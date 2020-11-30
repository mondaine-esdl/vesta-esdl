<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5b_H2_B_HR_Havenstad" id="79edc01c-44cd-4408-93c1-a94ca73da578">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="542989fe-d109-40c9-9612-e000d0e80b8a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="79e3dd41-c2f9-4156-88e3-1e4f0ffa5fd9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="2bc44efe-6926-49dd-bf6e-1f9cac70529b" aggrType="PER_COMMODITY" name="y2050">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3250ba60-735e-4304-8af3-7654c8c6288f" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="f79c9557-f34f-4862-9e66-95cf7c06a13f" connectedTo="e480e760-6fba-4638-89aa-6bcbb45b1420  ab8aa5c2-a241-4096-adbe-103b68af56f3 b5482964-ac69-44c2-9750-e95f90369182  e28eb231-866c-4848-a5b8-29f1004b2e90 8dffdd64-493f-4509-8794-9af86b410ab5 2513f0ff-07ec-41b3-8b43-cf0d74e443bb  711e48c3-af0a-486e-90de-1777237f96c5 b3de63fc-2bd0-4f18-bf30-488f3e4d3e94 d085ae21-f129-4541-816a-92a029ade52f afa77b76-4ad9-488b-b7e3-f3d43b4f977b  de9cd444-46c1-4616-9cca-4debbd0894f3 e16e0804-a8c2-442a-90d2-dd990272094a  eaf1ec5c-2a94-4a4b-bbd1-24d31b8a8cee a392dd91-d8a5-4e4e-ae7b-81f292a55491  fea31c89-124d-4197-8a9d-675dcb748376 b636efe1-b70d-43f5-a5bc-daab6346ac4e  c9d02673-4284-47de-a025-55b8a1029045 935fd967-4911-4538-8a4f-1b2ddf7a58f3 0bed3de7-7b31-4d23-ab7f-ec8805e1b244  1828c54f-2534-4840-ba1d-da280df76d65" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2e2b680b-228f-4e8a-a118-36bfdb82268b" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="dc3e15c8-72a2-49ff-8306-b01635f62c79" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="74589188-9249-4bbe-ab76-a0855b1d0201" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="7dab63e6-b183-4b3d-8767-1275095d14bd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5bba5ef1-0aaf-42ba-bd56-b0002912c797" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="02670aeb-7676-41e8-ae9f-bca34f984121" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="8ff4e4e4-6512-42d3-b4a6-f94b87caa715" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="8910a4c5-007a-4a23-83b5-26091bd3b05d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="da499a56-c1d8-4149-ba71-b9764a19b405" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="0208d558-7786-4773-972e-b50902a86093" connectedTo="0938d8f1-f936-4813-b921-b37a1627a322 be0e4aa5-86c2-418b-9769-d72c1ae76620 57ad0d03-0349-43a4-8575-718b02a6dbe0 7fd8c05d-496d-4391-b3ac-1c15de4b28ca 5b15a861-3f7c-4781-bb17-a91d52a0614e a58a04b3-9fea-402d-8e8c-e99825b1a87e 3d3d5bd1-0851-443d-9302-5b8dad1baaf4 84a987ca-423c-404e-841b-eb7bdd7dcee2 93520068-a661-48ae-908f-470f038c0100 269a61e0-1206-42b0-a0c2-5acd6e3c82d7 a46d8564-a673-487d-b447-8be418184ea1 f4cb874b-a40f-4654-971c-829057159a16 4efc7f15-670f-467f-82d2-790ba5208694 73f47473-da2f-4f16-81bd-e29852f24ae4 2ed50903-001f-46a6-b4fb-8c21e75c4f87 f303044a-321a-4db0-8e8c-4a435ea2dfac 284c9e80-b2de-41fe-9898-17e3854351d3 d4c86240-c0bd-4ddb-866b-e0b64a46f6d5 e9a5fc82-9475-4e62-8f83-7a955e30c00a d4d0ea38-e099-4512-a57e-ffd45e5fbb58" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="22b6e78b-ca27-4422-844d-2e96b92f13a6" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="f678eef1-f0ea-4559-b0a5-0b795626ee69" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" id="67aaab7b-13e2-4704-9c40-25c82a8c01d4" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="1234057.0" id="c68b127d-e696-470b-bd9b-1a65d6d8eb4f"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14568" id="871b8ff3-3e6c-4f46-b5d7-1ded9e8e34ae" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="625c1b38-b563-4bd2-93cc-4d2159cefa47" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e480e760-6fba-4638-89aa-6bcbb45b1420" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="266505.0" id="260a55ef-a48e-43f1-84ed-67ad1202bfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c075cd85-570d-4e8a-b311-88035d208c86" connectedTo="c689666a-f637-400e-af6f-f4d45cabe2ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df5bfae8-73e5-479a-8213-a18b3e0f6e12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0938d8f1-f936-4813-b921-b37a1627a322" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="170682.0" id="b52c5829-e969-4855-90f8-240980c1b3ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a900012-5a3f-44c9-8d94-2146ac6bc30d" connectedTo="e2e9311a-a437-4719-82f6-01a21658bf4b 6061a5d7-7dc9-45d2-9def-a9bd11168d22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5196653-215f-457e-9f8c-fbf315d42af8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ffd3988e-baa6-45b3-bb6f-744ed7c2fb2c" connectedTo="5b86a745-ecb5-41df-ae37-ce21f2568c42">
              <profile xsi:type="esdl:SingleValue" value="185867.0" id="60a39df2-40a1-47b6-885a-614e437c3fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f72e260a-c5fc-4546-bb6f-01726fd3fb08" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bc72461c-509d-4689-baf9-34a91e800fb7" connectedTo="5b86a745-ecb5-41df-ae37-ce21f2568c42">
              <profile xsi:type="esdl:SingleValue" value="63207.0" id="068df361-8b57-4d22-8640-6776adaba2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d971f1c5-7e80-483f-825c-ec7d868b1dd1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e9311a-a437-4719-82f6-01a21658bf4b" connectedTo="3a900012-5a3f-44c9-8d94-2146ac6bc30d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d242779-1842-4d32-bccc-d8a3017e166e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1378ab54-3a73-47fd-9602-0377d582af5d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6061a5d7-7dc9-45d2-9def-a9bd11168d22" connectedTo="3a900012-5a3f-44c9-8d94-2146ac6bc30d">
              <profile xsi:type="esdl:SingleValue" value="165931.0" id="32599260-cfda-4297-b46b-488deb4b2b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a48e6d4-c9b5-421c-b2fd-6c947ee7233a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c689666a-f637-400e-af6f-f4d45cabe2ab" name="InPort" connectedTo="c075cd85-570d-4e8a-b311-88035d208c86"/>
            <port xsi:type="esdl:OutPort" id="5b86a745-ecb5-41df-ae37-ce21f2568c42" name="OutPort" connectedTo="ffd3988e-baa6-45b3-bb6f-744ed7c2fb2c bc72461c-509d-4689-baf9-34a91e800fb7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="51" id="02bf142a-7a2b-4527-8a9d-5d01dfb42416" name="aansl_hr" floorArea="598036.7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1589dc76-c064-4ef7-ab3e-373438494e7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8aa5c2-a241-4096-adbe-103b68af56f3" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="84409.0" id="30e39b84-05ad-4382-910c-048e197712f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cea26598-6df7-47ad-93af-cb58a5ba5b6a" connectedTo="61bf812f-7c4c-4d3a-8a41-b6c6645c657c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9172cb4-54b5-44c2-88d2-87d95f83cea3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="be0e4aa5-86c2-418b-9769-d72c1ae76620" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="265568.0" id="4741c5a6-c7fd-4ff1-af05-2f684eba8248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17cca254-0ef2-4b29-a7f8-c9aa3d9763e4" connectedTo="cb3e04bb-b8f5-4f49-a63c-28a28d9ed3df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aad30919-b927-44f5-9ae7-0512a23af185" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6274a645-1c44-4198-8bf5-9ff848f5afb4" connectedTo="37adc610-950b-4985-8594-7680cbb8c19b">
              <profile xsi:type="esdl:SingleValue" value="82886.0" id="42884bca-4617-426a-b5e2-7f3617251a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b1b39ac-02f1-46fd-acc2-21b0b777bb1c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="24bfcf99-c9cc-4a47-85be-8d0ee572ab77" connectedTo="37adc610-950b-4985-8594-7680cbb8c19b">
              <profile xsi:type="esdl:SingleValue" value="3391.0" id="fd151578-b962-4845-9be0-b54fcea9c374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b143d6b-a567-41e0-8a95-f6c4f098384f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="6b03ee86-11e3-4458-b664-18dda54cc2a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="74433.0" id="14c31bff-6635-4f78-9085-b1d7cdc9f370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bff3d7d-f7ca-4afb-ad53-db61d3fa25e8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cb3e04bb-b8f5-4f49-a63c-28a28d9ed3df" connectedTo="17cca254-0ef2-4b29-a7f8-c9aa3d9763e4">
              <profile xsi:type="esdl:SingleValue" value="242661.0" id="e126530c-aa6e-4a1e-a561-753690dcac64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3cdd109-3b3d-4877-8de7-71214c9972ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="61bf812f-7c4c-4d3a-8a41-b6c6645c657c" name="InPort" connectedTo="cea26598-6df7-47ad-93af-cb58a5ba5b6a"/>
            <port xsi:type="esdl:OutPort" id="37adc610-950b-4985-8594-7680cbb8c19b" name="OutPort" connectedTo="6274a645-1c44-4198-8bf5-9ff848f5afb4 24bfcf99-c9cc-4a47-85be-8d0ee572ab77"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb1c4542-5958-4c54-8d1a-ac9c918ff38a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="000aeeb2-e3d3-4764-b44d-3d7de47dee47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="25306110.0" name="Nationale meerkosten" id="a256fe0c-6d9d-4e09-999f-65d1758cadc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="5238.0" name="Nationale meerkosten van CO2" id="cdbd9587-6dd4-4001-82ab-766490f8875f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="25306110.0" name="Nationale meerkosten per WEQ" id="da47a9a2-10e9-499e-8895-bc2f6fe2b083">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4899" id="1f3d7f90-31af-41b7-9571-12b2ee7b1b58" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca60d5f0-3a73-403e-b78e-87a71f2f093e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b5482964-ac69-44c2-9750-e95f90369182" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="82953.0" id="58299742-8315-42a2-abd6-705f222862cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a637f3e-c4a8-48d5-a827-5e9f4ded150f" connectedTo="134b447f-b4a8-46dc-8ce7-0e186991ab40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53995a89-4692-4deb-a517-61319c171daa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="57ad0d03-0349-43a4-8575-718b02a6dbe0" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="53155.0" id="b07b4228-2d19-4efa-bf9a-9f803b829f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="456b6fa0-5af9-4a12-8b33-825f9b5088a6" connectedTo="a405970e-2b64-47bc-afd9-1ec3cf41af57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20a3286e-e228-40c3-881f-45a7f498dcdd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fff01fd0-a352-43c0-9597-6d85ad6e783d" connectedTo="31c038db-25d9-4cf4-9652-dc690844dc66">
              <profile xsi:type="esdl:SingleValue" value="57831.0" id="b618b6bb-ee24-4c91-8b04-01c5632575c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76f33a97-a2cc-454e-8abd-dbeb2a93a464" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4df34790-9503-4f2e-a9bb-1f869c1339a1" connectedTo="31c038db-25d9-4cf4-9652-dc690844dc66">
              <profile xsi:type="esdl:SingleValue" value="19689.0" id="a109e611-bfe9-419f-b4ff-7194e7c54177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="373a531f-bd2c-437c-bf3a-d64dd9d70219" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a405970e-2b64-47bc-afd9-1ec3cf41af57" connectedTo="456b6fa0-5af9-4a12-8b33-825f9b5088a6">
              <profile xsi:type="esdl:SingleValue" value="51676.0" id="da17c89a-16f2-4aa5-af21-876250f1d2a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3046cbe-7169-4103-ad08-02bf2b4f8ad2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="134b447f-b4a8-46dc-8ce7-0e186991ab40" name="InPort" connectedTo="9a637f3e-c4a8-48d5-a827-5e9f4ded150f"/>
            <port xsi:type="esdl:OutPort" id="31c038db-25d9-4cf4-9652-dc690844dc66" name="OutPort" connectedTo="fff01fd0-a352-43c0-9597-6d85ad6e783d 4df34790-9503-4f2e-a9bb-1f869c1339a1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="7f6805d5-acd3-4cfe-9a60-ec5dd525a9dc" name="aansl_hr" floorArea="146021.5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="681b3fed-4857-40a2-9cf4-8e66d65d67cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e28eb231-866c-4848-a5b8-29f1004b2e90" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="25349.0" id="41461dbe-bb32-4170-be00-b0ca81fb4da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d069b3a2-d4f8-4af8-ad76-8593585d1904" connectedTo="ade3a153-6806-4506-82dc-1e8614bc65b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af4739b6-0c7c-4906-92b3-a1bb46faa5b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7fd8c05d-496d-4391-b3ac-1c15de4b28ca" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="64208.0" id="0f7522a1-aa66-4ce0-9238-076f8e761601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="510f6d0d-d51f-4f44-89d1-15509ccd1b64" connectedTo="00d03a6d-fc50-44d5-8037-7d3e08f36c7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc2f7cd3-2953-4aa6-962b-676472dfef8c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2806fe-9458-4466-9bff-d237c965c25d" connectedTo="999a949d-0935-43a5-82a7-076b14f195f6">
              <profile xsi:type="esdl:SingleValue" value="24979.0" id="b20b82f3-59a8-4318-8522-6af8a761bf16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d6c83845-e6d0-4aca-bdba-fb4566b15e48" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="215d46ec-e701-4783-8d65-1d0134892503" connectedTo="999a949d-0935-43a5-82a7-076b14f195f6">
              <profile xsi:type="esdl:SingleValue" value="958.0" id="09f7f020-d704-4e1f-9f01-2dd081e8438c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb970842-14e5-41e6-be5c-c547ec36d6fd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="3d1043f2-d637-46ca-a516-5deae8828e68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19191.0" id="52d1ec85-e366-4f21-a55a-123c9b6b6034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cace087-2935-415b-a559-d62af2033a1f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="00d03a6d-fc50-44d5-8037-7d3e08f36c7f" connectedTo="510f6d0d-d51f-4f44-89d1-15509ccd1b64">
              <profile xsi:type="esdl:SingleValue" value="58229.0" id="53088cb4-0906-4a87-a487-92d65b0225fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eda984e8-b2d7-4967-a0e9-08c27317b71e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ade3a153-6806-4506-82dc-1e8614bc65b6" name="InPort" connectedTo="d069b3a2-d4f8-4af8-ad76-8593585d1904"/>
            <port xsi:type="esdl:OutPort" id="999a949d-0935-43a5-82a7-076b14f195f6" name="OutPort" connectedTo="8e2806fe-9458-4466-9bff-d237c965c25d 215d46ec-e701-4783-8d65-1d0134892503"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5040f4c-9298-49c1-b6f1-015175529643">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="004164b8-e5ac-4cc6-a2b2-aacd8964ce44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="6343416.0" name="Nationale meerkosten" id="22e4b644-042b-4d35-ac5e-f9e0ad666243">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4733.0" name="Nationale meerkosten van CO2" id="35a555dc-2743-46cf-b3c1-61f04880ffb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="6343416.0" name="Nationale meerkosten per WEQ" id="47a5ccd2-0206-447b-9684-71be8f4ac026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="25f75854-9ca6-4097-b217-97e652d4348b" name="aansl_hr" floorArea="186269.15">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bde5216-ce0c-448f-924c-bd04360cc7bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8dffdd64-493f-4509-8794-9af86b410ab5" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="26602.0" id="ba2e9d62-38e1-405f-a450-2a3e3d63f406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d6f8157-4059-4e70-9aae-7cf571467601" connectedTo="8b0ac791-d484-4148-b34a-e69f740f43a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd9e10da-d906-4a88-81fb-aff42e6f6712" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5b15a861-3f7c-4781-bb17-a91d52a0614e" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="79274.0" id="ccd8ac0a-7757-4aef-8d41-9cc1a8b3b1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84afedb6-d3f7-4d74-b642-d7c8ddea4184" connectedTo="9370a675-a84f-42a2-82d3-2b084008e92c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e44a428-044d-485c-98d6-53043a116cf8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="18dc363b-4c58-4a33-b456-f14f0012127f" connectedTo="ab0ebe57-a61b-4ac0-82f9-0f8c24abd7ee">
              <profile xsi:type="esdl:SingleValue" value="31752.0" id="8a122b21-a3fb-4137-b502-2a3bcd76a211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6252ab5-0d62-4306-8409-40ba8743fa0f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ce220b70-e631-4dd3-ab1d-22ae2f87b78c" connectedTo="ab0ebe57-a61b-4ac0-82f9-0f8c24abd7ee">
              <profile xsi:type="esdl:SingleValue" value="941.0" id="3254eec7-88d4-4c6c-89e2-0fc95e80c208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ada74704-d5a0-4e1c-b6c1-d9dd4588ca37" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="ccd29c5f-be43-4e3d-ad3f-94ef14ae0f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25296.0" id="22d8409a-e0f4-43ff-a11a-bf25e76f04ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77b97d6c-3349-4425-80bc-bca79cd78aab" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9370a675-a84f-42a2-82d3-2b084008e92c" connectedTo="84afedb6-d3f7-4d74-b642-d7c8ddea4184">
              <profile xsi:type="esdl:SingleValue" value="80698.0" id="d6c4621a-cd47-4ecf-9bdd-8e80d0c917c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c4315c36-6b4e-4010-aebf-dac9da09668b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8b0ac791-d484-4148-b34a-e69f740f43a8" name="InPort" connectedTo="7d6f8157-4059-4e70-9aae-7cf571467601"/>
            <port xsi:type="esdl:OutPort" id="ab0ebe57-a61b-4ac0-82f9-0f8c24abd7ee" name="OutPort" connectedTo="18dc363b-4c58-4a33-b456-f14f0012127f ce220b70-e631-4dd3-ab1d-22ae2f87b78c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e047456c-39c2-4fbb-a09d-a437f01a4f68">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="00e43db6-083d-4f22-9caa-8b6d8277a99f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1085607.0" name="Nationale meerkosten" id="6a6d3d5a-0e64-4eff-85c4-82e405b36a97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="540.0" name="Nationale meerkosten van CO2" id="1c096be6-2b41-4af9-9df0-045c88722b3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1085607.0" name="Nationale meerkosten per WEQ" id="7efb8d69-c455-444b-b926-ddb3bf5e26d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2571" id="10596865-de0e-40f2-9304-f812a323a857" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b0ccd460-3a72-45a3-9f27-ea734a58a963" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2513f0ff-07ec-41b3-8b43-cf0d74e443bb" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="75033.0" id="0ebc9ec6-d048-4542-86eb-eb9d0b5a2711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="355c507f-56ce-433f-86aa-ff1d611daadc" connectedTo="13ad83d1-88f9-4775-bf8e-4d3326bf90aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d48bb55e-756a-459d-8ade-7c7f00012faa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a58a04b3-9fea-402d-8e8c-e99825b1a87e" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="180278.0" id="67d49019-5650-4dbd-9a4c-85a7b36c7dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90142c5f-3d12-433b-9bf7-0d8fb16816ba" connectedTo="acf63df3-633a-4a66-bc94-0f630945a059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="baceb657-ecc7-4adb-83fa-ca1a00dc3116" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="78a98ec5-28e1-45ea-87dc-fe69bf7041b6" connectedTo="cf2d0ad3-4b7e-4d96-99e8-270c58a1a39c">
              <profile xsi:type="esdl:SingleValue" value="63474.0" id="1a35383f-6937-4f76-8857-2a3b8be84530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="467f000e-e599-4000-b96a-975ad42388a1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ef39881a-3488-4477-a7d0-73e72f4feded" connectedTo="cf2d0ad3-4b7e-4d96-99e8-270c58a1a39c">
              <profile xsi:type="esdl:SingleValue" value="24169.0" id="c96f3dd7-838f-4b6f-be5c-e9aa51c885f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3be9f306-a5e7-4acc-a190-ff7937fdc676" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="acf63df3-633a-4a66-bc94-0f630945a059" connectedTo="90142c5f-3d12-433b-9bf7-0d8fb16816ba">
              <profile xsi:type="esdl:SingleValue" value="57609.0" id="4ca54fdc-e0bf-47a6-9e64-04b9cbccf7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68aff9c3-9439-4ce8-b378-e467a45c3326" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="13ad83d1-88f9-4775-bf8e-4d3326bf90aa" name="InPort" connectedTo="355c507f-56ce-433f-86aa-ff1d611daadc"/>
            <port xsi:type="esdl:OutPort" id="cf2d0ad3-4b7e-4d96-99e8-270c58a1a39c" name="OutPort" connectedTo="78a98ec5-28e1-45ea-87dc-fe69bf7041b6 ef39881a-3488-4477-a7d0-73e72f4feded"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="f70373e2-5f33-429e-b137-80c67fb86629" name="aansl_hr" floorArea="651872.6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f16a2013-a4b9-4b1d-892b-2e7a1e4f3049" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="711e48c3-af0a-486e-90de-1777237f96c5" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="98495.0" id="82620596-6510-4f62-adbc-fffca9273a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73b0fc06-fa2e-4c15-b52d-2af584c806e7" connectedTo="5ec79557-427c-4b54-9ff6-e82b2bb3203b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64d67e81-c765-4ca2-b509-1cc9ebbf215e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3d5bd1-0851-443d-9302-5b8dad1baaf4" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="275082.0" id="5a3103be-0685-4c87-a28d-dfbc0d091658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87d676f2-d24b-4abd-b658-438b0ef752ae" connectedTo="c0289ab0-eca7-4bf5-b0bd-17bb552fc443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74f016b6-92bb-4380-9aa3-6c10191fcea8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb65d46-26ae-4b01-ad64-a3e8021cfa4a" connectedTo="9165ef0e-211d-416a-a009-dff12949581e">
              <profile xsi:type="esdl:SingleValue" value="145719.0" id="99773c57-2c32-4995-884a-bbf5e1d5c98b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ada53091-2500-4171-bdcf-bec018d5a091" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="462fba28-d531-4fca-87f7-054907386a5b" connectedTo="9165ef0e-211d-416a-a009-dff12949581e">
              <profile xsi:type="esdl:SingleValue" value="5623.0" id="82ab8ae7-2216-42e5-925f-4587c910be15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dfaee742-e50a-42eb-824c-2a2c2b47a529" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="2ff56788-ce1f-4833-b42f-2116c50ac9e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92654.0" id="7071d930-c287-4dc3-a13d-b99a7c158044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0789bd89-d676-413f-b094-a05053093f71" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c0289ab0-eca7-4bf5-b0bd-17bb552fc443" connectedTo="87d676f2-d24b-4abd-b658-438b0ef752ae">
              <profile xsi:type="esdl:SingleValue" value="245200.0" id="ed4ab5b5-cb3d-487b-8ee7-4ad175e1d826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51dd21c9-cdc7-465d-b08c-267c57e09307" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5ec79557-427c-4b54-9ff6-e82b2bb3203b" name="InPort" connectedTo="73b0fc06-fa2e-4c15-b52d-2af584c806e7"/>
            <port xsi:type="esdl:OutPort" id="9165ef0e-211d-416a-a009-dff12949581e" name="OutPort" connectedTo="dbb65d46-26ae-4b01-ad64-a3e8021cfa4a 462fba28-d531-4fca-87f7-054907386a5b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a5bdc13-21a5-4164-b431-db9e922ccbb3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="54f4da71-3358-44f2-83ba-2dac15e77f4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4484513.0" name="Nationale meerkosten" id="e79429a6-86da-4e1e-abd1-e18b8f317da4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="349.0" name="Nationale meerkosten van CO2" id="05cdd687-81e7-4ef2-a05e-934073ae8f02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4484513.0" name="Nationale meerkosten per WEQ" id="32963012-f012-4f65-87de-4fa5068064ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="4c36d6c9-5c74-4a96-bda3-e3a55fb362c2" name="aansl_hr" floorArea="71942.15">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0df81785-7a2a-4938-b164-3f8e70fce955" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b3de63fc-2bd0-4f18-bf30-488f3e4d3e94" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="8958.0" id="a2d268a3-f27a-4c12-9aca-751abf3922ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da4ee7f4-9da6-4108-82c7-cb8f0850504b" connectedTo="dd434f46-5897-45fa-9d59-c3b29f059e41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7f46201-c9c6-478c-82c8-ed7acd76fd96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="84a987ca-423c-404e-841b-eb7bdd7dcee2" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="27789.0" id="32aaedd0-cf6d-4f80-be2c-e0ff0f44bc84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fa056b5-a858-47a7-bc0f-6a91f8402bbe" connectedTo="d3853a2b-fb30-43f7-b328-bcbe950c1c84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87ce7fa6-9d8d-4cf3-9dad-a262919638a4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9260d344-f19e-4c7f-bf1b-e989c081f435" connectedTo="ae40d3f8-03e3-4d7b-b487-1a973b5d5c38">
              <profile xsi:type="esdl:SingleValue" value="8202.0" id="5def7231-e7ee-4d28-a080-305fb567035d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2979d0c1-7de5-4bdf-9a3f-706d929e0348" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="53102fd4-2928-4dcb-8585-26d325c1cd25" connectedTo="ae40d3f8-03e3-4d7b-b487-1a973b5d5c38">
              <profile xsi:type="esdl:SingleValue" value="709.0" id="aa16669a-ee80-4f58-aef4-cd435aa7f6fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44219593-5e6f-4ae7-9cc8-72c201475a82" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="ba8fb693-1e7d-4c20-9dac-c34ee09e0f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8759.0" id="a4452b7f-0485-4d1b-af8d-95b02aed623c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7ba2f4a-6c65-409d-bd96-6055d21bb3fb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d3853a2b-fb30-43f7-b328-bcbe950c1c84" connectedTo="4fa056b5-a858-47a7-bc0f-6a91f8402bbe">
              <profile xsi:type="esdl:SingleValue" value="23919.0" id="24b4c457-5b36-4054-8413-a0bdf362b913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0a289ca-3a7c-45e7-ba8d-c7ef3de135d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd434f46-5897-45fa-9d59-c3b29f059e41" name="InPort" connectedTo="da4ee7f4-9da6-4108-82c7-cb8f0850504b"/>
            <port xsi:type="esdl:OutPort" id="ae40d3f8-03e3-4d7b-b487-1a973b5d5c38" name="OutPort" connectedTo="9260d344-f19e-4c7f-bf1b-e989c081f435 53102fd4-2928-4dcb-8585-26d325c1cd25"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e0487ec-14ff-4416-9cea-a2a9a530f612">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="48b5ef6b-4dc0-4ca8-8034-66e39fc0478a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="257827.0" name="Nationale meerkosten" id="71f3e7f4-a524-4fc9-94a9-cc2ffd3871d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="124.0" name="Nationale meerkosten van CO2" id="973a1f41-9dec-4ab7-ab07-79897e8211f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="257827.0" name="Nationale meerkosten per WEQ" id="15814ca9-7d28-4d28-a161-86ee05cf7fbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="742c54f5-4b21-4def-8500-06204ba8de05">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d5527a14-03f5-44d8-ab9e-56cdb296f912">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="778694.0" name="Nationale meerkosten" id="bc449592-b8b9-41f7-b8b5-61ea3b564f08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="403.0" name="Nationale meerkosten van CO2" id="18197b9e-f9ee-424e-9ec5-b2da282cf785">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="778694.0" name="Nationale meerkosten per WEQ" id="ded84890-2227-46ba-8567-6fa8f745bc29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="c911d7d9-c18f-407a-8dc5-bc4c49b3cdf5" name="aansl_hr" floorArea="22763.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="338a9640-e8e0-4287-ac9c-eace694ef690" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d085ae21-f129-4541-816a-92a029ade52f" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="3737.0" id="fbf0e21b-8fd6-417a-b091-dd21e0209d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7b81c25-f5a6-43e1-b424-691dd5a945d9" connectedTo="a2e359d3-11a0-4499-9b92-793f2be742be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cffaffd9-ce20-4b8b-bea8-f2cc8765ca50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="93520068-a661-48ae-908f-470f038c0100" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="7694.0" id="f89f2d4d-ce05-42dc-8dc5-ff5ce60916fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e714ba21-aa47-4716-b796-47a1653192cf" connectedTo="3689ed13-619a-46bf-b2a5-e30601dee83d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c1d3cd2-a4a5-42eb-a8a5-63a20dfa8954" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e93a1ee3-2a77-42c0-a624-3fa65bed9dad" connectedTo="981465c3-cc27-4d92-862d-c399af9de27c">
              <profile xsi:type="esdl:SingleValue" value="3245.0" id="cfc3b338-7643-4946-a456-9ab0cc49f066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b1a33b1a-03bd-4dd1-a60b-161a23e397fb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a120104e-96a9-4527-b97c-eded882ee5dc" connectedTo="981465c3-cc27-4d92-862d-c399af9de27c">
              <profile xsi:type="esdl:SingleValue" value="444.0" id="b498887f-aa7c-4d0b-8bd4-d5e8b955f3e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d64a9fa-516a-4b52-9048-13784ce13332" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="adfd8d53-8ac1-4eb4-90a5-dc303632a2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4427.0" id="2dfac6b1-a659-4ae9-ac5a-7b7b354af9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25a25c2b-8c42-46dc-b6a7-ab4da0e9477a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3689ed13-619a-46bf-b2a5-e30601dee83d" connectedTo="e714ba21-aa47-4716-b796-47a1653192cf">
              <profile xsi:type="esdl:SingleValue" value="6323.0" id="0df58edc-0e8b-4600-814f-1b0690ece078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0ff8e987-1663-4fc0-bf57-c55366ee7227" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a2e359d3-11a0-4499-9b92-793f2be742be" name="InPort" connectedTo="e7b81c25-f5a6-43e1-b424-691dd5a945d9"/>
            <port xsi:type="esdl:OutPort" id="981465c3-cc27-4d92-862d-c399af9de27c" name="OutPort" connectedTo="e93a1ee3-2a77-42c0-a624-3fa65bed9dad a120104e-96a9-4527-b97c-eded882ee5dc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5aac428e-010d-43dd-8495-c8dd59b76969">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="079f0f68-b15a-4f29-add0-3eea1ad98229">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="73432.0" name="Nationale meerkosten" id="482eae00-3b5d-4833-baf6-ca70e4ff4c91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="131.0" name="Nationale meerkosten van CO2" id="c2adf5ba-ff56-49d6-99b3-ae199e612a0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="73432.0" name="Nationale meerkosten per WEQ" id="7525b3c6-7765-482e-9953-9a62324329ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="960" id="401e2836-0beb-44ce-a096-85cf644fbc68" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6cd92ebd-4e41-4639-8ec6-d9472ab870c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="afa77b76-4ad9-488b-b7e3-f3d43b4f977b" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="27170.0" id="08a783a4-bec4-47e0-a26c-d54a5641948e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c12d29b-088d-455a-bdad-e97a0a73df5f" connectedTo="daae1f25-b005-4f99-b89c-f9f05bc1b594" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fcf83dde-d018-4af2-be37-b10f92504f9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="269a61e0-1206-42b0-a0c2-5acd6e3c82d7" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="18095.0" id="7b64142e-408d-4a5f-8da9-2d03d91a7855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f95459a9-729d-44c5-a7d3-3a11c302fea2" connectedTo="1bd81167-7ec6-43a4-94fa-003e1bb1f661 3cdff0b4-fedb-4fb9-b84d-9da124512e94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7dfce075-faea-4ff4-8601-4511de89878e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="22c5e334-67c4-49c9-8736-661522b8c9a8" connectedTo="a4618884-9f35-45fa-9ee7-eb2b3f42a28e">
              <profile xsi:type="esdl:SingleValue" value="21860.0" id="0b8d1c79-d3a4-4922-bf8c-4bef6445d4e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27d97fdd-bdf3-4e29-9ac8-1c4f3deee22d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="575e6780-b036-4451-9f20-271077baf57d" connectedTo="a4618884-9f35-45fa-9ee7-eb2b3f42a28e">
              <profile xsi:type="esdl:SingleValue" value="7441.0" id="4f80fefb-bbbf-440d-aebc-bcbec7e76666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad0f43cf-c71c-4022-ae2a-77bfaca16303" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="1bd81167-7ec6-43a4-94fa-003e1bb1f661" connectedTo="f95459a9-729d-44c5-a7d3-3a11c302fea2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48f5962e-3cb1-45a6-948c-ff958cabb147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="116f016e-ba13-42ba-ab68-9c342213b084" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3cdff0b4-fedb-4fb9-b84d-9da124512e94" connectedTo="f95459a9-729d-44c5-a7d3-3a11c302fea2">
              <profile xsi:type="esdl:SingleValue" value="19466.0" id="8f9df54c-02a8-45d9-b812-8b163685d3f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="17894ef7-0655-4ff1-a7a3-30bb2dcc987a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="daae1f25-b005-4f99-b89c-f9f05bc1b594" name="InPort" connectedTo="2c12d29b-088d-455a-bdad-e97a0a73df5f"/>
            <port xsi:type="esdl:OutPort" id="a4618884-9f35-45fa-9ee7-eb2b3f42a28e" name="OutPort" connectedTo="22c5e334-67c4-49c9-8736-661522b8c9a8 575e6780-b036-4451-9f20-271077baf57d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="e1227146-2edf-4866-9243-66a6042e3e54" name="aansl_hr" floorArea="46204.65">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29ea955a-13da-490e-ae88-ae1c8b883501" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="de9cd444-46c1-4616-9cca-4debbd0894f3" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="5233.0" id="13c6aee5-ac98-4901-ad6f-8d1ec2272c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee80480e-6ec3-426c-bfb5-30c73b09aa34" connectedTo="d8c3a5b9-d408-4e77-a873-a851da95ed51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="041222cf-e0e0-4685-b8f1-5c453d8d1885" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a46d8564-a673-487d-b447-8be418184ea1" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="18332.0" id="875b475c-6f50-4baf-b304-0f352d8e37cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35896824-135b-4a5c-80ae-2f9882641e87" connectedTo="2b5b82ba-72c9-48a5-a19b-feed76d581ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="129adbcc-9238-4934-ad84-931ee835d646" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2d3b56ac-e641-4e21-bd25-166d8eb9b17c" connectedTo="9762938a-ce4f-49e4-8326-0c6193af22cc">
              <profile xsi:type="esdl:SingleValue" value="5010.0" id="20762ddf-87a3-4831-abe7-81f1bfcd56f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="faab1edb-81f8-486f-b6a4-aedb7b16e60c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8edaacda-f8a5-4aa9-a006-bd4b8944907d" connectedTo="9762938a-ce4f-49e4-8326-0c6193af22cc">
              <profile xsi:type="esdl:SingleValue" value="304.0" id="826f990e-8912-4943-96a6-c9f8f8f0ce9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5bb62089-49a1-4fe8-9238-b8156b1be9ce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="cc864d88-b951-42a2-970a-2b15e3852202" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5911.0" id="fd86d52d-6a91-42a1-82c5-3e9cde435153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f83e5c17-d30d-43b8-9802-341a8e9f5929" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2b5b82ba-72c9-48a5-a19b-feed76d581ab" connectedTo="35896824-135b-4a5c-80ae-2f9882641e87">
              <profile xsi:type="esdl:SingleValue" value="18513.0" id="07be6a33-9b72-464c-88be-e1b051f2db53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b87e3c35-c32e-444e-a37a-b51b1fe195f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d8c3a5b9-d408-4e77-a873-a851da95ed51" name="InPort" connectedTo="ee80480e-6ec3-426c-bfb5-30c73b09aa34"/>
            <port xsi:type="esdl:OutPort" id="9762938a-ce4f-49e4-8326-0c6193af22cc" name="OutPort" connectedTo="2d3b56ac-e641-4e21-bd25-166d8eb9b17c 8edaacda-f8a5-4aa9-a006-bd4b8944907d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6df4450-99a6-40c5-a699-6c69ade04973">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e8c6afe1-2954-4d40-a9c2-17396292645c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2236319.0" name="Nationale meerkosten" id="a143f842-f3f4-4c36-94f8-f0d238021c1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1927.0" name="Nationale meerkosten van CO2" id="e0df98c2-6a84-4346-8262-81ff3c30cb37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2236319.0" name="Nationale meerkosten per WEQ" id="fbdf16c0-3a2a-4b7a-8827-2c267dda18bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="38cfc1c2-1194-4c4f-b416-4b6d1559b423">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="66e9eda8-b18b-4f8d-ad6b-311cbe4208fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="265817.0" name="Nationale meerkosten" id="6b95c492-aaf4-49e6-8400-da5966b3d16e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="222.0" name="Nationale meerkosten van CO2" id="ea892d3a-b32d-43d9-901e-3e1ce6603791">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="265817.0" name="Nationale meerkosten per WEQ" id="3732120d-81a2-4b07-bfa4-4530a9c75c51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3818" id="48b48192-bc49-4d49-a91e-0631e000aefc" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dff01f06-e421-4a06-9a5b-bf916d6468d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e16e0804-a8c2-442a-90d2-dd990272094a" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="132269.0" id="4887810d-6ca0-45e3-8f0b-c1f6a3e04c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1efa20a7-6eeb-4191-a14b-1a94ffa1ef6e" connectedTo="eaf25198-5a35-4571-aeb3-a9b5ee85139e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36fbe185-51b9-40fd-acce-e9bddeba35dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f4cb874b-a40f-4654-971c-829057159a16" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="84670.0" id="0e4e62a6-c7b3-46bf-855d-c201b11b4d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dc6cf26-2cd8-4bd3-ad2e-f6d875f94300" connectedTo="06a30943-50eb-45a9-b953-55a4da6f88b9 ac141d53-0f37-4b26-ad37-0e3a10f7af42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3993f8e6-5525-4f2f-9cde-9522288bce91" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a2f79f-5d68-45c6-bb08-de3368caa06c" connectedTo="d9a7e906-848e-48ef-9aac-527e80d5c0e0">
              <profile xsi:type="esdl:SingleValue" value="92195.0" id="490c1397-13bd-418b-b86c-cc8ca32a9259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="130e3b15-8cf4-47ef-a3fb-3865f64149dd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a802b5bd-dc8c-4e1b-8c9e-e38276cdb73f" connectedTo="d9a7e906-848e-48ef-9aac-527e80d5c0e0">
              <profile xsi:type="esdl:SingleValue" value="31407.0" id="0b33fa35-53f9-4b21-a3bb-c30e4ddda70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14eac964-d0c4-4ccd-ab89-f045a60d07b9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="06a30943-50eb-45a9-b953-55a4da6f88b9" connectedTo="2dc6cf26-2cd8-4bd3-ad2e-f6d875f94300">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1513bc5d-f2ed-439b-8882-551b8e71916d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b3fda58-b22b-42b1-ad7e-981f322e8443" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ac141d53-0f37-4b26-ad37-0e3a10f7af42" connectedTo="2dc6cf26-2cd8-4bd3-ad2e-f6d875f94300">
              <profile xsi:type="esdl:SingleValue" value="82306.0" id="3e029935-a4f9-458a-a2a2-7f890295577d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d2dd6b1-c9ef-490e-a9b3-db3e4c42b585" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eaf25198-5a35-4571-aeb3-a9b5ee85139e" name="InPort" connectedTo="1efa20a7-6eeb-4191-a14b-1a94ffa1ef6e"/>
            <port xsi:type="esdl:OutPort" id="d9a7e906-848e-48ef-9aac-527e80d5c0e0" name="OutPort" connectedTo="a0a2f79f-5d68-45c6-bb08-de3368caa06c a802b5bd-dc8c-4e1b-8c9e-e38276cdb73f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12" id="90cd75ce-a625-4e9d-b559-0b1ae25d5dcd" name="aansl_hr" floorArea="354964.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e470445e-8997-4544-8c67-f95daf8e5eb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="eaf1ec5c-2a94-4a4b-bbd1-24d31b8a8cee" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="56155.0" id="211a4dc2-5707-413a-a403-853529678645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8947809a-0830-41a1-adb6-153ec5f79604" connectedTo="c2e3662b-5570-4b2b-b020-78b1acb34448" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5852400-2622-47f6-ad35-e13719d32015" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4efc7f15-670f-467f-82d2-790ba5208694" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="152917.0" id="ce947fa4-b7c6-489a-8d72-481a45330226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fe75817-56c0-4683-85d7-64e73c18a647" connectedTo="814e30d0-31c0-4ebf-a144-2796dafaf1fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0969ab1-8acc-427e-a61d-a886aa226ec7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="919b8426-64c7-413c-8af3-5ad2c17402d6" connectedTo="9ef7dd20-24b5-4261-9896-dd0b018cd07d">
              <profile xsi:type="esdl:SingleValue" value="55084.0" id="2f3694b0-aa67-4b27-a49d-e096b23c5799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75b2eaf3-8acc-43d4-a063-257b30f6a38c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a8f29ff4-9b9f-4f92-8067-d04ea06a360a" connectedTo="9ef7dd20-24b5-4261-9896-dd0b018cd07d">
              <profile xsi:type="esdl:SingleValue" value="2296.0" id="d18d60a2-161e-421f-bf76-3ec9ed1c795c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="418ee96f-9059-484e-8a56-89e011a28932" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="2735c296-0728-4102-ab19-0a6d2c6f7844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45266.0" id="457aaf05-8c57-4e8d-98b9-944e90493328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03cf93a6-0366-4a6d-958d-318767ffe48b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="814e30d0-31c0-4ebf-a144-2796dafaf1fb" connectedTo="3fe75817-56c0-4683-85d7-64e73c18a647">
              <profile xsi:type="esdl:SingleValue" value="138738.0" id="b62ad34d-3e99-4c74-b235-faff3b6b84b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="850d1480-1a92-498e-8691-32316c1d350a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2e3662b-5570-4b2b-b020-78b1acb34448" name="InPort" connectedTo="8947809a-0830-41a1-adb6-153ec5f79604"/>
            <port xsi:type="esdl:OutPort" id="9ef7dd20-24b5-4261-9896-dd0b018cd07d" name="OutPort" connectedTo="919b8426-64c7-413c-8af3-5ad2c17402d6 a8f29ff4-9b9f-4f92-8067-d04ea06a360a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39bb2956-71d7-4afc-803f-d05028139cce">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="82485b7b-1509-4822-8174-eb110d3e8c7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12894839.0" name="Nationale meerkosten" id="c1ccc298-d55c-4f12-8775-27a97f7a1c31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1343.0" name="Nationale meerkosten van CO2" id="118e64d1-6e3b-448c-9380-50b96ee7d88f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12894839.0" name="Nationale meerkosten per WEQ" id="713ef4fe-dac9-4fdc-88dd-d77d39196453">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="5f2c51d7-16d8-4bf2-ac93-193fdcd2e1a9" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed0c016f-9ed5-4f9c-a7ee-dbe002a942da" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a392dd91-d8a5-4e4e-ae7b-81f292a55491" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="19373.0" id="a8a3af89-faaf-41d2-8033-c4175e72dcb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5a29f31-957f-4358-8030-515441b52f43" connectedTo="aee56ba3-1dbb-4087-8de9-69088610960d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ddbb7b5-5206-481c-9389-5f808df62eba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="73f47473-da2f-4f16-81bd-e29852f24ae4" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="11058.0" id="d7643671-e584-4758-b3d5-ef07d5dddb00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24a56e10-610d-4437-bd5e-54cfddd2ca6e" connectedTo="573da66b-42e6-4c76-a98e-a5aa88543289 c7e8e93b-accc-47b2-aafb-f6e2def59f9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ee8fe19-945b-47b2-b8ae-69663dae0b65" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8201fb79-e496-4258-8c39-f9ce63cba07b" connectedTo="88c679f1-68c1-4336-8b58-7334a69abf16">
              <profile xsi:type="esdl:SingleValue" value="13348.0" id="87f39c19-d9f9-4fb3-be79-ec8b7e1024c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="54498938-2c4c-4809-ba09-9f855fac985b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="786af72d-9696-49fa-ac1b-32d2c19701a4" connectedTo="88c679f1-68c1-4336-8b58-7334a69abf16">
              <profile xsi:type="esdl:SingleValue" value="4708.0" id="ef33d2bf-b0ad-4dd2-a26b-3f0e181d6c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4472368c-94aa-4417-b149-d944b9dd1df1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="573da66b-42e6-4c76-a98e-a5aa88543289" connectedTo="24a56e10-610d-4437-bd5e-54cfddd2ca6e">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="b97452f3-1ba5-4e4c-91c9-ebc121e64fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6971b480-2a68-4dff-8a3c-17ea0b1a94e3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e8e93b-accc-47b2-aafb-f6e2def59f9d" connectedTo="24a56e10-610d-4437-bd5e-54cfddd2ca6e">
              <profile xsi:type="esdl:SingleValue" value="10672.0" id="2e0cec01-d63a-4367-bc4c-678b86329b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03b8b7fb-0c91-4433-85dd-ef7b4b8c1fd1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aee56ba3-1dbb-4087-8de9-69088610960d" name="InPort" connectedTo="c5a29f31-957f-4358-8030-515441b52f43"/>
            <port xsi:type="esdl:OutPort" id="88c679f1-68c1-4336-8b58-7334a69abf16" name="OutPort" connectedTo="8201fb79-e496-4258-8c39-f9ce63cba07b 786af72d-9696-49fa-ac1b-32d2c19701a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="1be70c6b-c5b2-491f-bfd6-76a138668561" name="aansl_hr" floorArea="28468.45">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbaabfa6-b718-41af-aea7-55bd9c936bb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fea31c89-124d-4197-8a9d-675dcb748376" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="4155.0" id="b40286f7-f310-4991-99ad-9c33fac57286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd957ce3-e8ae-4adb-a410-567198532d59" connectedTo="c7857638-de6e-43d8-8430-805f39793d67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf8117f5-2eb9-431f-9e30-859d2dfe9dfd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed50903-001f-46a6-b4fb-8c21e75c4f87" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="10806.0" id="291ec22e-823e-4c90-9005-9dc11d6c7acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e1a65be-65f0-4d93-8cdf-9f9427ea1af1" connectedTo="e03b851d-bfd2-4948-a026-54add4381c4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d18bd09b-6fdf-4af3-adb0-ab4c0298fb7f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="73ad5447-9916-4032-9e19-e0defced866d" connectedTo="b8efa9da-be65-432e-8523-4048815b21bd">
              <profile xsi:type="esdl:SingleValue" value="3974.0" id="14905989-f341-42b3-9b14-4591275d27f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4aa80fdb-317a-443d-9007-72b7423c0b82" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="12548076-8db8-4ece-a9ba-a1d565fde73a" connectedTo="b8efa9da-be65-432e-8523-4048815b21bd">
              <profile xsi:type="esdl:SingleValue" value="240.0" id="7df1fd9a-0cd4-41f7-a9c7-d8bd72a7fb0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f9f0708-c36e-49ee-ace2-17252c5d7763" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="6d29d93f-9fa1-4fae-b110-dd0893f47162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3634.0" id="7665349e-1537-45d7-858b-a391a024cba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5fc3e4c-2be0-4e69-8b48-5ed17a9977b4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e03b851d-bfd2-4948-a026-54add4381c4c" connectedTo="1e1a65be-65f0-4d93-8cdf-9f9427ea1af1">
              <profile xsi:type="esdl:SingleValue" value="9683.0" id="964d3bf6-676a-4d5c-b198-81e91bafe5dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3cc6c98d-7129-473e-b54b-e116e68a62a5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c7857638-de6e-43d8-8430-805f39793d67" name="InPort" connectedTo="dd957ce3-e8ae-4adb-a410-567198532d59"/>
            <port xsi:type="esdl:OutPort" id="b8efa9da-be65-432e-8523-4048815b21bd" name="OutPort" connectedTo="73ad5447-9916-4032-9e19-e0defced866d 12548076-8db8-4ece-a9ba-a1d565fde73a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0cb81e63-87a4-4a09-bb61-13ebd2dd6d13">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="36741116-f0a6-4332-8296-49385fae9437">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1332521.0" name="Nationale meerkosten" id="1825ecb7-c488-402d-acc8-b74ea1c403a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2199.0" name="Nationale meerkosten van CO2" id="c096d4ce-f8b0-485b-b3e4-a3883f1664d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1332521.0" name="Nationale meerkosten per WEQ" id="e5515c6e-27ab-491c-9ff1-31259a9fff7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="342" id="1de92b9f-df5e-425b-936f-68c4e63b4a74" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff47b712-d641-4445-9b47-faa7543f0ed5" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b636efe1-b70d-43f5-a5bc-daab6346ac4e" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="21196.0" id="4df8b755-cb0e-4973-9171-ed368b3ad82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfb4f241-157c-412c-b715-1305b42e947c" connectedTo="832601ca-d68e-437f-90d6-785607ef688b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6eae062e-10c0-4463-bc09-7ff7aaa6c6af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f303044a-321a-4db0-8e8c-4a435ea2dfac" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="9150.0" id="038b74e4-c3f1-447a-8c54-f70ae9e109f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd29c04b-abba-40f0-9595-120885781909" connectedTo="56ed9971-aad8-43be-afc1-57fea47af179 84a73753-9c33-4733-9c58-06cfcb38667b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ddef1a6-d658-44c8-b390-c353ec7be4c6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="da678463-3169-45ea-8492-f40b648d534c" connectedTo="e7e21c58-bea1-42c8-8d52-b052087be573">
              <profile xsi:type="esdl:SingleValue" value="13948.0" id="9031a327-f189-409b-9c9a-fe31335ec154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66b735df-1cb1-4b7f-b058-3499a7842e7b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="faba63ad-3f71-460c-aa0b-b78f92968889" connectedTo="e7e21c58-bea1-42c8-8d52-b052087be573">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="48315b69-3826-415a-b397-7d094725bc5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d060b49-5ac1-4233-bc4a-8a62513ceda4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="56ed9971-aad8-43be-afc1-57fea47af179" connectedTo="fd29c04b-abba-40f0-9595-120885781909">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="11307c69-3111-4a22-babe-5b04ddaf879f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aca1f4f9-6fb0-48d5-9634-cc3fa7551f63" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="84a73753-9c33-4733-9c58-06cfcb38667b" connectedTo="fd29c04b-abba-40f0-9595-120885781909">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="511059a1-815b-4337-bdc8-1ed23e1062a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4c2b9f4e-4568-46c1-bdaf-51578f27bfed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="832601ca-d68e-437f-90d6-785607ef688b" name="InPort" connectedTo="cfb4f241-157c-412c-b715-1305b42e947c"/>
            <port xsi:type="esdl:OutPort" id="e7e21c58-bea1-42c8-8d52-b052087be573" name="OutPort" connectedTo="da678463-3169-45ea-8492-f40b648d534c faba63ad-3f71-460c-aa0b-b78f92968889"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="356e2a1a-37fa-497a-8331-ede7259d9364" name="aansl_hr" floorArea="11843.75">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa56321a-8707-4585-a2a1-c2ce9bb0fa74" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c9d02673-4284-47de-a025-55b8a1029045" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="1663.0" id="ca6e5e00-af6e-486a-b4f8-b4f12bb57900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="655aab96-48a4-47e5-968b-5cc00c45391b" connectedTo="10ca5a42-baad-4996-9a4d-0306f2dc41fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d43f6ee9-e840-455c-8270-8fb48d8646af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="284c9e80-b2de-41fe-9898-17e3854351d3" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="5964.0" id="d4f58b53-dc9f-471c-9409-053e5833f1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d9a8581-eea3-4e9e-a367-d960757a1b69" connectedTo="973fdd87-dcb0-4efb-91f7-f26dcffc4d61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3813aa6c-8470-43bd-a95f-c86835349d31" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="91554e2e-2f7f-45cd-913b-782c2df2790d" connectedTo="dbc50fde-6a4a-4bce-aef7-74ec4405f8c5">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="be7e89c5-7d1a-4a83-ba81-b516ae6f74c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bbd7040-da1f-4e6a-b9e5-81c972cc6916" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="162a07a1-8b5a-4120-8d5f-d545fc654fd4" connectedTo="dbc50fde-6a4a-4bce-aef7-74ec4405f8c5">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="91aaea16-1b65-442b-a46f-16cef0b074b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7f7a8b9-0162-4ff8-a355-f706ff774c5b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="737e479a-8869-4369-9cae-0bced71264ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="19db8e62-62a7-4090-a917-a41674ef48d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a384d99e-930b-4486-a259-85fbc9bd26b0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="973fdd87-dcb0-4efb-91f7-f26dcffc4d61" connectedTo="3d9a8581-eea3-4e9e-a367-d960757a1b69">
              <profile xsi:type="esdl:SingleValue" value="5519.0" id="7be9a1a0-335b-429e-aab7-1857f7f12c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec36799d-7d06-4922-b33b-a403fcb459ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="10ca5a42-baad-4996-9a4d-0306f2dc41fc" name="InPort" connectedTo="655aab96-48a4-47e5-968b-5cc00c45391b"/>
            <port xsi:type="esdl:OutPort" id="dbc50fde-6a4a-4bce-aef7-74ec4405f8c5" name="OutPort" connectedTo="91554e2e-2f7f-45cd-913b-782c2df2790d 162a07a1-8b5a-4120-8d5f-d545fc654fd4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="902a4614-ab22-436d-8101-c6438a2c7de3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6d8a7b64-42c6-42c0-9b00-0431b12ec73f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="879655.0" name="Nationale meerkosten" id="71b011ce-7786-4498-83da-cbe7afe3f9d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="823.0" name="Nationale meerkosten van CO2" id="706e28cc-125f-4c74-bb3d-0265a97d2d08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="879655.0" name="Nationale meerkosten per WEQ" id="4f3c2c9e-aec0-4b0d-9550-ecbb32357a16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="fc588d82-4b47-4655-9d24-761c41cad299" name="aansl_hr" floorArea="2259.8">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6fa28b99-4061-49fc-8399-fae994f8cff9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="935fd967-4911-4538-8a4f-1b2ddf7a58f3" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="417.0" id="d4a66499-95d3-492a-aa8d-bbbfcf3aa32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b44295a-12de-41fe-9d08-7d25224c38b6" connectedTo="95327189-62a5-40a1-acb9-d1b0f98d7bbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="794f4173-4185-47bc-b9bc-f5c8c943428f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d4c86240-c0bd-4ddb-866b-e0b64a46f6d5" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="573.0" id="05fbf891-66b8-47f9-9118-8cded3229e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b997a5b8-e769-4ec5-878c-5bf10867e6f6" connectedTo="1f5a3496-2a23-455b-afa3-c6f82676e433" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a74de72-4ca2-4a9e-858c-c5f52b125b18" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3140729e-69de-4eaa-9eae-19f65eac0942" connectedTo="b6545cf0-ca2c-4185-8df3-be54655116dc">
              <profile xsi:type="esdl:SingleValue" value="352.0" id="abe14fec-c9d0-43f0-9f93-969509f0d1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0b5c84f-08cd-4f53-95e1-086304d98f3f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5b6c9191-a660-4128-a277-166bbdb69e37" connectedTo="b6545cf0-ca2c-4185-8df3-be54655116dc">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="03398ff6-2a71-44e6-9074-7bf41b7ac80f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9cfe5d26-035f-49fb-9ff3-23f1451e236c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="d482c86e-1322-4df9-bd35-00c6d0f34944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="331.0" id="10ce0a78-7bf5-4d7b-936a-11330d803740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90e8374d-1454-4daa-83a3-5686f57b993a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1f5a3496-2a23-455b-afa3-c6f82676e433" connectedTo="b997a5b8-e769-4ec5-878c-5bf10867e6f6">
              <profile xsi:type="esdl:SingleValue" value="473.0" id="56e65d45-e254-4ada-b24c-30c6ebd905a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3b1c946-8d03-4450-b375-9f9a358b7def" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="95327189-62a5-40a1-acb9-d1b0f98d7bbd" name="InPort" connectedTo="7b44295a-12de-41fe-9d08-7d25224c38b6"/>
            <port xsi:type="esdl:OutPort" id="b6545cf0-ca2c-4185-8df3-be54655116dc" name="OutPort" connectedTo="3140729e-69de-4eaa-9eae-19f65eac0942 5b6c9191-a660-4128-a277-166bbdb69e37"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3676e26a-b5ed-452e-8a89-689aaf8e85d1">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c588fd94-e2d0-4070-9f88-144f75aa81e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="31973.0" name="Nationale meerkosten" id="1e06bb59-2d54-4af8-8fc2-d39add4a78f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4612.0" name="Nationale meerkosten van CO2" id="ba4ff72d-12b5-436f-a874-32425dc943fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="31973.0" name="Nationale meerkosten per WEQ" id="b66d4a3f-2dff-41f5-bab7-5dbf412f7eb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="10848" id="aa63c07f-cf8b-4ffb-911f-4e25ccf7b351" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b163b9a-9210-4e61-9063-1ed4cbbc4eb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0bed3de7-7b31-4d23-ab7f-ec8805e1b244" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="182181.0" id="9109cae7-4c76-41f0-b68a-ca02e097516a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="223e6e7f-8f91-4955-a62a-d548e81c220a" connectedTo="d7607691-66da-4fbe-90d7-6b95905a57f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae106a25-5ea4-4b0d-8347-86a97d9ed1ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e9a5fc82-9475-4e62-8f83-7a955e30c00a" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="116595.0" id="4a14fa84-7636-4b02-8577-c2de00cbede9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a43b11f1-d887-4439-a560-b650a6257272" connectedTo="c57cf5ca-e571-4412-bfa1-766426d13c34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08b59b03-2fe5-4a96-a9e0-2c0ab3052a99" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="70adb6ae-fae3-420c-ad1f-1e871d443985" connectedTo="b04d3c8e-f0e8-421b-83a8-859077e9eb25">
              <profile xsi:type="esdl:SingleValue" value="127114.0" id="5ff07075-ae8c-435a-ac0e-36ec879384c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89a58a24-0feb-42a9-9101-6cafa486bbdb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9b69ce3b-fd88-40a9-bb16-f52d06a5e8a3" connectedTo="b04d3c8e-f0e8-421b-83a8-859077e9eb25">
              <profile xsi:type="esdl:SingleValue" value="43168.0" id="a7ce1775-5867-4628-bf66-fcbf99e7c0fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16e7eb32-50cf-486a-8143-1f42735e221c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c57cf5ca-e571-4412-bfa1-766426d13c34" connectedTo="a43b11f1-d887-4439-a560-b650a6257272">
              <profile xsi:type="esdl:SingleValue" value="113351.0" id="c71563fe-8421-47c3-a7b1-43eaf6c51af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="267de9a1-a4cc-43e2-821e-a42d57631556" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d7607691-66da-4fbe-90d7-6b95905a57f0" name="InPort" connectedTo="223e6e7f-8f91-4955-a62a-d548e81c220a"/>
            <port xsi:type="esdl:OutPort" id="b04d3c8e-f0e8-421b-83a8-859077e9eb25" name="OutPort" connectedTo="70adb6ae-fae3-420c-ad1f-1e871d443985 9b69ce3b-fd88-40a9-bb16-f52d06a5e8a3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="18" id="4a9d43ff-5b69-4640-8c2e-7af6c30d623d" name="aansl_hr" floorArea="315331.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9199d1be-e9cf-4d3f-bf03-f16fdce6cd7c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1828c54f-2534-4840-ba1d-da280df76d65" connectedTo="f79c9557-f34f-4862-9e66-95cf7c06a13f">
              <profile xsi:type="esdl:SingleValue" value="43022.0" id="8d631d69-83bf-485e-a676-788bd7f50a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5882f9e-9e03-4cd7-81b9-3dbb7ad8264a" connectedTo="038044b9-218d-4841-91a8-dbe88e1a30d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9097e60c-a2d7-45dc-85b2-e0f20ecc9f5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d0ea38-e099-4512-a57e-ffd45e5fbb58" connectedTo="0208d558-7786-4773-972e-b50902a86093">
              <profile xsi:type="esdl:SingleValue" value="138601.0" id="436fede6-0f8e-4c6a-bda4-2375de24d50e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc39cfa4-4d5e-49b1-a914-4f68e64c2c86" connectedTo="6e96d32d-778c-43cf-ad50-6082bf65d857" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba877106-84b1-422d-a8c8-344bd659cb6d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b47161c1-5b2c-434c-933f-d83f129952ae" connectedTo="bb748fe7-4b65-43cb-a307-5b8195121f33">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="7f316aeb-5175-4edb-a640-a8ffaad8886a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ae2ec208-78cf-4556-a611-a6582575e224" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="617bc6ba-fe69-455e-8755-670f63456b25" connectedTo="bb748fe7-4b65-43cb-a307-5b8195121f33">
              <profile xsi:type="esdl:SingleValue" value="1861.0" id="86d58412-90a3-4ad5-aab0-96287af7e1cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e008c480-4141-4bfd-b65d-b297c295dec4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="997645e9-fea5-45d6-ac26-fc81146589c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38347.0" id="3d677b86-6374-4f02-9c64-3907e2a8171e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b868ca8-0f18-4103-a80f-d34d7cf7937d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6e96d32d-778c-43cf-ad50-6082bf65d857" connectedTo="dc39cfa4-4d5e-49b1-a914-4f68e64c2c86">
              <profile xsi:type="esdl:SingleValue" value="126878.0" id="914881ac-7cca-4cbb-9bc5-71a9a2ea69aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe9e9b27-5ffd-493b-a8dd-01373e9b452f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="038044b9-218d-4841-91a8-dbe88e1a30d0" name="InPort" connectedTo="e5882f9e-9e03-4cd7-81b9-3dbb7ad8264a"/>
            <port xsi:type="esdl:OutPort" id="bb748fe7-4b65-43cb-a307-5b8195121f33" name="OutPort" connectedTo="b47161c1-5b2c-434c-933f-d83f129952ae 617bc6ba-fe69-455e-8755-670f63456b25"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="671de09b-1b20-4069-b0d1-74d611193e84">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="fc7b96e4-6a69-4246-a0ce-3899c0310159">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="15303323.0" name="Nationale meerkosten" id="78f506b4-7334-4124-a3d1-8cb8cdfd60fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="10734.0" name="Nationale meerkosten van CO2" id="e716f509-26ac-4db7-a830-2825fcd074c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="15303323.0" name="Nationale meerkosten per WEQ" id="6d646dde-bd27-4406-b0de-a226080f30ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
