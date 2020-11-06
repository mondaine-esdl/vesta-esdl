<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3c_B_BuurtWKO_Havenstad" id="50a0e0cb-d433-4959-93b1-40203cc8be59">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="adfe4387-7501-40c9-9997-2596273882af">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="5a4205a4-282e-4e6a-86b0-b26916e9269e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="6494f4ab-35be-41db-87e7-4307cd7beb78" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7962a110-c22c-4832-b345-f2570442d50b" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d684f7d-dfdf-44af-8dab-7ef3697e461b" connectedTo="                                                                          "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="98074808-b244-4d56-845b-5cedd6d04970" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="c1650f7c-58aa-4a5d-9e18-4d121f62cba8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82" connectedTo="4348041c-e56e-4355-b928-3ac7e924d7f4 5f495257-b5f9-4e3d-9a68-faf3db2a13d0 d6ae17e5-dd6e-4160-abd2-026481d3bbff f046a557-6fdb-4132-9b20-997c5447616d 17a61192-cbf8-455a-9b9a-fdb09acaa58a 7ecd0011-1bef-4332-abcd-90a8cc7c0ea3 79b52a6b-f613-4584-b8cc-d9a753cb0ccf d1c0ac96-c04d-416c-a455-48583e276722 23e7afb1-b371-427b-b3eb-ddfbe1729fd7 008ea01c-5bd4-4143-9261-b2c372abfa6b 00fb1a79-6731-4d6f-bdec-5b274213048d d4e01c32-fa44-4f60-baa1-5a77477775f3 6ec09b64-fb6b-4f1d-8fd5-6b688f0fac4c e17f72f6-fb2f-4737-804d-bec751cbc46d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="279a4075-2f98-4190-b11c-2346bafd058a" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="3e9a7a95-3645-46b6-9511-eeb01eecccf5" connectedTo="5360054e-cf86-44d3-9264-b003f003b63f 03c6e92a-7075-4b9a-b844-cd1f91bb9bd8 2119a920-8ce9-45cf-872f-d7c7a36d2118 8cfe0ce3-724f-43a6-b101-a6eda826358d a6d5934a-74ce-46ff-9cac-2fd6f01bb7d0 58284201-3d6f-4180-a575-1b36f6ec0d44 efed8ae6-165b-4ecd-8b37-ec93d6b61f5b 7581d4f1-4be3-4e93-9ba9-90f65efe6f47 b170ea96-17da-4731-bec9-4a3d2c6948a1 dc80fffd-e341-4959-aa9e-a324f1002571 0e230de7-41cb-4cb9-adad-bd1ba8a512d1 a0dbf97c-cca1-4f86-a2e6-841098d0460f e2c72018-fad3-41d3-a4a7-371e7c4233b2 89ad8146-47c5-46e0-9177-7a39e9bff9ee"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a394234-118c-47ac-b274-f33d978c5c09" connectedTo="              73cbcd3f-8e90-41ba-a0e2-006e7eea2f28 470ec0d8-d07a-4464-ad88-2fe8b7b2c2d8 fc6764f1-71c2-4c3f-95fe-4b2c76a8e152 8824996c-2952-417e-b4a5-9343afa0d488      337b9cc8-a41e-4593-9ff1-719394ddb388 a29e0cbd-380c-48cf-8328-7f5fcf7318fc a41cd799-ddb1-47ea-89be-9519c671190d 688ab842-5243-4994-af2b-2e4d3e0954c0     155384f7-44f3-4f63-9dab-a019c040dec7 55b61bfb-464f-4ec5-8509-633372c5f852 a235ce90-5fb0-4d53-9c53-0a8f36dc3592 a047df46-8ea8-40f9-b6f4-2088f75a0a7d           449c2d17-f78d-4067-904f-d13fecbc8fbe bb5b147b-a65a-4d49-8d48-3ef418935aad 71a09869-0382-42fd-bc97-bed5ef4f888c 099c3657-c2b1-4b89-9285-434236b2cb61                          "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5adf7385-7276-47b1-9012-5ebaf950a2bf" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" connectedTo="4348041c-e56e-4355-b928-3ac7e924d7f4 482ee3e3-9ad4-482f-812e-dfa0f1bf8cf3 ac05b84a-6d40-437b-bb35-2ad6bd2849e5 88ae2f00-e33b-4b58-83b6-a6721d0cc02f 6d00c911-074c-4198-af11-56ec83a6f715 7258638c-9277-4c6c-b455-5e9abd776978 5f495257-b5f9-4e3d-9a68-faf3db2a13d0 bfdac79a-f4c1-4743-8ec8-5632beb3aeb4 c538032b-81e4-4680-ae23-0348ad48c510 e82f0e4d-6fd5-4b3e-affb-1add72d3a232 adacaf00-9f4c-46d7-a586-35569d9650a1 db1debd5-6019-4fe5-82c8-69cf273f33be d6ae17e5-dd6e-4160-abd2-026481d3bbff 3548273e-6735-426c-ae35-c86b66fad43f a51c4564-a799-4748-a166-67000f0e80f3 a61ddc86-a25c-40c9-8cba-ffabcefd8d83 1962a8ab-7330-445b-9c76-0692ac55e559 a44f6eca-e84a-4942-966f-cf8902768bc1 e282b4f6-5f3c-438f-add8-ef16c2180953 9f87bf9f-0ce7-4b1b-93b4-9b9311d91d62 559d7853-3f09-4d19-afe3-424587db468a f046a557-6fdb-4132-9b20-997c5447616d 77e7a530-109b-4884-bd7f-01b70917bc5c 432685b8-50f8-40e3-9f96-d0a51cc2d7eb 6919ae77-3803-4d76-af30-63511227ea0b 1c022fc3-9a1e-48e9-b95e-1a8f5afa5e19 d5fc3246-96d8-4aba-8753-7c9eaa98b6a1 d1e488a6-1e16-4715-9461-ee79206506a5 c1c89b7a-4ee3-41ce-a50e-a3d2b9721400 93a3bd71-db1e-4da8-bbec-a14c1922827c f44e3f74-2152-4788-9a9e-6364b27deca6 17a61192-cbf8-455a-9b9a-fdb09acaa58a 7a32bf6f-56fc-4792-b9a8-6c11f1b97e6f fe2b164f-ca26-45d4-9ef9-f508f3b64421 6cab41b9-41be-4958-8a69-df6b32167dc5 49fa30a5-2d7a-483d-bb53-532456506ddb 04b16924-19a2-419f-b97e-e6c5976c672b 62971f5d-7b8e-460f-acb7-84c23b97aad1 311bd76a-521a-40e0-b658-6683281a5bf0 1f39c4e0-90a7-4c2b-ae86-4e70eb159969 7ecd0011-1bef-4332-abcd-90a8cc7c0ea3 c3aca183-0890-48bc-be1a-9c163e397a8f baef3382-dc56-463a-8ebb-6de89c3a8604 89027caf-072f-4680-81f8-384b97ee3953 c9b89541-3b06-457e-9dcc-5f8f18339033 79b52a6b-f613-4584-b8cc-d9a753cb0ccf 59cf63b2-bd5e-4923-a721-6d2b7c9fd982 4b30d0e7-e7cd-4a7b-915b-dacae8e889ff d1c0ac96-c04d-416c-a455-48583e276722 00a6b50d-e96a-4e39-a60b-5fc932695b4c 5d3d6c03-a78b-4ab3-8d83-d67fb5eab874 317e17cf-188e-4506-adaf-83dd41dee672 3a86d65d-76e2-42cb-990a-0681f4f26763 fcf1d1ca-ee6a-4bba-958e-dbb0c789a0f3 2b53449b-a575-4b13-b9b6-e3f589a65bb7 716669a4-d872-4a94-963c-8ad859dfbe00 6ece0113-ff63-419e-982d-444310b4d651 23e7afb1-b371-427b-b3eb-ddfbe1729fd7 9fc13c5f-2350-40b6-9fa2-b280c1605e13 cc8351a2-e94d-4b19-a6e4-7e091f82f151 388cf224-bf3b-4b0e-be67-0927948f229d cfa06350-cb9a-4bff-bf5a-8d03ccbe872c 008ea01c-5bd4-4143-9261-b2c372abfa6b 03eafdb4-2ec9-4712-af27-ee17af435fac 1adc27fe-17ad-474e-bfa3-b31ed08df12f 970634c9-72d4-4573-8f1a-fa6ea9294bb6 99949fbe-5c67-413a-9ff0-304445c8b71e 00fb1a79-6731-4d6f-bdec-5b274213048d 5447056d-606b-445e-a54c-dd6b33e5ba3a 3191e2e5-1313-442f-bab6-e85753286e62 1aca7634-6296-4d39-a7e6-51cb5726db10 8ff35e4f-c953-495d-a82d-b58816a8242d d4e01c32-fa44-4f60-baa1-5a77477775f3 42378294-ed67-4b19-bc64-448d7f18db52 96ed4e49-95f3-4e11-8172-a6991aca8143 bdf5443b-b316-4474-af0c-a681fba24b2e d19ea856-fc24-4c5b-a338-20d4c9f71740 0b064514-ab1b-4c85-bb7e-f00126a0ee07 6ec09b64-fb6b-4f1d-8fd5-6b688f0fac4c b2804221-a4ca-40e6-a47c-b21625bbfbd9 f1044104-0499-4955-ac76-0d366d92cde9 988a0026-d6a6-466e-b80c-e02de488213d 3c91f08c-6408-400f-ab33-b07759b72ac8 e17f72f6-fb2f-4737-804d-bec751cbc46d 21cc25cd-16bb-43e3-86c1-58b81f1c6c19 c245f660-8081-407d-9055-896cec273084 17f3caed-e4db-4e57-bca8-55c3cacba292 7c47215a-3a89-4c0a-bfac-b5f1dd2786f0 c7fd72c0-c17a-4699-878c-60acf966d59c"/>
        <port xsi:type="esdl:InPort" name="InPort" id="5ced6622-eab4-4f53-979d-3df0387ad399"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="ea5ba184-e9a1-4d9a-ae26-f558b807030c">
        <port xsi:type="esdl:OutPort" connectedTo="" id="1be2b40c-69df-4e27-b32b-edc3cab956b6">
          <profile xsi:type="esdl:SingleValue" id="af06dd56-06d6-42a5-bb90-8b0141391732" value="888409.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="280cbb13-d52f-476e-b2a2-f3bf541e152a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="4348041c-e56e-4355-b928-3ac7e924d7f4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5360054e-cf86-44d3-9264-b003f003b63f" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ce0d36a6-d10b-44bd-96cd-56412929dc7c" name="aansl_aardgas" numberOfBuildings="12003">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87ed1fe0-b272-473b-bc54-e8112f1b702c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="482ee3e3-9ad4-482f-812e-dfa0f1bf8cf3">
              <profile xsi:type="esdl:SingleValue" id="c5f5976b-7bdd-4b8b-9143-a16908cb06c2" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="145af820-701a-4568-ade6-8d2131091309" connectedTo="eac55f55-56c3-4e0d-b077-d13003db6074 e32613d0-13dd-4669-9a47-e93d7a2db387"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="315c25f6-aa64-4ed0-8fd9-9cd3be5cb0ba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fd099019-e1e6-4555-a0eb-c470e30c0b9e">
              <profile xsi:type="esdl:SingleValue" id="24a000f5-7ada-493b-b5bd-61c3b234dac3" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="938d2b20-a01d-4fe3-a3bf-30f928402f66" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b535ce3a-171d-4ba9-82da-760fc7fcef97">
              <profile xsi:type="esdl:SingleValue" id="d67f2c8a-7558-46fb-a86a-a1dcdaa8cdf8" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f930ef29-6ed0-4dbf-848c-59a07412219a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="145af820-701a-4568-ade6-8d2131091309" name="InPort" id="eac55f55-56c3-4e0d-b077-d13003db6074">
              <profile xsi:type="esdl:SingleValue" id="a10725ab-98ae-42b1-9c32-aa61d645bc46" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7bde7d5-842b-4f73-853d-e44c98f54f2f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="145af820-701a-4568-ade6-8d2131091309" name="InPort" id="e32613d0-13dd-4669-9a47-e93d7a2db387">
              <profile xsi:type="esdl:SingleValue" id="aa3ebf3f-1923-44df-a980-c6ede44bf01c" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="307527a5-0a06-4630-bd2c-a89de93d84f6" name="aansl_lt" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6ef1ed0-e988-4569-b21a-f652dd5bfa27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="ac05b84a-6d40-437b-bb35-2ad6bd2849e5">
              <profile xsi:type="esdl:SingleValue" id="22129c99-c8cb-49df-984c-175a665c83a4" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="419d8d53-b861-4fb1-a13e-c13285415790" connectedTo="581986c4-aebd-4378-83d0-07710db23437 efe7bc9c-decb-4a35-9898-e02213f390d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="417bd85a-70ba-4aa2-a18d-e657a76b0def" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="73aa38f5-fc57-44ed-b6e9-b60204306421">
              <profile xsi:type="esdl:SingleValue" id="86f2c24a-8263-4689-8f41-bcbec96d4138" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6a59dfe7-41f5-4463-b009-e1a5eaaac148" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="042c9ac1-595d-4c11-b3e1-bab2cc976f14">
              <profile xsi:type="esdl:SingleValue" id="735b569b-8cd1-4011-a39f-bf80b92ab2b1" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edb1a62a-4e01-4ee3-85ae-8e46bd23e5d8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="419d8d53-b861-4fb1-a13e-c13285415790" name="InPort" id="581986c4-aebd-4378-83d0-07710db23437">
              <profile xsi:type="esdl:SingleValue" id="0d3ad671-74be-4c2b-9038-cc2621c331f9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dffacb4a-f163-48bd-8fd8-e9f0b31880e9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="419d8d53-b861-4fb1-a13e-c13285415790" name="InPort" id="efe7bc9c-decb-4a35-9898-e02213f390d1">
              <profile xsi:type="esdl:SingleValue" id="647748e7-6446-4bdd-aec0-bde7012f19a9" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3a4b06a3-c39c-482c-8fac-809419ae6841" name="aansl_lt_buurtwko" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f0094ac-67e1-49dc-a423-7a0765e577df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="88ae2f00-e33b-4b58-83b6-a6721d0cc02f">
              <profile xsi:type="esdl:SingleValue" id="6766cc4e-32ea-434d-9df6-994b4ee3c7ca" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5507fe69-dd02-41d4-a94c-4ef5d48f2e82" connectedTo="65291640-3b41-4ebd-a6e7-96f6e65b2a03 d0ba7a50-fa1c-4122-9ae8-210497afeef6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3a4a0cd-f85d-4167-9544-cea3595a6ff0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="aecf3896-1cb7-43c0-b2f3-d4286defdf7f">
              <profile xsi:type="esdl:SingleValue" id="688afdfb-0949-4ca7-8da2-cb2adf04cc1d" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="29c2e896-c1a4-45da-81a7-422bce9f7b03" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="36887b25-5704-45da-b8cd-e05d9234c79b">
              <profile xsi:type="esdl:SingleValue" id="ab840900-dbbd-4f73-85f1-95bbba1e7d30" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f896af2-7cc6-4733-94ea-d0c9f7fa54c4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5507fe69-dd02-41d4-a94c-4ef5d48f2e82" name="InPort" id="65291640-3b41-4ebd-a6e7-96f6e65b2a03">
              <profile xsi:type="esdl:SingleValue" id="38d2390a-1cdf-4d32-a091-d76433870397" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c00463be-7e9a-421f-b1b1-abd7c33a95bc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5507fe69-dd02-41d4-a94c-4ef5d48f2e82" name="InPort" id="d0ba7a50-fa1c-4122-9ae8-210497afeef6">
              <profile xsi:type="esdl:SingleValue" id="1741c365-81f1-4f51-afeb-b6110d985317" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="f1ac169e-0542-44e2-af8d-af54a54307ca" name="aansl_lt" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06363898-1146-444c-a29b-59e9b31dd19b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="6d00c911-074c-4198-af11-56ec83a6f715">
              <profile xsi:type="esdl:SingleValue" id="c5ab01bc-c67d-433f-b121-e0933af8a840" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09ac550b-969b-484c-8840-afd8a3726846" connectedTo="0140e14d-bb2e-4875-b87f-ac879e8a97ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3440c2f5-115a-448b-9c2a-97a7ed906469" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="85d82580-5214-46a5-9920-1bdf918ef9ce">
              <profile xsi:type="esdl:SingleValue" id="9dc5e4ec-1634-41a7-8756-d865a6fbc1c5" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7f49314-3dea-47e7-b46c-5617187f49db" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad4a495-cd91-4d75-848f-937efe8844c5">
              <profile xsi:type="esdl:SingleValue" id="cd6cfdcd-b3e7-46d6-b475-c2ccdb1a71e2" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d832eaf-acf0-4c29-84e6-7677465915bc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd29bf6-41cc-4b19-a118-b7270f830d31">
              <profile xsi:type="esdl:SingleValue" id="e248aa12-e3c2-443d-911a-a61164013ff7" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af312df9-3cd0-46ab-84c6-45fa561aad47" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="09ac550b-969b-484c-8840-afd8a3726846" name="InPort" id="0140e14d-bb2e-4875-b87f-ac879e8a97ee">
              <profile xsi:type="esdl:SingleValue" id="03b13701-0fb8-43bc-9d4e-6946a78c67b4" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="5b680814-3910-4851-9680-bbd7c420a4b7" name="aansl_lt_buurtwko" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d519ae6-3562-4600-8989-6bdeb741a2e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="7258638c-9277-4c6c-b455-5e9abd776978">
              <profile xsi:type="esdl:SingleValue" id="b8d7eff2-760e-4dad-a47d-c7e256bbfba6" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="856fb907-528a-4a8b-a047-f6f55e16c36c" connectedTo="da741a99-fc01-4bf5-90fa-8965f1f373a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a34c2afd-1da4-4c7f-b7d1-e98e2849537a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="74adf9f1-5a64-4ec2-bce5-7f1b2e125e91">
              <profile xsi:type="esdl:SingleValue" id="0a2eb859-c383-49da-b3ed-d631fdb414f8" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53b988df-307c-4e31-9e4b-f5a6266414fb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="976ae141-05bd-42e0-9927-6d6fb06f7e13">
              <profile xsi:type="esdl:SingleValue" id="787e6b65-4271-4dd8-8cef-84412c5a1fe2" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6ed4cf1-9abf-4c6f-bd5f-7d848542e8b9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0548df63-9b47-421b-ae0e-5e6129f26128">
              <profile xsi:type="esdl:SingleValue" id="d136b7b0-87e4-4c3f-b5aa-1ef62eef582a" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f54b5ea-42bf-4aa3-8f98-f600ac60ee10" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="856fb907-528a-4a8b-a047-f6f55e16c36c" name="InPort" id="da741a99-fc01-4bf5-90fa-8965f1f373a3">
              <profile xsi:type="esdl:SingleValue" id="4e22ba9c-91d3-41cb-9a6b-7f1af54e77d3" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05c837ad-ce94-4ba1-8630-e6fa61f45bda">
          <kpi xsi:type="esdl:DoubleKPI" id="9fef7e7b-a0fe-48d2-85e7-6d7db7a3339f" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd32934c-7cb0-4a59-97df-0685cd453414" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9032fb54-c5d5-4c47-a4f2-69045a33a574" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd5e895-fb5b-4c0f-947a-5fe34a33a60c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f2b1cb13-70e6-4128-864e-d47e1a657453" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="5f495257-b5f9-4e3d-9a68-faf3db2a13d0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="03c6e92a-7075-4b9a-b844-cd1f91bb9bd8" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f3eeb441-8525-457b-8a44-217938f6957a" name="aansl_aardgas" numberOfBuildings="1387">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a678ff1-cc7f-49e0-bd17-75aa3c9c7ac5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="bfdac79a-f4c1-4743-8ec8-5632beb3aeb4">
              <profile xsi:type="esdl:SingleValue" id="8256160a-0221-4808-87d2-51613894bac2" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3bee435-3b7a-4710-a948-9820d80c876b" connectedTo="7841b9ee-075e-42ce-8836-7ac0f8de6dbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3111b85d-2935-4fb1-830d-f2e55eb76c53" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="72b722da-d3a2-4537-a469-a1d6f6449c86">
              <profile xsi:type="esdl:SingleValue" id="d889cda9-1282-4db6-9c11-a778e484768f" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfbe6647-b1e7-4667-af71-61c4a43954d5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5b923b3e-0562-443f-863e-b7e6c80a1ebb">
              <profile xsi:type="esdl:SingleValue" id="58101770-4418-4d3a-be9a-580b0759b266" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a1699c7-4121-44a9-a930-4348503e7388" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3bee435-3b7a-4710-a948-9820d80c876b" name="InPort" id="7841b9ee-075e-42ce-8836-7ac0f8de6dbb">
              <profile xsi:type="esdl:SingleValue" id="f5e6a6da-0869-465a-bf78-14ef6051208b" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d1afa7f7-1c27-47b4-8cd7-1a0d5966f71a" name="aansl_lt" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a39b6fb-cfa7-456c-be89-3814af8626eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="c538032b-81e4-4680-ae23-0348ad48c510">
              <profile xsi:type="esdl:SingleValue" id="70f3ef37-2707-4f5f-a945-d31ae938e6d0" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41d22e37-a9f1-4e30-9c66-d6d9bf9a643e" connectedTo="cd2bc0a4-9df8-4bc2-8eb0-402573b7c8c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2095dbf2-a441-4f17-a987-b3ced75b97d8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="034b03a0-b71e-422a-b5c7-436ddb2a4399">
              <profile xsi:type="esdl:SingleValue" id="beebf4b9-4d53-4efe-8d84-64b1396b1fca" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c9bce19-fe35-46fc-993c-0963f3fefc05" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ccdc1dd7-c352-4440-a199-5ec07f60f7f4">
              <profile xsi:type="esdl:SingleValue" id="359d83b1-7692-4bc9-9e4f-3f9cb828ce85" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da1ebb07-d565-4556-8958-8f6e807c4008" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41d22e37-a9f1-4e30-9c66-d6d9bf9a643e" name="InPort" id="cd2bc0a4-9df8-4bc2-8eb0-402573b7c8c8">
              <profile xsi:type="esdl:SingleValue" id="6b180e8b-a5a7-48fa-b696-b29cb2c7e191" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="49785e67-e746-4055-8281-30e3aadfa1e7" name="aansl_lt_buurtwko" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0763c878-4612-4536-aec6-d9a327c4515d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="e82f0e4d-6fd5-4b3e-affb-1add72d3a232">
              <profile xsi:type="esdl:SingleValue" id="d7053489-bb86-49c6-97a2-d1cf13accb4d" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea674328-8be0-4def-9a2b-42e139c5b0f3" connectedTo="8f343775-d16c-441c-a311-d6a27a7a5537"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c992fe28-37ed-478b-a957-7e905c4b94b0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2a1a6d3b-b4a0-4902-a9d8-f6bd3d821e1b">
              <profile xsi:type="esdl:SingleValue" id="9eaac572-de18-4fbd-8959-5c359622b22a" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="632c891d-bab8-4aa1-a2f5-d58bdf272087" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="517f2d1a-7ce4-4ec7-96e9-ed7041e79fc7">
              <profile xsi:type="esdl:SingleValue" id="558fa57a-ca36-4d72-9b38-e8498cb950be" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afaf8956-ae0f-4555-84eb-8ceb3c1721b8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ea674328-8be0-4def-9a2b-42e139c5b0f3" name="InPort" id="8f343775-d16c-441c-a311-d6a27a7a5537">
              <profile xsi:type="esdl:SingleValue" id="bcc82358-18a5-4c42-95a0-61a03aea125f" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="e6d918d3-3878-4839-814e-250019b924ee" name="aansl_lt" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5de19a2b-70c2-4b8e-bbe8-b4fb23b1ed31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="adacaf00-9f4c-46d7-a586-35569d9650a1">
              <profile xsi:type="esdl:SingleValue" id="92e1d46d-dd35-4ad5-9555-c9e370b4dc36" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d79bdfe-cda8-48ed-876c-16bb29bd4939" connectedTo="fe0418f5-2362-48d0-887e-5400aadaaf09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5396ab41-6176-4109-8228-fa8631ac5a89" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f534b5-0a55-44bb-be4f-b007348195bd">
              <profile xsi:type="esdl:SingleValue" id="89109d12-5501-476f-a99c-f702d70a72e9" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="434aca70-659a-4f73-bc19-eff4e7aa3ebf" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5e197294-2e27-43f2-bb30-32ee75256c1f">
              <profile xsi:type="esdl:SingleValue" id="48664ec6-43e8-4d8b-b5b3-94e9c4a0d8bd" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75ccdfc4-01ca-474c-9421-c4215613dc62" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fd2804f9-4d12-4079-95d9-fb124019ac92">
              <profile xsi:type="esdl:SingleValue" id="11c7414c-97fe-4fa4-8624-ec5c4cba43d9" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e7eb3ed-8662-4225-8b77-93211b075414" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5d79bdfe-cda8-48ed-876c-16bb29bd4939" name="InPort" id="fe0418f5-2362-48d0-887e-5400aadaaf09">
              <profile xsi:type="esdl:SingleValue" id="d515a8c5-bac3-4801-92ef-9e4d10dbe715" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="748619bc-47ed-4260-b9fe-493cf5b646de" name="aansl_lt_buurtwko" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="765a0078-9a55-4811-8e18-8878fd425a6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="db1debd5-6019-4fe5-82c8-69cf273f33be">
              <profile xsi:type="esdl:SingleValue" id="4bb71d9f-9cd8-45e9-a458-7588129f24b8" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e253d72-f0ae-44a7-84b0-a872f1f7366b" connectedTo="b9ab79fd-47ec-4a07-a5d4-539055780863"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d663ac84-4485-4048-a275-fff890bd8175" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1724df80-f721-4c78-bbb4-be4a4ef18558">
              <profile xsi:type="esdl:SingleValue" id="978f0fef-4b10-46d0-8957-14b51330ad85" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fc321007-199d-46eb-8e98-bf5ebea266d8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="be05f63a-6ff2-48db-8d66-93a14b13d359">
              <profile xsi:type="esdl:SingleValue" id="4aef581f-0e61-4a81-a28e-ac044933ecea" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46418c0d-5750-4c0d-954c-bec2f6a8490f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="530c3df8-9bbb-4258-8b98-b844f2f4ac7b">
              <profile xsi:type="esdl:SingleValue" id="325f47a9-ae14-41c4-927e-77838ae7d45c" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09fc11b1-a6a3-4d95-97bd-92e3e1b85d8e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e253d72-f0ae-44a7-84b0-a872f1f7366b" name="InPort" id="b9ab79fd-47ec-4a07-a5d4-539055780863">
              <profile xsi:type="esdl:SingleValue" id="09bf4824-3b82-43b8-a769-a883f1f31934" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa6dff9b-5a07-4a59-a16f-b1bb352ba388">
          <kpi xsi:type="esdl:DoubleKPI" id="1460526e-400f-42d2-b0b4-9deb6ae5a016" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a2989c8-badc-4349-9059-573bd56a8dba" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70bce344-75cc-4985-801e-3b21786e5943" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51a7c5e7-1702-4ea9-987d-9dd51e2a0b3c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3f190875-4ccf-45a4-aa42-c735fbbd0b61" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="d6ae17e5-dd6e-4160-abd2-026481d3bbff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2119a920-8ce9-45cf-872f-d7c7a36d2118" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7a735294-f668-4f61-9f40-f3737c52477f" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="252af87d-bb75-4401-92d1-bbdccda8f9c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="3548273e-6735-426c-ae35-c86b66fad43f">
              <profile xsi:type="esdl:SingleValue" id="f707bdf6-0a67-4f70-afd1-b2acb6852251" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="837dc6fa-d72c-4e12-ab5d-797f0e5a19b4" connectedTo="3d8f16d6-1bc4-470d-bf2e-1595c3ac2396 f9e64b2b-9760-45e0-9eea-ad488c2e1d5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37d88049-b795-4232-abd5-e0e421665bfc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fc717d30-80e1-4029-948b-d2af94b111d0">
              <profile xsi:type="esdl:SingleValue" id="05b69348-a76a-4746-9acb-55a2336b7211" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="131c3770-d46b-4adc-a950-19232fde789c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e2872a4b-b2ac-4b91-b550-f0e14f461e0d">
              <profile xsi:type="esdl:SingleValue" id="0702c991-1256-403b-8a5b-f7bc2b9de26e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c81b18f0-89a9-444d-b7b7-841c72cc5456" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="837dc6fa-d72c-4e12-ab5d-797f0e5a19b4" name="InPort" id="3d8f16d6-1bc4-470d-bf2e-1595c3ac2396">
              <profile xsi:type="esdl:SingleValue" id="fae83271-af98-4382-8083-66fd6f1bdd2b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40643abc-d8d0-4e57-b6fe-868f08981f55" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="837dc6fa-d72c-4e12-ab5d-797f0e5a19b4" name="InPort" id="f9e64b2b-9760-45e0-9eea-ad488c2e1d5d">
              <profile xsi:type="esdl:SingleValue" id="8f2bb342-6ec6-41af-9b11-6e2a6969b07b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="827755d5-6b30-4726-81b6-8c56fe30cd71" name="aansl_lt" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="915602a2-1e9f-4469-b95a-dcc1cb3d8a6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="a51c4564-a799-4748-a166-67000f0e80f3">
              <profile xsi:type="esdl:SingleValue" id="8bffbaab-7804-4720-a8a0-42947cace4a1" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f1d1446-cea6-4463-9cbb-37c0c30a19e2" connectedTo="65fdc30b-6793-4c75-883a-6a4554d24d84 0232e679-5199-4032-b3f5-15c4025e2e15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2308e0e0-9a37-4859-8724-987c27acf41c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="af0a68f3-6e78-44e9-8342-14cb37db2274">
              <profile xsi:type="esdl:SingleValue" id="6e7994b5-de24-435e-a9c4-47e0ecd03bbd" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1fc2cc9-2fab-4c7e-9a27-86e61331fb29" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="42592ada-eada-4328-8c9d-f072872b548b">
              <profile xsi:type="esdl:SingleValue" id="42fdfbfb-619d-4d50-b360-180fa345b377" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccfea89a-6bcb-4579-b58b-71b9e76f2e94" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6f1d1446-cea6-4463-9cbb-37c0c30a19e2" name="InPort" id="65fdc30b-6793-4c75-883a-6a4554d24d84">
              <profile xsi:type="esdl:SingleValue" id="95e9c022-795b-4ef0-9052-5523bb4e30e8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b92717a1-5cfb-43ab-af27-5539a9d25153" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6f1d1446-cea6-4463-9cbb-37c0c30a19e2" name="InPort" id="0232e679-5199-4032-b3f5-15c4025e2e15">
              <profile xsi:type="esdl:SingleValue" id="3cdc9184-9442-4024-a979-82374d2453ef" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3505145e-1084-4a8b-9911-fb8a235c59b2" name="aansl_lt_buurtwko" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0e33178-d037-48ec-8748-d2447582523b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="a61ddc86-a25c-40c9-8cba-ffabcefd8d83">
              <profile xsi:type="esdl:SingleValue" id="d28269e7-37bd-405e-8ba2-8be557e02c8e" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a46f0ea-f5d7-4302-a905-3fab52342c3c" connectedTo="9456dbba-71bd-44b3-b00c-02b900237d3d 280f1dce-3bc6-43a1-9880-e08901656deb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="818c1dbb-1372-414c-b26e-58111607c235" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b36e4507-e444-45c7-bfec-fd3aa68e7b12">
              <profile xsi:type="esdl:SingleValue" id="02fb7e1b-69ab-4f7f-a184-e9aeb9b2eb0a" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e28643a-12dc-4ef0-a239-d87aab376d1f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4198cc93-a15b-4e4c-bc71-2d09753a1b9c">
              <profile xsi:type="esdl:SingleValue" id="619497a6-dda5-4a02-b04a-8e309c8e4825" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21a2cdf4-5d07-42ca-a823-85a5209a0e32" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5a46f0ea-f5d7-4302-a905-3fab52342c3c" name="InPort" id="9456dbba-71bd-44b3-b00c-02b900237d3d">
              <profile xsi:type="esdl:SingleValue" id="5d025932-9ccb-4d85-9fba-5b16f64dcf3a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26cc0102-6928-4baf-bca6-48bf8781a48c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a46f0ea-f5d7-4302-a905-3fab52342c3c" name="InPort" id="280f1dce-3bc6-43a1-9880-e08901656deb">
              <profile xsi:type="esdl:SingleValue" id="9b196323-b7a4-4fd4-a983-df0c3660d91d" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1fa6586e-a633-4eaf-ab97-cfdd6d1143f7" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73d7c22d-2b61-43c0-a2c0-f30c0b468742" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="1962a8ab-7330-445b-9c76-0692ac55e559">
              <profile xsi:type="esdl:SingleValue" id="3897cce1-060a-4b1c-8362-a4481fb7725e" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4cc817d-14d2-4583-aab9-1f4be4552edc" connectedTo="00cb1800-7caf-45b8-8b93-5d02c48a0640 8210d2fa-ed31-4df1-8f27-e31b39859062"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dddbdecf-3a13-420e-8d31-9d083aabadb5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4260ff31-be76-4fc0-8359-19064d8a951d">
              <profile xsi:type="esdl:SingleValue" id="03bd3317-5c24-41ad-a15c-23ec9b41e131" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6958a406-1570-4a3b-b976-4a77bc8d65b4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="73e11fb2-a964-4e61-a172-5018f112ac82">
              <profile xsi:type="esdl:SingleValue" id="ab98f9be-8d91-4e8e-b70c-53852d907c1e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4199752-b719-4063-b126-3e04235fa30e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a4cc817d-14d2-4583-aab9-1f4be4552edc" name="InPort" id="00cb1800-7caf-45b8-8b93-5d02c48a0640">
              <profile xsi:type="esdl:SingleValue" id="871ec8fa-a401-4284-869b-543f050fd691" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="806dd79b-6e34-4c1a-82f8-a445515ff7e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4cc817d-14d2-4583-aab9-1f4be4552edc" name="InPort" id="8210d2fa-ed31-4df1-8f27-e31b39859062">
              <profile xsi:type="esdl:SingleValue" id="fd48c757-6952-4a13-a57f-018d862bcb4e" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="d10807b8-9d8d-4f09-9aed-28a305e3c41a" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e94e3ee9-8a0b-426f-b8e2-bf3fa4b25c4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="a44f6eca-e84a-4942-966f-cf8902768bc1">
              <profile xsi:type="esdl:SingleValue" id="866ffba6-9fea-4447-8e06-3d63d1c107b6" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cf0984a-aab2-426d-bd97-cba690d83895" connectedTo="55d4184a-9f20-46ad-9dc3-8cb1fa11f9a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c454bc9-ed86-4645-8b25-a1da56d604b4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="73cbcd3f-8e90-41ba-a0e2-006e7eea2f28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb6750e6-4d89-44c4-b5a7-0474981cc23e" connectedTo="3f97ff79-3983-4fbb-8856-bf0cca92ee66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c922c0d-eb52-453f-9d6a-386e14618e66" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bb6750e6-4d89-44c4-b5a7-0474981cc23e" name="InPort" id="3f97ff79-3983-4fbb-8856-bf0cca92ee66">
              <profile xsi:type="esdl:SingleValue" id="fa7b9c17-7b99-48db-ae3b-21a79c91ac5a" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="30844a38-a4c4-4d88-818b-aa394456110c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0940f0b9-e3ec-4587-9808-319c8e246ab5">
              <profile xsi:type="esdl:SingleValue" id="97185674-a787-45de-b2a1-d5aed95aef29" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="135139e1-84ca-4b84-bacd-b10d70b03a8e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3513055c-1c94-4625-8947-8d006da22dc9">
              <profile xsi:type="esdl:SingleValue" id="fe82458f-4633-45f2-8663-2c601236da42" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30db6e8c-1821-4dbb-bcab-041e3210c3cb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3cf0984a-aab2-426d-bd97-cba690d83895" name="InPort" id="55d4184a-9f20-46ad-9dc3-8cb1fa11f9a3">
              <profile xsi:type="esdl:SingleValue" id="41d7faae-389e-4515-89ba-d36fc6c676e9" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="e541ac68-1176-450e-8c68-ff9832b5ebc0" name="aansl_lt" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f7b2ab8-f4b6-4e6b-bdae-d05adc4921ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="e282b4f6-5f3c-438f-add8-ef16c2180953">
              <profile xsi:type="esdl:SingleValue" id="7b03b5f8-b3c0-4898-ae47-36fa4050bb02" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23e336b4-4b4f-487e-8d43-81f3bd740063" connectedTo="707d7d55-fba2-4917-b370-07230bac36bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="145a712b-7462-4b40-90c2-7034d1e76464" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="470ec0d8-d07a-4464-ad88-2fe8b7b2c2d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="228ec484-5bdc-4325-9c97-3ed16f0d9e9c" connectedTo="dc52e337-c9c2-49d4-ac0c-17435aa1b734"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0147aa2-dd33-423c-bdef-d33b0f948b4b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="228ec484-5bdc-4325-9c97-3ed16f0d9e9c" name="InPort" id="dc52e337-c9c2-49d4-ac0c-17435aa1b734">
              <profile xsi:type="esdl:SingleValue" id="53cfa5a5-c72e-4dea-bfc6-4c211d75de00" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8930f4db-1ef4-47f7-90a6-d43c54349fe6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="81a5a048-a2dc-45f5-bf0c-73e7aeab4b25">
              <profile xsi:type="esdl:SingleValue" id="8d9de5f5-976f-4450-b1fe-3f0656f1327d" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cbad7e04-81e9-4e88-bc55-3e2b44aeb539" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="696f5e4b-260a-4465-b9a9-025ac0daa1bd">
              <profile xsi:type="esdl:SingleValue" id="dfac739d-f763-4350-ae21-64e7cb484e20" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c981936-5dc7-4b59-af0e-e30360a8f9c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="23e336b4-4b4f-487e-8d43-81f3bd740063" name="InPort" id="707d7d55-fba2-4917-b370-07230bac36bf">
              <profile xsi:type="esdl:SingleValue" id="bce00ff5-a40e-4c0d-9c99-793d6e1bd3c6" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="0c45aa3b-4ae9-48b4-a921-b2cf23f0d69a" name="aansl_lt_buurtwko" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06108c37-6e6c-42e2-84f7-02c7a38201ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="9f87bf9f-0ce7-4b1b-93b4-9b9311d91d62">
              <profile xsi:type="esdl:SingleValue" id="3ab49269-0c62-4dbe-bb17-37d761aed705" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5e3c654-f6bb-40de-bf70-4d8116344c7f" connectedTo="561cd8b5-d274-41bb-9d6b-8b7bbb1c19cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5c485b18-99cb-41fe-8c66-1286e23da498" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="fc6764f1-71c2-4c3f-95fe-4b2c76a8e152"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78634e72-bb90-498d-bab6-1c4976a26a35" connectedTo="469b3108-85d3-4deb-9a3a-954d23ace543"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b785235-26c4-4b79-8182-917fb9ed012b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78634e72-bb90-498d-bab6-1c4976a26a35" name="InPort" id="469b3108-85d3-4deb-9a3a-954d23ace543">
              <profile xsi:type="esdl:SingleValue" id="193bee35-9c3a-4a92-99f2-db75857ab4d0" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c992b9c-4d18-401a-94e8-78a436183c76" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5767be-9be7-49ca-b934-f8f8e437bb0c">
              <profile xsi:type="esdl:SingleValue" id="0ac789b2-105a-4c2a-a713-761288ba32c0" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b109cf7-d9fa-4460-bee4-e0867d2b661f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="21910d7d-462e-48a0-9b8f-78b7dc7b57f3">
              <profile xsi:type="esdl:SingleValue" id="87e66217-4fa5-41ad-b57e-511f915f9683" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54100fc0-6455-4612-8ccd-b2a993e14db4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f5e3c654-f6bb-40de-bf70-4d8116344c7f" name="InPort" id="561cd8b5-d274-41bb-9d6b-8b7bbb1c19cc">
              <profile xsi:type="esdl:SingleValue" id="6bd6340b-e44f-47c5-b0c1-41d27bc8588f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="8328a725-737f-438d-80a9-68047ec6016c" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="117eee0f-a605-4c3b-9791-62548e5bf725" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="559d7853-3f09-4d19-afe3-424587db468a">
              <profile xsi:type="esdl:SingleValue" id="b1298f34-d627-4811-9c78-438b28a318d8" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ac0f79a-e83c-48b9-b000-1b28bcae0ea4" connectedTo="b204e31d-8373-49ca-be64-ff4e31092a66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9971a801-6cf5-4f86-9015-d30e01deffd6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="8824996c-2952-417e-b4a5-9343afa0d488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df70bdd3-b0d3-4e1e-8f35-dff327d73518" connectedTo="55406878-759a-4b55-8687-6ffda55e7d1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="455d7c86-3847-4a37-9284-251042a8e2d1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="df70bdd3-b0d3-4e1e-8f35-dff327d73518" name="InPort" id="55406878-759a-4b55-8687-6ffda55e7d1a">
              <profile xsi:type="esdl:SingleValue" id="9a533648-5d25-45e2-8491-b286b032f281" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cefbcbdd-797a-48d9-9445-3e20a4e7e2dc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ebd771ef-b523-49f2-8bf7-aa0bc5ae97c5">
              <profile xsi:type="esdl:SingleValue" id="9cac1b9d-fd66-4123-83b3-4907f22d541f" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e07e9fd-e4a8-497b-b2f4-58d46d99bd11" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="dd24346c-7b32-4775-8b98-c6c019ce0cb8">
              <profile xsi:type="esdl:SingleValue" id="2a67a006-4b8d-487c-9975-e7401e6ebaed" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c5ad4a9-4429-4b12-b6a7-cbdd5887cdf0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9ac0f79a-e83c-48b9-b000-1b28bcae0ea4" name="InPort" id="b204e31d-8373-49ca-be64-ff4e31092a66">
              <profile xsi:type="esdl:SingleValue" id="9b3d391e-5c41-4c40-85ad-605bf143e667" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="009456da-9b78-4060-a374-968880353147">
          <kpi xsi:type="esdl:DoubleKPI" id="cea9019b-5746-4d24-87f6-32a7a674eb54" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95f5b482-3ca3-4d39-a78f-af2c29bc4580" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f67a0692-9605-4877-b235-575f338fb53f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21472615-cece-4f5c-9552-4c534c6bbb6d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec751818-15ec-43b0-95ef-a4c84e751f66" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="f046a557-6fdb-4132-9b20-997c5447616d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8cfe0ce3-724f-43a6-b101-a6eda826358d" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="03f5da19-ed15-4d79-9221-f1c7d10d1406" name="aansl_aardgas" numberOfBuildings="128">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d64b41bb-3d4d-46f6-8782-074996259c8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="77e7a530-109b-4884-bd7f-01b70917bc5c">
              <profile xsi:type="esdl:SingleValue" id="5609ba5a-56bc-49a2-9fa0-b9a6b8a76b00" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67a7fb8a-a4e5-4d6b-9725-1996c406f5d9" connectedTo="03cfbd1a-02a9-4860-956a-4a8b7f469074"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a5c7113-41de-4448-8872-fe56a8290fa8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="76202efc-cfe9-4983-a467-5871c4c11a51">
              <profile xsi:type="esdl:SingleValue" id="a1dccbbe-bac7-4886-ae13-f51d8ed24041" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da6f08ca-6553-462c-9661-860c85a703f1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3d6a8800-a0e5-4803-b320-75382ba7a47a">
              <profile xsi:type="esdl:SingleValue" id="28097bfc-ebb0-448a-b2d2-eb19274b2fff" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57daacbb-53ac-4325-84c9-c76e4473814a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="67a7fb8a-a4e5-4d6b-9725-1996c406f5d9" name="InPort" id="03cfbd1a-02a9-4860-956a-4a8b7f469074">
              <profile xsi:type="esdl:SingleValue" id="42222d72-0465-4244-97e1-d86a12b0abd7" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3ffa36aa-3bda-4e43-9c1e-66846ca698ac" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d94b88ce-43c6-4040-b676-d9e9b4dccbe2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="432685b8-50f8-40e3-9f96-d0a51cc2d7eb">
              <profile xsi:type="esdl:SingleValue" id="ec26a0b4-f9eb-44aa-b541-07dfff494814" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef3c0a2c-703f-451c-8972-fd33ad414852" connectedTo="d5844641-bf90-4688-9a75-32b850b6ef3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="239d2914-b0ec-462e-9b46-f6e9e67af6a3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c3100692-6e08-4c9c-869a-fa3b27c01452">
              <profile xsi:type="esdl:SingleValue" id="a2d82320-8f08-45ef-9d1e-dbe0ee2f1b05" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63e28d46-fcc0-49b3-b998-e44ae73f3c63" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="25104dac-3abc-4805-9bb0-0d521438edd6">
              <profile xsi:type="esdl:SingleValue" id="d4c8149f-3fe5-4cc0-bffa-d78fd02578a4" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="406195d5-cf53-4661-8cf4-05ad4312b033" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ef3c0a2c-703f-451c-8972-fd33ad414852" name="InPort" id="d5844641-bf90-4688-9a75-32b850b6ef3e">
              <profile xsi:type="esdl:SingleValue" id="ad7c4514-85ca-4271-a708-ec00b7c71c83" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cae90230-fa75-4923-a9fb-6dc6d023e475" name="aansl_lt" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfacc18a-5cc1-464d-9fbb-1c59c5e97053" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="6919ae77-3803-4d76-af30-63511227ea0b">
              <profile xsi:type="esdl:SingleValue" id="796732d6-891c-4a26-8ebc-151439a453b3" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4004dcf6-6a03-4840-8e3f-e775d6337415" connectedTo="757aef2b-ad5c-4f09-83bc-47bca96fb70d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ccff193-3824-490e-81c9-6e7983928c59" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8e196459-35b7-4918-b07e-8f76b551a5ae">
              <profile xsi:type="esdl:SingleValue" id="12d83b95-d27b-4b81-97d2-fc0472295c59" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ae174cb-2e4f-4e6e-b002-51a120c50c46" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ebce25ae-a5dd-4618-8a79-0a95d3182942">
              <profile xsi:type="esdl:SingleValue" id="cc8927c6-0f0f-4b24-965b-ec620193b68b" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfbe05be-77a8-4463-a174-d50ae740756a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4004dcf6-6a03-4840-8e3f-e775d6337415" name="InPort" id="757aef2b-ad5c-4f09-83bc-47bca96fb70d">
              <profile xsi:type="esdl:SingleValue" id="6b4592e3-6f9b-48a4-acac-a19ddae92ca7" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="571a665a-47a0-4426-bf1b-0063f7f4ef1e" name="aansl_lt_buurtwko" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce9f4cda-a07a-49ea-aa3b-7625a36bd000" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="1c022fc3-9a1e-48e9-b95e-1a8f5afa5e19">
              <profile xsi:type="esdl:SingleValue" id="769a96eb-bf48-468f-a0d1-1f3a363c56a6" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63cce202-1adc-4646-b828-c66cb93038c3" connectedTo="e47f6ea6-5023-4fdf-b042-4de1c6b9f459"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f60112d7-80bf-494d-a1b9-51ac21e57c19" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1a327fe6-e5d1-4f9e-91dd-ae279a69abca">
              <profile xsi:type="esdl:SingleValue" id="208a3bb6-01aa-40e3-8eef-f606a34ac765" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c8718f83-61cb-489c-b39d-51558c14c45d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="56c718a1-08ba-42cb-9f82-d92a4fa2c2e0">
              <profile xsi:type="esdl:SingleValue" id="4be411f6-c407-4dea-a37f-7361e8257ac7" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee693a85-8f18-4eb1-b16e-c2c0b596cdf6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63cce202-1adc-4646-b828-c66cb93038c3" name="InPort" id="e47f6ea6-5023-4fdf-b042-4de1c6b9f459">
              <profile xsi:type="esdl:SingleValue" id="7783c791-0e12-4754-b914-553881e8fd99" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f821fa16-e555-44f0-bef1-23f067a21971" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9760ec3-831d-4598-af3a-08e98749dde4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="d5fc3246-96d8-4aba-8753-7c9eaa98b6a1">
              <profile xsi:type="esdl:SingleValue" id="7777e6de-1a20-4525-a8ab-88746508b5a4" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31f5cf7f-cccd-4730-9c3a-00d685c3be7e" connectedTo="e59443d4-6316-4992-9446-00f246ebe344"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20b4f104-603b-4edb-820f-9823a9b5135e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7dbf7d99-5d82-40db-8ea0-63da57fb07f3">
              <profile xsi:type="esdl:SingleValue" id="67fd54c9-b5d6-48cd-b3e4-88e1588e76e8" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e17fdb12-1a1c-422c-9366-e986ad6fce1d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ab2ada68-761b-4a6a-bbff-305a5d3e034e">
              <profile xsi:type="esdl:SingleValue" id="392c49ec-c30e-4706-a940-2ff2229b461a" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="833963e4-0e33-413d-a9b5-1dc1bf60dbc7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="31f5cf7f-cccd-4730-9c3a-00d685c3be7e" name="InPort" id="e59443d4-6316-4992-9446-00f246ebe344">
              <profile xsi:type="esdl:SingleValue" id="3799a885-eb1f-48b2-bbed-5cd90e047887" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="7b00d850-bb23-4c55-be6e-9014610675ce" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a626018-8014-461a-bb88-45c525b519b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="d1e488a6-1e16-4715-9461-ee79206506a5">
              <profile xsi:type="esdl:SingleValue" id="883a6758-2291-49b5-bac7-027b0645d024" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4d6d300-bf72-4dd0-a7d8-2161224731df" connectedTo="cf22a835-bf5d-46a7-adf6-571ece708009"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9004719-02ae-4751-96a3-1edd4fe1c962" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="337b9cc8-a41e-4593-9ff1-719394ddb388"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b552a8e-c8e0-4e34-a15b-8d66b7a658d2" connectedTo="dd9ba82c-0c3a-4546-ab91-3466f7d8a741"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15c17534-1e31-4adf-922a-f223620ed0dd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b552a8e-c8e0-4e34-a15b-8d66b7a658d2" name="InPort" id="dd9ba82c-0c3a-4546-ab91-3466f7d8a741">
              <profile xsi:type="esdl:SingleValue" id="c2d00c86-43b7-4485-9fd3-e4908fa7e5b4" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0950d95d-65b4-43f0-b667-f81e145e7172" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="66cc6793-aeac-4beb-8f68-87a67dbd6712">
              <profile xsi:type="esdl:SingleValue" id="b92c812d-d0ab-4d58-b07d-5eab83324706" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7474871a-9edf-4995-82e3-c58440752bf9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5eca1256-7fa1-4236-a3d6-3ab2098eb7ff">
              <profile xsi:type="esdl:SingleValue" id="bdd4a40e-52ba-4027-9c52-6c1373811867" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a1d3d2d-8984-41bb-bfde-53f46c950632" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4d6d300-bf72-4dd0-a7d8-2161224731df" name="InPort" id="cf22a835-bf5d-46a7-adf6-571ece708009">
              <profile xsi:type="esdl:SingleValue" id="4754524e-23ca-4618-a6f3-260971d186b3" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="3d347114-ef14-4720-9ec1-382ace81d253" name="aansl_lt" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3a6709b-e244-41d5-9f70-1dde9ea03e1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="c1c89b7a-4ee3-41ce-a50e-a3d2b9721400">
              <profile xsi:type="esdl:SingleValue" id="6f8a57fe-bc4a-4c34-ac25-40ba88f15534" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22829f5a-94c3-4629-80c6-b380aa3dbec8" connectedTo="09986245-c629-4428-8ccd-f229f73caca9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60360f64-0a6d-42b8-b933-9f365e54abb1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="a29e0cbd-380c-48cf-8328-7f5fcf7318fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9c44de4-e573-490c-999f-8560116439a8" connectedTo="02e8e1f6-0fc2-4cec-a1e6-31f2552ce159"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c3e35b1-db50-4011-a4e4-b6f3c8890be6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9c44de4-e573-490c-999f-8560116439a8" name="InPort" id="02e8e1f6-0fc2-4cec-a1e6-31f2552ce159">
              <profile xsi:type="esdl:SingleValue" id="4acf61ca-c499-449c-b13a-41b446663ca5" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9945c092-0215-46c1-9f33-50597293e71c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="449d8df9-3238-41e7-bec6-8e1cfc41cee6">
              <profile xsi:type="esdl:SingleValue" id="9268459c-ad1b-4d37-afee-ea8793c18278" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0cc9ddce-8355-4277-b059-8826aad38744" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="713294bd-d04d-4b2a-b97e-9f68468c0654">
              <profile xsi:type="esdl:SingleValue" id="fc14b033-0b14-4954-906a-66a64e8b0606" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0685d3b-62d6-4bb0-965b-2e191f9d1093" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22829f5a-94c3-4629-80c6-b380aa3dbec8" name="InPort" id="09986245-c629-4428-8ccd-f229f73caca9">
              <profile xsi:type="esdl:SingleValue" id="197bce89-0745-4acd-8116-f08cc5a0dd4d" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="1905057c-5d5c-4a68-9aeb-a143fc66e659" name="aansl_lt_buurtwko" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91fd0929-78c4-4b3d-b202-f67401277fcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="93a3bd71-db1e-4da8-bbec-a14c1922827c">
              <profile xsi:type="esdl:SingleValue" id="9381edba-c78f-47dc-933a-1945ad7b5bce" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc6e2809-8cd3-4cab-9da1-d738cac4ffc6" connectedTo="2dbfdbfc-47a2-452d-ac60-ef8dd2125457"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90e05f43-6941-4418-add3-34feea7407d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="a41cd799-ddb1-47ea-89be-9519c671190d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22140f2c-1c16-43bb-9010-00f12d438dc2" connectedTo="8a0ed71b-893c-4df0-852e-ad7adcca130f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce8563ea-4eec-4583-9f14-b87e00f9803f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="22140f2c-1c16-43bb-9010-00f12d438dc2" name="InPort" id="8a0ed71b-893c-4df0-852e-ad7adcca130f">
              <profile xsi:type="esdl:SingleValue" id="f40de01f-2d57-4960-8133-98568063f35c" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7fe4651f-9d4c-42a4-bb2a-f5842a3e0a83" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1128075a-ad83-4bcf-a11a-fb29331639f1">
              <profile xsi:type="esdl:SingleValue" id="2b6cb53f-3ddf-4ca1-91e4-812075566c70" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9173090-a6bc-4fcf-b9b2-1f4fbcab749f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="16bee7a5-c45f-4423-9025-a80d1fc38c75">
              <profile xsi:type="esdl:SingleValue" id="c8ad2548-a013-4272-b8cc-7162b7732035" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97102e27-e8ec-4c85-8968-1b5455a28771" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc6e2809-8cd3-4cab-9da1-d738cac4ffc6" name="InPort" id="2dbfdbfc-47a2-452d-ac60-ef8dd2125457">
              <profile xsi:type="esdl:SingleValue" id="a3ebef29-8c52-41d0-a0d5-0a9a02437122" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="ba43827d-0a59-466c-b746-cd1394de03a9" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7127648-71ea-4380-a0b8-eca82e7551c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="f44e3f74-2152-4788-9a9e-6364b27deca6">
              <profile xsi:type="esdl:SingleValue" id="6d5f382d-f426-4fb5-ab74-ad53f5e316b7" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="963fb2b6-6e81-4983-979e-eb951df67209" connectedTo="ef3e6815-57ab-473f-8ecb-92155373b72a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="200e101f-a836-4bdc-91d8-79c902bd6bce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="688ab842-5243-4994-af2b-2e4d3e0954c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5da9044-1a7f-45cb-a47f-d6ea84294d01" connectedTo="6ccc4de0-7ae2-4899-bc26-447f86886727"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11f4da1e-b0c1-4e6e-af5d-c1246d26dae3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5da9044-1a7f-45cb-a47f-d6ea84294d01" name="InPort" id="6ccc4de0-7ae2-4899-bc26-447f86886727">
              <profile xsi:type="esdl:SingleValue" id="e21d1ad1-f633-4fd2-b78f-074a42840419" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0ce615d9-a294-48e5-8b26-915f2416c42f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="45b59500-b564-449b-8327-64ea4b2dd5bd">
              <profile xsi:type="esdl:SingleValue" id="5cf68b44-c391-411b-b662-d9e9bacf8177" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="297fbadb-5b1b-4a7c-9a92-241cd0729b1a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="24bfbfb6-8354-4dd9-b9a4-bb8dc0721128">
              <profile xsi:type="esdl:SingleValue" id="b198b89c-4b81-4eb9-8bd6-f2ddc187aa9a" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d1d148a-e63e-45b6-9f16-136e53044e0d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="963fb2b6-6e81-4983-979e-eb951df67209" name="InPort" id="ef3e6815-57ab-473f-8ecb-92155373b72a">
              <profile xsi:type="esdl:SingleValue" id="e0178db9-b5b0-45d9-8cb3-f272766a8dd4" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70938f34-656d-4b2a-9586-37e4031b5be6">
          <kpi xsi:type="esdl:DoubleKPI" id="1ed474f9-a00b-4994-b5dd-d6d7cbbf5345" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6ac0e3-2034-4209-971f-283ef79edf9e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38781123-32cd-4e9f-8760-bf7d6d65748a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63fee7f5-fefd-4212-a988-30c17ce098dd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e35dce93-4e29-406b-b1c6-7f892794e7bf" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="17a61192-cbf8-455a-9b9a-fdb09acaa58a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a6d5934a-74ce-46ff-9cac-2fd6f01bb7d0" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9568ff43-4c5f-494f-8a7b-19aec9951a27" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be2b79a5-5268-4600-9242-d10a67ff2167" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="7a32bf6f-56fc-4792-b9a8-6c11f1b97e6f">
              <profile xsi:type="esdl:SingleValue" id="cedaedaa-ca07-422b-b37b-d0d963a3017f" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d70428c1-7e4d-4b97-b714-aa5b261e21c0" connectedTo="6e62e67e-cd48-418c-8921-b6e9e824d5b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22a93748-99be-4722-b163-b9c7c2ac50bc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e43a8ea2-bcbd-449a-823e-6bf330841a0b">
              <profile xsi:type="esdl:SingleValue" id="23e114cf-a425-40e1-b054-fefc01bb1149" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="643ca702-c5d3-4786-9bff-14eca26bf5c1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4c08f2ad-9272-4273-aac6-f11b2ec897f1">
              <profile xsi:type="esdl:SingleValue" id="9adf7ab4-a588-41bc-a549-ff2ebc5511d2" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="764e0c04-bc51-47a7-9f67-69d20f3846d6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d70428c1-7e4d-4b97-b714-aa5b261e21c0" name="InPort" id="6e62e67e-cd48-418c-8921-b6e9e824d5b4">
              <profile xsi:type="esdl:SingleValue" id="355cd58f-df64-4fe3-8a65-f811c399839c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="754cf895-e7e8-422e-9870-9ddfe5adff91" name="aansl_lt" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="921c01fd-231c-49a7-98ec-27ecc921f52b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="fe2b164f-ca26-45d4-9ef9-f508f3b64421">
              <profile xsi:type="esdl:SingleValue" id="d5bb00e3-d57d-4b77-bc6c-f679e01dcefc" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0d2ac68-dbe0-4860-aa8d-df52bfea4608" connectedTo="745a2b9c-6198-44cc-bf00-2b9a1027f13b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4094fe61-5c64-4351-aee5-aa4c2b615e62" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8d85b09a-9293-4426-8006-14544541997a">
              <profile xsi:type="esdl:SingleValue" id="e84a7658-0efb-4f63-a5da-abfd99dbbeaa" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd63347b-7699-48bc-8a10-4278764a3236" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e59019c4-06d8-4551-8da6-e5ffce7d8a06">
              <profile xsi:type="esdl:SingleValue" id="7226abb5-53ab-4e0e-a602-6cea99226db3" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a31b2c09-1db1-49a1-bc15-51f20a773934" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a0d2ac68-dbe0-4860-aa8d-df52bfea4608" name="InPort" id="745a2b9c-6198-44cc-bf00-2b9a1027f13b">
              <profile xsi:type="esdl:SingleValue" id="dadd30b9-c3a9-4aa4-9687-164cc79ae30b" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5e48269f-90b3-4b35-996f-7e31d5915bec" name="aansl_lt_buurtwko" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82374b86-35d0-42da-9e8d-040cb1af862c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="6cab41b9-41be-4958-8a69-df6b32167dc5">
              <profile xsi:type="esdl:SingleValue" id="676cdb26-77d6-4806-98c2-89e1f6546185" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="197404d6-f24a-4859-84b4-efc4833033a6" connectedTo="c51e98c9-fa09-4d68-9d19-8a207d64aa6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="037980e0-9344-4cc3-9309-cb6d563a3e12" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6dce8baa-462a-41e9-8fad-f313b43a161a">
              <profile xsi:type="esdl:SingleValue" id="e6cfcf8b-7f82-4bab-80f1-6f80e2940bd4" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a75685a0-5e66-489d-b936-0ed9a05935f3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="27c0fde6-24c8-4cd0-aa1f-08d0c7114484">
              <profile xsi:type="esdl:SingleValue" id="729e6ce3-ab2d-46ad-822f-d9176cd51061" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3277c0e-0e24-4fc2-a3cc-f9c39d70cc66" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="197404d6-f24a-4859-84b4-efc4833033a6" name="InPort" id="c51e98c9-fa09-4d68-9d19-8a207d64aa6b">
              <profile xsi:type="esdl:SingleValue" id="6907244a-1eae-4a75-b9d2-08c4ecba4a2f" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f05ec5e0-cb5f-4cb1-8c7b-88be4d1c6f65" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99a28333-8322-4d36-9b87-302601491310" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="49fa30a5-2d7a-483d-bb53-532456506ddb">
              <profile xsi:type="esdl:SingleValue" id="37fea390-0708-4f46-82b5-d01a476bf821" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33404ec2-f73c-41d6-897f-c704781ade4a" connectedTo="9e2e3340-db9a-4427-ad8a-287f00b4e1b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28bd914d-e052-4a1e-a4c5-80f5b6892add" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ad996db9-5c59-47b9-a739-85bd8789da2b">
              <profile xsi:type="esdl:SingleValue" id="132eb5bb-34d3-48f0-a758-51a278747f2c" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e9f7eb5a-8381-49fa-80f3-d8378c252f60" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e91437-f21e-44bb-870c-26b7252e6797">
              <profile xsi:type="esdl:SingleValue" id="ed423c73-9fdc-4e84-8610-64dc371367b0" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee08f080-9406-49a1-bffb-a3789c52b458" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="33404ec2-f73c-41d6-897f-c704781ade4a" name="InPort" id="9e2e3340-db9a-4427-ad8a-287f00b4e1b8">
              <profile xsi:type="esdl:SingleValue" id="ce53818a-fc39-45c7-a829-fe946246064c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="af9d446c-360f-4b05-8ed8-a133613d9ee5" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c529d90-914f-40cf-964c-02a267702487" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="04b16924-19a2-419f-b97e-e6c5976c672b">
              <profile xsi:type="esdl:SingleValue" id="66e2a06a-f9dc-4c34-839d-c86edea884d0" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0070b085-832a-4a3b-bde2-e028b80b6f11" connectedTo="6dc5bd34-0d03-420a-a725-bcd2dd1dcaf2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d1f3e77-3b16-4e0b-abda-d7c43b0228de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="155384f7-44f3-4f63-9dab-a019c040dec7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d87f32cf-02ac-4b39-b9a4-63e4d2b162fb" connectedTo="2980bc78-4251-461d-b2db-df62dbc90e2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f6f845b-0392-4701-bbdd-638b412f27a8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d87f32cf-02ac-4b39-b9a4-63e4d2b162fb" name="InPort" id="2980bc78-4251-461d-b2db-df62dbc90e2a">
              <profile xsi:type="esdl:SingleValue" id="01176ba8-2f0b-499e-bde9-0f9c7b6bd657" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d6a05e1-1126-4c03-8fbd-1ea98540c236" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="26e3c391-2dd2-41e1-86f7-c5aea18980b8">
              <profile xsi:type="esdl:SingleValue" id="cee239db-1486-4622-9314-1ab474ab013d" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f266b4cb-0792-4f85-b748-b903bcbc9f37" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e720be73-efc7-4c73-8c48-9efa8831ddb0">
              <profile xsi:type="esdl:SingleValue" id="7c37e092-8254-4be3-8a30-0adf117dd719" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddefa1c1-3e66-4d82-b7a5-d8b07c566b1e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0070b085-832a-4a3b-bde2-e028b80b6f11" name="InPort" id="6dc5bd34-0d03-420a-a725-bcd2dd1dcaf2">
              <profile xsi:type="esdl:SingleValue" id="42c90c9e-bf24-4d60-b98c-7d1605d3d19b" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="ea37e2b7-1ccb-4c66-9128-ce12b262b78b" name="aansl_lt" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49880890-56fa-459e-8b28-d72187bee9e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="62971f5d-7b8e-460f-acb7-84c23b97aad1">
              <profile xsi:type="esdl:SingleValue" id="7d2c4913-2b66-432c-bbdd-d43ed7d4d034" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9ff9ee-22d8-44ec-97fe-7a1923838504" connectedTo="81d49776-77df-4790-9ec8-7eb46994fbd7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d78ffdda-3931-455c-a1d1-40d3eb86208d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="55b61bfb-464f-4ec5-8509-633372c5f852"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fac41965-a1a7-4b55-b435-d5b53f464b5b" connectedTo="c4596195-7609-4144-897a-66c5e8598477"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d07c1c4-671f-4d80-9702-a69379fbf6f9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fac41965-a1a7-4b55-b435-d5b53f464b5b" name="InPort" id="c4596195-7609-4144-897a-66c5e8598477">
              <profile xsi:type="esdl:SingleValue" id="dd5b4d02-c6b7-4423-97a7-9215bb8c4ca0" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b25074a-402f-497f-ad43-39726d637580" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4a12480a-860f-4da9-bc34-255ccdf248c7">
              <profile xsi:type="esdl:SingleValue" id="934558da-b229-4f10-93c9-9cbcae1e7a44" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3549a732-7845-41d3-b863-453cc240f28d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="10d2325f-06ab-4a98-b8a3-ccb82d7312d6">
              <profile xsi:type="esdl:SingleValue" id="33bcbee7-e0f0-4990-ad58-913c32f90711" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90008676-ef4c-425d-b05b-c233a7c726fb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e9ff9ee-22d8-44ec-97fe-7a1923838504" name="InPort" id="81d49776-77df-4790-9ec8-7eb46994fbd7">
              <profile xsi:type="esdl:SingleValue" id="ba52532b-8dc5-4ca0-abcd-31f967f4bb24" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="11d3824a-7d2a-405b-a024-fa5482bd13f2" name="aansl_lt_buurtwko" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ead7a394-f8a2-448c-9400-6a281c6f5e8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="311bd76a-521a-40e0-b658-6683281a5bf0">
              <profile xsi:type="esdl:SingleValue" id="3e0f8c56-79b2-43b3-aee8-2ea9c2507018" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2135fc9a-8eb3-40c5-8a49-69fc1b086006" connectedTo="6bbaac6f-c23e-4640-b021-1ce4c2495fae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="531c1957-15e1-4073-883d-cccbae5f727e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="a235ce90-5fb0-4d53-9c53-0a8f36dc3592"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0658d085-adc8-4367-ba0f-ac90ee4656ed" connectedTo="487c5388-ae2c-4cc6-85e5-08bde4147bb4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="738c7ba8-9bc4-486a-8e7d-ab22260b5a0b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0658d085-adc8-4367-ba0f-ac90ee4656ed" name="InPort" id="487c5388-ae2c-4cc6-85e5-08bde4147bb4">
              <profile xsi:type="esdl:SingleValue" id="4765fc90-b5f3-4ded-95fa-bddd6d532f3c" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0b3901b-8256-45fa-9b3a-41daf1e20eec" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d96ef446-271c-40d2-a9e4-c07ea197586b">
              <profile xsi:type="esdl:SingleValue" id="604f6d61-a7d9-4e6f-9bd8-b3a8bcb84664" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c444589-aac1-4ea4-b61c-41852c9219a5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc1639a-d963-474e-8574-7d5e00e567e8">
              <profile xsi:type="esdl:SingleValue" id="0e2fbdce-ce42-4be8-9f91-ddf3dcc7212b" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2711d912-ed91-4b92-9520-0b70cef580c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2135fc9a-8eb3-40c5-8a49-69fc1b086006" name="InPort" id="6bbaac6f-c23e-4640-b021-1ce4c2495fae">
              <profile xsi:type="esdl:SingleValue" id="1faa3e60-6f2d-4d9c-a234-f7e405af19cd" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="41a6d628-2b3a-45eb-9ae0-56a02d653cb3" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02bbffb4-3764-474d-8d81-1d61729cab43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="1f39c4e0-90a7-4c2b-ae86-4e70eb159969">
              <profile xsi:type="esdl:SingleValue" id="16086f60-70b8-44a3-8b12-bf186a60aced" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bee4d2c-7fe7-437d-bdb0-b169956a3f39" connectedTo="91171d68-2985-457f-baf1-da2dfe0d7237"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62b22b7c-e9a5-4b71-8987-66bd2bdbc65b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="a047df46-8ea8-40f9-b6f4-2088f75a0a7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4682aa28-ea31-48e2-92f1-1a3a03413ff8" connectedTo="c30510a4-2228-4be1-9c99-3946503a8c8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac9ce00b-3aa8-4ab9-900f-8e2351de5fa7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4682aa28-ea31-48e2-92f1-1a3a03413ff8" name="InPort" id="c30510a4-2228-4be1-9c99-3946503a8c8a">
              <profile xsi:type="esdl:SingleValue" id="1a00fdb4-3e2b-45ba-be28-c893570b2280" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d036cd5-3b9c-471f-9add-51cccaeb533c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="aa40c6f6-a500-4ca8-817b-b2c2fa477635">
              <profile xsi:type="esdl:SingleValue" id="9de9dba9-f456-4b49-bdbd-d9d417f409ea" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1e95a97-ad85-4709-9411-da79b587f763" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="052d3616-92d0-4061-ac15-35fa9dadc1fd">
              <profile xsi:type="esdl:SingleValue" id="74dc4e48-5261-408c-b985-11dc04538712" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f8e87ed-fd64-4840-a00b-eb47efea16aa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0bee4d2c-7fe7-437d-bdb0-b169956a3f39" name="InPort" id="91171d68-2985-457f-baf1-da2dfe0d7237">
              <profile xsi:type="esdl:SingleValue" id="5946116c-76d4-4144-9bc8-f60263f08eaf" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25c8f12a-eb90-4a79-b8c5-e4f5c58a4e3e">
          <kpi xsi:type="esdl:DoubleKPI" id="96703669-8625-442e-bd6d-7e4fb727db52" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="972a6295-6902-46f0-8a8c-c629718c70a7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df29be75-832e-42b2-b607-1d788554ca33" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="208f5114-0b72-44f7-b737-53ff120c4c91" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="eb4dca65-de1d-4c0b-aaf6-edeb88c8e196" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="7ecd0011-1bef-4332-abcd-90a8cc7c0ea3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="58284201-3d6f-4180-a575-1b36f6ec0d44" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5401b40a-130b-40d0-b097-9337c50c3b97" name="aansl_lt" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="914df5ce-c4a2-43ba-b0c3-6c10a46bbf25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="c3aca183-0890-48bc-be1a-9c163e397a8f">
              <profile xsi:type="esdl:SingleValue" id="af21ee4f-fa05-4242-b816-fa38a2ae09c7" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f03613c4-f2ba-4a35-80f5-e43193f07670" connectedTo="5db48248-a88f-419a-a8d9-9727eecaa681 796d7340-a2d6-43a2-9fda-9d7e59b5a2d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02f8c3ec-b9fa-4d0a-88e0-5e4e961fdbb6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ca8b0a-3046-4656-b4b8-c2fed06ce1f8">
              <profile xsi:type="esdl:SingleValue" id="1ce1a370-6d09-4535-8a30-da9a392fc394" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0491031-955b-4a40-9022-651657a61a3d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7dc0378c-b607-4094-a6a3-ce517682816b">
              <profile xsi:type="esdl:SingleValue" id="21ed2744-7b7a-4ca0-898e-42f4dc14d16a" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e000d7e-aaea-42d1-9f83-2bd73f6ead5f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f03613c4-f2ba-4a35-80f5-e43193f07670" name="InPort" id="5db48248-a88f-419a-a8d9-9727eecaa681">
              <profile xsi:type="esdl:SingleValue" id="f11321ce-223b-4cd9-83e3-1dcd0647b751" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c94d9ef3-a939-4ebc-bec0-f00e36aa8771" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f03613c4-f2ba-4a35-80f5-e43193f07670" name="InPort" id="796d7340-a2d6-43a2-9fda-9d7e59b5a2d3">
              <profile xsi:type="esdl:SingleValue" id="f16bf880-8e9f-4af4-9387-9d9d37f2a190" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3723968d-c86e-4a1c-a714-559c89e4d85c" name="aansl_lt_buurtwko" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2864bf14-6cb3-4b8a-902a-c2bcb6dc5828" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="baef3382-dc56-463a-8ebb-6de89c3a8604">
              <profile xsi:type="esdl:SingleValue" id="7853178b-6e6c-4ca4-b604-1a0751d1e6db" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a11a23d-816f-44f1-a1fa-c42d9bc17957" connectedTo="c61ccdb8-5857-4fc9-9c1f-ba1017f84fec 9c26b0bf-5b38-48e7-afee-734bf00501a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6562f98f-cf95-4aad-881c-f47cfca95387" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="67564c3a-d52c-47d0-9ace-89703435fc4f">
              <profile xsi:type="esdl:SingleValue" id="0cf02b4c-ef1d-49b9-9aa3-2f083828b21c" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be12d403-e0eb-44f7-aea5-17ec3e8121f8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="379929a4-b3f9-43bd-bc8a-8a9f0c50961a">
              <profile xsi:type="esdl:SingleValue" id="24b33602-fec9-4cb1-a211-9b8b1447a188" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a789dd9e-1cf0-47a5-9627-6b89a2d57413" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1a11a23d-816f-44f1-a1fa-c42d9bc17957" name="InPort" id="c61ccdb8-5857-4fc9-9c1f-ba1017f84fec">
              <profile xsi:type="esdl:SingleValue" id="f3c6ed69-2f9e-4525-b2cb-e21089f696b2" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="971cd5f2-4628-448b-bead-48932d0ecefb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a11a23d-816f-44f1-a1fa-c42d9bc17957" name="InPort" id="9c26b0bf-5b38-48e7-afee-734bf00501a4">
              <profile xsi:type="esdl:SingleValue" id="7e5a6557-0fce-4491-af5f-97ae8805fe57" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="e536539b-5977-4837-b4dc-bbb4920f37a9" name="aansl_lt" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c0a6e54-6c7f-4360-b918-3111dba97123" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="89027caf-072f-4680-81f8-384b97ee3953">
              <profile xsi:type="esdl:SingleValue" id="fa151b18-2e70-4f80-b919-d7fae8ee0897" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="709e2cac-ba1b-4355-99b8-9d5f19fb45e7" connectedTo="d11f5a7b-2085-462d-a775-76256eca2537"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37ec4823-67af-4d19-83fd-ce624ec9c2de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d4fb4a31-8338-4480-b76d-42d12ad55ae2">
              <profile xsi:type="esdl:SingleValue" id="6199f812-733c-41e5-9935-16b007da9b55" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="32e7e9ae-6f0e-473a-92d9-a18b00861274" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="713b0cee-1436-42ab-8b8b-572ac3ec3697">
              <profile xsi:type="esdl:SingleValue" id="578d91c8-b229-4677-8a88-0243ae8325f3" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc0f0fde-617d-4c31-9fdf-bd828ec715b0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9cb9f5f6-3c13-4be7-a2da-f287fb7b51a1">
              <profile xsi:type="esdl:SingleValue" id="9c6991b4-1296-4a3e-9be5-44ecec54efac" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ffce548-3d37-44a0-9122-c5f0aab8a9ad" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="709e2cac-ba1b-4355-99b8-9d5f19fb45e7" name="InPort" id="d11f5a7b-2085-462d-a775-76256eca2537">
              <profile xsi:type="esdl:SingleValue" id="9ae82076-6b2e-482e-abb1-cf723cdaad5c" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="883606bd-1d0b-456f-81b0-287768cc9fc0" name="aansl_lt_buurtwko" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a437046f-29d6-4d79-be3a-aab34c3bd064" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="c9b89541-3b06-457e-9dcc-5f8f18339033">
              <profile xsi:type="esdl:SingleValue" id="46ab288a-0f1d-4420-8c5b-293d03a8da47" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9aa3f45-fae2-4ccf-87cc-b82f0c800d3f" connectedTo="23ef61f4-b430-452c-963d-098970143cc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6be30b4-2a64-4130-b9e6-660df43d8bb3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5c85f5a6-14de-4424-8e93-290ad8cea40a">
              <profile xsi:type="esdl:SingleValue" id="b62c0888-9acd-4da8-a90e-3e31c022e4d4" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="261890a6-9078-4a49-b21f-904c73df41fe" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7e5e8ae1-e1b1-42a5-a388-05d2921f269a">
              <profile xsi:type="esdl:SingleValue" id="7136affd-b3c9-4c3e-82f0-1beff827460a" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3322fba-4572-4555-b75a-599fa238169a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="46cae924-78ab-408f-8cf7-7378328e697d">
              <profile xsi:type="esdl:SingleValue" id="b9ce9e09-6957-4518-bb6b-b5d445ae898e" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92e54b58-6f37-4653-aaec-89975f83b797" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9aa3f45-fae2-4ccf-87cc-b82f0c800d3f" name="InPort" id="23ef61f4-b430-452c-963d-098970143cc1">
              <profile xsi:type="esdl:SingleValue" id="3605fab1-40ca-406e-ad1b-23ebcc5525c7" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d99a6288-1327-4b0b-a89c-ff0496d898da">
          <kpi xsi:type="esdl:DoubleKPI" id="420b3ce2-c777-41a9-8587-880c036a08ca" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="099b6b3d-95e6-4457-8414-ceb870cc03c1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f6f22b0-ae92-48fb-ae4a-366208e7075a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d83ad059-7370-4fed-8830-e480f00175e0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c1d90e8b-c27f-4973-8b1d-238b923519fa" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="79b52a6b-f613-4584-b8cc-d9a753cb0ccf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="efed8ae6-165b-4ecd-8b37-ec93d6b61f5b" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="6f08304c-ed14-456e-b783-17643cbfe6ef" name="aansl_lt" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9fb022fe-e76d-4e6a-b098-df8bb94e904c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="59cf63b2-bd5e-4923-a721-6d2b7c9fd982">
              <profile xsi:type="esdl:SingleValue" id="570fd65d-9e15-4c74-aefa-00b1931b3fda" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f3ad8fa-0ef1-4f6c-8c17-4b6e3800edfb" connectedTo="7ec48902-5021-49f8-a3e4-d1a266819c1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0169a03-4b83-4f20-8fa8-f0e8e71410b9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="45a2f0ea-232a-4d34-aa60-9a66ee2d8b13">
              <profile xsi:type="esdl:SingleValue" id="d5683776-18b2-4f13-a35d-dc9a89941f9b" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92630369-9fd6-482e-8d20-dd67701c69a7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f06a55-8fff-4118-a58b-ec057ad6b52b">
              <profile xsi:type="esdl:SingleValue" id="0c3af4a9-8a6b-466d-8572-4f1f9f26e15d" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="148a8858-a93c-4a6f-87a3-5fd73c36f10b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8618c585-11b9-4d95-90af-f2ee34f9197a">
              <profile xsi:type="esdl:SingleValue" id="409e08ec-ba3d-4803-bbe6-cc7e6c6e2127" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fac4695-1940-49fb-afb2-34d19b51d5d8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7f3ad8fa-0ef1-4f6c-8c17-4b6e3800edfb" name="InPort" id="7ec48902-5021-49f8-a3e4-d1a266819c1a">
              <profile xsi:type="esdl:SingleValue" id="ec901c7d-7419-45d3-a640-2c1cb484d61f" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="033e8e20-6d8e-43a6-8ca2-12c13e938d9a" name="aansl_lt_buurtwko" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eef1af0c-13e4-4219-8313-5d7e321a960a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="4b30d0e7-e7cd-4a7b-915b-dacae8e889ff">
              <profile xsi:type="esdl:SingleValue" id="f08fdc11-258e-4b1a-ac55-33f145985d70" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a934a6a-9632-4f21-ab94-f21224ebae12" connectedTo="2bcce43b-cca1-4238-8435-f4483f8819f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13a76639-8762-4480-a47a-9cadcc2a15ae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1c52cb06-375f-42cb-9b99-aac1967fee6a">
              <profile xsi:type="esdl:SingleValue" id="55393d02-c7da-4dd0-ab8b-7b7af8030393" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10c41f83-59a6-40ad-94b6-2bd23d9150a1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d041dee2-5e15-435c-aace-2a84f2c59b5b">
              <profile xsi:type="esdl:SingleValue" id="4373daa0-b855-47b5-bc2b-949f22871f29" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce2b7480-5819-4b22-9cdf-0a3f3e7d3361" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="05033523-edc1-4751-9ad6-750eb397986c">
              <profile xsi:type="esdl:SingleValue" id="08203e4c-7ee0-42ba-a456-35aff145f9f7" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91eb9937-8448-4dc3-aad1-b820e4c9242b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a934a6a-9632-4f21-ab94-f21224ebae12" name="InPort" id="2bcce43b-cca1-4238-8435-f4483f8819f3">
              <profile xsi:type="esdl:SingleValue" id="f3f14f9f-1082-47d4-9776-f841e55c5eb1" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac559aa5-c04a-488d-997a-ca70a874b921">
          <kpi xsi:type="esdl:DoubleKPI" id="425e638e-9b79-4da2-9e16-bf5720993ddc" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58e941c5-8339-4f05-96dc-f3ad1d33fde8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fec4757c-e760-421a-b9eb-165b091c384a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c25a77d-1fef-4ba9-8301-31cd2dd01663" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e4d44523-f0a5-4070-936a-ffbeb4fd9cf9" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="d1c0ac96-c04d-416c-a455-48583e276722"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7581d4f1-4be3-4e93-9ba9-90f65efe6f47" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d1c39838-e6c8-434f-b319-e78fa3a42534" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55f15d32-bf32-4a78-8127-53e9ae230d5d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="00a6b50d-e96a-4e39-a60b-5fc932695b4c">
              <profile xsi:type="esdl:SingleValue" id="d9e1600c-cc1f-4945-a235-1ee6fc84afed" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcb8d6ee-30c9-48c2-9f35-3549a9592cd2" connectedTo="07beaa78-7d68-4b94-a9c7-91e5fb1b6722 2528cf7f-a262-4459-88ff-c847c49389e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="478ed83a-98f3-4411-bdd9-fdec33c6c620" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="aa819fbe-bab1-4420-aa75-b00145dafe69">
              <profile xsi:type="esdl:SingleValue" id="00515b8c-2b93-487c-80e6-e1965e578438" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85b63bd3-12c7-4e3d-92a3-320022e6f378" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1026fe7f-1d76-478a-9a0e-f8efa1082336">
              <profile xsi:type="esdl:SingleValue" id="b79cd312-a44f-4229-8611-556c92fb6f37" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44d40488-947a-4929-abcc-854ac2c1f448" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dcb8d6ee-30c9-48c2-9f35-3549a9592cd2" name="InPort" id="07beaa78-7d68-4b94-a9c7-91e5fb1b6722">
              <profile xsi:type="esdl:SingleValue" id="259d155b-1a7e-4216-8765-b834d2ca9aeb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb7e3ddc-487d-453f-8398-a08667f4da21" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dcb8d6ee-30c9-48c2-9f35-3549a9592cd2" name="InPort" id="2528cf7f-a262-4459-88ff-c847c49389e1">
              <profile xsi:type="esdl:SingleValue" id="2c0fd49f-0953-4881-9c74-84d34314a03f" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="146f7a83-d69f-4172-ac86-967a2609f77e" name="aansl_lt" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20f5af9b-9e16-469a-b4c4-8fdef71cd75b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="5d3d6c03-a78b-4ab3-8d83-d67fb5eab874">
              <profile xsi:type="esdl:SingleValue" id="b7906dfc-5015-4a22-b0f0-0b4e8431f61e" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a1f81f4-84f7-4241-9b05-9b5b7c4e3b79" connectedTo="0130c010-f02d-4eb9-aa89-21e8ba732e75 13d04a9e-2889-44b4-b67f-02f029007f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae0899a0-a8e5-4723-93e1-eb617f306890" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2fdbac11-8384-46b5-b2c8-c76e954acb0d">
              <profile xsi:type="esdl:SingleValue" id="efa1fad9-f593-4b05-979d-8e0931324fbf" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f320c40d-8525-4594-8742-af3dce342a8a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c5bf8e-8d82-44bd-a3e4-43f18f9d6630">
              <profile xsi:type="esdl:SingleValue" id="f1b42c1a-1be7-4556-829c-0cfc95d9bd30" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8560f94a-9684-43b1-80be-4e3106d67088" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5a1f81f4-84f7-4241-9b05-9b5b7c4e3b79" name="InPort" id="0130c010-f02d-4eb9-aa89-21e8ba732e75">
              <profile xsi:type="esdl:SingleValue" id="308b004a-c942-48b6-b885-d68cef1bf6c7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0227b8b7-8dee-4073-bfe2-b7cc8a020f5c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a1f81f4-84f7-4241-9b05-9b5b7c4e3b79" name="InPort" id="13d04a9e-2889-44b4-b67f-02f029007f2d">
              <profile xsi:type="esdl:SingleValue" id="990d1444-7f8a-4756-a3b1-fd72acc08019" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="700f18cc-f096-4297-974c-ca58f99aace6" name="aansl_lt_buurtwko" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="456957a4-4967-4c1a-bd8d-c1e8c387b9e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="317e17cf-188e-4506-adaf-83dd41dee672">
              <profile xsi:type="esdl:SingleValue" id="6214631d-b7b4-47ab-a7e4-f5242827fabd" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c888abc-d021-496b-ba1e-20014b80a686" connectedTo="daa1dc4b-99b8-493e-86af-bc09ac5c54f3 443841f2-6496-4d3d-b31a-9371ad97587b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e516009b-3f5c-42d0-b02e-d561ae38e7e8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d5fe1e1b-b27b-464e-b704-45f1c402855c">
              <profile xsi:type="esdl:SingleValue" id="4ea2151c-179a-4133-a526-852e8c4f92e6" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ffe6ba13-deb3-47df-9522-58d4337f5355" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a6c9227c-317e-46d4-bc93-118402c70292">
              <profile xsi:type="esdl:SingleValue" id="35ccf480-2124-4e6b-b0c3-c0f08cc36f44" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f359a164-30e2-43d2-af6c-88c6cf8e0928" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9c888abc-d021-496b-ba1e-20014b80a686" name="InPort" id="daa1dc4b-99b8-493e-86af-bc09ac5c54f3">
              <profile xsi:type="esdl:SingleValue" id="b32e68a8-0ab9-4dc0-bd9c-4b0fa84502f7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="722de90f-5855-4ce4-9a79-d070083f099d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9c888abc-d021-496b-ba1e-20014b80a686" name="InPort" id="443841f2-6496-4d3d-b31a-9371ad97587b">
              <profile xsi:type="esdl:SingleValue" id="c2da36a6-e943-4403-ae14-440488f4e623" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="85bfc90f-89d3-4a2d-bcae-462f17f26572" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80bba0b7-5693-43f6-b006-649fae13f75a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="3a86d65d-76e2-42cb-990a-0681f4f26763">
              <profile xsi:type="esdl:SingleValue" id="a4634c49-9c9a-484f-a591-f6d958a3ab7a" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a64d8e1-638d-47de-b867-98619dc8cba0" connectedTo="9c558b25-3bc2-47b5-8487-9113900e5e7f 9cdabedf-9108-4e09-a64e-2d2fb33f6f48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c35c1b13-da79-49f7-86c2-c94ea4659a9e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e5b7a120-a59a-42de-8736-25f455efa04d">
              <profile xsi:type="esdl:SingleValue" id="11e74a14-dee2-4f44-ad62-6208f3fa3e6c" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88dca3f6-211c-4274-a94c-060a8812d02b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="32a00e49-ccc9-4e9c-b093-6927d02cef20">
              <profile xsi:type="esdl:SingleValue" id="a073a115-f22c-4fee-89f7-bc75cbe004e8" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b30594f3-eb0c-4232-ba53-fa61204466d4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4a64d8e1-638d-47de-b867-98619dc8cba0" name="InPort" id="9c558b25-3bc2-47b5-8487-9113900e5e7f">
              <profile xsi:type="esdl:SingleValue" id="25c0172e-24bf-42eb-9bdf-986a35eed75e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc0d88f5-ff74-4a5d-a4ae-c54512ebeb6b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4a64d8e1-638d-47de-b867-98619dc8cba0" name="InPort" id="9cdabedf-9108-4e09-a64e-2d2fb33f6f48">
              <profile xsi:type="esdl:SingleValue" id="3546283a-1e1a-4da0-abb5-cffdf0d0400f" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="37f99ad4-2c00-420b-9f53-cd202a78a301" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06e64abb-e431-4b89-9974-967a7b023823" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="fcf1d1ca-ee6a-4bba-958e-dbb0c789a0f3">
              <profile xsi:type="esdl:SingleValue" id="28e8d3b8-c34a-410f-909b-db83bc5236f9" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5c9e299-72fb-4563-8f6c-76c03ac5d58e" connectedTo="bd306df7-51c3-4196-9e9b-76430efcb0ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="49943674-99bc-4472-86fb-5999e4536b4a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="449c2d17-f78d-4067-904f-d13fecbc8fbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1caa7717-0e23-4bab-b8d9-226bd7a5b48a" connectedTo="248aac90-e953-449f-b0ca-877eff3f6565"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b6154b9-0a44-43b1-9250-c0b906c67c1b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1caa7717-0e23-4bab-b8d9-226bd7a5b48a" name="InPort" id="248aac90-e953-449f-b0ca-877eff3f6565">
              <profile xsi:type="esdl:SingleValue" id="7fb09c8a-a8e5-4aab-afbe-597a50faf95e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34a245ae-947a-42e9-8170-429dc4be7c99" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="24124687-ec94-4829-bb8d-ec31cfca43b6">
              <profile xsi:type="esdl:SingleValue" id="c2f7e9c9-dede-4a29-9aa0-397d37a12e70" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f8577f19-dabc-4e2e-b42c-89a5ab128895" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0a2d3869-05ff-4c1c-bf89-207bfff17a27">
              <profile xsi:type="esdl:SingleValue" id="23136141-ed56-41f9-8510-289fe6787aff" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a08f93ce-1641-4a65-9fcd-a455728c1fb0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a5c9e299-72fb-4563-8f6c-76c03ac5d58e" name="InPort" id="bd306df7-51c3-4196-9e9b-76430efcb0ec">
              <profile xsi:type="esdl:SingleValue" id="7719760f-5843-4dd6-8752-b7f45ac6ba19" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="ddaa91d5-bd6f-4c65-be72-6de935d6057e" name="aansl_lt" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69248e43-7eb3-489c-959e-3f29c1154774" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="2b53449b-a575-4b13-b9b6-e3f589a65bb7">
              <profile xsi:type="esdl:SingleValue" id="487e249c-1b87-4882-bafa-57666f0532e9" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6766453b-c061-4c14-b21e-450199a6a4f4" connectedTo="41bccba3-a8a6-48e7-abad-5deb38462eb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed34ca4c-71cf-40d3-b06a-52d03a5ba26e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="bb5b147b-a65a-4d49-8d48-3ef418935aad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d7ee6cd-637a-4ee5-8e81-959f7c09016e" connectedTo="a646e94d-df74-4c04-ae9d-108b48e766a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5603c5e5-cbb3-4134-881c-02291d43f305" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d7ee6cd-637a-4ee5-8e81-959f7c09016e" name="InPort" id="a646e94d-df74-4c04-ae9d-108b48e766a4">
              <profile xsi:type="esdl:SingleValue" id="2c525cda-fcd7-44e7-9cb6-0118996c2fc5" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="464d1a49-5ce9-4c50-8b6c-012bfde3ef8c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ff4b5007-22a9-4637-9311-90aef18ba554">
              <profile xsi:type="esdl:SingleValue" id="1067560e-521a-4c66-9d30-7bd0f6f0da6a" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d43e4b1b-56e1-4c70-aef8-6c7044d21355" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="851eb724-f0e5-4e18-bb43-b881bbb1eff5">
              <profile xsi:type="esdl:SingleValue" id="2474f30a-08cc-41d8-8963-b74e3137fc40" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b9a0c6c-6a42-4de1-b565-84609ff42438" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6766453b-c061-4c14-b21e-450199a6a4f4" name="InPort" id="41bccba3-a8a6-48e7-abad-5deb38462eb7">
              <profile xsi:type="esdl:SingleValue" id="cfae4bf1-ba1f-4a2b-a989-216bb23203f1" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="6d7e77ee-8a61-431b-abe9-f0c56e32593a" name="aansl_lt_buurtwko" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fcfceec-3e58-479b-890a-554adc95117c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="716669a4-d872-4a94-963c-8ad859dfbe00">
              <profile xsi:type="esdl:SingleValue" id="428325a5-6dad-48b4-9664-1206421d36e1" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fe71b4a-61a6-4cc2-892e-9609c7de326b" connectedTo="a8f030b3-31bc-4c0d-af60-69ba5d66a185"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38557a19-fe13-477f-8a58-145ad15e037b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="71a09869-0382-42fd-bc97-bed5ef4f888c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae530716-09d4-4ed2-81db-3427adcc8df5" connectedTo="e73b2162-6ce8-4814-bcea-adfb48886676"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b440635e-b140-4b60-aafb-ef790e47fbf3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae530716-09d4-4ed2-81db-3427adcc8df5" name="InPort" id="e73b2162-6ce8-4814-bcea-adfb48886676">
              <profile xsi:type="esdl:SingleValue" id="49283fc1-af4f-4b72-80c8-a07d90a27add" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1dd4d8e4-18b3-4659-999b-28b8f17d28c9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="04cb5b67-af6b-4744-ae46-1f898a0357d5">
              <profile xsi:type="esdl:SingleValue" id="0638c82d-c110-46a8-ae0f-b6bf29d56395" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3bcf834b-8d22-4e0b-b39a-7f2b5f0bf27b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6b67f8e0-7889-4315-9c27-4d2d9dbc4d1a">
              <profile xsi:type="esdl:SingleValue" id="420f84e0-1a01-4b8c-92b7-07356d35cad9" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b042214-feb6-4f4b-bce5-336bc7d9c730" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3fe71b4a-61a6-4cc2-892e-9609c7de326b" name="InPort" id="a8f030b3-31bc-4c0d-af60-69ba5d66a185">
              <profile xsi:type="esdl:SingleValue" id="3649cd61-7bb8-4354-993c-ff6cd2b0f6f2" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="d4904818-1b69-4662-bdfb-eeea82a8aa53" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6007fca-8313-43bd-bfd6-0149e1e10873" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="6ece0113-ff63-419e-982d-444310b4d651">
              <profile xsi:type="esdl:SingleValue" id="0bc8b32a-31cd-43b2-b6c0-1c8300792a75" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb99b69b-f6c1-4f1a-acc0-67adcbf7edeb" connectedTo="015c40b5-6293-4694-b08f-41022b67742a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="caa48f6f-596d-4ff3-bceb-c04de37a41c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a394234-118c-47ac-b274-f33d978c5c09" id="099c3657-c2b1-4b89-9285-434236b2cb61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="404d6dc5-a7ca-4593-a8ff-cacd977c1eef" connectedTo="48aa1bc6-91f4-4300-bfd1-f71ee81fe232"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4092adab-4714-40ec-9e2f-2ddb2835c8bd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="404d6dc5-a7ca-4593-a8ff-cacd977c1eef" name="InPort" id="48aa1bc6-91f4-4300-bfd1-f71ee81fe232">
              <profile xsi:type="esdl:SingleValue" id="4f9f11a8-7bd5-426c-b0c8-98792fd5203a" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44ba18e9-1d43-495a-a9a7-82d9d210e7bc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f9034014-6e66-4f0b-be89-85f5fb572721">
              <profile xsi:type="esdl:SingleValue" id="5959d714-5b9d-418b-add2-3842c799226c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0fb62bf6-e4d3-4406-be47-7694ca590616" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b6149f0b-0069-42aa-824c-5e9986b40389">
              <profile xsi:type="esdl:SingleValue" id="f66b2401-2cc8-4b81-9da2-8c78bb8e29c0" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="340730e4-344d-40b1-86b7-56177748337b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cb99b69b-f6c1-4f1a-acc0-67adcbf7edeb" name="InPort" id="015c40b5-6293-4694-b08f-41022b67742a">
              <profile xsi:type="esdl:SingleValue" id="299ef061-14fd-42b3-92f4-7dd37c453a96" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4388a8bd-19b1-4217-acb0-8fc4b4d0b774">
          <kpi xsi:type="esdl:DoubleKPI" id="439afe4c-dd6f-499c-8648-9d4167c7e12e" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4f16da-c0e6-4307-b1a3-04afff5e69fa" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c46828c-b9b5-44a4-8b4c-09f3b6965306" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc02be5-acc8-4587-9e08-cc2a44201ccd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="dbe320b9-8a08-4031-badd-955945e261b7" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="23e7afb1-b371-427b-b3eb-ddfbe1729fd7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b170ea96-17da-4731-bec9-4a3d2c6948a1" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1224f068-88b6-40ee-b3c4-03c133cd76df" name="aansl_lt" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7659355e-1d1c-4cef-9e5e-94e03c2cfaf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="9fc13c5f-2350-40b6-9fa2-b280c1605e13">
              <profile xsi:type="esdl:SingleValue" id="28cdb07b-3157-40d7-8d62-cca28a7ad934" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6ed1d3f-0ee5-4c44-945c-206bbbbc79f7" connectedTo="b1dee139-bb4d-4b32-9729-1d531c23b29f 219cd0c6-f36e-4f48-a9f5-7ede0b26d6a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a1b819c-7653-47d2-875f-4e3b79323484" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9a5a47f3-c5d1-4e7a-b9e8-2478e8e7d883">
              <profile xsi:type="esdl:SingleValue" id="ad16bf0b-4831-471c-9d99-f455995f37d4" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="797b3419-d24f-4d7c-af3f-c319389c10f6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="402974e6-3f2a-4cd5-844b-2be05edc1509">
              <profile xsi:type="esdl:SingleValue" id="b9cdc066-f3c8-4bd6-8a50-3b6df220cc15" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3561b9e8-9b79-4e0e-b6db-fd10eddaae11" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f6ed1d3f-0ee5-4c44-945c-206bbbbc79f7" name="InPort" id="b1dee139-bb4d-4b32-9729-1d531c23b29f">
              <profile xsi:type="esdl:SingleValue" id="44e9cc1d-8c4d-41a3-a307-8f25a0721844" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6641e50f-3a1c-402e-b28b-b65033c1126c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f6ed1d3f-0ee5-4c44-945c-206bbbbc79f7" name="InPort" id="219cd0c6-f36e-4f48-a9f5-7ede0b26d6a5">
              <profile xsi:type="esdl:SingleValue" id="7287768d-381c-4e3c-b020-6fbbdee39a33" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="182886f6-0206-4e68-a41e-81140cb94622" name="aansl_lt_buurtwko" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="505c8fb7-210c-4ade-bff9-fb2e8f03f9d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="cc8351a2-e94d-4b19-a6e4-7e091f82f151">
              <profile xsi:type="esdl:SingleValue" id="83a451b1-59ff-409c-ac20-c25587272407" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52a9079a-7ffd-4aa5-8b7a-adbeee84f225" connectedTo="17f09581-6f8d-4ab0-9b0e-515bbb3a5e2a e63628a1-f95c-4b6d-a764-72d8b6ca5ed0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb05627e-33d3-44d6-afa7-ec03db2a985f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="262bd0c1-df55-459c-bb03-53a52cb8b2ba">
              <profile xsi:type="esdl:SingleValue" id="a368f5cb-cc6e-4434-a3e4-f645e6272545" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdd03ac3-e429-4bd3-9c34-577157cae958" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d310313-c2dd-4523-80a8-280b1fe76e02">
              <profile xsi:type="esdl:SingleValue" id="7f0bc40c-c9c4-4834-bb53-37f12e0831a2" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d77acd4-cdbb-461a-944a-dec95c0340c5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="52a9079a-7ffd-4aa5-8b7a-adbeee84f225" name="InPort" id="17f09581-6f8d-4ab0-9b0e-515bbb3a5e2a">
              <profile xsi:type="esdl:SingleValue" id="aa663503-fea1-48a2-bf54-71612819b050" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a7a5bcc-f7b2-4a5a-a812-5ce797895d80" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="52a9079a-7ffd-4aa5-8b7a-adbeee84f225" name="InPort" id="e63628a1-f95c-4b6d-a764-72d8b6ca5ed0">
              <profile xsi:type="esdl:SingleValue" id="437cc18b-1edd-4cb4-b499-8896491b40e4" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="36dfe020-8acb-46a4-9596-5548efbfac89" name="aansl_lt" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40ce8c9f-3423-4d7d-8203-9c3576591fb9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="388cf224-bf3b-4b0e-be67-0927948f229d">
              <profile xsi:type="esdl:SingleValue" id="1c1d7651-559d-4967-bd9e-9bf1945dc922" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c67e621a-1838-458d-8622-6e7c5548dd27" connectedTo="3e808ea3-79c4-46de-ad08-e7307c3be802"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f63da6d-b5a7-4eb5-8d2f-8d0818326e9e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4c2a6ecc-d67c-46b7-8558-6c8d225c95b8">
              <profile xsi:type="esdl:SingleValue" id="85f007db-1af2-47e3-8ae8-c0dcfd6b96fd" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27f92735-d233-48d9-8ebc-dd908fef5cea" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4e4d3bd6-b8ed-487c-b55c-e2279f05e3fb">
              <profile xsi:type="esdl:SingleValue" id="ca30a28b-3913-4042-beae-b219054584f9" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2356f0b9-a817-4341-9710-cf5f2eb09757" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fbc09cb5-3ee4-4704-852f-2656b4ffbc53">
              <profile xsi:type="esdl:SingleValue" id="c5962602-ab45-44ba-8838-e81ced230875" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1438769f-acef-4279-98f9-96d0f78fa5be" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c67e621a-1838-458d-8622-6e7c5548dd27" name="InPort" id="3e808ea3-79c4-46de-ad08-e7307c3be802">
              <profile xsi:type="esdl:SingleValue" id="cf077737-0a32-437e-a132-dfe88d2a9733" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="1dc66cc0-18e3-444c-9387-1c1b7728ecef" name="aansl_lt_buurtwko" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="771abea2-89f9-47e8-84f2-9f6f3e0841bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="cfa06350-cb9a-4bff-bf5a-8d03ccbe872c">
              <profile xsi:type="esdl:SingleValue" id="fa800d44-825b-4c13-b9d7-017e3282edac" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53f059bc-8b6f-49e1-b04d-88c1de2bb49f" connectedTo="b0557d89-aefe-40b9-921b-c055794113d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="989503fe-dc17-419d-a7ac-d563d8427b27" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc4d24a-ffac-491f-b347-01b0ceb907b5">
              <profile xsi:type="esdl:SingleValue" id="921f419d-cff1-48ee-b99d-7b41e282ecb6" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04743873-849b-480d-9ebd-f4b065b66aba" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc0ad86-9cfa-4f7b-a00f-5a19389b0069">
              <profile xsi:type="esdl:SingleValue" id="95fa43af-d4c7-484c-8731-0f1aca965a73" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e4f78cc-d751-440c-bc7a-237c5ba2e619" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6d85ac63-0ad0-4818-bf33-931033983d30">
              <profile xsi:type="esdl:SingleValue" id="c2bae9cc-ba3d-4791-a602-8669a7507b97" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4826240a-c037-4314-9c25-f8a3d11639e7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53f059bc-8b6f-49e1-b04d-88c1de2bb49f" name="InPort" id="b0557d89-aefe-40b9-921b-c055794113d4">
              <profile xsi:type="esdl:SingleValue" id="8bae9c71-2cc6-4ae9-89b0-841e2e29018a" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2df47ddd-195d-4a16-8af4-ec852e328c94">
          <kpi xsi:type="esdl:DoubleKPI" id="ffdd81c0-b227-4aa8-bf0c-0877c5ba31f1" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af40b2ac-feb9-4335-92f2-b0e9f02e75f8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6baf943c-5d9b-4c8b-abf4-d632df1e2d8d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55371598-bf3e-4e1f-a6bd-2efd2c4f11a3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="14cc8ae7-f1d4-44eb-9cf8-3af47feedc29" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="008ea01c-5bd4-4143-9261-b2c372abfa6b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc80fffd-e341-4959-aa9e-a324f1002571" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="02366757-8a53-4cc4-836f-9c997459dde2" name="aansl_lt" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3f07449-2bdb-4ea9-a300-80bf9fc6c2f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="03eafdb4-2ec9-4712-af27-ee17af435fac">
              <profile xsi:type="esdl:SingleValue" id="b2a3b576-2cc5-4bb2-9e0b-d1cf7c657b33" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6097c41-fa08-44ac-a977-486a2c796d25" connectedTo="21f26291-487a-4372-9171-fa9a0a8d845e 1c24b853-47d3-4500-92ea-0c6540e13768"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbbecc83-8b3c-4d90-8132-4809b9b42477" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="89be9a82-550d-4288-a9c6-f3a91c64f645">
              <profile xsi:type="esdl:SingleValue" id="22646ff3-489c-4354-a86b-f230f41f8aef" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61b82892-68cb-4aa9-998e-295bc998699c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="410fb266-83a9-4258-b97c-528cab313b67">
              <profile xsi:type="esdl:SingleValue" id="9a36e882-b655-4367-9b6f-e09630f0f768" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de591af0-a822-44a0-814a-239acae8636d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a6097c41-fa08-44ac-a977-486a2c796d25" name="InPort" id="21f26291-487a-4372-9171-fa9a0a8d845e">
              <profile xsi:type="esdl:SingleValue" id="00e19e8c-5963-471e-ab7e-210f1b0d5066" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b32abb93-092f-4588-913c-2058794c2774" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6097c41-fa08-44ac-a977-486a2c796d25" name="InPort" id="1c24b853-47d3-4500-92ea-0c6540e13768">
              <profile xsi:type="esdl:SingleValue" id="5f260c7c-7c7c-417a-9d9e-68cc89b547f9" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d9c1da8c-5242-4e00-a429-783a53fa76cf" name="aansl_lt_buurtwko" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d298f73-1989-4d5e-ab01-8b5f1ef84b26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="1adc27fe-17ad-474e-bfa3-b31ed08df12f">
              <profile xsi:type="esdl:SingleValue" id="d4d4c8fb-a023-43c1-8690-e76eec555256" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b16106-0184-4287-97ea-bcd385c936fc" connectedTo="7cf6051f-fc9b-419d-ba08-2aed965d462c 76eeee33-ecc0-46fb-a4d9-5ce39a075b81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca4befdb-d5a7-4ebf-9bb8-33467f5e41f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b0dbd473-442d-4521-8792-d882d1ffd638">
              <profile xsi:type="esdl:SingleValue" id="9eb2fa6a-c0e5-474d-bea7-7cdce593d97d" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7bfb2cf1-fa97-48ce-8537-af82263e2604" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b952b126-1724-4c4f-8af0-43a4d18bf47f">
              <profile xsi:type="esdl:SingleValue" id="686051b9-2047-45d6-8c9d-c8c7f355e15f" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71fa6ea0-84e1-42fe-8a8b-e1f93bfd5f3b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="13b16106-0184-4287-97ea-bcd385c936fc" name="InPort" id="7cf6051f-fc9b-419d-ba08-2aed965d462c">
              <profile xsi:type="esdl:SingleValue" id="60398ab9-b5c9-496e-baa8-81a0fb04962d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f758825-11ee-461d-84ca-fa50831405d7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="13b16106-0184-4287-97ea-bcd385c936fc" name="InPort" id="76eeee33-ecc0-46fb-a4d9-5ce39a075b81">
              <profile xsi:type="esdl:SingleValue" id="6bc5cdeb-1a32-42c6-bf62-650be87db512" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="46255d49-b639-49cf-839d-08ca2efcf3f5" name="aansl_lt" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f2cc761-32ef-4b18-b7a2-16125942d6e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="970634c9-72d4-4573-8f1a-fa6ea9294bb6">
              <profile xsi:type="esdl:SingleValue" id="362736fc-38e2-43de-963b-6a826c35c91d" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa577747-0ac1-4216-9fc3-098a5359de0d" connectedTo="a4d080be-7316-44ed-84b5-6fb9ac4ffad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="435ce6c8-a419-4ad4-9601-a0ff162b6b4b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef7f2b5-1f8c-49e0-9ab4-fad037ae7cd2">
              <profile xsi:type="esdl:SingleValue" id="9b3d319c-66c0-47ac-b141-9fc270a0e416" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce365cec-9ea7-4a05-87fa-56c90dbaef5b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0ffc29b3-ef54-48ff-93c3-d85f44157b5a">
              <profile xsi:type="esdl:SingleValue" id="17858e07-6c69-45d7-abfd-5933275be334" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f5c476c-c3a7-4ba5-a03a-6636277d48e5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="601889ac-0d0a-4af7-a71a-59ad0f7624ed">
              <profile xsi:type="esdl:SingleValue" id="fe427077-b1d0-4374-9355-e366e03d2c75" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67ff8bfa-f11a-4f00-9614-868f71951a0c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fa577747-0ac1-4216-9fc3-098a5359de0d" name="InPort" id="a4d080be-7316-44ed-84b5-6fb9ac4ffad5">
              <profile xsi:type="esdl:SingleValue" id="d0210409-2177-4b18-b5c5-6af9f6d7efc6" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="e850d02a-7f01-4cf4-9ed9-d8f16fbe715d" name="aansl_lt_buurtwko" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e997801b-0f20-4ade-a555-64a12ddd3944" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="99949fbe-5c67-413a-9ff0-304445c8b71e">
              <profile xsi:type="esdl:SingleValue" id="e8a23dc6-a342-4dc2-adb7-4ff694f39e15" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de35a28a-343e-425d-971e-57306ae35e70" connectedTo="7a315a87-592c-44b6-813a-719f06b57f95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="459725e2-9877-4b73-9381-e12e277d80d2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a0dd9076-be2b-4297-98df-ececea1831f9">
              <profile xsi:type="esdl:SingleValue" id="3737298c-cee8-4929-b8c0-b16b7f867935" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="55114900-444f-456e-aa0a-a9c6dfec5375" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="101cc40d-548b-439a-82f9-e4af5011c08f">
              <profile xsi:type="esdl:SingleValue" id="abf0b268-7406-4910-b43e-35177bb8d2e7" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e0c512b-42c1-4b66-8429-9bd92f23beec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ae1807e9-de3d-4c5f-829d-7e8b53e6d838">
              <profile xsi:type="esdl:SingleValue" id="9e2d16d9-e298-4171-be45-55f6540e495c" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b404b89f-c64b-46dc-8c8f-7c12c90c831e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de35a28a-343e-425d-971e-57306ae35e70" name="InPort" id="7a315a87-592c-44b6-813a-719f06b57f95">
              <profile xsi:type="esdl:SingleValue" id="601f7b2e-a06f-4950-bc2f-debdd7f8237c" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30c85d36-bef9-45b7-959b-5fec30048414">
          <kpi xsi:type="esdl:DoubleKPI" id="32e88bc8-e3b9-401a-8fa6-201c3a8194a1" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86c05ef6-0617-452b-83d2-be0e00f631d7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf8ad46f-0d86-4582-a27d-60fd3bb20983" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7edeb34-558e-4733-85d1-ccf3f542be0f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4c821431-c5d1-4448-a633-6868b5779164" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="00fb1a79-6731-4d6f-bdec-5b274213048d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0e230de7-41cb-4cb9-adad-bd1ba8a512d1" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cf694f0e-db78-4e60-9a13-df09ad78fa97" name="aansl_lt" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3fde214-8661-4f19-928e-54a8ca14d8c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="5447056d-606b-445e-a54c-dd6b33e5ba3a">
              <profile xsi:type="esdl:SingleValue" id="a82025ed-9c3c-47f4-aab3-cae5107bfccf" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da001d2a-9b10-4ae2-a9ed-3b91905abac2" connectedTo="6539374c-b09a-4e1e-9ea5-f6adc953f03a 7f280937-51d2-475b-96fb-c22eb99870ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3562f72-0b5f-496d-8814-7a2ee3418162" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca5a65a-349e-43a1-b01f-efae82d973dc">
              <profile xsi:type="esdl:SingleValue" id="2f2c3bf4-4afa-4d85-a123-e46333583ec8" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4594105d-e418-47ef-b15d-e7929feef5b2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7fb51093-a025-4f96-97cd-443fe580cd39">
              <profile xsi:type="esdl:SingleValue" id="36ad4e3c-7895-4f78-b148-b6a62829868b" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42751d2d-5e31-4e0f-9ccc-ce7f8e2a60a9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="da001d2a-9b10-4ae2-a9ed-3b91905abac2" name="InPort" id="6539374c-b09a-4e1e-9ea5-f6adc953f03a">
              <profile xsi:type="esdl:SingleValue" id="749f6310-68c6-44fa-9d6d-a08e34af4870" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69ade42a-a27a-4e17-a148-38aa5759a697" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="da001d2a-9b10-4ae2-a9ed-3b91905abac2" name="InPort" id="7f280937-51d2-475b-96fb-c22eb99870ec">
              <profile xsi:type="esdl:SingleValue" id="ab09d1d7-b4f4-470b-8ae0-e48fdbd6931e" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9650523a-dca6-4961-956d-9de4fefed2de" name="aansl_lt_buurtwko" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1a91e49-d213-477a-98dd-fc8aac420fd9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="3191e2e5-1313-442f-bab6-e85753286e62">
              <profile xsi:type="esdl:SingleValue" id="1322e85e-21af-46f5-87cd-8de615e2e541" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8623589-80c7-47c8-bd70-d5b7e4a9a803" connectedTo="f79d009c-a476-4593-a8cf-12f363ee66a0 e649750f-7457-49a2-9266-471a06ef5f3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d3be1e5-fb8a-4dc9-802f-a89573298d5f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2afab85e-37e4-41f2-91e8-e628cac8f793">
              <profile xsi:type="esdl:SingleValue" id="6ce5788a-606c-449b-9ec8-85aef16ad3f3" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="59b7fb9f-7d63-4b1d-bf03-fffbe1a6165b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="14f9a036-ee8a-4e05-8a96-b170e26ae93c">
              <profile xsi:type="esdl:SingleValue" id="3db7ee05-45d0-4387-9606-668d70a42ba5" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fa8d82c-dadb-47a3-b8d9-3a2c43146479" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c8623589-80c7-47c8-bd70-d5b7e4a9a803" name="InPort" id="f79d009c-a476-4593-a8cf-12f363ee66a0">
              <profile xsi:type="esdl:SingleValue" id="5e0828a8-b437-4ae2-926c-8f484905ed99" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43b9802e-2403-454d-b5e6-f697fd5bc187" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c8623589-80c7-47c8-bd70-d5b7e4a9a803" name="InPort" id="e649750f-7457-49a2-9266-471a06ef5f3d">
              <profile xsi:type="esdl:SingleValue" id="b4ea7fbf-b474-4fc6-98df-45de730b5c01" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="adca52b2-b19e-4794-83b4-9dfcbca53118" name="aansl_lt" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7cbd66a-8fbd-4f52-bfaa-2d757f42271a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="1aca7634-6296-4d39-a7e6-51cb5726db10">
              <profile xsi:type="esdl:SingleValue" id="c9eff961-1a32-445a-a1a8-b2534af6c5b6" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce59fac5-39d6-42cd-8f32-2224a8d1133d" connectedTo="9dce7525-747c-455a-ad3e-94eb045691f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6bbb5879-d683-45d1-9d87-f83e88a13e7e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1a1a2ca6-c091-4b6b-95d1-4e43bbeeeb94">
              <profile xsi:type="esdl:SingleValue" id="edb3ae9e-8c13-4a09-9c06-1b78be6b21ae" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dd34615-7d2a-4196-a28e-2932a038bd9d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="85bfe8c2-3c7d-403f-b258-51fa295c922b">
              <profile xsi:type="esdl:SingleValue" id="d2a0e411-be37-4b6d-8bb6-b9c88f814abe" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b6e3330-f919-4eb0-a227-91a2a4219469" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4ebf0088-5340-4cc2-863b-b54950951933">
              <profile xsi:type="esdl:SingleValue" id="919b09fa-967c-4030-8ec7-4a9aad35211e" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c493f169-6bc6-44fd-805d-7be5339ec696" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce59fac5-39d6-42cd-8f32-2224a8d1133d" name="InPort" id="9dce7525-747c-455a-ad3e-94eb045691f3">
              <profile xsi:type="esdl:SingleValue" id="864d26b4-4957-4b4f-9f98-cf83316994f2" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="bafc9fef-cfca-4db6-844a-7f4d5bcf1842" name="aansl_lt_buurtwko" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89440ff9-d637-45a2-85c7-c79e491b7520" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="8ff35e4f-c953-495d-a82d-b58816a8242d">
              <profile xsi:type="esdl:SingleValue" id="9de19873-ad38-4402-a81a-8080c88658c2" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3133c866-8460-4ac4-815e-f285591ad234" connectedTo="6dc2ab2d-6b50-41ca-a17f-2935d5545399"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9902f2a5-54f9-498c-a38e-22df2955cf22" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5b3c1a03-d94d-434c-8912-d8d9b3311454">
              <profile xsi:type="esdl:SingleValue" id="e1ca0146-c437-461a-84ba-81600b734bf8" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="646ea966-d5dd-4ddb-96d8-9493741fec2c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="55c6d2d0-84dd-42ac-9401-c8f3c9564100">
              <profile xsi:type="esdl:SingleValue" id="231f40e7-d6a9-4942-b6ab-aedadffaf495" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f40781c7-d4f5-48a0-97c7-6c1006d76214" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fb06a95d-190a-4875-96e9-3932f8f8ed8d">
              <profile xsi:type="esdl:SingleValue" id="7a76a122-89cb-4047-8457-bcc22dd3ce2a" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f91ee85-7f9e-4fca-a5c4-275c6c64df33" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3133c866-8460-4ac4-815e-f285591ad234" name="InPort" id="6dc2ab2d-6b50-41ca-a17f-2935d5545399">
              <profile xsi:type="esdl:SingleValue" id="92592d46-7d7e-481e-baee-b0a66d3349b8" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7c4d66e-3af8-4503-8f62-5b749bf51f10">
          <kpi xsi:type="esdl:DoubleKPI" id="f8c7f8d9-ad65-4c34-95cc-579b9d31321e" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a42561c-5f1f-4e32-9845-911f9a9f64f0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dabdf836-7434-47f0-a58a-20c51519aa9c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9744fdb6-dd13-4ab9-9fc3-34c3c47ab847" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="131fed5f-59bc-4763-a0a6-3a818675710b" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="d4e01c32-fa44-4f60-baa1-5a77477775f3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0dbf97c-cca1-4f86-a2e6-841098d0460f" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1365f0f1-c84c-4588-8d6a-8db007c71436" name="aansl_aardgas" numberOfBuildings="427">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d561c05-d0e7-4441-a682-623a5efb19e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="42378294-ed67-4b19-bc64-448d7f18db52">
              <profile xsi:type="esdl:SingleValue" id="f36ec624-8fc3-448e-8c21-69b0ad49567b" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="564bec37-f661-44a1-bec0-eb6212a345e9" connectedTo="71e4b1a5-c674-4d9f-9eca-30fe26ddb186 d27399cb-aebb-4acc-9ba4-cd8dfee6a3fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25ea169a-7242-4609-8d85-ce0effa98c3d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="75c2a658-8edb-406a-b2a9-4ad00abc645d">
              <profile xsi:type="esdl:SingleValue" id="3afab466-b910-4a0d-a29c-5c1db8639c31" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eba288bc-e1e5-4881-9bee-82bd957ddd79" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3b54efe4-adfb-453d-b121-e1e1ae0df6c4">
              <profile xsi:type="esdl:SingleValue" id="8eabf6ca-6e71-44ab-8f0b-0e3f97c68bd9" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="003c84da-80e8-4163-9503-c3dfd8fc888e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="564bec37-f661-44a1-bec0-eb6212a345e9" name="InPort" id="71e4b1a5-c674-4d9f-9eca-30fe26ddb186">
              <profile xsi:type="esdl:SingleValue" id="fb96147c-ee31-4705-ab7c-a21352593e0b" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d82c1a39-181a-46b0-bfcb-05fb467ad6d7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="564bec37-f661-44a1-bec0-eb6212a345e9" name="InPort" id="d27399cb-aebb-4acc-9ba4-cd8dfee6a3fb">
              <profile xsi:type="esdl:SingleValue" id="73ac350c-a943-4528-af58-b699fe519c77" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="99c514de-bf63-425d-a171-0d0d6e363428" name="aansl_lt" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02831aeb-bb5d-4caf-a459-b20ee29b13fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="96ed4e49-95f3-4e11-8172-a6991aca8143">
              <profile xsi:type="esdl:SingleValue" id="6a308ddc-ff1f-4940-95ce-c8bc5d155930" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aadc63bb-aeb5-461c-a6da-1db3a033228b" connectedTo="659415bf-05a0-4189-b160-d557ae555d39 11690b30-7e34-462d-a578-bd3644fe41ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c6360e1-ee5d-469c-9ffc-19a7c9f21729" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d2eeeeb9-9b03-459e-b65d-79ea8884d140">
              <profile xsi:type="esdl:SingleValue" id="66c7f9b0-30ff-4335-832d-70c302cae4e1" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be854556-f905-4af7-b7e7-cf6708f0f514" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="41c5f5e6-55a9-467b-b19f-6993d6d67087">
              <profile xsi:type="esdl:SingleValue" id="4d378008-c04c-465a-adb0-f890ce7e5efa" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f89d2ecc-b90b-4762-b7c6-a212edb54c2e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="aadc63bb-aeb5-461c-a6da-1db3a033228b" name="InPort" id="659415bf-05a0-4189-b160-d557ae555d39">
              <profile xsi:type="esdl:SingleValue" id="32948575-467f-4a95-81ce-5e2385708039" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49c1005a-f690-480d-819c-d5ef52d6ce15" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aadc63bb-aeb5-461c-a6da-1db3a033228b" name="InPort" id="11690b30-7e34-462d-a578-bd3644fe41ff">
              <profile xsi:type="esdl:SingleValue" id="5e07da0f-1c14-49ec-b032-2d68a90d67f1" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="22ce650e-ffe5-4ec8-9103-cd29cad5d82a" name="aansl_lt_buurtwko" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97222800-c695-45e6-a7fa-fcdbe7916410" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="bdf5443b-b316-4474-af0c-a681fba24b2e">
              <profile xsi:type="esdl:SingleValue" id="9c8075c1-9b39-4068-bfbd-9450021b75a2" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbe07e82-7f57-44b7-9e47-60785e91ba52" connectedTo="e26a7a5c-c658-4b32-8679-7b77ae23c0c0 036941e6-d5d9-4c2b-bd8f-ca3c4a006c4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dbba32f-3a81-4b2a-b801-0be8afc2d566" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="057fd446-9863-4a2c-830e-e105cee93d70">
              <profile xsi:type="esdl:SingleValue" id="32d675d3-27b8-4806-9cce-3e05e5d5add6" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef3483ca-d08c-4796-bafa-29f69bbc07bf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="42ee1473-2388-4dbc-9239-de6b1914926d">
              <profile xsi:type="esdl:SingleValue" id="5fa61bc3-8b8f-4e95-a849-4dcc03502bb7" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bf2e35c-2e79-4bd9-aad0-f6829f816a90" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bbe07e82-7f57-44b7-9e47-60785e91ba52" name="InPort" id="e26a7a5c-c658-4b32-8679-7b77ae23c0c0">
              <profile xsi:type="esdl:SingleValue" id="007e08e3-3bd8-4ee7-97b0-a06fc6d7d3f1" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d104312-8dff-4890-87e1-50cd3b18441a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbe07e82-7f57-44b7-9e47-60785e91ba52" name="InPort" id="036941e6-d5d9-4c2b-bd8f-ca3c4a006c4f">
              <profile xsi:type="esdl:SingleValue" id="17e72dd7-76c2-47ee-936a-bd9197bb438e" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="cc44ede1-a53f-4d52-b89d-14428e623f7f" name="aansl_lt" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e0f0dcb-9229-4f11-a05b-4f7f8dc526a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="d19ea856-fc24-4c5b-a338-20d4c9f71740">
              <profile xsi:type="esdl:SingleValue" id="ecc344d2-76ef-4923-9a06-d4ee6351f600" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6315491-f4bb-4068-8533-02292ca59cdf" connectedTo="b69a35b9-d68b-4f97-bbbd-e03e2ec3e5c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e78af1c-f937-4561-9368-ee422da515fa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="944a8de7-da17-4c9d-b354-860d03a10a63">
              <profile xsi:type="esdl:SingleValue" id="d952a771-5591-488f-8ae8-beed29d36d96" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c66c5661-3f59-459a-8aa5-c94bd0c80ab8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5923138c-ca44-4299-a695-832cdaefec15">
              <profile xsi:type="esdl:SingleValue" id="9a0f5671-2e1b-424c-949e-7831dc09db4b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d8685d20-5990-4d9a-ab96-793692a8bf77" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="14308ba5-781b-4d47-a5d5-4615e46d48c2">
              <profile xsi:type="esdl:SingleValue" id="f2b48967-fc24-4db5-bc68-a5a206f39238" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="139ebaf3-da1c-4bf8-8aca-80ee6d3963be" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b6315491-f4bb-4068-8533-02292ca59cdf" name="InPort" id="b69a35b9-d68b-4f97-bbbd-e03e2ec3e5c6">
              <profile xsi:type="esdl:SingleValue" id="e181e095-f975-4745-b4df-327251617f18" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="25601d98-44c5-47e6-a4a1-9d4837e228e8" name="aansl_lt_buurtwko" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="000ee739-7929-408b-99bf-961f300c4d82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="0b064514-ab1b-4c85-bb7e-f00126a0ee07">
              <profile xsi:type="esdl:SingleValue" id="f72524c2-a0a1-44a8-9278-0fe65b9062d9" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f735c09c-ad6d-4dc9-b22f-d6062d6a092f" connectedTo="454c32bb-31d9-4d12-828b-1c5a474d8244"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89dcc054-06fe-4765-a744-71120efd5b91" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3243e096-bbef-428c-9d74-0eb408a815eb">
              <profile xsi:type="esdl:SingleValue" id="fe136bf8-9157-4c55-9d0b-7fb0a830b988" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="048cf5e3-5017-467f-883c-3f2332bb02ae" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eccce2de-881b-4208-9ff2-95a4bef0a3e9">
              <profile xsi:type="esdl:SingleValue" id="d458a153-0a71-4a47-b0f3-2acf284940c3" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c32c173a-26ad-4cc6-9f7e-fcaac7ce8a85" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1bace2d2-b4e4-4024-bf7d-007a0c8539d6">
              <profile xsi:type="esdl:SingleValue" id="4003990a-2ca4-4021-983d-fb43691e565b" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2ef236f-a5f6-4da6-ac4c-200eba42c747" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f735c09c-ad6d-4dc9-b22f-d6062d6a092f" name="InPort" id="454c32bb-31d9-4d12-828b-1c5a474d8244">
              <profile xsi:type="esdl:SingleValue" id="c8a8e8f4-d6be-4335-b9ff-6beddbe43a9d" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f09eae59-9810-4941-9960-e5fe6044c1db">
          <kpi xsi:type="esdl:DoubleKPI" id="54487f4f-81a5-4a73-b658-08142ffe8bd5" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7be393b1-4a83-40c3-8fb0-08d1f9b4c6c3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f0291d4-ebab-46a9-a48f-749f316a4b9f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c7ad014-a8ea-4d18-a360-2942ca286677" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f28a93c0-aac3-48a2-b80a-968402de6d8c" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="6ec09b64-fb6b-4f1d-8fd5-6b688f0fac4c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e2c72018-fad3-41d3-a4a7-371e7c4233b2" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9b569b9e-308d-4e58-99c2-0ddcf3a1899d" name="aansl_lt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="313551a7-4a5a-4a0b-a92b-0f5e5f3c9bcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="b2804221-a4ca-40e6-a47c-b21625bbfbd9">
              <profile xsi:type="esdl:SingleValue" id="9c1a362f-4680-41f0-8b67-b217d7059ad0" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14f28a7f-f60a-4ca1-a4d9-124fbd566604" connectedTo="c4a9b8ad-6da0-454c-a534-eb319c89603b d6a0fda6-6fe1-4979-8651-e07eff8fba5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d0ba7ac-3aef-42ec-ac31-bd945aef71c6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d878bc58-1255-468d-8631-5811d8ae3af3">
              <profile xsi:type="esdl:SingleValue" id="237926cc-ce42-404a-bbbe-d31d97e7ce7f" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="50e23c86-beb8-4cc9-979e-6440dfb1fff5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1eed8fab-239d-4908-a5a6-6d42c6532755">
              <profile xsi:type="esdl:SingleValue" id="a0578f0e-8f6a-4de4-a2b8-4d25cf44e007" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70521f78-8fba-491d-9164-73d740c19142" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="14f28a7f-f60a-4ca1-a4d9-124fbd566604" name="InPort" id="c4a9b8ad-6da0-454c-a534-eb319c89603b">
              <profile xsi:type="esdl:SingleValue" id="36670f34-c633-47fd-9847-e0ef5fdf9591" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2baf1529-63c1-474e-8667-e30ea7333a44" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="14f28a7f-f60a-4ca1-a4d9-124fbd566604" name="InPort" id="d6a0fda6-6fe1-4979-8651-e07eff8fba5a">
              <profile xsi:type="esdl:SingleValue" id="e8b28aa6-ac27-4aea-ac22-3e82f606a5f1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ad5e4532-5da5-4416-acea-903c2338e1d1" name="aansl_lt_buurtwko" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6df74027-1345-461b-8042-64fc90a1bd66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="f1044104-0499-4955-ac76-0d366d92cde9">
              <profile xsi:type="esdl:SingleValue" id="b88ac44a-090a-4846-b28a-122dd3770734" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="339957ee-076e-4b50-b3eb-8eaaa26b0784" connectedTo="4b7ef63a-4aa7-427e-94f4-fb53902889cc af671542-c14d-4f90-a117-b06e1af28f11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b070c6e-2740-4513-b853-43aaf3f6b238" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0e25052b-2056-46fc-8365-1d381c55bc6b">
              <profile xsi:type="esdl:SingleValue" id="8b2a2f6b-d251-4163-b6f1-fa1d675bc821" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b666a438-5d11-4ca8-aca6-f51e495db3f9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="81f5b6ed-f705-4ca8-8bb2-9b2c88196f74">
              <profile xsi:type="esdl:SingleValue" id="00764826-d95f-4d59-a7d8-2660cc0d39d0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad7204c3-ce83-4939-a75e-7bf40a9e4a5a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="339957ee-076e-4b50-b3eb-8eaaa26b0784" name="InPort" id="4b7ef63a-4aa7-427e-94f4-fb53902889cc">
              <profile xsi:type="esdl:SingleValue" id="c92adbc4-32a4-4ac2-aebd-d7d764338dcb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e2df60d-99a4-4300-a60b-dbb3d30520b1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="339957ee-076e-4b50-b3eb-8eaaa26b0784" name="InPort" id="af671542-c14d-4f90-a117-b06e1af28f11">
              <profile xsi:type="esdl:SingleValue" id="4c6c25f6-9469-42e9-9034-7ee46437a8c0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="757e9f27-acc9-4cff-bfa2-e7aa4b306796" name="aansl_lt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ba37c07-0e7c-4aea-befe-a8c36bb976df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="988a0026-d6a6-466e-b80c-e02de488213d">
              <profile xsi:type="esdl:SingleValue" id="b069b028-34d3-46a1-b681-e9368bdae169" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05ad53df-e912-4cbc-95b7-e148615b1c69" connectedTo="1e33b2ac-7d74-49f5-a895-3abe63ce6cea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7db6594c-9653-4e60-adaa-618895f99949" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b82040fa-d011-47c6-a4eb-8d346d46bcc2">
              <profile xsi:type="esdl:SingleValue" id="1703a901-deda-4676-9625-6c9e215e4afb" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11d07e62-b551-4303-a1e3-71c616032908" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="35ed7d22-35dd-40e6-a828-f22ba860a9b2">
              <profile xsi:type="esdl:SingleValue" id="ac812fb7-8413-4647-a5f1-8b0c82cfc52d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48d97e3a-cb69-43c2-8959-a166e0c35b81" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05ad53df-e912-4cbc-95b7-e148615b1c69" name="InPort" id="1e33b2ac-7d74-49f5-a895-3abe63ce6cea">
              <profile xsi:type="esdl:SingleValue" id="124d571b-c50f-4158-b9f4-6890d50d8301" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="372ba5da-bfba-4321-bc2a-2965f599e807" name="aansl_lt_buurtwko" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6e5efd2-250a-4468-ba6d-288b5010d57f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="3c91f08c-6408-400f-ab33-b07759b72ac8">
              <profile xsi:type="esdl:SingleValue" id="c66c6fd8-16a1-4870-8261-77c6d2d6bc7b" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bcf2af5-969e-49f7-8511-ec76dd35c78b" connectedTo="d160069f-7ce8-4cdb-a8e1-b2ee55f7bd85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76e3ce80-6590-4674-8c83-bab73d89c289" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="87f3e30b-4e44-4975-a301-9d3b04f872b4">
              <profile xsi:type="esdl:SingleValue" id="26399cf7-f7f7-4155-84b0-cb6ee4b59031" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ec4e16e-0dce-41a1-8e50-65378cdb9fcd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ba18a5bc-3a70-40cf-8b10-342804084295">
              <profile xsi:type="esdl:SingleValue" id="ff06ee68-8433-4beb-bfaf-b5c79f3ed956" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4fdbfda-3559-4ef1-b0c6-e2ed66d69a22" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2bcf2af5-969e-49f7-8511-ec76dd35c78b" name="InPort" id="d160069f-7ce8-4cdb-a8e1-b2ee55f7bd85">
              <profile xsi:type="esdl:SingleValue" id="30e52909-1512-46d7-94b1-9b7ed500eaed" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce54de3a-b9f7-4413-8936-28480ab985f4">
          <kpi xsi:type="esdl:DoubleKPI" id="84f092b2-623c-4dcf-8139-f0c398649ce9" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae81c1d4-76f4-4378-b5e7-e8d28d1bbb8c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21e020fc-7eea-4a85-a914-91ab97d3ba4f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7635c2e-7c1f-4889-9655-d736ac132a2d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ae37587c-b2e1-4157-b406-18ae6274ec2e" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e84ba2d-e46b-4bf6-9a41-fc51389f9c82 28b30bcb-bf7d-4e1c-95ae-323874be5e6f" id="e17f72f6-fb2f-4737-804d-bec751cbc46d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="89ad8146-47c5-46e0-9177-7a39e9bff9ee" connectedTo="3e9a7a95-3645-46b6-9511-eeb01eecccf5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a370831c-d11b-4207-8e51-79e806fa6969" name="aansl_aardgas" numberOfBuildings="7160">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3156e2cb-9ef1-45b4-b216-c402d3ac8758" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="21cc25cd-16bb-43e3-86c1-58b81f1c6c19">
              <profile xsi:type="esdl:SingleValue" id="33ba60d7-6f33-47ff-8599-2898f2d1d35b" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b09e99d-e62d-469d-97fd-54e9c4eaa436" connectedTo="50258560-906b-4fdc-8150-96701a33cc1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bfa4573e-b5cf-437f-9dbd-0721687319a8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c68fa9b0-95bf-424e-8387-562a4be26449">
              <profile xsi:type="esdl:SingleValue" id="e9194a77-2119-4873-97b6-eb82836ad34f" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d127fc58-34cd-4b2c-a593-d1fe8c037eb0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="458a0aaa-c912-4747-be4a-a9709b3c2b30">
              <profile xsi:type="esdl:SingleValue" id="8c06a31b-7738-4172-9258-0ab49b5cfde1" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afacd2a0-8a3a-4584-9018-6a1bfe19ca23" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b09e99d-e62d-469d-97fd-54e9c4eaa436" name="InPort" id="50258560-906b-4fdc-8150-96701a33cc1b">
              <profile xsi:type="esdl:SingleValue" id="fc428049-0e26-4bd0-9183-8b33c7cb7e2f" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5fc98de6-772e-4117-8f72-17d3583ce263" name="aansl_lt" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23ad2597-0bea-45dd-a90b-4d94d95d2f8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="c245f660-8081-407d-9055-896cec273084">
              <profile xsi:type="esdl:SingleValue" id="5804d56d-25b3-4450-96bc-94db4a5f9bc2" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a88fab5f-48bc-4c70-86da-02d8ad8811bd" connectedTo="66114592-9fe6-4bdc-987b-53187e79e5d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="437337ce-5214-43c2-a3e8-1cbadc72e828" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="68ec2154-ba71-4661-99f5-82fccf357d77">
              <profile xsi:type="esdl:SingleValue" id="530dc49c-3d5a-439e-ac69-bdd517a73e91" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f977e55-e7f9-44f6-a243-cf654d157d28" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cd12516b-81cf-430c-824b-fdfb47ef9d4f">
              <profile xsi:type="esdl:SingleValue" id="9c2f4e7a-7730-46f2-b842-ecde7509f759" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="622141e6-385c-4ad8-8132-bb46de462cc7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a88fab5f-48bc-4c70-86da-02d8ad8811bd" name="InPort" id="66114592-9fe6-4bdc-987b-53187e79e5d2">
              <profile xsi:type="esdl:SingleValue" id="5b6e966a-f9ec-4a69-b255-9853f740fd20" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="23186348-e665-4bbb-a9f6-08daf9cd0109" name="aansl_lt_buurtwko" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89683e26-634c-4ad9-8b3c-3a31d78dba0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="17f3caed-e4db-4e57-bca8-55c3cacba292">
              <profile xsi:type="esdl:SingleValue" id="d7f6bb88-ba29-417d-b92f-1512d5038c9a" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b54927c5-b105-4c43-ab04-9cba4cf41f31" connectedTo="eba1f4ce-55c8-47d9-8717-29aa17059193"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff5a13a1-4de8-477f-bbd9-1ecb8e6b8c92" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc51b6f-2b2b-4309-a670-7260e636dc92">
              <profile xsi:type="esdl:SingleValue" id="4d457868-d32f-4789-a812-65432873b980" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d4a73806-447e-4f4b-9a0a-8a35b819d15b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="21b19904-f0b6-441a-a409-e09bc44ea1a0">
              <profile xsi:type="esdl:SingleValue" id="894ee8ea-5f27-4fac-b3f1-24e5d4ab6b94" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26f51905-4f32-460c-b551-425e25b6a2aa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b54927c5-b105-4c43-ab04-9cba4cf41f31" name="InPort" id="eba1f4ce-55c8-47d9-8717-29aa17059193">
              <profile xsi:type="esdl:SingleValue" id="3585045b-154b-4d90-814e-5b07ccb9d9c0" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="09924ccd-eef0-48e2-a4f6-10ecd8f918eb" name="aansl_lt" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88a9af90-8db3-4f3a-9082-0e85ea02be35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="7c47215a-3a89-4c0a-bfac-b5f1dd2786f0">
              <profile xsi:type="esdl:SingleValue" id="7b2fe626-e517-4285-9a1c-e7a0a4d964bb" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2af9d1c-3f99-423f-b35b-115ac29761b3" connectedTo="8cfeaf17-0bee-4066-a653-6ea2c8f28fe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4144ce9-6b41-449c-9b65-15e2fb621a0a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe6053c-bf18-44aa-8c4f-6a63c55bc3a5">
              <profile xsi:type="esdl:SingleValue" id="15895157-4c1a-485a-9eb2-458eae3c12bc" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="31719b5d-23ae-46c9-ba0a-bf3e2191fb96" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce61f41-f9ef-420f-96fa-516e99be6daf">
              <profile xsi:type="esdl:SingleValue" id="8cdabdf6-f4ec-471e-8121-42799c5cb083" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4b48f18-6b8f-4e0e-83e4-a8f25071898c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c4e63e5d-0e5b-4bb8-85e6-db9a14719b26">
              <profile xsi:type="esdl:SingleValue" id="16e403c5-c814-4c4a-b1ed-6d77873cf3fc" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08465179-38a4-48a8-a98f-2f4c255b550b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2af9d1c-3f99-423f-b35b-115ac29761b3" name="InPort" id="8cfeaf17-0bee-4066-a653-6ea2c8f28fe0">
              <profile xsi:type="esdl:SingleValue" id="db1a989c-ee3f-401d-b89d-6bc366dda9fa" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="c7494fc5-6773-4380-893a-0f328fada5ec" name="aansl_lt_buurtwko" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bca18b7-fc9f-41f7-84f9-c91ccf474608" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="28b30bcb-bf7d-4e1c-95ae-323874be5e6f" name="InPort" id="c7fd72c0-c17a-4699-878c-60acf966d59c">
              <profile xsi:type="esdl:SingleValue" id="ae35c4d4-6abb-4c55-a285-2dcde1f913e1" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8fbcf51-8133-48f9-89c6-3d445cdbae27" connectedTo="73eb6854-70d9-4010-914c-59f38bbc3c6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="16b544a5-3d40-4d06-bbc9-4a33bd44073e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e6551a11-6a0b-4668-8ce7-7a2864026055">
              <profile xsi:type="esdl:SingleValue" id="2a9355ef-94e1-4237-82ce-f209c8c71682" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b1a411c-4e73-47cb-9fd0-568cd15c7bd1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="da895c11-c4b3-4cf9-91bf-7212b06d5bdf">
              <profile xsi:type="esdl:SingleValue" id="08aa7b7c-f145-4fdb-95cb-9bb46d6f8de7" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="227e6343-1194-4338-961f-f4dc2167a1e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="edbcb32f-fc85-433f-a02e-c0f54ee2b890">
              <profile xsi:type="esdl:SingleValue" id="59c23110-4852-4a18-9e1a-5a0684541f54" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d4a9808-94f6-46a9-91e8-7b4202e7ca53" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b8fbcf51-8133-48f9-89c6-3d445cdbae27" name="InPort" id="73eb6854-70d9-4010-914c-59f38bbc3c6a">
              <profile xsi:type="esdl:SingleValue" id="c3f775b0-4018-4d4c-896c-0501fcafcb9e" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64856624-1543-4c50-8064-cedb068961e6">
          <kpi xsi:type="esdl:DoubleKPI" id="f73aba4c-4a82-46a4-88e6-780ea40315bd" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="715529b2-9d69-47c0-9b7f-5a0fc252a42c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61a455de-bf68-4ea4-a1a3-7d4365b03168" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df681532-f58e-4818-80ad-cb772e61c109" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
