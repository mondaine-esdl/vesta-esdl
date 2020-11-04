<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="94c342be-0aaa-4393-a8bd-70d4577911cb" name="StartJaar_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ffebec3e-16f0-4b4e-9674-94142ae9e10a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b326ee35-190a-48c1-8799-74ea273bf88c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="34f454e1-cd06-40eb-afc7-3fdb9adf1401">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4ae06c2a-b0e0-4710-bac6-76b934bc6d57">
        <port xsi:type="esdl:OutPort" id="6376194e-997b-47be-9e04-a5904a01313a" name="OutPort" connectedTo="382f9222-9c26-4366-af45-1ddf9f063097 deb709bf-a716-476a-a2e3-547d3ac244e6 b297a3a0-1a6e-48b2-a0b0-32a098eb09af 05eaf125-b104-4b58-803d-166c4b5c960e 4df115cc-2f1c-4c29-8170-601c9c3fc04c 4b407984-ae69-4404-8e30-5c32e9c9858b 3eaca17a-91af-43cd-a99e-32624bd314f6 df52a6b1-ce8a-44b2-abd5-24038e3a7bec 9f1d8274-3687-4e44-9728-971bb36b1b04 de605c34-e5f1-4d03-a2fe-5d5694e06191 d8421742-b88f-4a59-aa0a-ed7978b65d49 c714ccc6-d2f0-462a-b357-e7658ace8baf 2cf59d9a-6268-40fb-8e55-8443a0505c11 ec329b70-9753-492e-a6f2-7311e30acd84 0ddbe79e-c6c9-49ec-833b-8b595bd71112 cdbe6e95-0296-4d8e-a2fc-fff7a8ab04fd b7c0b065-c328-48c0-be3e-9d0b8cb89402 f461833b-1be1-489a-892f-3be3bccc312d 989d8561-d9c5-4b01-af73-3d36c4f9d33b 609e7e7e-4aab-4572-b244-73234f7b5e7c 36c88a18-fff5-4ee5-922d-b53b3fb3c505 6d203839-fc39-488a-ae06-a12033eb7fb6 7affaa0e-348d-45cf-80a6-75c88b61e7a0 d1e850b3-9464-4a7b-b941-e20a17e74a5f 13c04b40-6de1-464b-9287-b1bdbe0f76c6 10b1cc28-5043-45ca-943c-8a498c0db088 dcd64b53-bc0f-4706-a49a-86dda18c4fe6 902c243a-c6b1-44ad-9184-2ebe0d4cd8ed 4adbba7e-6339-4f69-aa45-2c4cf91b4bba 0dbe92ea-bea5-4a07-94dc-c22cb57cc1f2 6c1eb1ac-9e53-4197-9365-08ea7add6f00 bef501d2-2db6-43d0-8dce-547c12f8d50e 12efc0f4-e342-4031-97c6-6393e04c99c6 98f9dcba-688e-4069-a042-e4439e58cd68 fa5da2f8-c455-44f3-a5e5-94d8c1bb4c5f d588539a-e25b-4c23-a941-b62c7cd578d3 81491514-5edf-446c-9b5a-dc2a26bb17f4 7a1bde2a-66cf-4527-837f-612472772aad ae35407b-ecac-4ab8-a81c-626963eff642 a0867d26-863c-4fbe-9143-d3a2b126c2d5 82a1f0e9-a208-461a-a343-1f0967182a32 caa6e4b9-97cd-4439-8dec-0eb3494434ae"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="7fa9fcea-e484-4d66-bf5b-12812d33f6f3">
        <port xsi:type="esdl:InPort" id="136e1922-6f53-4d8a-9f22-f1db80cf1178" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3bd833bd-e05c-4ce1-98ad-06644fc3e93a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="381ea5b7-8996-4492-a699-999d49151eca">
        <port xsi:type="esdl:InPort" id="fdf83ac2-7539-4aef-afb7-50ec1fa17a90" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="6491012a-a96e-4c4a-a4fa-2f9787d9f55f" name="OutPort" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cc0cf258-0e9e-466a-bd2e-03f4305e270a">
        <port xsi:type="esdl:OutPort" id="a0635164-b6cd-42cb-99f7-04d340ae16a8" name="OutPort" connectedTo="09ebb576-766b-4419-ad20-ca3cfae69c2a ba4d7770-f109-4e49-a8c9-b1e6e45aa8fa 91f3ddf0-547a-4c37-9ee6-226c9c71c995 52254786-4529-4615-8d84-75fb04a5f91b 8f75da97-7b78-4fbd-8d99-dec753365b02 7f5dec62-0ca8-421d-bd9d-50273bbf94fe 12e17130-30ba-4a3b-a268-481f1c656e96 8ac1ed27-613b-4355-be3d-c4b66feee530 b4e3f3ad-dcb1-470a-bf3a-9acb27e07d72 8964e4d0-c9c6-4434-9cac-590b20cf8f02 d392509d-7dce-4672-acf7-621b2d22425b 7f7da44f-76a6-46a7-84c6-1458f23a0119 e82842f6-ee7d-417d-b607-7879658c07eb 7061ea1e-345d-49b9-bd84-51238575843b e336a9d9-2e00-4583-a208-c5d3e9610b35 c1f7bd8d-5fdf-44a3-a111-c79e60af211d 960f4557-248b-4fff-8b8e-3486febbb2e1 31ff9aec-1529-484c-ab10-5033aebdcadf e10e039d-a26f-4cd9-882a-c768843c057c fbcf25fe-2f1f-46eb-8938-e2d9009ad882 e4f33952-7fbb-45a9-81ff-55cf704438fc 40a796e2-2ec3-4669-b37d-99362565ed23 72daf89f-d815-4ab9-9f5a-506eca0e2851 f25ac73b-ad89-4250-b229-fdeac2c3f784 b24831e5-8265-46e0-9556-1bb83ac1ce2c 2a49af18-9345-4bac-a855-ab97ac5c6049 4af48bf9-9012-48cf-963b-69d8bf1f4cd7 d2169ce6-b3f2-4130-b6eb-fffe6baacae2 1d173da4-0d9a-4f04-9f5f-cb2b92914e65 699ef96b-17c2-4efc-adb2-e018e13a50cb 3923cc9c-7a66-4550-b723-443cd6ccfb6d c020ccfd-61de-41ec-9340-2383cb551847 5e7bb26e-fd15-402a-aa86-6bf899b9a33b 8e64b9f2-0def-4e94-add7-516b98b4efc0 53c26635-95f7-4976-9971-6ee14dad6442 9b2eb913-2e69-4bb9-b2df-a11a5fdb62f8 0ca03186-a84b-45ab-ace8-2019bb6b2ac6 837e2e05-72cd-44e5-b608-5a79e8c43f0d d89e8bc1-3c88-4889-9eb7-ba3e3e373a0c 7931c7aa-f49b-4f1e-8c0e-dd5d4074607b cd206670-35f7-4131-aa99-2b2f57fc45b4 2dc2df58-5c4c-42f9-b203-b9b796dbd783"/>
        <port xsi:type="esdl:InPort" id="5b5c1deb-4d03-46d0-9365-e533fe45a551" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="2bf54e5c-acc4-47b3-a7da-1d401b540278" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="c45318f5-fc56-4b46-a603-df46732af8a0" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="523077.0" id="078b5cd0-aa94-4ce2-846a-144db7cdc9b7"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="422a0018-e227-4f77-b1ca-6d5c18dc54a7">
          <kpi xsi:type="esdl:DoubleKPI" id="c7e2bafa-349b-4d0d-b94d-9814188247c2" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e61aea00-7fe5-4291-a0b9-06b3a937bf02" value="2409080.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b327e3a8-2221-4a89-bff2-64268e0d1be3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3de2c983-7da8-4c1d-9926-f302331e7bf9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ee8ea593-7ac9-45b1-bad4-21db81075763" numberOfBuildings="4">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6cd523f3-b287-4d1a-b5d9-ba4cca2f8b2c">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="382f9222-9c26-4366-af45-1ddf9f063097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="180.0" id="357fb8d7-768b-4072-a6f7-f219d84e11e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64b10e54-f6bf-4ea6-95b0-4e72a81377a6" name="OutPort" connectedTo="e40f0659-d8ac-4a9f-8988-7e0797172b0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0bd0ce84-8e15-44e1-a9c7-157c35650ab8">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="09ebb576-766b-4419-ad20-ca3cfae69c2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="c3a11698-3795-4b4e-a79d-59179e6104bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48270759-8afd-41f2-8b88-129cc6cc032f" name="OutPort" connectedTo="849a46d2-97f9-449b-9163-cb0212af4a10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="535dd2ce-734f-4fe8-a718-13422dec22b6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="eecdd11f-066f-4791-8549-141e258f7946" id="660896a8-d64d-43ae-ae7e-4210a7e048e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="146.0" id="2b20809b-d983-4328-8cab-1c72d82b8c12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1477050c-d561-41ef-841a-59fd12a85f2d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="eecdd11f-066f-4791-8549-141e258f7946" id="ac44660d-1988-4d0f-bf13-4d5692cbe9b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="21812f7b-5ddd-4a75-91a0-54e3b08ff5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f413dc19-e334-4cfc-9a23-079c0ca3eb49">
            <port xsi:type="esdl:InPort" connectedTo="48270759-8afd-41f2-8b88-129cc6cc032f" id="849a46d2-97f9-449b-9163-cb0212af4a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3ca834d9-6816-47c4-9ca7-7bc8e3f9c126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="94877f70-3cd5-4aba-b6b9-3a419d2fb9cc">
            <port xsi:type="esdl:InPort" id="e40f0659-d8ac-4a9f-8988-7e0797172b0f" name="InPort" connectedTo="64b10e54-f6bf-4ea6-95b0-4e72a81377a6"/>
            <port xsi:type="esdl:OutPort" id="eecdd11f-066f-4791-8549-141e258f7946" name="OutPort" connectedTo="660896a8-d64d-43ae-ae7e-4210a7e048e5 ac44660d-1988-4d0f-bf13-4d5692cbe9b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="5c460c95-afd8-4630-b1c7-2dfbfc9cf528" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="46c29f0e-89b4-440e-99df-2b7d0d74a80e">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="deb709bf-a716-476a-a2e3-547d3ac244e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52098.0" id="b37115b5-8eb9-4542-a68b-d91c38a98c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2b344c0-6baa-4d7b-af3c-8e61bb0f70f9" name="OutPort" connectedTo="d9823e56-fbc7-42ba-82b3-3883e530b2c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7cd9965d-f1ed-455e-8e13-8d8696622d52">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="ba4d7770-f109-4e49-a8c9-b1e6e45aa8fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100530.0" id="5eb29c0c-15b3-4aec-b042-4d1ef35ef270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8239738d-4380-4b23-881f-b191c3bb31f8" name="OutPort" connectedTo="da4b5a23-24dd-4f57-869f-2e0a7deda82a d000c7ed-41e4-4435-9655-7c424a70cc61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="999cfd0c-1029-49b5-bfb6-a1c61716f46c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a2991db7-d5ff-47c2-9aa9-b79622768293" id="45fee3b0-50c5-4e20-a28b-9ffb44a7f669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52451.0" id="eff3b798-c165-4b15-bf6d-e2c96d9ff0c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0dc0c19a-9635-40f4-b28d-814833c7eaf2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a2991db7-d5ff-47c2-9aa9-b79622768293" id="f58383e1-8b94-43ca-a6ed-75fe6a6bb73e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="8ff8dc5f-acce-466c-ae36-c3190819a5d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dc694686-ecff-446b-8fbe-1dd7fcf2d756">
            <port xsi:type="esdl:InPort" connectedTo="cf757946-c8c0-4c7a-b9d7-887a223146e8" id="12a92dd3-226a-46de-9fcf-f917473c7d48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18498.0" id="f37d3907-dd3a-447a-846e-6343b31b91d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8fe6c3d9-2d55-42a1-8c7a-244691df6dde">
            <port xsi:type="esdl:InPort" connectedTo="8239738d-4380-4b23-881f-b191c3bb31f8" id="da4b5a23-24dd-4f57-869f-2e0a7deda82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="d89b22ed-ac7c-438a-9167-bcc0929e942e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="99b4cb25-e030-4e3d-b193-f355c0b4d494">
            <port xsi:type="esdl:InPort" id="d9823e56-fbc7-42ba-82b3-3883e530b2c2" name="InPort" connectedTo="b2b344c0-6baa-4d7b-af3c-8e61bb0f70f9"/>
            <port xsi:type="esdl:OutPort" id="a2991db7-d5ff-47c2-9aa9-b79622768293" name="OutPort" connectedTo="45fee3b0-50c5-4e20-a28b-9ffb44a7f669 f58383e1-8b94-43ca-a6ed-75fe6a6bb73e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="49ea63ca-bc19-4902-b077-036ddee6e018">
            <port xsi:type="esdl:InPort" id="d000c7ed-41e4-4435-9655-7c424a70cc61" name="InPort" connectedTo="8239738d-4380-4b23-881f-b191c3bb31f8"/>
            <port xsi:type="esdl:OutPort" id="cf757946-c8c0-4c7a-b9d7-887a223146e8" name="OutPort" connectedTo="12a92dd3-226a-46de-9fcf-f917473c7d48"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8122270742358079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.013100436681222707"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.17467248908296942"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e9a05ac-ad8a-48f5-a843-51c4a02d82b1">
          <kpi xsi:type="esdl:DoubleKPI" id="a6a26bc6-6fd9-47a1-b021-294ff6948d2a" value="1356.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abd289de-4902-42a0-b1cf-db3fc4014e33" value="-604770.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4bc62c-111a-45e3-a197-60db7752b307" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60fede1a-03cf-4c20-9372-de8624fec19b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="119058eb-475c-4319-8192-eb3fa16da485" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d5e07dea-b8d5-45c4-adaa-0e81f6881d10">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="b297a3a0-1a6e-48b2-a0b0-32a098eb09af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="83.0" id="9bcbb428-779c-4285-a555-2797937cf825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16d10f47-9380-4d64-8ec4-6c6213f31bab" name="OutPort" connectedTo="c347b99e-c97a-4b68-a2d3-dead39d29e50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="100ab00f-b135-4b4f-86f2-d842ba281be0">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="91f3ddf0-547a-4c37-9ee6-226c9c71c995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="98f7ade1-870c-416b-bd8f-ef1b27e05ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87ac89d9-0e3d-4813-b26b-93a6cb696cb2" name="OutPort" connectedTo="b8dba60e-cf5e-47b8-8c3f-9af982d38550"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6149795d-7130-480a-b84c-8833bdc885a1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5c8018af-6115-447d-aed3-4462a4e117b4" id="8b792c0f-75b3-464d-a6af-6ba09ec722fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="8b57f359-7882-4d4b-a5cc-7ae2121cf273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1b4de941-89a1-4a8a-a48b-be01d8b55224" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5c8018af-6115-447d-aed3-4462a4e117b4" id="8169e58e-af04-4983-85ac-dd9468a63beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="db4c5a40-7377-4111-9208-65ba859986bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f6dbb195-1a13-4797-93a9-7bfb05bdb1c8">
            <port xsi:type="esdl:InPort" connectedTo="87ac89d9-0e3d-4813-b26b-93a6cb696cb2" id="b8dba60e-cf5e-47b8-8c3f-9af982d38550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ec66ded3-0267-4f99-bb73-abe43eb51630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d2943dc-71be-4a5b-b11d-5fa686db793c">
            <port xsi:type="esdl:InPort" id="c347b99e-c97a-4b68-a2d3-dead39d29e50" name="InPort" connectedTo="16d10f47-9380-4d64-8ec4-6c6213f31bab"/>
            <port xsi:type="esdl:OutPort" id="5c8018af-6115-447d-aed3-4462a4e117b4" name="OutPort" connectedTo="8b792c0f-75b3-464d-a6af-6ba09ec722fe 8169e58e-af04-4983-85ac-dd9468a63beb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="89c43d1d-a6ed-4e8a-b760-6bb85e169a5d" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dbacba20-76a8-4a0a-afda-fcb6d78a286d">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="05eaf125-b104-4b58-803d-166c4b5c960e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20888.0" id="4e759e5e-6b70-4be0-8adc-46d403624cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2575d5b7-7cf2-4e10-9534-d8566f2b6fab" name="OutPort" connectedTo="dc7ed320-f79a-450b-a3c6-3de062d9b94f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e8305c7b-7d6d-407d-801e-fed209384e75">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="52254786-4529-4615-8d84-75fb04a5f91b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26651.0" id="c27d8a30-3204-42aa-9ab2-18e0ebf4fbb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="227ec832-6815-4fce-9b57-069c54714c99" name="OutPort" connectedTo="ac314c48-df46-45e6-ae44-7508cf813490 ba4a595b-2b04-4f00-8ebc-21bb4b7ebfa2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8a4fe89c-f551-4e1c-9007-e4dfd785a2ad" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="67897863-bcfc-46b4-8b29-977a006f9622" id="df7f71b9-5c11-4e1f-94e1-051bfce38ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21095.0" id="2f10fd24-c2da-4ccf-bec7-b70c087fdbbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f1643f5a-72ba-4cbe-8177-4d8e39d91419" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="67897863-bcfc-46b4-8b29-977a006f9622" id="8317e066-8a83-41d4-9dc7-4d8c17826a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="cf7d75aa-f304-480a-b1c6-8016be689b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="31b7d32c-1530-4201-ad1a-0f2a7ae29ff6">
            <port xsi:type="esdl:InPort" connectedTo="bf718d9d-ef0d-478b-8cfa-576e5719e3da" id="4f019690-26fa-4248-b392-fb05b64ea65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5628.0" id="129cd730-4cb6-46e7-9c13-be8b75a7e530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2878753f-8557-47b1-a1d4-b436907c35a1">
            <port xsi:type="esdl:InPort" connectedTo="227ec832-6815-4fce-9b57-069c54714c99" id="ac314c48-df46-45e6-ae44-7508cf813490" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="416cd468-e491-48eb-8860-206c87eb7bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33d866e4-3001-4e3b-bca0-a4f1ab947885">
            <port xsi:type="esdl:InPort" id="dc7ed320-f79a-450b-a3c6-3de062d9b94f" name="InPort" connectedTo="2575d5b7-7cf2-4e10-9534-d8566f2b6fab"/>
            <port xsi:type="esdl:OutPort" id="67897863-bcfc-46b4-8b29-977a006f9622" name="OutPort" connectedTo="df7f71b9-5c11-4e1f-94e1-051bfce38ce7 8317e066-8a83-41d4-9dc7-4d8c17826a0d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="123e3582-0654-4f78-b1c8-c36e7d8d58ae">
            <port xsi:type="esdl:InPort" id="ba4a595b-2b04-4f00-8ebc-21bb4b7ebfa2" name="InPort" connectedTo="227ec832-6815-4fce-9b57-069c54714c99"/>
            <port xsi:type="esdl:OutPort" id="bf718d9d-ef0d-478b-8cfa-576e5719e3da" name="OutPort" connectedTo="4f019690-26fa-4248-b392-fb05b64ea65d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14583333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.041666666666666664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ebe2f44-6e96-4aef-88e9-ff104eae04ee">
          <kpi xsi:type="esdl:DoubleKPI" id="3c9a03cb-a02a-4e48-9b7b-83f4a809749a" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a676851-a715-4250-9fc9-e6bd39d5a34f" value="-1371100.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64f862fc-4533-4e92-a614-907b4ce2e5b4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89063f50-0393-439c-9cc5-f4bb3694b711" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="54869ff4-306e-482d-b5c3-67f796f54e74" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4c97345f-eaac-4e77-bfe1-1406daaf3445">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="4df115cc-2f1c-4c29-8170-601c9c3fc04c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2600.0" id="b05f1de9-387e-4791-9e2b-c35040cc41ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f01c6f42-4b90-4243-915e-1546e754e88a" name="OutPort" connectedTo="fb5b3935-1216-43f8-99ec-98b68d466b97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00f090f5-18ad-41fe-ba28-964531946263">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="8f75da97-7b78-4fbd-8d99-dec753365b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10039.0" id="cf068064-05b2-411e-ad73-f1079c76fcd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15c7cdec-0fcd-4aeb-b6fa-c15443cbfc4c" name="OutPort" connectedTo="8c63ff67-965a-4fd8-95d3-6847a2d2e401"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="169b1530-4f40-4a00-a9b2-507da24cb4d6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f4fec1b0-08e1-49d7-b7df-2cc60a1f1bec" id="e5bcf857-d4ab-4448-b962-f5d85d8bf32b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="250.0" id="09782b45-2609-4eff-86a4-16821043bb09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9ab8275b-e42c-4761-9a28-6a2c9db18ea8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f4fec1b0-08e1-49d7-b7df-2cc60a1f1bec" id="fe74d0d6-1cd4-4c0a-8096-e1c072d9b9f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="b632ac38-0c00-4d14-9358-d0b3f1475a4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="421ae20c-cd9f-4ed2-8fa5-d85ed9092c31">
            <port xsi:type="esdl:InPort" connectedTo="15c7cdec-0fcd-4aeb-b6fa-c15443cbfc4c" id="8c63ff67-965a-4fd8-95d3-6847a2d2e401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="1d816826-1e62-4c0d-b603-375efd4ef7b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="16916e91-2504-444c-a514-71f1eff160fd">
            <port xsi:type="esdl:InPort" id="fb5b3935-1216-43f8-99ec-98b68d466b97" name="InPort" connectedTo="f01c6f42-4b90-4243-915e-1546e754e88a"/>
            <port xsi:type="esdl:OutPort" id="f4fec1b0-08e1-49d7-b7df-2cc60a1f1bec" name="OutPort" connectedTo="e5bcf857-d4ab-4448-b962-f5d85d8bf32b fe74d0d6-1cd4-4c0a-8096-e1c072d9b9f7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="0b0dadad-5fde-4f10-a2e4-4435cd21c0a7" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cef729af-0319-49a3-9995-b41829c8ce6a">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="4b407984-ae69-4404-8e30-5c32e9c9858b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2600.0" id="2509b316-cae5-4f98-9992-d56107e2709b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10c085b8-8fd5-4beb-91ee-484e04df6a79" name="OutPort" connectedTo="e6929bb6-a4fd-494f-8f76-f7756068718f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e64117d-0620-4c94-a393-fd82ab4783d6">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="7f5dec62-0ca8-421d-bd9d-50273bbf94fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10039.0" id="971459c6-339b-4485-bf9a-4a5d9fc6244c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11fb3214-d3f2-433a-ac11-ecf28080d423" name="OutPort" connectedTo="4171549b-12ed-44ed-8e2d-4cde7b5b4deb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d9425d25-35fc-4154-9d12-2831f8d2fe16" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="90d2373d-8802-4e7f-8f7c-e8b3c1380eb7" id="57ebb25d-f4c3-48d7-aa13-3160f09bb5dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="250.0" id="e7f1b380-a91c-4b7a-9761-e32862b34260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="53d4b8b7-da86-48c0-96a9-2ffec8af4b9f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="90d2373d-8802-4e7f-8f7c-e8b3c1380eb7" id="dd9c732d-d6ef-459b-866c-28448688f49b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="5daa7c6c-8c04-45c8-878d-8c653c343a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1767d064-d1a8-437e-8cd5-dd822ed90778">
            <port xsi:type="esdl:InPort" connectedTo="11fb3214-d3f2-433a-ac11-ecf28080d423" id="4171549b-12ed-44ed-8e2d-4cde7b5b4deb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="2110ae1f-e3cf-4144-8479-e08f5f8ae562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7e118689-8a4c-4e32-a448-038a74fac033">
            <port xsi:type="esdl:InPort" id="e6929bb6-a4fd-494f-8f76-f7756068718f" name="InPort" connectedTo="10c085b8-8fd5-4beb-91ee-484e04df6a79"/>
            <port xsi:type="esdl:OutPort" id="90d2373d-8802-4e7f-8f7c-e8b3c1380eb7" name="OutPort" connectedTo="57ebb25d-f4c3-48d7-aa13-3160f09bb5dc dd9c732d-d6ef-459b-866c-28448688f49b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="fff9f42d-d98e-41d3-8923-08e53594fa19" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="54a62915-0121-4510-8400-269687338936">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="3eaca17a-91af-43cd-a99e-32624bd314f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2600.0" id="cf67719d-fdf0-4214-bc23-b72eceff18a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e602f0fc-da9d-4da9-8c7d-488e38b0148b" name="OutPort" connectedTo="88899f82-dd38-4cb0-9e90-3017361b128d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="abb5c4c2-eb42-4844-a274-6dc3bd77d6de">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="12e17130-30ba-4a3b-a268-481f1c656e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10039.0" id="f30d304d-69ff-4a59-8b5b-441e402a78a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b204d6c6-f971-4c7b-b70b-c79e72d54cba" name="OutPort" connectedTo="f4edcd2c-4aea-4db0-86a1-6eed89787645"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0eae1d21-7973-48e7-9218-93784e13372f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ce35fafc-ed41-42c1-87bc-aa5124928dc6" id="d1678205-5435-4310-a132-5b8c8cded4a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="250.0" id="76b2f259-294f-40b3-9e37-cc732d2cbf73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="089ae356-26b4-4f45-a66b-db2f0e15f7fa" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ce35fafc-ed41-42c1-87bc-aa5124928dc6" id="7cbcaa5e-83ff-476f-a9be-c616d9427ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="195c7d1a-e5ca-447c-b6af-d20fbea7aaa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="92adf352-3c77-4849-af8e-be2a255b7856">
            <port xsi:type="esdl:InPort" connectedTo="b204d6c6-f971-4c7b-b70b-c79e72d54cba" id="f4edcd2c-4aea-4db0-86a1-6eed89787645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="b9a31800-7372-4ddd-ae58-5da32072ba6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="57719097-3078-4169-bdba-c387574fdb0e">
            <port xsi:type="esdl:InPort" id="88899f82-dd38-4cb0-9e90-3017361b128d" name="InPort" connectedTo="e602f0fc-da9d-4da9-8c7d-488e38b0148b"/>
            <port xsi:type="esdl:OutPort" id="ce35fafc-ed41-42c1-87bc-aa5124928dc6" name="OutPort" connectedTo="d1678205-5435-4310-a132-5b8c8cded4a3 7cbcaa5e-83ff-476f-a9be-c616d9427ed0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="d102f11a-be3f-460e-8259-937989c58036" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c790ce26-4b08-479f-a03b-95ef66a1fd2b">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="df52a6b1-ce8a-44b2-abd5-24038e3a7bec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28950.0" id="cf22b8bf-ba11-4980-abc1-7f94afc62e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16986c0a-270d-4866-9cda-f80a16f7d48a" name="OutPort" connectedTo="beefd6ce-6c78-4415-9ad6-7d7eafde7f2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f7950d2-5f3e-496d-8acc-7668d00b6919">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="8ac1ed27-613b-4355-be3d-c4b66feee530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45031.0" id="0156bd14-63f0-4dde-9d16-f6cf392ca300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eac754ac-a55b-4d4e-8b74-b5dd03e94483" name="OutPort" connectedTo="f3470de0-d4ee-4e2b-9fe6-f6b02457ec16 39bf1367-848a-4cf8-bfbe-590d15512e4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2888e6d3-f8c9-4e8a-98c7-a934fe45a98d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6410ad4f-9074-4b9e-824e-9e39dbfc9be7" id="6c3cc8d9-a41e-4138-b82d-675dce8498dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34692.0" id="905b8586-0c61-4f38-a741-87580c03371c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="786b4f74-cd6a-426c-ac99-7fba281a275f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6410ad4f-9074-4b9e-824e-9e39dbfc9be7" id="2dea41b5-2712-425d-8d45-3f0459a47e10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="aa131be6-68e9-42e7-bcc9-fdf0470f8d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d52ebf53-fec3-4ea1-b4d4-58dd961f6af2">
            <port xsi:type="esdl:InPort" connectedTo="f5ffc5f4-6c04-4c82-8353-3b222c4165b2" id="c5a8ca96-0d31-41db-98b7-202f17fb45e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8383.0" id="845af177-c900-4f82-a8a1-ab965c0cc867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="73a6779c-f474-4aac-807a-416bb6e67db0">
            <port xsi:type="esdl:InPort" connectedTo="eac754ac-a55b-4d4e-8b74-b5dd03e94483" id="f3470de0-d4ee-4e2b-9fe6-f6b02457ec16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="f868e2bb-d0c7-467e-888c-b12f62a222af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7a0e4fb6-6cb1-4f63-a26b-9f19647f24ae">
            <port xsi:type="esdl:InPort" id="beefd6ce-6c78-4415-9ad6-7d7eafde7f2b" name="InPort" connectedTo="16986c0a-270d-4866-9cda-f80a16f7d48a"/>
            <port xsi:type="esdl:OutPort" id="6410ad4f-9074-4b9e-824e-9e39dbfc9be7" name="OutPort" connectedTo="6c3cc8d9-a41e-4138-b82d-675dce8498dd 2dea41b5-2712-425d-8d45-3f0459a47e10"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="412e0f6b-bc1f-480e-9784-031bd209c83c">
            <port xsi:type="esdl:InPort" id="39bf1367-848a-4cf8-bfbe-590d15512e4d" name="InPort" connectedTo="eac754ac-a55b-4d4e-8b74-b5dd03e94483"/>
            <port xsi:type="esdl:OutPort" id="f5ffc5f4-6c04-4c82-8353-3b222c4165b2" name="OutPort" connectedTo="c5a8ca96-0d31-41db-98b7-202f17fb45e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="a7d0c6eb-5f09-405b-bb12-294c3b420c5f" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7e6a96f9-b7af-4f2b-bb33-97c49dedcd20">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="9f1d8274-3687-4e44-9728-971bb36b1b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28950.0" id="7e258780-484a-4994-a959-903066620dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ccdefe5-a55a-4a69-a15e-515285de64ec" name="OutPort" connectedTo="cc7f5ea2-4359-4aab-832a-45f8f9a12e40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="36310d78-62ee-4596-b421-f741aa5f9212">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="b4e3f3ad-dcb1-470a-bf3a-9acb27e07d72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45031.0" id="4f3e7639-74d5-40e6-ba86-dcb5617de617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b911e8b-e305-4ca5-8431-e062d3d9532d" name="OutPort" connectedTo="c4abcc4d-6f55-4c4d-ab3f-087340e1ed73 fbb7b513-ade3-472b-8931-b02532a5993b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="49976673-28f4-43bf-8d98-f9138e3a6a99" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3ec072c6-51bb-4ea2-95a2-3c61d969dba6" id="5e2fa30f-21eb-420d-8ddd-c3d93624098b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34692.0" id="75b733e7-7260-4e92-9ecd-9dc582872905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8b1fff52-8017-4d63-a9ff-7bfa734b3c6d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3ec072c6-51bb-4ea2-95a2-3c61d969dba6" id="a7aed452-7fc7-48a6-a8f2-34debb4a6ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="1ae071a7-2f95-4df8-95fb-8b2b871535c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="79e37689-f9e8-4efe-a4de-affb7156c919">
            <port xsi:type="esdl:InPort" connectedTo="cb8b7230-fedb-4deb-8503-e4c56f5a2b5c" id="5e8f5c6c-ac6d-4732-b864-c6424662c3e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8383.0" id="59628456-eb8a-43a2-a286-d3b011f14264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4e815a6b-55c3-49a9-ae33-5afaeff961cf">
            <port xsi:type="esdl:InPort" connectedTo="2b911e8b-e305-4ca5-8431-e062d3d9532d" id="c4abcc4d-6f55-4c4d-ab3f-087340e1ed73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="e6d3057d-afd3-4b46-9ff8-ac505e9a4d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a99261cd-84e3-4a6f-b1b0-838192eba9ab">
            <port xsi:type="esdl:InPort" id="cc7f5ea2-4359-4aab-832a-45f8f9a12e40" name="InPort" connectedTo="4ccdefe5-a55a-4a69-a15e-515285de64ec"/>
            <port xsi:type="esdl:OutPort" id="3ec072c6-51bb-4ea2-95a2-3c61d969dba6" name="OutPort" connectedTo="5e2fa30f-21eb-420d-8ddd-c3d93624098b a7aed452-7fc7-48a6-a8f2-34debb4a6ce0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7a5f2c08-4dca-4676-846d-e1ce62408ec3">
            <port xsi:type="esdl:InPort" id="fbb7b513-ade3-472b-8931-b02532a5993b" name="InPort" connectedTo="2b911e8b-e305-4ca5-8431-e062d3d9532d"/>
            <port xsi:type="esdl:OutPort" id="cb8b7230-fedb-4deb-8503-e4c56f5a2b5c" name="OutPort" connectedTo="5e8f5c6c-ac6d-4732-b864-c6424662c3e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="a10af3db-aba0-4f53-bc2c-790e5007dc4a" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7daad087-9465-4b28-ab31-2e70e187f7a5">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="de605c34-e5f1-4d03-a2fe-5d5694e06191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28950.0" id="7eedf508-0fad-4d7d-828c-abca7770c529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31eaf28a-5cd7-414b-bc22-876c1c0cd5d8" name="OutPort" connectedTo="f371912d-ea5e-4bd0-8c2d-a525f9c6e47e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ee5702de-bec0-4bad-b941-d30a9214dd24">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="8964e4d0-c9c6-4434-9cac-590b20cf8f02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45031.0" id="b755ce3a-00de-4db8-8aae-4dc3c70ed7a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c68c44d-ae32-4cb4-9f82-36a2ce1b16ab" name="OutPort" connectedTo="7da17d76-f5a9-4e3c-b43c-365a02fe2791 317108d0-f2bf-46b2-90e8-3a8031fddcaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3f43f10a-a629-4ce0-82b2-55049a061e65" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d5405b54-fc45-4411-925d-de0f02d62e98" id="111953b6-d3d9-448e-8f70-d1dbcbfa85a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34692.0" id="f02562d2-e779-459b-b527-a54a7e765791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ec22922a-5871-40f6-ba05-67e126ee4fd1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d5405b54-fc45-4411-925d-de0f02d62e98" id="baa1b20b-3320-4c20-a213-99442b40506c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="716d449c-f1f5-4b53-b12d-e68e4bc34ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4b49e975-fb74-41e4-84cc-19887ecb028e">
            <port xsi:type="esdl:InPort" connectedTo="564ff8ed-a7fd-4513-a26b-6e863bf39dd9" id="34dcaa4d-e7f4-424c-a0ef-c35db798db21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8383.0" id="ba20dca5-ceb9-4f24-befc-c406d83d6445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4244563d-1997-4c6c-86a6-399ce8bc9c3c">
            <port xsi:type="esdl:InPort" connectedTo="2c68c44d-ae32-4cb4-9f82-36a2ce1b16ab" id="7da17d76-f5a9-4e3c-b43c-365a02fe2791" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="ecda55ff-305b-4232-9e35-5330db683c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1a497a7b-105b-476e-a714-f2a89cad4ec5">
            <port xsi:type="esdl:InPort" id="f371912d-ea5e-4bd0-8c2d-a525f9c6e47e" name="InPort" connectedTo="31eaf28a-5cd7-414b-bc22-876c1c0cd5d8"/>
            <port xsi:type="esdl:OutPort" id="d5405b54-fc45-4411-925d-de0f02d62e98" name="OutPort" connectedTo="111953b6-d3d9-448e-8f70-d1dbcbfa85a7 baa1b20b-3320-4c20-a213-99442b40506c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3fdd310c-111f-4c07-b41d-d3a4c20ec764">
            <port xsi:type="esdl:InPort" id="317108d0-f2bf-46b2-90e8-3a8031fddcaa" name="InPort" connectedTo="2c68c44d-ae32-4cb4-9f82-36a2ce1b16ab"/>
            <port xsi:type="esdl:OutPort" id="564ff8ed-a7fd-4513-a26b-6e863bf39dd9" name="OutPort" connectedTo="34dcaa4d-e7f4-424c-a0ef-c35db798db21"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c72d4e5c-ea61-4c7a-a0ae-1b54794c0f8d">
          <kpi xsi:type="esdl:DoubleKPI" id="9372b204-1f02-455f-9391-d9a85b2beec5" value="13339.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3131e5ee-0a6b-4a3a-ab49-93c2ef7de7ee" value="-4799028.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6abc93c-c7a9-4e58-a7ec-dc6a83a071f0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd9f13a2-0430-4ebd-b747-e3db537ed66f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="d5121150-3530-4910-8102-34ebf28e6b12" numberOfBuildings="266">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8c063888-6468-4b61-a906-786623cc7b5e">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="d8421742-b88f-4a59-aa0a-ed7978b65d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40053.0" id="91786635-dc46-4f12-a771-21eddcfa5283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f445ae69-e418-4eba-9bf8-7d477aed293e" name="OutPort" connectedTo="3f8a0f7a-badc-4afc-b971-81e654b4be69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e27581e2-f835-43a2-a69d-42c0fd37e014">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="d392509d-7dce-4672-acf7-621b2d22425b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="152712.0" id="6604ba1f-0c18-451f-8dcd-9fa0390cb1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47df2ed5-cec7-4b11-8dfe-5a9f0947117d" name="OutPort" connectedTo="2e9745b7-0c02-4727-a84f-a3ffe2534698"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="72ce8b74-017c-43e9-b189-3fb6836c5500" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="be67cf84-6d2a-4767-9dd4-b2e5a08bf6b5" id="189b32a9-59a6-4e97-8ad3-52e45f58abd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5544.0" id="7526b92e-9ee7-4da7-be8a-9b1ba251e55c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4b416e32-1edd-4f93-b296-754afddd7640" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="be67cf84-6d2a-4767-9dd4-b2e5a08bf6b5" id="38cff954-7472-4b4c-a9e6-7633ad547955" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4127.0" id="5f3af9b3-91be-4d85-b812-30589e4cb14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="25e8f336-1475-4e35-a1ac-49ace93bea7a">
            <port xsi:type="esdl:InPort" connectedTo="47df2ed5-cec7-4b11-8dfe-5a9f0947117d" id="2e9745b7-0c02-4727-a84f-a3ffe2534698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4985.0" id="c2294012-34f5-46ae-95ef-828efe1b2055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5eeb3f68-4539-486e-a9c2-399dd97f684f">
            <port xsi:type="esdl:InPort" id="3f8a0f7a-badc-4afc-b971-81e654b4be69" name="InPort" connectedTo="f445ae69-e418-4eba-9bf8-7d477aed293e"/>
            <port xsi:type="esdl:OutPort" id="be67cf84-6d2a-4767-9dd4-b2e5a08bf6b5" name="OutPort" connectedTo="189b32a9-59a6-4e97-8ad3-52e45f58abd1 38cff954-7472-4b4c-a9e6-7633ad547955"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5834710743801653"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="79c15f18-166a-45f6-886a-aa0ab0ad00ac" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2efc1278-ffe7-4cb4-addd-0a75e65424d5">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="c714ccc6-d2f0-462a-b357-e7658ace8baf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40053.0" id="1b8b2f17-0eb0-4df7-9c65-1d24bb0f4bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90fd32b9-e7ba-4eb6-a1af-c43a156fe814" name="OutPort" connectedTo="f89c45fc-d864-408f-9018-1deb772cd939"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3fb613b3-f3ec-4b3e-8f4b-e8516c83de9b">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="7f7da44f-76a6-46a7-84c6-1458f23a0119" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="152712.0" id="85bfa1c8-894e-4749-9c09-67b7dfcc56f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89f47931-b298-49b3-b30c-74b917bf4ef2" name="OutPort" connectedTo="b837ddc6-68a7-463a-8702-e381dfd62982"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ac085e50-dd1b-43a0-9bb7-5e4690f770fa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c43e2e03-7671-49e1-aa35-0e5f46644106" id="14d13b52-9063-4e01-8910-e648a0a6069e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5544.0" id="288dbe6e-2388-4102-8087-2342a3787fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="208346a4-ff77-4b68-8d95-87dfda8740ca" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c43e2e03-7671-49e1-aa35-0e5f46644106" id="914d9d88-7e8f-4783-9305-40f62816a25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4127.0" id="2d909e36-03e0-4cfa-8067-b3f24102865c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d51481d2-305f-4e0a-b873-9b60be45925a">
            <port xsi:type="esdl:InPort" connectedTo="89f47931-b298-49b3-b30c-74b917bf4ef2" id="b837ddc6-68a7-463a-8702-e381dfd62982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4985.0" id="d2c7fac5-d708-4897-bf5f-eca3cafe1e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f0a690a7-6cfe-4622-a451-775e0b508921">
            <port xsi:type="esdl:InPort" id="f89c45fc-d864-408f-9018-1deb772cd939" name="InPort" connectedTo="90fd32b9-e7ba-4eb6-a1af-c43a156fe814"/>
            <port xsi:type="esdl:OutPort" id="c43e2e03-7671-49e1-aa35-0e5f46644106" name="OutPort" connectedTo="14d13b52-9063-4e01-8910-e648a0a6069e 914d9d88-7e8f-4783-9305-40f62816a25e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5834710743801653"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="1c5c198b-55f3-422e-a248-428c5075d276" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a5b4fffc-ac73-4232-a7e0-99efd778e339">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="2cf59d9a-6268-40fb-8e55-8443a0505c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40053.0" id="1e944e43-69b9-4682-bc04-22ee67600869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="847200a8-f016-4362-a104-fbfe369062b8" name="OutPort" connectedTo="20150466-97f5-435f-b204-27b104cd10e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dec71c7b-dc71-44c9-a317-0f0df9313df2">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="e82842f6-ee7d-417d-b607-7879658c07eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="152712.0" id="4ef99af6-91c3-495c-bbbf-6ae9a9677c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="700b4968-8a2b-4359-88a8-2e1a78c1fe2a" name="OutPort" connectedTo="051cfd46-063f-4f48-87f0-348204fcc9c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f5b186c3-d2f2-4195-ba3d-1a357d1bb59e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e12fb82f-2d4a-45b7-8ac3-0f726b3575dc" id="645d5c38-947b-42ee-bcbe-0a8242bcfda5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5544.0" id="853f126b-016a-403a-95e8-dfa721703913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4adb7f62-ee92-406c-acde-0d40d3506327" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e12fb82f-2d4a-45b7-8ac3-0f726b3575dc" id="183c31be-4854-4850-9ea2-3a6eeb34b714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4127.0" id="821c56a2-1421-4bb0-a258-011d30a64a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="32d0f364-2868-41ea-9730-fcf382a785b0">
            <port xsi:type="esdl:InPort" connectedTo="700b4968-8a2b-4359-88a8-2e1a78c1fe2a" id="051cfd46-063f-4f48-87f0-348204fcc9c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4985.0" id="cd418a84-a980-486a-a3af-fdd485b5b904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ee3f756-d26b-4511-b8fc-488e4973bf39">
            <port xsi:type="esdl:InPort" id="20150466-97f5-435f-b204-27b104cd10e6" name="InPort" connectedTo="847200a8-f016-4362-a104-fbfe369062b8"/>
            <port xsi:type="esdl:OutPort" id="e12fb82f-2d4a-45b7-8ac3-0f726b3575dc" name="OutPort" connectedTo="645d5c38-947b-42ee-bcbe-0a8242bcfda5 183c31be-4854-4850-9ea2-3a6eeb34b714"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5834710743801653"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="7ee28b44-3388-4ea7-870e-fb4fdf957303" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="04dca40c-88ca-41c6-b093-a3a0a5c0ba90">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="ec329b70-9753-492e-a6f2-7311e30acd84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120617.0" id="e00113c3-5023-41f2-8bdd-c3000bb6cc24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97fc0f1c-3af6-49a7-8778-268b54b23175" name="OutPort" connectedTo="b0bdd591-c78c-424f-a6be-a26a08e92112"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="06a76858-89c4-40dc-b9cb-b0f7db0932f9">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="7061ea1e-345d-49b9-bd84-51238575843b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="265505.0" id="cee0f330-ad87-4141-8a22-2419f9f278d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4bbd822-a1e8-45d4-8510-588f5c129409" name="OutPort" connectedTo="0f9e0fcf-f4d8-4dba-8381-01ebd6a538ed 825484f4-1c1f-42fe-9536-689852eb47b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="60e9f605-1fed-4ee3-9ca5-034672dbeb73" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a205ede9-3794-4e04-a2ee-5289a0369d99" id="e60ee99e-5563-431f-8786-3cc701c9f48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="194209.0" id="6dc8cc35-d54a-4fed-a912-3b3b08519471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="17606768-fd11-49dc-a4ac-234764d0f2e5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a205ede9-3794-4e04-a2ee-5289a0369d99" id="add954eb-d402-4489-a161-3a277a1d1425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="1c9d8a02-a96c-4777-8e49-7e9b036879a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e11bc5d3-2d70-4854-845c-a84c41019cfa">
            <port xsi:type="esdl:InPort" connectedTo="de97d869-8726-4b4d-a2d0-bb027a87ba22" id="cf8d582e-0ef8-4383-b4a9-de8e6965f547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57973.0" id="98288862-c4be-45b6-97c2-3b9940b376d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c2d5f506-0598-41b8-8f7f-4f11b1368f0a">
            <port xsi:type="esdl:InPort" connectedTo="c4bbd822-a1e8-45d4-8510-588f5c129409" id="0f9e0fcf-f4d8-4dba-8381-01ebd6a538ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="87fb90d1-6362-48a5-94b1-6b5eec1ff151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b13b4d78-3abe-41b6-915a-1e99283dc0c5">
            <port xsi:type="esdl:InPort" id="b0bdd591-c78c-424f-a6be-a26a08e92112" name="InPort" connectedTo="97fc0f1c-3af6-49a7-8778-268b54b23175"/>
            <port xsi:type="esdl:OutPort" id="a205ede9-3794-4e04-a2ee-5289a0369d99" name="OutPort" connectedTo="e60ee99e-5563-431f-8786-3cc701c9f48d add954eb-d402-4489-a161-3a277a1d1425"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4270d0c3-a330-47cd-bd92-43a6a383bd40">
            <port xsi:type="esdl:InPort" id="825484f4-1c1f-42fe-9536-689852eb47b3" name="InPort" connectedTo="c4bbd822-a1e8-45d4-8510-588f5c129409"/>
            <port xsi:type="esdl:OutPort" id="de97d869-8726-4b4d-a2d0-bb027a87ba22" name="OutPort" connectedTo="cf8d582e-0ef8-4383-b4a9-de8e6965f547"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="29ceb617-5608-40f7-a55e-857bea2b8d6f" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c338d3be-1145-44e1-9c36-696fee46b7a4">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="0ddbe79e-c6c9-49ec-833b-8b595bd71112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120617.0" id="d8375df4-39e3-4ee2-9f87-640d69708fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1c445c1-dcdf-4372-b29e-a7b9a1399c48" name="OutPort" connectedTo="6c9782a1-65bf-4602-8686-fc78013ea902"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="92d06507-8052-4ae4-9a81-dd63527f6257">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="e336a9d9-2e00-4583-a208-c5d3e9610b35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="265505.0" id="97b8ae64-e7f0-4a44-b3ad-c5573fe380bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfa2096b-2b58-401e-860b-23dc094a17c9" name="OutPort" connectedTo="de34f3ca-6b64-4a17-b1ff-c899e369df81 ba5c9929-5954-492e-9031-6f95d38c5602"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a4233994-751f-4046-bb45-964298bdd703" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1f2522c8-c8f6-4ca1-9348-c2c5c08e2add" id="dd196e07-1239-4e40-afcc-98574192e84d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="194209.0" id="cfd3587a-4c8b-46c8-90be-b04730927959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="01be8189-c122-4b39-9047-b74b02a9a71f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1f2522c8-c8f6-4ca1-9348-c2c5c08e2add" id="a3d11f7a-bb0e-4b50-932d-f210e164a7e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="e82fbef5-caed-40fe-9cba-afc6d48203c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="01cfee18-01cf-423c-ac89-360b23ec5b5c">
            <port xsi:type="esdl:InPort" connectedTo="e4fea6e2-3080-4757-a72b-c3051578de9d" id="5496bc56-2990-425e-92bc-f820df5bd686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57973.0" id="e0211ead-f1a0-42fe-83a5-e284dc5d3e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e36b1418-fadd-49fc-898a-6457a616b4ed">
            <port xsi:type="esdl:InPort" connectedTo="bfa2096b-2b58-401e-860b-23dc094a17c9" id="de34f3ca-6b64-4a17-b1ff-c899e369df81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="eace3f39-cf21-4641-b034-a31d7d6d1b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1ab6be5c-ec92-4f66-8727-c9401b26cea2">
            <port xsi:type="esdl:InPort" id="6c9782a1-65bf-4602-8686-fc78013ea902" name="InPort" connectedTo="c1c445c1-dcdf-4372-b29e-a7b9a1399c48"/>
            <port xsi:type="esdl:OutPort" id="1f2522c8-c8f6-4ca1-9348-c2c5c08e2add" name="OutPort" connectedTo="dd196e07-1239-4e40-afcc-98574192e84d a3d11f7a-bb0e-4b50-932d-f210e164a7e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="53dd0a2d-f66a-43fd-8702-3c366108c9d3">
            <port xsi:type="esdl:InPort" id="ba5c9929-5954-492e-9031-6f95d38c5602" name="InPort" connectedTo="bfa2096b-2b58-401e-860b-23dc094a17c9"/>
            <port xsi:type="esdl:OutPort" id="e4fea6e2-3080-4757-a72b-c3051578de9d" name="OutPort" connectedTo="5496bc56-2990-425e-92bc-f820df5bd686"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="d7348575-6b15-44d9-b7b2-dc2a6f056bf3" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3cc7cb82-a527-4e0c-9b62-f9f2afad7aa2">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="cdbe6e95-0296-4d8e-a2fc-fff7a8ab04fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120617.0" id="d036ebcf-513d-43d3-9cdc-5936f9710f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d2f6d93-8bb8-455c-bf34-32a6dc5b9243" name="OutPort" connectedTo="797fae36-c3a7-4e01-a3d1-37dac7c10aed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4dc6aaf3-f4a7-4b38-b846-eb10a037ae4d">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="c1f7bd8d-5fdf-44a3-a111-c79e60af211d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="265505.0" id="999d06ec-b140-4e7b-8e98-7342e531c30a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="079cad05-390d-4dcb-a369-44e8e122b6d7" name="OutPort" connectedTo="48eadf76-6986-40c2-bffe-4c6d1138c432 523f19fe-0466-4655-80f9-7bfc189967d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e9f023b2-d4ec-455d-b7ff-8c5a1df09def" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4a33062c-d43d-4037-9bf5-5486eebc5ca9" id="ffca0f8b-f64d-45ff-bcae-01c88ee9c70d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="194209.0" id="7182ef53-0045-4160-bfb8-079c5aa14931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dbf7fd44-610c-489c-884e-0d295ab783bc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4a33062c-d43d-4037-9bf5-5486eebc5ca9" id="e431ae3d-6c4b-4388-97b0-26b7ee50e9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="54cd0715-89a0-4b59-af93-c25539d8bfd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a6628f0b-9224-4159-9781-66dc538194c7">
            <port xsi:type="esdl:InPort" connectedTo="e10b7924-d97d-45fd-b7d9-b023627a20db" id="dce24eb1-e7ee-442c-8426-b366c24164a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57973.0" id="449274de-f02e-4157-842b-4d6470d1f033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4f3a5e97-8c6f-4544-b91e-926e81b7d721">
            <port xsi:type="esdl:InPort" connectedTo="079cad05-390d-4dcb-a369-44e8e122b6d7" id="48eadf76-6986-40c2-bffe-4c6d1138c432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="07d5aabb-28ec-4d37-ba52-000a7c8314c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="54eec669-a88a-425e-9a47-e1c25fbf4ca5">
            <port xsi:type="esdl:InPort" id="797fae36-c3a7-4e01-a3d1-37dac7c10aed" name="InPort" connectedTo="7d2f6d93-8bb8-455c-bf34-32a6dc5b9243"/>
            <port xsi:type="esdl:OutPort" id="4a33062c-d43d-4037-9bf5-5486eebc5ca9" name="OutPort" connectedTo="ffca0f8b-f64d-45ff-bcae-01c88ee9c70d e431ae3d-6c4b-4388-97b0-26b7ee50e9c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cc8556cb-cacf-4799-8820-8cddeebfe9c2">
            <port xsi:type="esdl:InPort" id="523f19fe-0466-4655-80f9-7bfc189967d1" name="InPort" connectedTo="079cad05-390d-4dcb-a369-44e8e122b6d7"/>
            <port xsi:type="esdl:OutPort" id="e10b7924-d97d-45fd-b7d9-b023627a20db" name="OutPort" connectedTo="dce24eb1-e7ee-442c-8426-b366c24164a6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f08844c-b5a8-41f6-b735-eb7bcd032c69">
          <kpi xsi:type="esdl:DoubleKPI" id="84d99cde-2f22-4f39-b444-8a6bddc07dd5" value="2347.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e38c690a-5a4d-43b7-9d22-cacd2ea9b51e" value="-571109.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12a1fc71-8937-4777-9371-ae2f079d72c9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9333ae-3263-4a75-abf4-53160f8f3cf3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="403b56cd-c48d-4d8d-a0a6-6bfa38545ae7" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ea2550bd-c0ad-458e-a9c2-0441c9124197">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="b7c0b065-c328-48c0-be3e-9d0b8cb89402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26960.0" id="648e58e0-697c-440f-b095-916e20f3afe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1754da3b-afb4-41c3-a2e6-6e45bfb741cf" name="OutPort" connectedTo="0756b6fb-7c0f-4965-a4ee-10d5e1026e98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9532c4c3-20f8-4fde-a89c-1a0be156a43c">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="960f4557-248b-4fff-8b8e-3486febbb2e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14414.0" id="f322546b-e335-46d7-abab-42a436993557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22289609-a842-47f5-9f9f-1c58adeb0358" name="OutPort" connectedTo="8db93953-45a4-4427-8c32-314b7f4132a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a0ec7af9-bd09-4d05-8955-3ed6955012c6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c86c34b3-8666-45b5-86ac-107ddc8994ba" id="7b3eee33-3758-4432-86fa-ba29fc8d0c25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16951.0" id="dc15c734-40fa-4285-84d4-7c5b74c9a2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="38416dc3-c25f-445d-b356-e5fe64725a55" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c86c34b3-8666-45b5-86ac-107ddc8994ba" id="3c611114-a5c7-49ad-b6ec-7e9fbd387d8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="86a8570d-b05b-405f-a2e4-e49ac6973426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="943fc00e-b7b8-4c9e-a934-866abd4693b7">
            <port xsi:type="esdl:InPort" connectedTo="22289609-a842-47f5-9f9f-1c58adeb0358" id="8db93953-45a4-4427-8c32-314b7f4132a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="a243b935-0040-4035-9207-f50e70cc1b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9adf708b-342d-45bd-9329-87cfa8b5ff8e">
            <port xsi:type="esdl:InPort" id="0756b6fb-7c0f-4965-a4ee-10d5e1026e98" name="InPort" connectedTo="1754da3b-afb4-41c3-a2e6-6e45bfb741cf"/>
            <port xsi:type="esdl:OutPort" id="c86c34b3-8666-45b5-86ac-107ddc8994ba" name="OutPort" connectedTo="7b3eee33-3758-4432-86fa-ba29fc8d0c25 3c611114-a5c7-49ad-b6ec-7e9fbd387d8b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="358ccd56-ce62-4d94-b0a6-bfc94e4091e8" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e18b97ac-6dfd-4dcc-a1f0-286085f3f270">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="f461833b-1be1-489a-892f-3be3bccc312d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26960.0" id="19a660b4-5503-4520-a955-6f11b953d9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1586b47a-b01b-4980-949b-bd21721ea6e3" name="OutPort" connectedTo="7539006a-0270-4817-90f0-e0f4682243d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="104fe3c7-d621-4faa-bd20-aa83f207ccac">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="31ff9aec-1529-484c-ab10-5033aebdcadf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14414.0" id="49666c7c-2a9d-4ff0-a626-8743cb107091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc26dd72-cac2-4db9-8145-0162110b4d6a" name="OutPort" connectedTo="af2e5a17-5a5a-4598-972d-2be656c87c32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="94402c96-b77b-4835-aa55-4d8bd5c014c1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6d37a999-26dd-4511-91f5-aa9e963090e2" id="cb1bae70-9d18-4c35-b979-b068c0eed5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16951.0" id="159c79df-0f6f-4589-a91f-66007dc65290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e507d546-59c0-4701-9256-339c6f889c52" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6d37a999-26dd-4511-91f5-aa9e963090e2" id="39f80af5-20c2-4216-ae80-15c2fd4508c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="aa30cef4-369f-4b4a-91d0-1b2b03046588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="89ad269c-7827-4ed3-9a16-3ceb142c3194">
            <port xsi:type="esdl:InPort" connectedTo="dc26dd72-cac2-4db9-8145-0162110b4d6a" id="af2e5a17-5a5a-4598-972d-2be656c87c32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="7b1e9d67-31bc-4fae-b769-6517b9a1b885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="93a66886-8803-40d7-ba63-d25224dbb54d">
            <port xsi:type="esdl:InPort" id="7539006a-0270-4817-90f0-e0f4682243d5" name="InPort" connectedTo="1586b47a-b01b-4980-949b-bd21721ea6e3"/>
            <port xsi:type="esdl:OutPort" id="6d37a999-26dd-4511-91f5-aa9e963090e2" name="OutPort" connectedTo="cb1bae70-9d18-4c35-b979-b068c0eed5b7 39f80af5-20c2-4216-ae80-15c2fd4508c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="420f2dad-b0fa-4ccc-955a-e5606704505a" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c1d33a3f-812e-4c49-99b7-a4da3505f201">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="989d8561-d9c5-4b01-af73-3d36c4f9d33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26960.0" id="dfd6ed25-5b8b-4f3e-97c9-57c566dd2205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44be7e05-9c79-47c6-a9f5-846c66354d88" name="OutPort" connectedTo="d9fcd919-919a-489a-8e30-08b169cc729e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8db22360-9c69-45ef-826c-50a0049dd4e4">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="e10e039d-a26f-4cd9-882a-c768843c057c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14414.0" id="a8e6b9dd-cb66-4e07-9f0d-15dba0957cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fae938e7-6f4a-4fc5-a255-21e3fb7407e5" name="OutPort" connectedTo="0760015c-a419-443a-b833-2235ca34edc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9a59f451-9c49-433c-9889-3a5407faa99f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="de317d72-2096-4058-a6f4-3a8afd4c6ec7" id="56ec5e51-67f7-4b0a-89fc-0e3f7d0012e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16951.0" id="64fe3ed9-96eb-4aae-b16e-a544bd107e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8b2739d8-7e7c-4d73-b574-f5bc402fd5eb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="de317d72-2096-4058-a6f4-3a8afd4c6ec7" id="7683ba72-edc0-40cd-9f47-43bacca7aa4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="01681488-5821-4e25-ab3b-dd860cca059e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0a1b5c8b-6f80-4a9c-89e9-09b368284f34">
            <port xsi:type="esdl:InPort" connectedTo="fae938e7-6f4a-4fc5-a255-21e3fb7407e5" id="0760015c-a419-443a-b833-2235ca34edc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="45e5d402-082d-4d6f-a285-d2ebaa77e606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5c159794-7537-4325-9ad2-4b63f31e4e14">
            <port xsi:type="esdl:InPort" id="d9fcd919-919a-489a-8e30-08b169cc729e" name="InPort" connectedTo="44be7e05-9c79-47c6-a9f5-846c66354d88"/>
            <port xsi:type="esdl:OutPort" id="de317d72-2096-4058-a6f4-3a8afd4c6ec7" name="OutPort" connectedTo="56ec5e51-67f7-4b0a-89fc-0e3f7d0012e5 7683ba72-edc0-40cd-9f47-43bacca7aa4e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="8d714123-5b18-4630-985c-8cab4a6878c9" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e04b1f28-2c97-4acf-b90e-ef534abb7ae0">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="609e7e7e-4aab-4572-b244-73234f7b5e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9190.0" id="90c3b2de-1b6f-4bcf-9bb8-09441abc490d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a6c767e-e761-4a54-8f26-f6448f70c776" name="OutPort" connectedTo="20dbb34d-4dd5-4e14-9a7e-2f789d9845fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0c7478dc-52ce-4bcf-9216-9af76e2b7226">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="fbcf25fe-2f1f-46eb-8938-e2d9009ad882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24270.0" id="b86ae725-d131-41c3-82db-8ae3e600dafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32baf9d2-9af4-4bd8-802e-090e235310f1" name="OutPort" connectedTo="5dc4b230-080c-4feb-be72-91c511aee664 1c2aba2a-a7c3-4a95-9a48-d4da3defb33a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="70881724-282c-43ae-a954-8bd20f4020df" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1278ee82-2ded-4584-84d1-910643917279" id="764053d5-d520-4be1-b62d-d763b37ddd7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8422.0" id="6986e68e-75d3-4cbf-8904-eb965c8ea2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c85ac458-e6ae-4b48-8b99-81369983c0f1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1278ee82-2ded-4584-84d1-910643917279" id="9163f1bd-17e7-4f4c-98fc-73711843c337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="6416267b-a694-4818-90c9-45fdedc9eccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bc70fcb6-8648-4442-8bc1-5968da16e484">
            <port xsi:type="esdl:InPort" connectedTo="8974f083-1e0f-4370-84fe-3cbd1c44607e" id="a0c497e1-c635-4eab-ae72-9c39a8d4b9db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4597.0" id="4c01f9ba-225d-47d0-9806-d448559633cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f5b4e0e2-27ce-4169-aa30-67f0404a24da">
            <port xsi:type="esdl:InPort" connectedTo="32baf9d2-9af4-4bd8-802e-090e235310f1" id="5dc4b230-080c-4feb-be72-91c511aee664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="e5084503-8e89-4beb-9755-20a50988a68f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41ee156d-0a5e-44c7-98db-7cba9ce8dc9e">
            <port xsi:type="esdl:InPort" id="20dbb34d-4dd5-4e14-9a7e-2f789d9845fb" name="InPort" connectedTo="2a6c767e-e761-4a54-8f26-f6448f70c776"/>
            <port xsi:type="esdl:OutPort" id="1278ee82-2ded-4584-84d1-910643917279" name="OutPort" connectedTo="764053d5-d520-4be1-b62d-d763b37ddd7b 9163f1bd-17e7-4f4c-98fc-73711843c337"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a0dbf60f-6f4f-44ad-ad6d-01edc380c627">
            <port xsi:type="esdl:InPort" id="1c2aba2a-a7c3-4a95-9a48-d4da3defb33a" name="InPort" connectedTo="32baf9d2-9af4-4bd8-802e-090e235310f1"/>
            <port xsi:type="esdl:OutPort" id="8974f083-1e0f-4370-84fe-3cbd1c44607e" name="OutPort" connectedTo="a0c497e1-c635-4eab-ae72-9c39a8d4b9db"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="34cc445d-595c-4a8c-8c9a-f10e44dc94cd" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3ae3cbc7-f128-4ba4-8b39-a21ffbbb817f">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="36c88a18-fff5-4ee5-922d-b53b3fb3c505" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9190.0" id="3755073b-a415-414e-81fd-098153ecb8e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b95a67bf-9f2d-4ddc-b3de-e79fbcee169d" name="OutPort" connectedTo="cf5da2e0-ae76-4325-8d7c-c3c6c7c64787"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c55c960f-0acb-4ea0-ae2e-5985d84616f3">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="e4f33952-7fbb-45a9-81ff-55cf704438fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24270.0" id="4b4861e0-3f8d-4278-abf7-63de5c825777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efac4fbd-2045-474b-8966-3affeddff9c4" name="OutPort" connectedTo="b8a22047-3850-4260-82e2-3182ed1f7fbe c5448192-e962-467f-9193-48d697d95c56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="54df7bc9-0b87-4c4d-98e4-36d05c63cf68" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c4a5651d-2a6a-4938-ba6d-5a67045dbc26" id="93ca2e16-ba8a-4fc7-9119-137fbeae9b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8422.0" id="49aeddc2-b330-45d5-90af-4f1a6b78cb2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="156ae7e2-0531-478b-92bd-d9f7419095e8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c4a5651d-2a6a-4938-ba6d-5a67045dbc26" id="480d1ef5-68f8-4f3e-826e-6e87c6dafd2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="09ba12ae-87c3-47d3-adb7-d87522bb4a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dd5df525-58bd-4197-a3b3-c33fff5ffe98">
            <port xsi:type="esdl:InPort" connectedTo="69f29e55-4b12-48f1-92a2-41332e867dd3" id="c255e510-6a28-4bf5-b702-93578c3fad08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4597.0" id="d42ef36c-c9dc-4f1e-aef9-2e59fd9642d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="97c3718a-bb46-40b2-8c77-18edf7afe715">
            <port xsi:type="esdl:InPort" connectedTo="efac4fbd-2045-474b-8966-3affeddff9c4" id="b8a22047-3850-4260-82e2-3182ed1f7fbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="6387fcd0-2a34-4996-97d9-60e4f1fd3b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4c66e97f-1c4b-49e3-83c9-02402bf3a6d4">
            <port xsi:type="esdl:InPort" id="cf5da2e0-ae76-4325-8d7c-c3c6c7c64787" name="InPort" connectedTo="b95a67bf-9f2d-4ddc-b3de-e79fbcee169d"/>
            <port xsi:type="esdl:OutPort" id="c4a5651d-2a6a-4938-ba6d-5a67045dbc26" name="OutPort" connectedTo="93ca2e16-ba8a-4fc7-9119-137fbeae9b87 480d1ef5-68f8-4f3e-826e-6e87c6dafd2c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="51a0af9e-71d2-4573-bd56-62896d0665b2">
            <port xsi:type="esdl:InPort" id="c5448192-e962-467f-9193-48d697d95c56" name="InPort" connectedTo="efac4fbd-2045-474b-8966-3affeddff9c4"/>
            <port xsi:type="esdl:OutPort" id="69f29e55-4b12-48f1-92a2-41332e867dd3" name="OutPort" connectedTo="c255e510-6a28-4bf5-b702-93578c3fad08"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="e9802266-6311-4c36-976c-638435390086" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b0540ded-18dd-4b85-8b10-64d0eb21ab31">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="6d203839-fc39-488a-ae06-a12033eb7fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9190.0" id="10e52d25-b7d5-4e3d-b7c0-05581c827d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2f26719-b7d3-4dd9-a3a1-642bc527e823" name="OutPort" connectedTo="db55abdc-5002-454e-bb45-63fc0d59e5db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da6cf4a3-f44c-4a29-8f72-8cbc3cfa34dd">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="40a796e2-2ec3-4669-b37d-99362565ed23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24270.0" id="9224b65e-ca46-4b1c-a7cf-9a8ba6d2da08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ef5a0c3-9f99-42e4-a314-6e653ee570f7" name="OutPort" connectedTo="1bc0a19b-6305-48a5-af16-3f8fda936680 bab4674a-d73e-49c9-938e-b40ca1568f56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f3112d5e-48da-423e-ab96-000fd73f8cd3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ee75b0be-562f-428b-8c77-163c6cde74ed" id="1d7b8d77-21df-479f-9c77-0736d1f549e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8422.0" id="40a46da2-061a-444c-b864-0252650ea074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4bdc2cfe-30c4-4216-866e-2a6b5f25d6a1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ee75b0be-562f-428b-8c77-163c6cde74ed" id="d3757a3f-0864-4791-9909-76b58c85bd64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="4385f0bd-c418-4c52-b2dc-b360d66df8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b5daa3e2-8888-4315-8afa-e97aa8b2aed9">
            <port xsi:type="esdl:InPort" connectedTo="980e5490-4801-4d76-93b5-9ecb679cd016" id="b968138f-23d8-4b1a-811b-347b56a930c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4597.0" id="8850e484-b34f-40d8-87fc-5a8574d685a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1d8e51a3-07ca-4808-9e34-28b135db9ffc">
            <port xsi:type="esdl:InPort" connectedTo="4ef5a0c3-9f99-42e4-a314-6e653ee570f7" id="1bc0a19b-6305-48a5-af16-3f8fda936680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="19cc1749-8d3a-4848-b861-1abc9b2c5249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="77816379-2a10-4db2-b3f0-af7ee0c4fde4">
            <port xsi:type="esdl:InPort" id="db55abdc-5002-454e-bb45-63fc0d59e5db" name="InPort" connectedTo="d2f26719-b7d3-4dd9-a3a1-642bc527e823"/>
            <port xsi:type="esdl:OutPort" id="ee75b0be-562f-428b-8c77-163c6cde74ed" name="OutPort" connectedTo="1d7b8d77-21df-479f-9c77-0736d1f549e0 d3757a3f-0864-4791-9909-76b58c85bd64"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="425e1001-57a2-4f04-8fbb-fc3b0c24ca85">
            <port xsi:type="esdl:InPort" id="bab4674a-d73e-49c9-938e-b40ca1568f56" name="InPort" connectedTo="4ef5a0c3-9f99-42e4-a314-6e653ee570f7"/>
            <port xsi:type="esdl:OutPort" id="980e5490-4801-4d76-93b5-9ecb679cd016" name="OutPort" connectedTo="b968138f-23d8-4b1a-811b-347b56a930c6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96128a11-2c31-4bf3-a389-b0fa508bfc1b">
          <kpi xsi:type="esdl:DoubleKPI" id="43b68f09-007f-4311-a10a-bc7dd6463fe4" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57930691-f299-462f-9de8-836b2d0b71d3" value="-166919.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1a478d4-7bbc-458d-b4e8-0e57ef305919" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0165197-ee96-4ae6-a09a-cf9cec41f789" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="1dfcca41-a245-4aec-905f-99ad5ac9b095" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="40517be7-4850-46aa-8fe0-37e43b2b20b3">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="7affaa0e-348d-45cf-80a6-75c88b61e7a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32514.0" id="6569cb31-2171-4e96-9b25-d6c1a510bf93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f09eaccd-3871-40bb-a5c1-8bd507c94241" name="OutPort" connectedTo="7bd6bbf8-e5cd-4953-a059-56307161cc10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="51d41811-db85-4edb-b038-5a8426aaaf0f">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="72daf89f-d815-4ab9-9f5a-506eca0e2851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="566e33f1-1d40-41f5-ad50-e21c343d226f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8466937e-547b-4da1-8364-28c23cff6c55" name="OutPort" connectedTo="b288088d-9afd-48f8-a377-0a3d21d929ed ca821981-af73-4b3a-8bd2-23843d3186f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a9bab73e-ef08-46a6-b0d1-2637dd80f0b6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="41866110-b1c1-41be-a7b0-e8c25a30d3bf" id="db18f01e-fbab-4150-8068-bb4c858b6328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21962.0" id="36e5618e-cd4a-4f9a-bb89-946b858facd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ca92cf57-1a14-4a8a-9b62-12bb7ded6535" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="41866110-b1c1-41be-a7b0-e8c25a30d3bf" id="b690835d-0e25-4f76-aa4d-2f017cb22ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="9b2ba8fe-f673-4d3b-820e-f8f6e314d479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5e205739-4329-4bf0-bc63-4efb052454a9">
            <port xsi:type="esdl:InPort" connectedTo="8466937e-547b-4da1-8364-28c23cff6c55" id="b288088d-9afd-48f8-a377-0a3d21d929ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="f2230b06-d96d-41c2-992b-771f2bea16a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="953b6f1f-a93f-46c7-ada9-baf0e15db0dc">
            <port xsi:type="esdl:InPort" connectedTo="8466937e-547b-4da1-8364-28c23cff6c55" id="ca821981-af73-4b3a-8bd2-23843d3186f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="f1d2a851-2c52-4ce2-b6c4-ca3f52404baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="74d08984-b4ca-4962-89fb-78267c2ef4e0">
            <port xsi:type="esdl:InPort" id="7bd6bbf8-e5cd-4953-a059-56307161cc10" name="InPort" connectedTo="f09eaccd-3871-40bb-a5c1-8bd507c94241"/>
            <port xsi:type="esdl:OutPort" id="41866110-b1c1-41be-a7b0-e8c25a30d3bf" name="OutPort" connectedTo="db18f01e-fbab-4150-8068-bb4c858b6328 b690835d-0e25-4f76-aa4d-2f017cb22ceb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="a94447d3-e7bc-4534-ac74-c2fb3cc199a9" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="23b0e413-477d-4d30-98ee-503be664a63a">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="d1e850b3-9464-4a7b-b941-e20a17e74a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4938.0" id="4d7c5ba1-cb50-448f-a8e8-efb471d3211b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5e3b9f6-5af9-48f8-a1bc-edb40ea43ec2" name="OutPort" connectedTo="c6634a51-e42c-40a8-9ddb-43caacc192e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9e0ac2f6-89c7-43d2-a537-4b21d4d5bf71">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="f25ac73b-ad89-4250-b229-fdeac2c3f784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1750.0" id="9b9ec62c-69dd-4149-bd14-e795dd7a73e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15520848-5af0-44db-822e-53050be2e40b" name="OutPort" connectedTo="197c98f4-a088-46f1-9483-243499780efc 1889d6ae-f785-4241-ad58-cf670b35420d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e90ee3ea-5092-4e55-bf21-7adc59d02d3c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="374b211b-75ba-438f-9fe6-38b7eddb4ca8" id="c5979d13-58e1-4516-aed5-3a4260e0c647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4575.0" id="8a606e6d-36fc-4d13-8f1d-5cba536a5027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b8d71553-e31f-4c9f-b9ad-c94d4a070d76" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="374b211b-75ba-438f-9fe6-38b7eddb4ca8" id="0aad9f51-281d-40a8-9ac0-9859080bbd19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="c57fbd41-0fff-4d3a-9b96-f75575324e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f931aa98-37d8-456b-acef-2074032fd173">
            <port xsi:type="esdl:InPort" connectedTo="a9a95a34-efc1-4c6e-9634-86f4e016accb" id="c0e86b1c-d3be-47be-9e5d-72c22705df0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1813.0" id="a2f22288-5d55-4d50-a791-cd665139977b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b4b3215f-d5fc-468d-a461-78782343902a">
            <port xsi:type="esdl:InPort" connectedTo="15520848-5af0-44db-822e-53050be2e40b" id="197c98f4-a088-46f1-9483-243499780efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="1e19ae32-378b-41ca-a06e-97e04e104405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="75e5cb4f-93d6-4e58-99bd-db951e39b36d">
            <port xsi:type="esdl:InPort" id="c6634a51-e42c-40a8-9ddb-43caacc192e2" name="InPort" connectedTo="e5e3b9f6-5af9-48f8-a1bc-edb40ea43ec2"/>
            <port xsi:type="esdl:OutPort" id="374b211b-75ba-438f-9fe6-38b7eddb4ca8" name="OutPort" connectedTo="c5979d13-58e1-4516-aed5-3a4260e0c647 0aad9f51-281d-40a8-9ac0-9859080bbd19"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a8186d08-7517-4258-a048-addb71fb9d7d">
            <port xsi:type="esdl:InPort" id="1889d6ae-f785-4241-ad58-cf670b35420d" name="InPort" connectedTo="15520848-5af0-44db-822e-53050be2e40b"/>
            <port xsi:type="esdl:OutPort" id="a9a95a34-efc1-4c6e-9634-86f4e016accb" name="OutPort" connectedTo="c0e86b1c-d3be-47be-9e5d-72c22705df0c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="587a35b1-69be-4674-92b5-60a0302d48b7">
          <kpi xsi:type="esdl:DoubleKPI" id="984d6677-5db2-4f3f-8ede-0d4e132e60b4" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c603d6ba-9e7a-41d7-bb00-24155b31d02b" value="-109598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="924bae6b-a9e4-47f4-aec5-76098cef3305" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d13631dd-a9b6-4845-8313-d166bc4e61be" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="8dc2cc9e-ffeb-4e59-b525-1c7faf9cb94a" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a8f6fb8c-d2e5-49be-a8fb-bbeecfc09d5b">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="13c04b40-6de1-464b-9287-b1bdbe0f76c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11217.0" id="50e4bc3d-e098-470a-b913-e8e6b069098b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2195b4f-4beb-4118-a63c-9806dc94d1c7" name="OutPort" connectedTo="cd8bb80c-a969-4436-97eb-f6049b60dff8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="26efcf60-ac13-4a35-852c-3097838c855e">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="b24831e5-8265-46e0-9556-1bb83ac1ce2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6762.0" id="493f0670-94a6-4841-b894-17be10a34e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1db47dc5-458a-4ece-8c55-0207ab4b52d4" name="OutPort" connectedTo="8527f55d-4b6f-47e2-bc2b-58d0c47fa6e6 a5b8b164-b895-4c79-a89b-d211a804813e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ee2af078-d62b-4e4f-966b-11389bbf9311" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d26e3628-defa-4935-a044-14cfb01fc084" id="33b47524-2142-46c5-b703-1cad72c3b0ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11082.0" id="5debf29c-48a5-490f-adca-a3f5db499719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b98ad9ae-4497-4397-875f-93964a94a21e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d26e3628-defa-4935-a044-14cfb01fc084" id="448c5b8c-85f8-43a8-b2fd-33b64b15790e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="9a8ecbb6-050d-41c3-9887-55f513a00d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c84b2d81-30f0-4cba-a2d8-6eeb3465741c">
            <port xsi:type="esdl:InPort" connectedTo="d93877c0-5713-4333-aba9-febb873548ca" id="88dd386c-5292-4bb1-8eb9-8485cdf0ce5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2593.0" id="aa5ced41-b049-4316-b715-87fd1f29d7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9f1b20d2-2d9d-45c4-9cbd-40e5aaf7fddb">
            <port xsi:type="esdl:InPort" connectedTo="1db47dc5-458a-4ece-8c55-0207ab4b52d4" id="8527f55d-4b6f-47e2-bc2b-58d0c47fa6e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="17425f88-0bd0-4da8-8cb5-cb369a618a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="90e7a576-54b2-4e3f-8fc3-b7fe4346219f">
            <port xsi:type="esdl:InPort" id="cd8bb80c-a969-4436-97eb-f6049b60dff8" name="InPort" connectedTo="f2195b4f-4beb-4118-a63c-9806dc94d1c7"/>
            <port xsi:type="esdl:OutPort" id="d26e3628-defa-4935-a044-14cfb01fc084" name="OutPort" connectedTo="33b47524-2142-46c5-b703-1cad72c3b0ab 448c5b8c-85f8-43a8-b2fd-33b64b15790e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2012a90d-f8f0-43e3-9454-6a75b1df480a">
            <port xsi:type="esdl:InPort" id="a5b8b164-b895-4c79-a89b-d211a804813e" name="InPort" connectedTo="1db47dc5-458a-4ece-8c55-0207ab4b52d4"/>
            <port xsi:type="esdl:OutPort" id="d93877c0-5713-4333-aba9-febb873548ca" name="OutPort" connectedTo="88dd386c-5292-4bb1-8eb9-8485cdf0ce5c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1794871794871795"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eda93336-7dbc-4f49-a692-eaa7a04b0a61">
          <kpi xsi:type="esdl:DoubleKPI" id="ed3197d2-6cd5-462e-b180-2a0a532aa64c" value="241.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de2eccfb-8360-4005-b4fa-fb9df1fc0e1b" value="24216.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ebc668-6892-400a-b94b-856bd0aa950a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59b3d94a-fb8e-41b8-9c25-acc7438f5cd6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="0ce491e2-1e8e-4608-a65a-1450a3181f02" numberOfBuildings="4">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b2dd845e-8e31-434b-8ed3-c2fd7be76696">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="10b1cc28-5043-45ca-943c-8a498c0db088" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="a7e1e63c-333a-4511-bc57-93f5688a1b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba9f44ad-db3c-4086-b41f-2a65440d3c38" name="OutPort" connectedTo="ca74dfff-81e5-4885-a0f4-e7823ba2cbb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a37c150-2cad-43c7-beb5-558b870318df">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="2a49af18-9345-4bac-a855-ab97ac5c6049" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1265.0" id="81fc11ca-4963-4d04-b2b2-6c6d17edcaa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4034b66d-00bf-4865-8d50-5d4e746ecf92" name="OutPort" connectedTo="10c11c21-3e1b-4cc3-a821-7b927d35fc9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="954c532c-c412-42ea-ae2f-360db129d4ab" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="50a5d2bb-d123-4ee0-923d-57e0416488b9" id="4e3e3654-4b68-48ae-b5d4-a65699ccdf89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="185.0" id="eea614d4-fe04-407a-a1c2-700dee592b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="35143991-bcdb-4f14-8d1b-16b903efb6d4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="50a5d2bb-d123-4ee0-923d-57e0416488b9" id="ce1ac612-a1f7-4598-bc52-b0c2cf853e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="a80de402-da70-460a-a9b1-17daeee3b92b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b67e507c-c1f2-4ed1-b358-be42e1cd47a4">
            <port xsi:type="esdl:InPort" connectedTo="4034b66d-00bf-4865-8d50-5d4e746ecf92" id="10c11c21-3e1b-4cc3-a821-7b927d35fc9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="0f545164-9064-46c2-9ace-c5259c09ac58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="91566974-fb64-4167-bcea-1b83bcb1c4b1">
            <port xsi:type="esdl:InPort" id="ca74dfff-81e5-4885-a0f4-e7823ba2cbb7" name="InPort" connectedTo="ba9f44ad-db3c-4086-b41f-2a65440d3c38"/>
            <port xsi:type="esdl:OutPort" id="50a5d2bb-d123-4ee0-923d-57e0416488b9" name="OutPort" connectedTo="4e3e3654-4b68-48ae-b5d4-a65699ccdf89 ce1ac612-a1f7-4598-bc52-b0c2cf853e5f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="2515901c-3c09-4f43-bd68-da955fe625ff" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c3c2c428-d83a-45d7-b037-744dc7bae05b">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="dcd64b53-bc0f-4706-a49a-86dda18c4fe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="d7e60e3c-4ca1-48a6-b215-1a8b53a2ccc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8e215dd-6754-4e76-8cb3-1a40a8a8b8fa" name="OutPort" connectedTo="40e5203d-22e0-4f39-8023-6fd17d15fe44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1b53ca1a-1fe6-4524-8ff3-450bec0c6c70">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="4af48bf9-9012-48cf-963b-69d8bf1f4cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1265.0" id="7dae5e63-f300-4642-a2f7-978c98637811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c80df767-a61e-4ce0-9616-2c26104cce1f" name="OutPort" connectedTo="3430da2f-32d7-4d29-b6aa-3ee0d47d23cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="98c165e9-4562-44e0-b702-95bc867ebaad" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="26f0bc12-4241-4f15-8f36-cddc34677f19" id="81572e8c-cdaf-42c9-bcec-67d52945d920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="185.0" id="63ad2665-e683-4936-9f0e-00109b6317e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a5d5844b-8290-4b4c-adf1-7676948fe0ed" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="26f0bc12-4241-4f15-8f36-cddc34677f19" id="22a6d0ee-0911-4885-9ab5-6694712f342e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="3d10523a-3606-440b-bf99-fa6a4a3e6c12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ee0c7fb6-2b3e-44ae-96ef-53665fa52e0a">
            <port xsi:type="esdl:InPort" connectedTo="c80df767-a61e-4ce0-9616-2c26104cce1f" id="3430da2f-32d7-4d29-b6aa-3ee0d47d23cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="26b9bcb3-4b1a-4dfb-96c5-b7f1671c6b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3f575d7-9a95-4635-a704-a49c887916ee">
            <port xsi:type="esdl:InPort" id="40e5203d-22e0-4f39-8023-6fd17d15fe44" name="InPort" connectedTo="a8e215dd-6754-4e76-8cb3-1a40a8a8b8fa"/>
            <port xsi:type="esdl:OutPort" id="26f0bc12-4241-4f15-8f36-cddc34677f19" name="OutPort" connectedTo="81572e8c-cdaf-42c9-bcec-67d52945d920 22a6d0ee-0911-4885-9ab5-6694712f342e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="c62da2f3-6be1-4b8d-9e44-fbcd77a29ff2" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1af8f4f6-108d-408f-aec7-70e95a21f9b1">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="902c243a-c6b1-44ad-9184-2ebe0d4cd8ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="3064e01c-2d90-45cf-b70f-ab45f5168a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b75a9fa-cc84-42e1-a252-5a349a92374c" name="OutPort" connectedTo="43cd8f9d-2ea1-48d6-970a-2594471924d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6beb7e34-5ef7-4e22-9307-9f8f399a089f">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="d2169ce6-b3f2-4130-b6eb-fffe6baacae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1265.0" id="df362d98-5596-440c-a733-a399dec3de38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afd7cb0e-86fc-40c1-be70-47c6da45c824" name="OutPort" connectedTo="18d2f76a-3287-4823-8e7c-c367e7090d72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1162a454-634d-4608-9c1a-0d4c4a7e17a7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7f14251c-9b29-40d4-8b16-a7e2f1b48e58" id="4a08f843-5ba8-4d72-8648-ecabc5965d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="185.0" id="adc5739a-8a73-4770-90f4-fdce6e907f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6e94c945-a68c-4c15-9a35-64a05e5f6d58" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7f14251c-9b29-40d4-8b16-a7e2f1b48e58" id="3be005c5-9723-46a0-83e4-d973f04bc2be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="d4cdb6c1-d6c3-4c28-9362-6f8fbcff92ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e14e4b35-057b-41b9-9b06-50f92cb38f80">
            <port xsi:type="esdl:InPort" connectedTo="afd7cb0e-86fc-40c1-be70-47c6da45c824" id="18d2f76a-3287-4823-8e7c-c367e7090d72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="f3ae5910-9769-4bd9-b662-487203a10801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="50d49c01-e65d-4e78-bbf5-8ffab2cd2e71">
            <port xsi:type="esdl:InPort" id="43cd8f9d-2ea1-48d6-970a-2594471924d7" name="InPort" connectedTo="3b75a9fa-cc84-42e1-a252-5a349a92374c"/>
            <port xsi:type="esdl:OutPort" id="7f14251c-9b29-40d4-8b16-a7e2f1b48e58" name="OutPort" connectedTo="4a08f843-5ba8-4d72-8648-ecabc5965d19 3be005c5-9723-46a0-83e4-d973f04bc2be"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="2216138b-7fd6-4fd3-aa34-8ca3d76b1e91" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="25228f58-930a-4e6e-bd9d-ac4052a6a647">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="4adbba7e-6339-4f69-aa45-2c4cf91b4bba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2888.0" id="8a7cb58e-5f86-4199-87c3-a26cc53d559f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b15d9b0-ce68-43bf-a4d3-8fbc3444e346" name="OutPort" connectedTo="0356e02b-d453-4a73-936b-a7af12390080"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="680097ea-85a9-42f8-8f9d-52db0468041e">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="1d173da4-0d9a-4f04-9f5f-cb2b92914e65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7565.0" id="5f7af6d0-2d51-42aa-9f3b-d8c79dd600bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="404b0ef5-08d1-449a-ad97-71f3bda3d9ee" name="OutPort" connectedTo="d9fb5e27-c1dd-4424-ad81-9bd71639703f 0e72380e-e68b-4831-932c-250252378217"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3760e719-f7de-414b-a2d7-3eec044283ec" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fd055ad7-c51b-4e2a-8564-2ab9d66d9372" id="87f6a817-5d16-4e0c-ad44-8a75f3d377a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3220.0" id="51c5f96a-2286-4c34-b08b-653a067dd71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="43953aeb-1bf0-49c7-b3c0-9b3c52fd1fae" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fd055ad7-c51b-4e2a-8564-2ab9d66d9372" id="a6c9a8f9-a154-465a-9e48-21c3e087aaaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="b44dd3a6-8866-40e4-8c5b-099a2a097827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1037d06f-a438-4aad-9244-30f26174f8d4">
            <port xsi:type="esdl:InPort" connectedTo="04cb242e-5590-4e03-b721-3273a455119b" id="1c12eb30-1799-4bf3-a6c8-145212e398a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1548.0" id="35458066-b823-4541-b52d-0da872374bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7bd1a538-4677-4c7b-855a-443ac20c76aa">
            <port xsi:type="esdl:InPort" connectedTo="404b0ef5-08d1-449a-ad97-71f3bda3d9ee" id="d9fb5e27-c1dd-4424-ad81-9bd71639703f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="fa146a49-e356-468b-8547-a4dc4f3ebf28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e15377b5-66d1-4249-a8e7-462e3983777e">
            <port xsi:type="esdl:InPort" id="0356e02b-d453-4a73-936b-a7af12390080" name="InPort" connectedTo="0b15d9b0-ce68-43bf-a4d3-8fbc3444e346"/>
            <port xsi:type="esdl:OutPort" id="fd055ad7-c51b-4e2a-8564-2ab9d66d9372" name="OutPort" connectedTo="87f6a817-5d16-4e0c-ad44-8a75f3d377a5 a6c9a8f9-a154-465a-9e48-21c3e087aaaa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="de70b743-703b-4fba-94c0-13688231d13e">
            <port xsi:type="esdl:InPort" id="0e72380e-e68b-4831-932c-250252378217" name="InPort" connectedTo="404b0ef5-08d1-449a-ad97-71f3bda3d9ee"/>
            <port xsi:type="esdl:OutPort" id="04cb242e-5590-4e03-b721-3273a455119b" name="OutPort" connectedTo="1c12eb30-1799-4bf3-a6c8-145212e398a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="16c9828a-d86c-4dce-96fc-d4cf1c904be7" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="72eab716-f48d-44d1-8d90-f966161fd0be">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="0dbe92ea-bea5-4a07-94dc-c22cb57cc1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2888.0" id="77586381-cc22-4586-9ceb-1ffad8076dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1d7288d-72dc-45ce-b097-87ad6bb18082" name="OutPort" connectedTo="44c3d039-b098-4025-93c6-4d4c1f5dccd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f48fc81-175b-4bf8-84fe-651c5034e0f9">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="699ef96b-17c2-4efc-adb2-e018e13a50cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7565.0" id="7bf1f694-db9a-4bfe-8868-1ba8dfa9ad18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c5e1279-f66a-49c3-bf07-b39e1a4858fd" name="OutPort" connectedTo="b1da099d-38f5-4896-9b75-c7309a1eeb30 93639d8d-b436-4c49-8a84-c0b134389eee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="97af672f-b29f-4111-b769-974277c5e6cc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="827c8f22-2264-4e97-80f1-0ae706d8b07c" id="d678d187-acae-46b6-b6e8-7f7124be25a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3220.0" id="2bd53091-7cf4-4106-9b59-fb47535aecef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fc41abe3-edfd-4693-bbeb-c3e8f179295a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="827c8f22-2264-4e97-80f1-0ae706d8b07c" id="4abafe7d-7275-44c0-b3b7-6dbe4f15b81f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="c35efcb9-83b4-44a8-8535-bf1d91971796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9fbf059c-34c7-4bb2-8c9c-75e4340296a6">
            <port xsi:type="esdl:InPort" connectedTo="e0293b90-b6c7-436e-baa9-8be39f3686b9" id="d0f63b4a-fa1f-429f-a22d-9b8459ff943c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1548.0" id="15932bbe-7397-424d-91b9-ac53ededdee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ef008eec-5b63-4e70-bb52-ecf7dd4a1bb2">
            <port xsi:type="esdl:InPort" connectedTo="3c5e1279-f66a-49c3-bf07-b39e1a4858fd" id="b1da099d-38f5-4896-9b75-c7309a1eeb30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="50fb3682-5fb2-452c-824f-fc58e05ec58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9cbbdc38-12fd-4b46-bc92-09da342cac56">
            <port xsi:type="esdl:InPort" id="44c3d039-b098-4025-93c6-4d4c1f5dccd9" name="InPort" connectedTo="c1d7288d-72dc-45ce-b097-87ad6bb18082"/>
            <port xsi:type="esdl:OutPort" id="827c8f22-2264-4e97-80f1-0ae706d8b07c" name="OutPort" connectedTo="d678d187-acae-46b6-b6e8-7f7124be25a6 4abafe7d-7275-44c0-b3b7-6dbe4f15b81f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="75d5b188-674a-4485-9f6a-dea72adc2c26">
            <port xsi:type="esdl:InPort" id="93639d8d-b436-4c49-8a84-c0b134389eee" name="InPort" connectedTo="3c5e1279-f66a-49c3-bf07-b39e1a4858fd"/>
            <port xsi:type="esdl:OutPort" id="e0293b90-b6c7-436e-baa9-8be39f3686b9" name="OutPort" connectedTo="d0f63b4a-fa1f-429f-a22d-9b8459ff943c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="54e4e6d8-e919-468c-b392-8b68ef6655b2" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="363be802-ce31-4f61-9748-b8a3d9a73a5e">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="6c1eb1ac-9e53-4197-9365-08ea7add6f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2888.0" id="05e39405-36c7-41a9-af22-096b03f4e90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26e7fc8f-d808-4d2b-9e8d-89c6b891abf4" name="OutPort" connectedTo="8a198f73-1d1a-4a4d-977a-79f68641feb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0c1179f5-8786-43c4-97ca-d8380fd74a83">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="3923cc9c-7a66-4550-b723-443cd6ccfb6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7565.0" id="c83637bd-2378-45dd-b8fa-3cccb590a5de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="310fc95c-4f72-47f6-9a00-811a77ea348c" name="OutPort" connectedTo="88204fd0-3f8a-40cd-88ee-a7ed1ad5d22c 738a0329-8c13-46cc-9854-b22600f50a3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="80da3487-4ab7-489e-b436-4faadb5db7e1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9e989f25-5062-446e-9c9c-81d1426d5f64" id="e4026194-c55c-43b0-858b-51001ce9ea80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3220.0" id="da2b42ac-1052-4315-b0c6-a1048e9931de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bdd1c0df-d5ce-4e14-8785-5c23d9c1fb02" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9e989f25-5062-446e-9c9c-81d1426d5f64" id="11c5b4b6-eb9a-48f3-ba9e-cb2c160cc79c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="e6e34cab-a1f9-4120-8313-021c84ad7b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e0a09a91-01a4-4fd8-a357-be7c6a34d913">
            <port xsi:type="esdl:InPort" connectedTo="336c5ad2-475f-44ea-a066-3d51edb5c1fc" id="c75e2d41-cc95-46b3-82b4-271b6d9976ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1548.0" id="e5450ec4-5ecf-4d2b-9044-e0510fe0a2b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="acb3810b-6228-432c-8297-e56c251c7c7c">
            <port xsi:type="esdl:InPort" connectedTo="310fc95c-4f72-47f6-9a00-811a77ea348c" id="88204fd0-3f8a-40cd-88ee-a7ed1ad5d22c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="abc52584-672c-4d41-9849-447fa0989822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c731d7e2-86d9-4878-9420-9667b0e59ba5">
            <port xsi:type="esdl:InPort" id="8a198f73-1d1a-4a4d-977a-79f68641feb7" name="InPort" connectedTo="26e7fc8f-d808-4d2b-9e8d-89c6b891abf4"/>
            <port xsi:type="esdl:OutPort" id="9e989f25-5062-446e-9c9c-81d1426d5f64" name="OutPort" connectedTo="e4026194-c55c-43b0-858b-51001ce9ea80 11c5b4b6-eb9a-48f3-ba9e-cb2c160cc79c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="22e5994b-d786-435e-9162-3df81f292c2e">
            <port xsi:type="esdl:InPort" id="738a0329-8c13-46cc-9854-b22600f50a3a" name="InPort" connectedTo="310fc95c-4f72-47f6-9a00-811a77ea348c"/>
            <port xsi:type="esdl:OutPort" id="336c5ad2-475f-44ea-a066-3d51edb5c1fc" name="OutPort" connectedTo="c75e2d41-cc95-46b3-82b4-271b6d9976ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de021733-5a0e-47f9-880f-1ebe9a7e9056">
          <kpi xsi:type="esdl:DoubleKPI" id="7773f897-8554-4d21-af3c-c4b22555bd98" value="1525.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53481f05-bfcb-4eb6-92d1-3a6ebe034e2b" value="-293806.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8900a2ff-c25b-4771-ae2b-d34fbd41f0e4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34d81775-58d0-4d69-bfe4-ba535ffb7294" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="2a0cd968-527d-4866-b2ed-68ec5499b24a" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9f4e88cf-1b7b-43df-88cc-a190fb6eecbd">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="bef501d2-2db6-43d0-8dce-547c12f8d50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6681.0" id="eed2959d-d654-429b-ac2c-cdc12771763c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84c47254-9181-405b-a536-7be017873144" name="OutPort" connectedTo="8eb584a4-918c-42f5-a22f-6ca69e0e98ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9cf8fa8b-4b46-4b49-97ff-f16f20481d67">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="c020ccfd-61de-41ec-9340-2383cb551847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="70d6ef78-8830-4025-ad21-b348916041ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d880b2e-197c-4bf5-865b-6756b709a535" name="OutPort" connectedTo="58240ec3-f605-4cd4-bb7a-4743be367cf3 77e667ed-e35c-42d2-96a3-6ab78f912218"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="fce8ee6d-66db-4f06-917e-6bf98b38b1e5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7e73e5c4-c3d5-4246-a77c-b684740131ba" id="fcda5e29-8a14-4d38-8f98-47a3a5b03487" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4985.0" id="062cb1d3-7448-4946-a1ac-5ab6cc5b9b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f1e0531c-ec57-4c42-a687-82f7d7461e98" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7e73e5c4-c3d5-4246-a77c-b684740131ba" id="42b03746-b9d3-4c95-a0b0-a282a1d331fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="45b33653-5f41-4277-93a1-8434fdd08c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f1ced228-12f4-45e7-ab2f-5d3cbd881ca8">
            <port xsi:type="esdl:InPort" connectedTo="8d880b2e-197c-4bf5-865b-6756b709a535" id="58240ec3-f605-4cd4-bb7a-4743be367cf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6c8d73da-6018-4c90-a159-5d56f89cdc21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7f5ce0db-14e5-4e59-b1e8-98b892e8b534">
            <port xsi:type="esdl:InPort" connectedTo="8d880b2e-197c-4bf5-865b-6756b709a535" id="77e667ed-e35c-42d2-96a3-6ab78f912218" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="6d641499-69af-4651-8032-4e2dd34385ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e327ebae-6a03-46e9-80a4-1df251969853">
            <port xsi:type="esdl:InPort" id="8eb584a4-918c-42f5-a22f-6ca69e0e98ab" name="InPort" connectedTo="84c47254-9181-405b-a536-7be017873144"/>
            <port xsi:type="esdl:OutPort" id="7e73e5c4-c3d5-4246-a77c-b684740131ba" name="OutPort" connectedTo="fcda5e29-8a14-4d38-8f98-47a3a5b03487 42b03746-b9d3-4c95-a0b0-a282a1d331fe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="e3acb5a7-61cc-4a1e-bcd1-7b5e1fb63a09" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a09c4348-c829-4842-af5c-5a6a6703390d">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="12efc0f4-e342-4031-97c6-6393e04c99c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17133.0" id="37373b00-a756-4a44-a0aa-7270e53c6ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2d67309-c57d-4f41-bac7-7b2a9649d769" name="OutPort" connectedTo="f8af851c-450f-4753-ac1c-32711e804af0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ad9017f-736d-44be-9358-eae3f80659bb">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="5e7bb26e-fd15-402a-aa86-6bf899b9a33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22576.0" id="5736e663-707f-49c5-ba57-9e6800a6d191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6f102e5-4576-46ba-97a0-f4da6bc7cf2b" name="OutPort" connectedTo="1453cdef-2526-440e-a3fc-abd245abd6db 5d384016-3e21-4edf-bd70-488b44091d6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c1bcd2f4-bb81-4e24-bea4-2f584089226b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a9d1701d-64e7-4eb2-86b4-d09bb0355a6b" id="42926aaa-6408-46b7-842f-9547d71021a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16940.0" id="5576dc31-463e-4128-adce-633a23e23336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="aaa6030e-3aae-4d8e-91be-835ab76d475c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a9d1701d-64e7-4eb2-86b4-d09bb0355a6b" id="fab6fd7f-c8bf-49d3-be32-384a10bcfdd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="14924fbe-c056-4dcb-ab46-c1efdf5ae7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="987d78d2-f7f8-4732-ba4e-5c8afe6e2d05">
            <port xsi:type="esdl:InPort" connectedTo="af333b09-197c-41e5-9b4e-e078ea6c6b64" id="dca3bdd5-4dad-43d4-a0ba-91908debf51f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6051.0" id="d6d19efc-1dd6-46c4-a9e7-4e4dacf5caa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="176b4552-126e-4479-9058-9403b6ce1536">
            <port xsi:type="esdl:InPort" connectedTo="a6f102e5-4576-46ba-97a0-f4da6bc7cf2b" id="1453cdef-2526-440e-a3fc-abd245abd6db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="b380a2cf-9256-4207-8b71-d25bfd2a5638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dd221bf7-8e66-462e-b6a1-708742b89b25">
            <port xsi:type="esdl:InPort" id="f8af851c-450f-4753-ac1c-32711e804af0" name="InPort" connectedTo="e2d67309-c57d-4f41-bac7-7b2a9649d769"/>
            <port xsi:type="esdl:OutPort" id="a9d1701d-64e7-4eb2-86b4-d09bb0355a6b" name="OutPort" connectedTo="42926aaa-6408-46b7-842f-9547d71021a6 fab6fd7f-c8bf-49d3-be32-384a10bcfdd2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9d48fef5-2c8e-4ce7-b139-24a707d25339">
            <port xsi:type="esdl:InPort" id="5d384016-3e21-4edf-bd70-488b44091d6f" name="InPort" connectedTo="a6f102e5-4576-46ba-97a0-f4da6bc7cf2b"/>
            <port xsi:type="esdl:OutPort" id="af333b09-197c-41e5-9b4e-e078ea6c6b64" name="OutPort" connectedTo="dca3bdd5-4dad-43d4-a0ba-91908debf51f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a507a90-a7dd-462c-9028-dc0c4bafb38b">
          <kpi xsi:type="esdl:DoubleKPI" id="02f5c59f-18df-4447-b7d4-fdd997cd4f06" value="5929.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b8b709b-2c0e-4337-8d7e-fb86920a59cc" value="1064461.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f553137a-f78a-44af-bf41-0e8f8d500942" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caa6b237-d22f-4e9b-944f-3c4265b3dfc8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="7bc6f79c-5129-43c7-94f3-9b8059bd325d" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f58ee416-347e-48b5-9e9e-3b67467e93e4">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="98f9dcba-688e-4069-a042-e4439e58cd68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="614.0" id="7425cf24-a071-47b7-bb43-8ccf61a6772c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e550fe87-4af5-4c4d-965d-4f7a2dab3273" name="OutPort" connectedTo="55a47e41-86e3-4ba1-8c0c-298d5b592c8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d49ca7bd-0fb3-40f6-ae22-950432048caf">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="8e64b9f2-0def-4e94-add7-516b98b4efc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="142.0" id="79ee4efc-064f-41b8-a5c1-b2cb6e5bd34e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="527984e6-132d-4247-b1f0-117843367601" name="OutPort" connectedTo="9656686c-64c5-4cae-acdc-9c2d0b0dd41f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="80b6e998-d5be-45bf-ab3d-c817689bc00b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fb9eff0c-f472-4fe1-a3a3-abf0876fa546" id="e66e0097-ca27-458e-a4c1-87ed0c791ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="475.0" id="c664e1f4-90b6-4d5d-bda7-b62c73620d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="badc5e50-e492-4c35-9365-063adc24c959" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fb9eff0c-f472-4fe1-a3a3-abf0876fa546" id="83d55c4f-b395-42a9-a55a-ddc6b7ae9c9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="114.0" id="18f88bd0-ea95-4d64-bce6-596911bd125b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f272694a-00d6-4ba3-8a07-85170fbe8b6b">
            <port xsi:type="esdl:InPort" connectedTo="527984e6-132d-4247-b1f0-117843367601" id="9656686c-64c5-4cae-acdc-9c2d0b0dd41f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="136.0" id="fe9e4bd5-91e9-4191-ac1c-cf8dc2d35d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8dad8914-8d21-4600-a24b-b682d3051164">
            <port xsi:type="esdl:InPort" id="55a47e41-86e3-4ba1-8c0c-298d5b592c8b" name="InPort" connectedTo="e550fe87-4af5-4c4d-965d-4f7a2dab3273"/>
            <port xsi:type="esdl:OutPort" id="fb9eff0c-f472-4fe1-a3a3-abf0876fa546" name="OutPort" connectedTo="e66e0097-ca27-458e-a4c1-87ed0c791ce2 83d55c4f-b395-42a9-a55a-ddc6b7ae9c9c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="b6312b89-37c0-4e82-89a8-4cb766935b5d" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a9da22b3-c8e8-4068-b5a5-4194b6cd9242">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="fa5da2f8-c455-44f3-a5e5-94d8c1bb4c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96535.0" id="1856e5c4-790b-4df1-b2a3-0806c194425f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a09b5568-7621-47f8-a1bc-efb3e4b6742f" name="OutPort" connectedTo="b1c8abec-91bd-4af0-b75b-42a777ba8ddf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ea5f8337-166c-4543-91ed-cf4d3a14ab47">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="53c26635-95f7-4976-9971-6ee14dad6442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75321.0" id="c32a5c61-c55e-446c-a020-a33cd52090bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a30eeac-6d4a-4c8d-9269-383b9b098ca8" name="OutPort" connectedTo="ad4c1049-326c-496c-8cba-8eeeb1ab914c 752493e7-5d07-4f3e-99a7-8e1ce6839a59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="324352da-32ae-4c0d-814c-a1409918e769" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ffad32b9-dcf9-477c-b5f4-b9d29c7afd94" id="77a58094-ef27-4d63-a6a0-a23eca7bf4f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98636.0" id="2900fe33-a911-4630-a9c5-78f8e8ca971c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="584ffecd-9311-4f89-a0af-67b63647dd1c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ffad32b9-dcf9-477c-b5f4-b9d29c7afd94" id="7d903fca-b249-43c3-93d6-84fb1f6260c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="42bd4233-2ed2-4f44-b99c-3a921dda3be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6ea05ea6-ec3d-42cd-8966-684f6dadffb3">
            <port xsi:type="esdl:InPort" connectedTo="63174587-cf31-40eb-b84a-d38d767d368d" id="d0ae200c-5212-4472-81be-660916adc13c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15208.0" id="0896125a-8bc9-4c3a-8f41-0ef2547723e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f835dc0e-04d4-49ee-99b7-e36e87d29086">
            <port xsi:type="esdl:InPort" connectedTo="0a30eeac-6d4a-4c8d-9269-383b9b098ca8" id="ad4c1049-326c-496c-8cba-8eeeb1ab914c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="f91470f8-bf5d-4ad3-a047-ab2df98bd9d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e30cba3-5945-4886-9a51-8aa56e2dea46">
            <port xsi:type="esdl:InPort" id="b1c8abec-91bd-4af0-b75b-42a777ba8ddf" name="InPort" connectedTo="a09b5568-7621-47f8-a1bc-efb3e4b6742f"/>
            <port xsi:type="esdl:OutPort" id="ffad32b9-dcf9-477c-b5f4-b9d29c7afd94" name="OutPort" connectedTo="77a58094-ef27-4d63-a6a0-a23eca7bf4f4 7d903fca-b249-43c3-93d6-84fb1f6260c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cb48c73e-1d07-468d-95b2-9d1a55782cd2">
            <port xsi:type="esdl:InPort" id="752493e7-5d07-4f3e-99a7-8e1ce6839a59" name="InPort" connectedTo="0a30eeac-6d4a-4c8d-9269-383b9b098ca8"/>
            <port xsi:type="esdl:OutPort" id="63174587-cf31-40eb-b84a-d38d767d368d" name="OutPort" connectedTo="d0ae200c-5212-4472-81be-660916adc13c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5384615384615384"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16483516483516483"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25274725274725274"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1fa4476-3a02-4478-b637-ce7c7da4a461">
          <kpi xsi:type="esdl:DoubleKPI" id="2ea16997-393b-4ff5-8de2-3505fdf3f039" value="617.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66a557a9-6fe0-401b-ac72-844dd2cf27b9" value="-125227.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a482e604-02bb-43c4-a1c3-600af4f7e3f9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3804f05a-9b2c-420d-a800-c19f3569e362" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="767229d4-2337-445e-bd6c-74ea405c1b41" numberOfBuildings="134">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="571bf15f-d11c-4820-9bde-166da13da6bd">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="d588539a-e25b-4c23-a941-b62c7cd578d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5958.0" id="5fa83e4a-014f-48a6-b0fd-cfec9cadd5df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e59ec6f-8d85-4c29-a865-86fc05b60ca3" name="OutPort" connectedTo="aa872ebc-0e6b-4b35-b9f5-571d9bd0ef78"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6bb85d8-1d07-48e0-8893-fd389e291bd0">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="9b2eb913-2e69-4bb9-b2df-a11a5fdb62f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1355.0" id="b7db5155-ace3-45cc-9707-8c394cabe03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d702b330-5200-4da9-99de-31c6d110111e" name="OutPort" connectedTo="227fd063-6373-4040-8166-985b76436e36 9f4a5801-6de1-431e-88fd-2c642e37a4a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cbb57650-bc46-4048-95d1-02949903c39f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c8c1b1a8-b207-4ef8-bcf3-1fa3b3f200d4" id="23a7221c-6f5c-4689-aa2c-9adcc17f6b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4556.0" id="87facba6-130f-406a-9100-59ad844ad0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f0a36854-54b1-4840-adf4-570e49f929d7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c8c1b1a8-b207-4ef8-bcf3-1fa3b3f200d4" id="c8d99b35-8661-4ffa-85f7-d54267dd6f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1136.0" id="2f200fbd-f86b-403c-982d-06c15af6fa18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="03611c49-4b3b-49c0-822c-bf0300e52992">
            <port xsi:type="esdl:InPort" connectedTo="d702b330-5200-4da9-99de-31c6d110111e" id="227fd063-6373-4040-8166-985b76436e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a39945dc-83ec-4a9d-94c4-69b747066cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="72ea346b-6689-44a3-997b-8db09c2c54ff">
            <port xsi:type="esdl:InPort" connectedTo="d702b330-5200-4da9-99de-31c6d110111e" id="9f4a5801-6de1-431e-88fd-2c642e37a4a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1293.0" id="97acb8ec-eb0c-430f-b4b0-f0085c760a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b9aeaf51-0998-4370-8773-106eb30f900c">
            <port xsi:type="esdl:InPort" id="aa872ebc-0e6b-4b35-b9f5-571d9bd0ef78" name="InPort" connectedTo="5e59ec6f-8d85-4c29-a865-86fc05b60ca3"/>
            <port xsi:type="esdl:OutPort" id="c8c1b1a8-b207-4ef8-bcf3-1fa3b3f200d4" name="OutPort" connectedTo="23a7221c-6f5c-4689-aa2c-9adcc17f6b98 c8d99b35-8661-4ffa-85f7-d54267dd6f8c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.029850746268656716"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11940298507462686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05223880597014925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.022388059701492536"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05223880597014925"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="0c1a1353-dd3c-4037-abc3-b30e1228569e" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4cc0b5d6-4a13-4ab2-85f6-dcfd77f09563">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="81491514-5edf-446c-9b5a-dc2a26bb17f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4398.0" id="c15922b2-6f05-445f-85e9-ae4bf302579d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8be391ce-8159-463e-ad9c-83192bdc883b" name="OutPort" connectedTo="c099426b-f2ce-49f4-8995-6bb6082b2cad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="46ae157f-892b-4073-af0a-930b9edcd1a2">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="0ca03186-a84b-45ab-ace8-2019bb6b2ac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3345.0" id="608ba3cd-fb1a-412e-ad27-fe0cb26fac84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="779a6fc5-5266-4431-b08a-335bcc3de9d3" name="OutPort" connectedTo="b0a04913-aea7-4a25-a2e8-12ee5784050c 9a600a23-5053-4b8d-8ad5-74cc58482845"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="42339662-ff94-4326-b429-2de42a06ce87" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5b813113-d379-4351-ba57-efc75c9115ab" id="70587da2-3691-4288-8a53-1baf2bd72f6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4345.0" id="f8fe1c7e-576a-46c7-adfb-2c201ca98622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="43f7c4b7-c35b-4593-a7f7-f837c05f5eb8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5b813113-d379-4351-ba57-efc75c9115ab" id="77f185d2-c899-4f29-b9c6-dc12cb658031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="900c1821-8df0-4838-ac7b-e40940cdaf98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ffa979c3-5ffb-40a0-925d-47911dafa349">
            <port xsi:type="esdl:InPort" connectedTo="fca018e1-7693-49d1-943a-4f164c087a73" id="676997dd-fdb5-4d40-b9f7-737ef92c8b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1014.0" id="73918d40-9078-4af8-a4b2-f4413de484a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fb5011aa-3c2e-4578-88a2-3749f93793e9">
            <port xsi:type="esdl:InPort" connectedTo="779a6fc5-5266-4431-b08a-335bcc3de9d3" id="b0a04913-aea7-4a25-a2e8-12ee5784050c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="39422f6e-5c85-4d55-af3d-4e7ae5e6985f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="12855e79-6c13-4d6c-8df4-3498e8aa7461">
            <port xsi:type="esdl:InPort" id="c099426b-f2ce-49f4-8995-6bb6082b2cad" name="InPort" connectedTo="8be391ce-8159-463e-ad9c-83192bdc883b"/>
            <port xsi:type="esdl:OutPort" id="5b813113-d379-4351-ba57-efc75c9115ab" name="OutPort" connectedTo="70587da2-3691-4288-8a53-1baf2bd72f6b 77f185d2-c899-4f29-b9c6-dc12cb658031"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="760814ee-1b65-4a61-a859-76fdd3ca9dc3">
            <port xsi:type="esdl:InPort" id="9a600a23-5053-4b8d-8ad5-74cc58482845" name="InPort" connectedTo="779a6fc5-5266-4431-b08a-335bcc3de9d3"/>
            <port xsi:type="esdl:OutPort" id="fca018e1-7693-49d1-943a-4f164c087a73" name="OutPort" connectedTo="676997dd-fdb5-4d40-b9f7-737ef92c8b08"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6956521739130435"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2391304347826087"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e1757c4-b8e7-4201-b973-95c1cc06a47d">
          <kpi xsi:type="esdl:DoubleKPI" id="6baeda14-441a-43af-adc0-1932af7eb80e" value="1184.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d8eea8c-b33d-4ce2-a2cf-8f3baca8f4aa" value="-135371.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c61cdc16-7ae5-4872-aa1d-40ca9b58320c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="033d2a44-b34e-42dc-9d94-f755fb2acd22" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f7001ae6-5b9f-49b2-9084-46e55c531ed4" numberOfBuildings="546">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="86492896-d502-4c94-a527-c7576bb534b7">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="7a1bde2a-66cf-4527-837f-612472772aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19653.0" id="ab9308e6-52b8-4363-9caa-9b5c6316dce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5c95015-a8dc-4a2f-a9c3-bc4863702d49" name="OutPort" connectedTo="97ffef06-bef2-4c9a-ae2d-aef18bbe3fd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6115c6ac-e548-437a-b412-b507f3141986">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="837e2e05-72cd-44e5-b608-5a79e8c43f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5542.0" id="f2011945-50fe-40e2-9e69-f4b4fd4d2410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8e46559-e615-4f05-8d26-39cc40022a7d" name="OutPort" connectedTo="f6a84503-8865-4dcb-964b-aac9e9d65519 e0ac0206-7857-4729-86ac-1c206afb3943"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9e59cd59-c0cb-4fd8-9f03-dee537daf40d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2bb2a56a-c57c-4ec7-9007-68c5e2766d67" id="ceecca21-928f-44b4-a9dc-f5df9f312383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14220.0" id="998a06eb-67a7-4fe8-ba28-f5c45aff945e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1a56c4a3-62d4-4abf-8ecd-f2a495e3184b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2bb2a56a-c57c-4ec7-9007-68c5e2766d67" id="f3a22951-beca-4ffd-8380-f590677fafd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4306.0" id="cb93202c-c371-4856-b6e8-ee57dc4da790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0aebc66e-dad6-4506-a2b8-352b2dd46be5">
            <port xsi:type="esdl:InPort" connectedTo="d8e46559-e615-4f05-8d26-39cc40022a7d" id="f6a84503-8865-4dcb-964b-aac9e9d65519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b9db84df-10b2-4b94-958d-4a30defa1b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="557f6ba4-7fa2-4959-be01-c5edf42677f7">
            <port xsi:type="esdl:InPort" connectedTo="d8e46559-e615-4f05-8d26-39cc40022a7d" id="e0ac0206-7857-4729-86ac-1c206afb3943" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5289.0" id="10f82c6b-2e45-49cf-a711-6e5009966bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33c09d60-0621-4c19-82a0-e31df8276843">
            <port xsi:type="esdl:InPort" id="97ffef06-bef2-4c9a-ae2d-aef18bbe3fd1" name="InPort" connectedTo="a5c95015-a8dc-4a2f-a9c3-bc4863702d49"/>
            <port xsi:type="esdl:OutPort" id="2bb2a56a-c57c-4ec7-9007-68c5e2766d67" name="OutPort" connectedTo="ceecca21-928f-44b4-a9dc-f5df9f312383 f3a22951-beca-4ffd-8380-f590677fafd3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1227106227106227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20695970695970695"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="1b0b9e5a-684c-4323-8e3c-6afe760acf18" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="10f915a8-d7cd-4f2d-aa10-00728e03614f">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="ae35407b-ecac-4ab8-a81c-626963eff642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="921.0" id="e0bfc2e0-26ea-4618-99f3-3fd68f72b7ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95bc0a51-1530-4a01-8707-83fd502fcbd0" name="OutPort" connectedTo="ac0cbe8c-f573-499d-84fd-8c8c8a9318fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1ac52d76-97a7-456c-a990-40550d6d85ce">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="d89e8bc1-3c88-4889-9eb7-ba3e3e373a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2107.0" id="73db96bd-6ca6-4b86-b48a-e038a4b80d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b2d8686-9250-4eb6-82b2-2b703ef456b0" name="OutPort" connectedTo="868babe0-c172-49d8-9b9f-bd7f5983ed75 621273c3-8d82-4694-89fc-a6307e60de3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="605eb008-b374-486e-9722-7b119242f259" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3122ec58-9c56-4fd8-815a-3851ae6db88b" id="89185971-ded3-4cc4-9148-20fe8cc25b7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="935.0" id="5ce5082c-b26e-46b5-ba05-1c75f464e037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6b6f5472-942e-4929-a1d5-d249ecd94dfe" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3122ec58-9c56-4fd8-815a-3851ae6db88b" id="75e222d5-395a-48ce-b3c5-3ad2cbe4d929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="09ee7883-3817-406b-b373-30091a872c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="72eac365-a000-4e3f-847b-45018e0c612a">
            <port xsi:type="esdl:InPort" connectedTo="8bc70a7a-2573-4637-b08b-4d514b617040" id="8493af42-ba87-4e33-9b6d-ac94b4aef46a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="320.0" id="8d2bb75e-d423-4f11-bbb4-5c17720a8b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6bf47649-4e93-4608-a2c5-5ae9091c6674">
            <port xsi:type="esdl:InPort" connectedTo="2b2d8686-9250-4eb6-82b2-2b703ef456b0" id="868babe0-c172-49d8-9b9f-bd7f5983ed75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="dd2c7642-1c73-44c3-a2ec-ccee5f4c1388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c848d0d7-f480-4ebb-9bf7-204512ae937e">
            <port xsi:type="esdl:InPort" id="ac0cbe8c-f573-499d-84fd-8c8c8a9318fa" name="InPort" connectedTo="95bc0a51-1530-4a01-8707-83fd502fcbd0"/>
            <port xsi:type="esdl:OutPort" id="3122ec58-9c56-4fd8-815a-3851ae6db88b" name="OutPort" connectedTo="89185971-ded3-4cc4-9148-20fe8cc25b7d 75e222d5-395a-48ce-b3c5-3ad2cbe4d929"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="540f5acd-38b3-44c0-b987-8a4d8845105b">
            <port xsi:type="esdl:InPort" id="621273c3-8d82-4694-89fc-a6307e60de3d" name="InPort" connectedTo="2b2d8686-9250-4eb6-82b2-2b703ef456b0"/>
            <port xsi:type="esdl:OutPort" id="8bc70a7a-2573-4637-b08b-4d514b617040" name="OutPort" connectedTo="8493af42-ba87-4e33-9b6d-ac94b4aef46a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3238eb12-59ac-46ec-bd2d-93abedd6168f">
          <kpi xsi:type="esdl:DoubleKPI" id="3e78f98c-c42e-4f8b-865d-c91ea25ea5b9" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12524d14-8bfa-4d7b-bd64-3227ef1b5621" value="-3748.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="def74524-f2b8-4ded-bf72-630a2ce71995" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b316bbd-d289-4e77-b3e2-fbda66571270" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="935b6057-e0ad-46c2-b3ca-85a4fc57a4fb" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ca35864f-78cd-497f-90a6-67e4f164e092">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="a0867d26-863c-4fbe-9143-d3a2b126c2d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="111.0" id="7b083cb5-25b3-4e92-abc5-2fc16977d04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de73ee36-712e-4b08-bf7b-e0f0ba7aa515" name="OutPort" connectedTo="8262d10b-12dd-4155-8070-471759ab2cd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a3a0631-2aff-4047-89f0-f79f854a729d">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="7931c7aa-f49b-4f1e-8c0e-dd5d4074607b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="02075775-5586-4442-93ce-897512f6840b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02ba0959-2c94-4b26-baf2-f28317e34228" name="OutPort" connectedTo="7653ae01-6e77-471e-bed9-c571af19b24d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="03358c3a-c70b-4536-8cbe-b57eef9495f4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5aa60cb2-21ce-4d8a-9a67-f08e064c8ab0" id="279b1dd8-7692-46f1-a882-a3d5a8b6a0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87.0" id="3e3f2a63-8150-46eb-a441-659ef475467a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9b597ab4-b50d-43ed-a7b7-76c59eac9088" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5aa60cb2-21ce-4d8a-9a67-f08e064c8ab0" id="2fc193d6-45e9-46c7-a2a6-8bfe3e9d85b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9555e25b-2432-49fb-a983-28cd220a419a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="400c166b-e23c-4acb-958c-00fa6b03a76b">
            <port xsi:type="esdl:InPort" connectedTo="02ba0959-2c94-4b26-baf2-f28317e34228" id="7653ae01-6e77-471e-bed9-c571af19b24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="eabf139e-bb42-4dbb-9ad1-a255920f8b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="74918e66-bcde-478b-91ea-e0138157ad99">
            <port xsi:type="esdl:InPort" id="8262d10b-12dd-4155-8070-471759ab2cd5" name="InPort" connectedTo="de73ee36-712e-4b08-bf7b-e0f0ba7aa515"/>
            <port xsi:type="esdl:OutPort" id="5aa60cb2-21ce-4d8a-9a67-f08e064c8ab0" name="OutPort" connectedTo="279b1dd8-7692-46f1-a882-a3d5a8b6a0be 2fc193d6-45e9-46c7-a2a6-8bfe3e9d85b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="6a93858f-b832-4fe5-89b8-0b54928d979a" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b6ea26ee-1d8b-4b79-87d5-d5a285fb7a2a">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="82a1f0e9-a208-461a-a343-1f0967182a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a7c5fe7a-f0ca-4ce2-a7dc-853f0f912edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="419a5d4c-722d-4e57-b724-01319e4fc4db" name="OutPort" connectedTo="8040a455-5c73-4780-afcf-6c7415cb0e4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="39698fb2-909d-4330-a5b5-151cadffcf96">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="cd206670-35f7-4131-aa99-2b2f57fc45b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e2c93e10-11e9-4626-b59a-78f9a415529c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0da94f8e-bb0c-4f99-8dce-dce3d785e17a" name="OutPort" connectedTo="6690b990-8c50-4cee-a41e-24b2871d1c13 55e5e105-fbbd-4b7d-8861-6f79d9774e0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2159231b-ae45-451a-9487-2eda40db8b0c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3221c951-62ac-4115-9229-709b1ab930ca" id="fcec4b4e-50e2-4d1b-a08c-3317b8764d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5419ff6f-efd7-4c42-842e-069c9502d418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b17d5016-f1b5-48dc-b7ba-4afc431a31e7">
            <port xsi:type="esdl:InPort" connectedTo="f30ea168-a3f5-4ae6-8633-acb4e4bb9778" id="55e6c97c-f3db-4fef-a469-eaa02af31429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="96e90388-75a8-4006-a289-2a13b1a69bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7dfecdf5-613c-4918-b9fe-88466dde9e74">
            <port xsi:type="esdl:InPort" connectedTo="0da94f8e-bb0c-4f99-8dce-dce3d785e17a" id="6690b990-8c50-4cee-a41e-24b2871d1c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c02c70ce-d355-4cf4-94bf-9fd5ac19be1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61e5a7aa-f5dc-47bf-9f8c-7eafadae4d42">
            <port xsi:type="esdl:InPort" id="8040a455-5c73-4780-afcf-6c7415cb0e4b" name="InPort" connectedTo="419a5d4c-722d-4e57-b724-01319e4fc4db"/>
            <port xsi:type="esdl:OutPort" id="3221c951-62ac-4115-9229-709b1ab930ca" name="OutPort" connectedTo="fcec4b4e-50e2-4d1b-a08c-3317b8764d02"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9e66b2ba-6fcb-41fe-990f-70c0a59064b3">
            <port xsi:type="esdl:InPort" id="55e5e105-fbbd-4b7d-8861-6f79d9774e0b" name="InPort" connectedTo="0da94f8e-bb0c-4f99-8dce-dce3d785e17a"/>
            <port xsi:type="esdl:OutPort" id="f30ea168-a3f5-4ae6-8633-acb4e4bb9778" name="OutPort" connectedTo="55e6c97c-f3db-4fef-a469-eaa02af31429"/>
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
        <KPIs xsi:type="esdl:KPIs" id="212a0afe-65b6-4d1c-a7a6-0585f8b89866">
          <kpi xsi:type="esdl:DoubleKPI" id="95c8488a-36c2-473b-a59b-93c2b7f242c0" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffa14cef-eaaf-450c-b7f0-1a1b0c4fc72f" value="867777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afe174ec-a420-453e-a369-ddacbf842ad3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fecd890c-a214-47db-ab2f-1c92cad0b316" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="f2217bbf-8c9c-42a1-9330-add6ea00f6a1" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="55502f2a-bad9-4741-bb40-b8c8eb16773b">
            <port xsi:type="esdl:InPort" connectedTo="6376194e-997b-47be-9e04-a5904a01313a" id="caa6e4b9-97cd-4439-8dec-0eb3494434ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17508.0" id="2f06f5fd-a79d-4914-9f76-d75f76fff9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dee6d7d-4d58-4836-98ef-cea6dbe11b0d" name="OutPort" connectedTo="f7317313-5d4d-47cc-9d19-c1ecb334f926"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d24bfe2-9fb5-440f-8237-00bb335c16a2">
            <port xsi:type="esdl:InPort" connectedTo="a0635164-b6cd-42cb-99f7-04d340ae16a8" id="2dc2df58-5c4c-42f9-b203-b9b796dbd783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34013.0" id="cf4a30c8-7e73-4070-811d-9e4b8dfa46d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="593f1a4e-5610-48ea-9ec7-7804d29093dc" name="OutPort" connectedTo="441434e1-e33f-4064-b7d0-7998f0444e9c bde430a4-21b6-471d-8873-34395148b4d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="74d84b4a-d332-42a0-8dbe-67a833a44a45" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f2527cae-96c6-4053-b67b-32cf0f6a339f" id="cc529d40-912a-453d-97e0-a4f4c40a54ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17669.0" id="37afa2e8-ab8d-45df-bef4-d88024e4da05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="99a83d45-0986-44d8-8081-4c7ace3110a5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f2527cae-96c6-4053-b67b-32cf0f6a339f" id="16f638f0-89e5-44f5-9d3c-bb7025ce64e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="7cded136-1a60-4dde-957d-0d510cd47b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dfbd9ece-1779-4c5c-bd40-3dda0e9cd8b1">
            <port xsi:type="esdl:InPort" connectedTo="529151a5-0393-4216-a2c0-c014bd5710f9" id="a5812e51-30a3-466a-972b-fb9d37b61a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5746.0" id="d63f99ae-ca06-45c3-9d90-c09a6f6995ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7a8108a8-2230-4cc8-9889-28957f681452">
            <port xsi:type="esdl:InPort" connectedTo="593f1a4e-5610-48ea-9ec7-7804d29093dc" id="441434e1-e33f-4064-b7d0-7998f0444e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="6628384d-4d9b-4712-a537-816f4f048e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15a1688a-6aea-4dc0-b4c0-01ccad3109d8">
            <port xsi:type="esdl:InPort" id="f7317313-5d4d-47cc-9d19-c1ecb334f926" name="InPort" connectedTo="1dee6d7d-4d58-4836-98ef-cea6dbe11b0d"/>
            <port xsi:type="esdl:OutPort" id="f2527cae-96c6-4053-b67b-32cf0f6a339f" name="OutPort" connectedTo="cc529d40-912a-453d-97e0-a4f4c40a54ce 16f638f0-89e5-44f5-9d3c-bb7025ce64e0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b64fad7e-7cd6-4c72-9b60-f8f1522c9333">
            <port xsi:type="esdl:InPort" id="bde430a4-21b6-471d-8873-34395148b4d6" name="InPort" connectedTo="593f1a4e-5610-48ea-9ec7-7804d29093dc"/>
            <port xsi:type="esdl:OutPort" id="529151a5-0393-4216-a2c0-c014bd5710f9" name="OutPort" connectedTo="a5812e51-30a3-466a-972b-fb9d37b61a60"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9830508474576272"/>
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
