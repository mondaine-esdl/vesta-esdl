<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="97da14fb-78c6-4956-9baa-76b874339ebc">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f0349cda-ecb7-4351-aaf3-0bf126f8f09e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="282d5afa-8147-4fd4-a4a7-30a9f9f5aeec">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d8e1c9c8-fa20-4497-9fcd-f2c821cd9a53" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4a075003-26fc-4087-9b44-a9ad07fac9ae" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f8d12df-b945-4b40-8517-aac932290602" connectedTo="13505733-ee38-4633-a9f9-045e99caa76d 4cc3b577-ab33-4dcc-a5f9-b2600bfe93a7 bb750f3f-1fa2-4507-a593-7cac932a7185 3c8d3600-3194-440a-af86-cd555d9d115c 2d4a5b41-2bfe-48e4-91bc-4fb487db681c aa970859-ef0c-4ad4-bcfd-ccca7f949f35 56696a73-0ccd-4b33-8435-dc0b3320d794 5f31a68e-1745-4585-b573-2b5c9e6e8f33 0c506fd7-1e4a-4136-b733-1c57f2f9615d ed394c7e-b8dd-43c2-b9a1-2d36992af76c b4f01e2c-0f86-464a-bab9-8beccb45bac4 02663112-1262-4c3c-87b7-29a6159f65c0 f7d24487-6b5f-4e2b-a1a2-7e0b61c07f44 2bec099b-b1b5-4d55-b5e9-90ff84a678d0 67e86ef4-71cb-484d-b37f-10c0fda3bc3b cd268366-aeb4-4487-be7c-655bc394572a bc5b531b-f219-43bd-b561-adb4d8e43520 50b0b007-d42a-410d-8cd7-812e95427705 c9b70264-4fc8-47d9-8098-d88ddb9065cc 5d69bc1e-5315-40d1-b551-509e885f7e16 bfaf3b5d-7301-4d13-a5b0-a4cb69326eb1 2e208119-1ebb-4edf-ae6d-e6ad27ec02f4 819c994c-9e43-40c9-800e-1914f16b746e 322603e8-f540-460a-b27d-057ba2cbfaeb a50fa4d6-8cca-4af4-bf42-6dee9c169f57 14deb815-c97f-4a1f-aa53-5224de67607d d15fbae5-173a-4230-8ad7-b5fbb94bf375 c1ea7e65-4f6d-4b29-9190-593ef2f45914 77b53459-03e8-4faf-b461-1fff85872146 1798202a-ee89-4a83-9358-4007657f38d2 79a01a94-c7f8-4dd2-8fee-840b92c4d9f1 ad031270-75b4-4924-813a-9a3632d675b4 f21f315d-3742-4d35-82c7-c44d41308d5f e8dc8079-4b8d-45c5-8c1c-bb69db33e017 337ce032-529c-4d92-bbd1-d320cbae8c78 b9132e19-5436-43e0-a855-a5185fc4e675 2ad3f616-3802-49f0-86a7-f5555d51117a 576ac65d-2b09-4c90-be2c-aff69a8b5d59 bc9f0158-54a5-4e5e-9077-f68001879df9 69e4f7d7-e9d1-4d98-a7bf-e9e8497be85a 9e4b7f4c-a0a2-4a86-a98e-26e6b61235aa 01f5974e-6ef8-4362-96fd-a14a16191d64 b1ddc7c4-7b47-47a9-9a68-d98f64b2ac5b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="50beac54-461b-4676-b7f1-87469fc158b9" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="6fdb988d-fac8-4840-b97e-9d226a712df0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c0d80949-6883-44c5-add1-8591619538c5"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7f8200e6-681b-4f77-b80c-15f129c8cce5" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="2ae53640-aa60-4b1d-80d0-15c54471ec55"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="263d8225-a805-43e5-be0c-d1fa80983b6d" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9efd3c20-c530-406b-b4e5-caa2fdd201ca" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" connectedTo="a1da5222-5e28-4744-bb13-14c6f5777d8c 986c58fb-53ac-43e8-9773-46540d6d0307 0dc749f9-c946-44fe-a50b-8fddb81a8d29 0589d683-e930-4bdb-90cd-4ebcceecbe2c 89404512-cb22-4b34-bfd2-94ae84e49c14 a4eb887a-c674-42e0-9876-a70282092f8d 1cd78acd-cc24-4c23-9481-3be093cdf26a ff202902-cef8-4c4f-84e8-63fcf670c257 c7dc2b8d-0e1e-4494-b922-0c7ff09ab314 587fe667-ad26-45e0-8820-0871c2a25a91 8fbc1da8-eacb-4cef-a34a-b0676d212150 24825cc3-a621-4c95-845f-7f76f587ac28 9f6222df-19ae-4ad6-9260-0b3aaff43db1 ca4623e1-0368-4c66-ab52-df92229024f8 b4af32cc-9642-4f16-9c85-6ac5ae22458e 026a9409-1afc-466d-865d-9a713e912763 da0074f5-82a9-43f4-a5ec-0efbc9799e87 2d465624-dec5-4f53-af31-b24763a792ce 6d962bcb-cf46-4bb1-96b5-8ec2ab87cc36 dfdaf33d-e07d-43f0-8485-ef4eac6bafee 7e40c271-7907-4688-b915-32fdce55af0b fce6022b-db7a-45dc-8188-c545bd9d7eeb 5ded6fa3-5a73-4d56-b61a-3750073e89d4 4ca33e68-b2bb-44dc-a723-638db94e0e76 05cfeded-c02b-4348-bde7-8276b7aa4f39 1d6b423d-0772-49e4-afd1-4032aa4eaabe 0817c577-f379-40e4-aaa7-e6927294d3d4 6eeacf97-7fcb-4028-b1b4-5fcb4b1649b3 569a0195-3486-40a3-8512-87b03d78d9b7 8f180ba1-f6b6-4661-b4bd-ebf77c0fcbe3 9c815aae-838f-4e99-a539-87014cf7ba40 da8aec84-6002-4661-b48a-903731357dd1 ee387317-c796-4d3f-98ee-5a7b05be3b97 bfc4ae40-92e2-4e8c-8706-91a7e0923d77 ae5675f0-5c0b-46da-986b-cacf631a410d e166872c-0e7c-4143-9f10-da9ed470200c eb6dd2e4-700c-4a01-8fd7-688a1bba1d21 fdd57c92-62c7-44bc-a9a7-1f448944acfd 5d4b4703-355e-4304-9dda-7a16899786a7 f1b87363-bf6d-460b-ab5e-de056954a258 2436391b-ba77-486c-80e1-22b7945849a8 41b2ed23-5d4d-416d-8fda-05991944c42b 23f20e85-1db6-493b-9d49-446b8cad5007"/>
        <port xsi:type="esdl:InPort" name="InPort" id="2a610f39-d74b-48b8-99c3-b340804703c1"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="5a68714c-50b6-4649-9bd9-cf285fde5540">
        <port xsi:type="esdl:OutPort" connectedTo="" id="93933d38-5e1a-4e89-b91f-9311f396f46a">
          <profile xsi:type="esdl:SingleValue" id="225fd803-be35-4330-a22d-3cb3dcbda11e" value="852129.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c4ebf306-c970-4527-bd47-9e136d3083ea" name="aansl_aardgas" numberOfBuildings="11666">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a15188ad-7646-4bca-890b-163be4b57530" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="13505733-ee38-4633-a9f9-045e99caa76d">
              <profile xsi:type="esdl:SingleValue" id="86aa6fec-afca-4cfb-866a-c145d38cd4fd" value="186968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24e123aa-e348-4580-98df-5a225bf35666" connectedTo="44f3026b-428c-4748-b6cd-c5de39c909c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b44c4aa-d405-4cce-848d-77bac5d9ae1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="a1da5222-5e28-4744-bb13-14c6f5777d8c">
              <profile xsi:type="esdl:SingleValue" id="55d2aa79-9f85-49d4-b307-ac8a24999cc2" value="119733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5881ed4-95e2-4020-86d0-a48f60a90c59" connectedTo="ab0f73b9-6775-4489-935c-0fc92f9f1378 ded9113d-3eeb-4ab7-87a3-e3f835283433 99f32dd4-10ea-44e2-98da-074a7243aa92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a944bba9-ae1c-4967-8f53-bf9f0d4725e1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4627d287-98e9-486f-9038-c84d63aeac35 6edee787-0e54-429a-9c33-170024cf8d91" name="InPort" id="279bd825-914d-4fda-9bd3-930e1f24b5c4">
              <profile xsi:type="esdl:SingleValue" id="ad30db48-5845-4151-9c02-1279ee8546de" value="130395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="342e780b-61c6-4b8f-bb37-db172579130c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4627d287-98e9-486f-9038-c84d63aeac35" name="InPort" id="9617b119-fe1f-4b7e-9840-f37a83927e5c">
              <profile xsi:type="esdl:SingleValue" id="4ee3e821-d1e2-4402-a5b4-1e9031081d2a" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98eaf20c-c38d-40cc-8cc0-ea7a86e5d68b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e5881ed4-95e2-4020-86d0-a48f60a90c59" name="InPort" id="ab0f73b9-6775-4489-935c-0fc92f9f1378">
              <profile xsi:type="esdl:SingleValue" id="6447c5ee-6cd8-4db2-9331-b6b0731ca142" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd78a231-4c2f-462d-ac53-f5112ac050c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5881ed4-95e2-4020-86d0-a48f60a90c59" name="InPort" id="ded9113d-3eeb-4ab7-87a3-e3f835283433">
              <profile xsi:type="esdl:SingleValue" id="013e2ea6-3029-4e98-afdb-90049778ee73" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d40a9e52-7ea5-4663-a25c-f44b8b6e1fe2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24e123aa-e348-4580-98df-5a225bf35666" id="44f3026b-428c-4748-b6cd-c5de39c909c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4627d287-98e9-486f-9038-c84d63aeac35" connectedTo="279bd825-914d-4fda-9bd3-930e1f24b5c4 9617b119-fe1f-4b7e-9840-f37a83927e5c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="4f34b281-ddc8-4520-afea-457853109340" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5881ed4-95e2-4020-86d0-a48f60a90c59" id="99f32dd4-10ea-44e2-98da-074a7243aa92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6edee787-0e54-429a-9c33-170024cf8d91" connectedTo="279bd825-914d-4fda-9bd3-930e1f24b5c4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494402.9" aggregated="true" id="eb276a1f-6186-43a5-a9ab-c8d7e5b9f56f" name="aansl_aardgas" numberOfBuildings="280">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8178571428571428" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="784119df-5dac-4f00-8acc-26ebec05fd8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="4cc3b577-ab33-4dcc-a5f9-b2600bfe93a7">
              <profile xsi:type="esdl:SingleValue" id="0234a949-f518-4fa1-9fdf-6e71143dd32a" value="71264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42551f95-216a-4f1d-b761-3378f415a3e1" connectedTo="59fb3aae-d6d1-44de-8525-bed53274e92f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a452a883-f173-4b44-a527-9be15b22de62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="986c58fb-53ac-43e8-9773-46540d6d0307">
              <profile xsi:type="esdl:SingleValue" id="3ece1dcf-aebb-48f8-bc48-bb92a8a489c9" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60fd6f0a-7478-4b58-86c3-555eef55ca9a" connectedTo="4c2f23dd-e707-46c2-b92e-aa12966ec91d 1aaa59a2-1e8f-4a2f-9cc6-f8e3a667c9c2 ed81803f-3413-48bb-9234-af3bb4e70b95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee5a5d29-8199-469b-a1c9-b5bf966f0f93" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="06b1dc34-6442-4e68-9812-eecf13377c91 0ce591f7-e98c-437e-a237-30d46ee2498d" name="InPort" id="4126b2e2-b43b-44f8-adbd-53bacd3e63e2">
              <profile xsi:type="esdl:SingleValue" id="d93bfeb7-4ef6-4b16-a537-932e7504171b" value="70148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="469dcde3-e396-405f-a7c6-3642f5ffc4b1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="06b1dc34-6442-4e68-9812-eecf13377c91" name="InPort" id="1297efc4-632d-49fa-bc64-87109bf69831">
              <profile xsi:type="esdl:SingleValue" id="13db41a7-4c2d-45f4-91f6-b31a3120486f" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf0854b8-9235-468c-8d74-6c6c23b2f535" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="17395c6f-63e6-45b7-ad57-20123f2152c9" name="InPort" id="3da95d77-96b9-4720-a9b3-46520367dfab">
              <profile xsi:type="esdl:SingleValue" id="91fc8d8b-98ac-4776-8643-278848bd0285" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd396f0c-c86d-4ada-9fbb-a0bd68f990e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60fd6f0a-7478-4b58-86c3-555eef55ca9a" name="InPort" id="4c2f23dd-e707-46c2-b92e-aa12966ec91d">
              <profile xsi:type="esdl:SingleValue" id="9a1e3c13-abaa-427b-b738-e639e6337971" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0104f0df-b209-46a5-b42a-8736f004357c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42551f95-216a-4f1d-b761-3378f415a3e1" id="59fb3aae-d6d1-44de-8525-bed53274e92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06b1dc34-6442-4e68-9812-eecf13377c91" connectedTo="4126b2e2-b43b-44f8-adbd-53bacd3e63e2 1297efc4-632d-49fa-bc64-87109bf69831"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="71d32353-2bb2-470e-abf3-833b1309e48d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60fd6f0a-7478-4b58-86c3-555eef55ca9a" id="1aaa59a2-1e8f-4a2f-9cc6-f8e3a667c9c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ce591f7-e98c-437e-a237-30d46ee2498d" connectedTo="4126b2e2-b43b-44f8-adbd-53bacd3e63e2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4ffe0779-87b4-4e78-9ec2-3ba5a1fd9c2d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60fd6f0a-7478-4b58-86c3-555eef55ca9a" id="ed81803f-3413-48bb-9234-af3bb4e70b95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17395c6f-63e6-45b7-ad57-20123f2152c9" connectedTo="3da95d77-96b9-4720-a9b3-46520367dfab"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4acc602-e832-457c-9cc7-954da3c0d456">
          <kpi xsi:type="esdl:DoubleKPI" id="06a3ce2a-4611-475e-9bad-1ac265a2b258" value="14982.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ea0281-6ef6-4329-9698-fe541eb1ddda" value="4642171.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32fd20f1-6582-498f-97d8-149dc6a98dca" value="-457.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7125059-264a-4b51-808a-be327aee1105" value="4642171.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="55f475dc-f697-4122-b40d-644126450711" name="aansl_aardgas" numberOfBuildings="1390">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24ba3409-4f27-4376-94e2-94b00bead0d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="bb750f3f-1fa2-4507-a593-7cac932a7185">
              <profile xsi:type="esdl:SingleValue" id="c47620e4-f98d-44de-885b-cb8f3d84d0ff" value="22285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a776088-1254-4ecc-8758-6b301235fb79" connectedTo="dfc367db-9743-499b-a30f-5abf18353568"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6fdb8021-ec7c-4b8b-976c-642839709ae2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="0dc749f9-c946-44fe-a50b-8fddb81a8d29">
              <profile xsi:type="esdl:SingleValue" id="756fa365-db3e-4e6a-8567-5c5275b54358" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa6fa259-c6e7-4918-a00a-0ff6deeae4c6" connectedTo="5da3ce3d-21c2-46cd-8e71-9f406454dfe8 26d65cf0-ede8-40e3-b464-9cbb398d16ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="200a9712-1027-486d-8b58-567222895bfc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="031d17d0-522d-4cbc-90eb-f5e2be6f03ff c5cd146b-3ca4-4979-ae97-e1d3d9a33ee2" name="InPort" id="c5e49672-cbf0-4b60-9640-0a490e183efd">
              <profile xsi:type="esdl:SingleValue" id="d3909320-6e46-4390-a2c2-f547e82147e6" value="15534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="06492106-8071-456e-b69e-e84034db91c1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="031d17d0-522d-4cbc-90eb-f5e2be6f03ff" name="InPort" id="e691afc0-de0d-4992-864a-5320728eedec">
              <profile xsi:type="esdl:SingleValue" id="ccbe5572-a2a8-405a-b84d-449a36b6262a" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d33ad215-1927-497b-8684-624618430fe1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa6fa259-c6e7-4918-a00a-0ff6deeae4c6" name="InPort" id="5da3ce3d-21c2-46cd-8e71-9f406454dfe8">
              <profile xsi:type="esdl:SingleValue" id="d38dddce-5f09-47a9-92b9-d2a04ce2027e" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2068201f-bd96-4b57-b167-a3a32a2a1b1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a776088-1254-4ecc-8758-6b301235fb79" id="dfc367db-9743-499b-a30f-5abf18353568"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="031d17d0-522d-4cbc-90eb-f5e2be6f03ff" connectedTo="c5e49672-cbf0-4b60-9640-0a490e183efd e691afc0-de0d-4992-864a-5320728eedec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="13b98ddf-4802-4d43-b4e1-b8a2051ca624" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa6fa259-c6e7-4918-a00a-0ff6deeae4c6" id="26d65cf0-ede8-40e3-b464-9cbb398d16ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5cd146b-3ca4-4979-ae97-e1d3d9a33ee2" connectedTo="c5e49672-cbf0-4b60-9640-0a490e183efd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71703.3" aggregated="true" id="04687983-f182-4079-bb0e-a72559af0bb1" name="aansl_aardgas" numberOfBuildings="56">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8571428571428571" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b3d2fa0-1032-46c2-97e6-d15682984c23" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="3c8d3600-3194-440a-af86-cd555d9d115c">
              <profile xsi:type="esdl:SingleValue" id="57be77d4-f8f4-44f5-b843-99e406733990" value="16014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b08bc80-1063-465a-a203-8ac272afad3e" connectedTo="7c496b3c-eec1-4319-b12f-ad805eb16483"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f582f71f-0570-4070-a4d9-1b852929a622" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="0589d683-e930-4bdb-90cd-4ebcceecbe2c">
              <profile xsi:type="esdl:SingleValue" id="e67deb9f-4693-4b62-856b-73f47ce5739e" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d07654a-cb42-462d-927f-acbf6b030ac1" connectedTo="96a19bf1-4b5f-4d19-b081-138de7fb9343 51669d6c-83c9-4525-ac4d-ae9c9227792b f2f2a701-2e71-437b-bbc6-4d70f5a7a30e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a672477d-2afa-40c2-9fec-17c3d21e1ac4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2983a61-5d96-4fbc-8475-11694e1708f7 9568268d-8090-4066-8bb5-fe26441d56d9" name="InPort" id="97c80044-752c-4e62-8f6b-8f0d65e6d4d9">
              <profile xsi:type="esdl:SingleValue" id="901225bb-da83-48e9-a37a-f4eef2acb071" value="15882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d8960d29-8784-4bea-ac5b-fff992f1a071" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c2983a61-5d96-4fbc-8475-11694e1708f7" name="InPort" id="e44cafa3-6255-4573-a37a-05da3ff2c033">
              <profile xsi:type="esdl:SingleValue" id="4f15a405-72bb-40ea-9edb-3e03139a8f20" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99403719-fb34-49ee-bdc0-badc576c6544" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="47f374e5-91d0-4e1f-8c23-cb456ffbc4be" name="InPort" id="380af1a6-30e0-4c00-98e1-63f1319b1fd8">
              <profile xsi:type="esdl:SingleValue" id="b0201abc-4f06-402d-bc6a-6dd58640ca9a" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="780769f7-11e2-454d-9df9-3f618de056bc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2d07654a-cb42-462d-927f-acbf6b030ac1" name="InPort" id="96a19bf1-4b5f-4d19-b081-138de7fb9343">
              <profile xsi:type="esdl:SingleValue" id="d096b8d0-d816-418e-8296-3abad355fc16" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74aa3bb4-6896-458b-89fa-8496086b0644" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b08bc80-1063-465a-a203-8ac272afad3e" id="7c496b3c-eec1-4319-b12f-ad805eb16483"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2983a61-5d96-4fbc-8475-11694e1708f7" connectedTo="97c80044-752c-4e62-8f6b-8f0d65e6d4d9 e44cafa3-6255-4573-a37a-05da3ff2c033"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="339e48a7-0144-45c9-bb54-fc4336af2c6d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d07654a-cb42-462d-927f-acbf6b030ac1" id="51669d6c-83c9-4525-ac4d-ae9c9227792b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9568268d-8090-4066-8bb5-fe26441d56d9" connectedTo="97c80044-752c-4e62-8f6b-8f0d65e6d4d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f92da08d-73d2-4293-b258-7cd85795fbdf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d07654a-cb42-462d-927f-acbf6b030ac1" id="f2f2a701-2e71-437b-bbc6-4d70f5a7a30e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47f374e5-91d0-4e1f-8c23-cb456ffbc4be" connectedTo="380af1a6-30e0-4c00-98e1-63f1319b1fd8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f079b206-0bc1-4382-877a-e67613b0611d">
          <kpi xsi:type="esdl:DoubleKPI" id="b3a303f6-96a6-4c8b-a7b9-f6ed5b2286bb" value="2229.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dedf8494-2e0e-4f83-a9b0-2ec01295b764" value="-749085.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0ac263-a28d-489e-8ba2-d663b74f48cb" value="843.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e15d3956-03ec-4c84-aaf6-cd10bb2be0da" value="-749085.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="90be6160-d08b-4b1e-85ca-de7a2a1f0c25" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37fc67b2-0562-4862-aef9-eb16549f5295" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="2d4a5b41-2bfe-48e4-91bc-4fb487db681c">
              <profile xsi:type="esdl:SingleValue" id="c7f4f4ea-e3af-4948-aaf8-c5dd416f923e" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="036b5d4a-4b83-4fb0-8e91-0a4a8122b706" connectedTo="38eb6ff8-450d-47ec-8224-8117b0f847e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f8e1bcc-a483-4cef-9e49-954fb5063cdc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="89404512-cb22-4b34-bfd2-94ae84e49c14">
              <profile xsi:type="esdl:SingleValue" id="d272aa50-f9d8-4c5c-9072-df1b51225fc5" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c357095-4e01-4b7b-8b6b-0e27fdd347f4" connectedTo="28dace5f-98b7-4b32-bd0d-f700bd87cfb4 e4e018d8-6d28-44d4-855f-86c742697b6a 4d9bf69c-0cec-465e-aabf-4f1c24290eb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="951c007d-1e31-4fb8-bcbc-3e9eae717cff" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94059990-f019-4637-944f-4611afdbd610 aa0ed84f-f8c7-4705-9b35-7307db2b02c6" name="InPort" id="ecc90fe2-4220-4f8e-affd-aebc39cc3162">
              <profile xsi:type="esdl:SingleValue" id="65889a63-21da-4c48-a58e-8057cedc4637" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77d25258-ea1b-43de-80ac-39fa5f7a5434" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94059990-f019-4637-944f-4611afdbd610" name="InPort" id="96dd362c-b093-4612-986b-384b0c124456">
              <profile xsi:type="esdl:SingleValue" id="508db0cb-fdc0-4a13-9e25-fae32d358b65" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a07132a6-0e57-4e35-946f-e1d9dcd1d202" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6c357095-4e01-4b7b-8b6b-0e27fdd347f4" name="InPort" id="28dace5f-98b7-4b32-bd0d-f700bd87cfb4">
              <profile xsi:type="esdl:SingleValue" id="54ef345a-bbc0-410d-b64f-ae5be598939d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c94b2e53-a2df-4b5f-9f51-2ea584822b4a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c357095-4e01-4b7b-8b6b-0e27fdd347f4" name="InPort" id="e4e018d8-6d28-44d4-855f-86c742697b6a">
              <profile xsi:type="esdl:SingleValue" id="59941359-18ab-4403-aca2-a23df969811d" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b52e07bf-28c7-4883-9e29-1440dc096fb3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="036b5d4a-4b83-4fb0-8e91-0a4a8122b706" id="38eb6ff8-450d-47ec-8224-8117b0f847e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94059990-f019-4637-944f-4611afdbd610" connectedTo="ecc90fe2-4220-4f8e-affd-aebc39cc3162 96dd362c-b093-4612-986b-384b0c124456"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="17af2dd3-a549-4c91-8fb5-3442d552d338" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c357095-4e01-4b7b-8b6b-0e27fdd347f4" id="4d9bf69c-0cec-465e-aabf-4f1c24290eb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa0ed84f-f8c7-4705-9b35-7307db2b02c6" connectedTo="ecc90fe2-4220-4f8e-affd-aebc39cc3162"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c99a2326-228a-4cc0-995e-a297f361f5ff" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d980ca2d-b76c-4c2d-8872-37d83ccb0ad1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="aa970859-ef0c-4ad4-bcfd-ccca7f949f35">
              <profile xsi:type="esdl:SingleValue" id="f43d5698-52d6-4ee5-9270-481546729b4f" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e80c496e-ac01-4615-817b-520c6ba88999" connectedTo="7ec63961-138d-47e9-8b49-0aa30a0b3d81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2767a71-2754-4d94-b6bf-712261b88854" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="a4eb887a-c674-42e0-9876-a70282092f8d">
              <profile xsi:type="esdl:SingleValue" id="b8fda1c7-5381-4d25-806b-d7ce29720d77" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45dadfce-61aa-4f49-9cea-938319683edf" connectedTo="1e48f5f3-8254-4f2b-b7b1-920030f2a175 c3af0c96-4ec8-4932-be54-1754cb4542d3 522c94fe-6d37-4504-ad97-7ce14e219858"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f8e0df2-94cf-48f9-91bf-a8c0753196e6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b226c51c-130f-493b-a562-4c13fa21c838 4c21a9b4-32c5-4735-bdb5-346f1049476b" name="InPort" id="6c707378-57ef-4eef-8ede-857d6cafd0d0">
              <profile xsi:type="esdl:SingleValue" id="7ffd2b5f-9cdb-4b2a-be24-9c319527e24f" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff7dbdf2-703d-4fbd-b567-323c09adedc1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b226c51c-130f-493b-a562-4c13fa21c838" name="InPort" id="776105c2-ec20-4a23-8918-ff976e4e86a8">
              <profile xsi:type="esdl:SingleValue" id="db47619f-e639-47ac-b26f-f91849db9862" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08b7bbbc-8711-4818-a881-cc78bd862b9d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="45dadfce-61aa-4f49-9cea-938319683edf" name="InPort" id="1e48f5f3-8254-4f2b-b7b1-920030f2a175">
              <profile xsi:type="esdl:SingleValue" id="d920894f-7dfd-4a92-bd63-a246ee68f33f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ba27ff9-8226-483e-9e45-f384b38fb70a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="45dadfce-61aa-4f49-9cea-938319683edf" name="InPort" id="c3af0c96-4ec8-4932-be54-1754cb4542d3">
              <profile xsi:type="esdl:SingleValue" id="2e9df641-443b-4e90-a263-ec0441fdf3af" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="82f56928-da57-4a24-be93-5361f461af9f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e80c496e-ac01-4615-817b-520c6ba88999" id="7ec63961-138d-47e9-8b49-0aa30a0b3d81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b226c51c-130f-493b-a562-4c13fa21c838" connectedTo="6c707378-57ef-4eef-8ede-857d6cafd0d0 776105c2-ec20-4a23-8918-ff976e4e86a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="dca3539a-6f65-40ac-ab51-c584edf866ce" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45dadfce-61aa-4f49-9cea-938319683edf" id="522c94fe-6d37-4504-ad97-7ce14e219858"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c21a9b4-32c5-4735-bdb5-346f1049476b" connectedTo="6c707378-57ef-4eef-8ede-857d6cafd0d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0947e5c6-951d-416e-bd61-3ba5162079db" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bfcb0f8c-1044-4aa5-b07e-5e588a45dbdd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="56696a73-0ccd-4b33-8435-dc0b3320d794">
              <profile xsi:type="esdl:SingleValue" id="a828a1c1-5467-4f8a-8c0b-b2df51d769a8" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b127255-d94f-47dd-b594-0bae8e591a10" connectedTo="16bac8e8-e7c5-47be-b197-08d1cb6bf726"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c84d3b7-8037-484d-b121-3d86635401d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="1cd78acd-cc24-4c23-9481-3be093cdf26a">
              <profile xsi:type="esdl:SingleValue" id="2311cfb2-9042-4c1d-951f-214342f94024" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aa52aa8-208b-45fd-b2b2-2eaa8b38f84b" connectedTo="d4a4be7b-f8dd-4184-823f-b40eaf8b87c4 16091e39-50aa-4a18-805b-aedc39d39689 e0c3a085-f6b5-4244-bef2-fda1ff52d0af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77051658-f81e-41f6-bc64-a19ea65e2427" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d4a50a7-3e93-432f-856f-e3ca9e0383b7 79cfda47-e3ce-4a06-892f-2aa365842b0b" name="InPort" id="d413e837-ddfc-45b4-a1c6-f61b2a8eaaad">
              <profile xsi:type="esdl:SingleValue" id="f306160d-4cab-4f45-b3f6-aa63eaaf29d9" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="acb6da84-1beb-46af-a723-86e96bca2b8f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0d4a50a7-3e93-432f-856f-e3ca9e0383b7" name="InPort" id="3ad862f1-5588-40da-b156-4f0afd2c561c">
              <profile xsi:type="esdl:SingleValue" id="7470b869-4250-42d7-b84b-60653187c7aa" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="063513b7-19dd-4e85-ab8e-88ca39f52f1e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9aa52aa8-208b-45fd-b2b2-2eaa8b38f84b" name="InPort" id="d4a4be7b-f8dd-4184-823f-b40eaf8b87c4">
              <profile xsi:type="esdl:SingleValue" id="77557ccf-bab3-4ad4-8e75-77533f3cfd2f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29acefe7-f6b6-442b-8816-3cfff3aeea86" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9aa52aa8-208b-45fd-b2b2-2eaa8b38f84b" name="InPort" id="16091e39-50aa-4a18-805b-aedc39d39689">
              <profile xsi:type="esdl:SingleValue" id="fa52e011-38f7-4bf6-808e-0b3e681ffcce" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c95bde01-effd-4581-8cae-5d3fcaebe9fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b127255-d94f-47dd-b594-0bae8e591a10" id="16bac8e8-e7c5-47be-b197-08d1cb6bf726"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d4a50a7-3e93-432f-856f-e3ca9e0383b7" connectedTo="d413e837-ddfc-45b4-a1c6-f61b2a8eaaad 3ad862f1-5588-40da-b156-4f0afd2c561c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="3d087b92-a35c-4d7e-bd40-8d9634209145" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aa52aa8-208b-45fd-b2b2-2eaa8b38f84b" id="e0c3a085-f6b5-4244-bef2-fda1ff52d0af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79cfda47-e3ce-4a06-892f-2aa365842b0b" connectedTo="d413e837-ddfc-45b4-a1c6-f61b2a8eaaad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" aggregated="true" id="bf31e21c-3f75-45e6-b118-e49b5ee32a38" name="aansl_aardgas" numberOfBuildings="66">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a052250-d2b3-4065-9a71-7e8a542d8f21" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="5f31a68e-1745-4585-b573-2b5c9e6e8f33">
              <profile xsi:type="esdl:SingleValue" id="95b5daa0-c2e8-455b-974b-f87b27a0f336" value="22363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0974e22d-9049-4057-bf73-ef24d2df0add" connectedTo="d8abb56e-49e7-4399-87a5-b41bbb842824"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40fd6bd7-9e84-440a-82b2-2639b46f1eb2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="ff202902-cef8-4c4f-84e8-63fcf670c257">
              <profile xsi:type="esdl:SingleValue" id="934e8616-58c1-4b3f-bab4-be54c8421bfc" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22e3928d-6c7e-45cd-85c5-48c1e258f677" connectedTo="8d7738b9-96cb-4fc5-a715-00f419c43588 2952c190-98a3-4a6c-b13d-4e501787afbb b41c28e8-1a9c-4a3c-90ba-3bb890fbb6eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2880eec2-a662-4a2e-bd00-70e317a87caf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d257569-3918-4cd6-86b0-c60e674308a4 09a45b5d-0650-4500-96a1-de307166464c" name="InPort" id="c0dfe6e9-1f9c-492d-ab93-54d00d5fb045">
              <profile xsi:type="esdl:SingleValue" id="3c200492-8ec9-418b-a9b6-7c95a2a8d30d" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53e4b6d4-9f6a-4af4-b167-dcdf0c1dfe63" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0d257569-3918-4cd6-86b0-c60e674308a4" name="InPort" id="72ff78ef-a978-4053-88b1-163048511c7d">
              <profile xsi:type="esdl:SingleValue" id="74889899-2260-47d1-abee-1e15038187c5" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8906d777-eab6-49b3-8270-f8637b8c3c00" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="451404ec-2d8c-4ad4-9b70-90a216727ab4" name="InPort" id="59785d1e-62d8-400c-8435-b78ade7a2dc3">
              <profile xsi:type="esdl:SingleValue" id="7eed6258-dddc-457e-a386-f091f90b1b0f" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f16e459d-0a7a-4245-a61c-8ecbe4e81685" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22e3928d-6c7e-45cd-85c5-48c1e258f677" name="InPort" id="8d7738b9-96cb-4fc5-a715-00f419c43588">
              <profile xsi:type="esdl:SingleValue" id="3c6f51a2-5eba-4d57-af4c-dddfdf8b6062" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="245b3d19-2c74-4275-b7e1-6aa70c106c8b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0974e22d-9049-4057-bf73-ef24d2df0add" id="d8abb56e-49e7-4399-87a5-b41bbb842824"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d257569-3918-4cd6-86b0-c60e674308a4" connectedTo="c0dfe6e9-1f9c-492d-ab93-54d00d5fb045 72ff78ef-a978-4053-88b1-163048511c7d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="13a52f5a-07c9-4385-9c34-261dbdbc31db" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22e3928d-6c7e-45cd-85c5-48c1e258f677" id="2952c190-98a3-4a6c-b13d-4e501787afbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09a45b5d-0650-4500-96a1-de307166464c" connectedTo="c0dfe6e9-1f9c-492d-ab93-54d00d5fb045"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f79a68c8-92d5-4fa1-acc3-591290d3ede6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22e3928d-6c7e-45cd-85c5-48c1e258f677" id="b41c28e8-1a9c-4a3c-90ba-3bb890fbb6eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="451404ec-2d8c-4ad4-9b70-90a216727ab4" connectedTo="59785d1e-62d8-400c-8435-b78ade7a2dc3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" aggregated="true" id="bcf8dc92-9222-432d-b9c4-30324d15f22d" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="951ae4b4-25fd-49bd-a49d-eb26e7e501e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="0c506fd7-1e4a-4136-b733-1c57f2f9615d">
              <profile xsi:type="esdl:SingleValue" id="0ac36422-a31c-4106-9572-06d03e686621" value="22363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="590f0e07-cd43-425b-b20b-4522a33e5c9f" connectedTo="30a38d35-72fb-40d5-911b-e97d4807bed5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8a5de6d-0c9c-43f3-a39f-63723baec3d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="c7dc2b8d-0e1e-4494-b922-0c7ff09ab314">
              <profile xsi:type="esdl:SingleValue" id="69583449-0803-43ed-8a62-ddf463e6058a" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61b045e8-95f4-4449-bc97-f0a32f4ee592" connectedTo="8f972a47-bd59-4901-be95-ab9d0f7f7585 bfb116ce-f3ca-43d6-9a63-7508800d3999 276053ba-3a6f-472b-be82-e5d346d59769"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2df78abe-5ecf-4b0f-8dc5-7808fe05968e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74217212-5057-47e0-9305-5db4405f89d8 e3980b18-7857-401b-833d-b759176369b2" name="InPort" id="5a5b7c33-1aa8-460a-ba57-58a100f67dc3">
              <profile xsi:type="esdl:SingleValue" id="20c30c1f-6fe3-48c9-979b-752de205dc21" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c635a2b4-c7b7-4b04-9ea9-8e1cbccdb336" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74217212-5057-47e0-9305-5db4405f89d8" name="InPort" id="26fa8c07-66df-4e6f-bead-08a6efb4afe8">
              <profile xsi:type="esdl:SingleValue" id="c1ba4a99-5777-4dcd-b2fa-235298d3f36d" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b10625e2-13f2-410a-ab7f-f422ebed146e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b79fb084-1569-46ba-8263-624e04ed631a" name="InPort" id="075dd874-e280-4b41-8514-e9a464a0de88">
              <profile xsi:type="esdl:SingleValue" id="eb3021ee-d3a1-484e-bdbd-7fcfc5373643" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6204ec2-20a3-484e-b152-58ccae5b0047" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61b045e8-95f4-4449-bc97-f0a32f4ee592" name="InPort" id="8f972a47-bd59-4901-be95-ab9d0f7f7585">
              <profile xsi:type="esdl:SingleValue" id="9fad58ec-5bf1-4783-9df7-f4fd1256bd1f" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94e6daf4-1052-43f1-87e2-7b1d19f4f3de" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="590f0e07-cd43-425b-b20b-4522a33e5c9f" id="30a38d35-72fb-40d5-911b-e97d4807bed5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74217212-5057-47e0-9305-5db4405f89d8" connectedTo="5a5b7c33-1aa8-460a-ba57-58a100f67dc3 26fa8c07-66df-4e6f-bead-08a6efb4afe8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="3aadc01d-ab6d-4a09-af40-266366b8d0a2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61b045e8-95f4-4449-bc97-f0a32f4ee592" id="bfb116ce-f3ca-43d6-9a63-7508800d3999"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3980b18-7857-401b-833d-b759176369b2" connectedTo="5a5b7c33-1aa8-460a-ba57-58a100f67dc3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fa774c6c-1993-4d17-a110-78a9d9185d4e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61b045e8-95f4-4449-bc97-f0a32f4ee592" id="276053ba-3a6f-472b-be82-e5d346d59769"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b79fb084-1569-46ba-8263-624e04ed631a" connectedTo="075dd874-e280-4b41-8514-e9a464a0de88"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" aggregated="true" id="a35650ef-de0a-4aed-ae44-847af8a8041e" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f58e1d2d-e48d-4fcd-9f5d-34d53a4c942c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="ed394c7e-b8dd-43c2-b9a1-2d36992af76c">
              <profile xsi:type="esdl:SingleValue" id="14cddf4d-6048-4d85-835d-ffb392a9e990" value="22363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb2fc32d-4499-4133-96a9-986d7967cf89" connectedTo="1e218168-dcea-4a51-ba9f-7e1aba3b8928"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d5d9efa-59de-4ca1-9b43-e33364765eb7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="587fe667-ad26-45e0-8820-0871c2a25a91">
              <profile xsi:type="esdl:SingleValue" id="44d63ed3-1201-4f6d-9001-10bbc98f0f10" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e711c224-bd62-4fb9-ae0c-611903dc2963" connectedTo="393c6ac4-26e7-4936-8ac2-bf278d418f6f 69d0ce28-a39b-4efc-9c93-e85eae88a843 431b1844-1b37-4b7d-956f-77343d9d1b68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcc40426-d9e0-40ff-ba45-a341c65bcbea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77db9878-6f1b-4d71-a109-ef719b70f145 3969167c-adf8-483c-995a-2abd230358b4" name="InPort" id="f233dc7a-cb0e-4686-8f33-d322d894baee">
              <profile xsi:type="esdl:SingleValue" id="dad3d59d-b7ba-4022-a8a8-238467e615d9" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e04a2496-6844-44ce-9e52-186f63c1672e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="77db9878-6f1b-4d71-a109-ef719b70f145" name="InPort" id="3d8ca5cf-d227-4bae-8a4a-36e97c9398fa">
              <profile xsi:type="esdl:SingleValue" id="88959e33-8b4b-469b-9d2a-010e29fdb3fb" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c96d2b4-dbdc-4c81-bdfb-3a1201fde491" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a4f26f7e-4c67-43e8-a5ec-230872aa8dea" name="InPort" id="7491a886-cc9a-4dbc-ae2f-1ad00fe067c9">
              <profile xsi:type="esdl:SingleValue" id="dce1c9f5-f42e-4e61-9bbb-63c259d4b6e8" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7705c1d-c26e-499f-961f-faf379ff4007" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e711c224-bd62-4fb9-ae0c-611903dc2963" name="InPort" id="393c6ac4-26e7-4936-8ac2-bf278d418f6f">
              <profile xsi:type="esdl:SingleValue" id="59ef26bf-8565-4f67-b9c8-f125f7dfcdf8" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5b4a361-f215-4f02-8709-d641f2c940c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb2fc32d-4499-4133-96a9-986d7967cf89" id="1e218168-dcea-4a51-ba9f-7e1aba3b8928"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77db9878-6f1b-4d71-a109-ef719b70f145" connectedTo="f233dc7a-cb0e-4686-8f33-d322d894baee 3d8ca5cf-d227-4bae-8a4a-36e97c9398fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="8c19c473-d5df-46e8-a398-ecc077cecf2c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e711c224-bd62-4fb9-ae0c-611903dc2963" id="69d0ce28-a39b-4efc-9c93-e85eae88a843"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3969167c-adf8-483c-995a-2abd230358b4" connectedTo="f233dc7a-cb0e-4686-8f33-d322d894baee"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="831b3943-96d9-4c9c-b494-3ad2c6d7b38c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e711c224-bd62-4fb9-ae0c-611903dc2963" id="431b1844-1b37-4b7d-956f-77343d9d1b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4f26f7e-4c67-43e8-a5ec-230872aa8dea" connectedTo="7491a886-cc9a-4dbc-ae2f-1ad00fe067c9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7fd9bfe-1c37-46a1-a461-dfe8eec82930">
          <kpi xsi:type="esdl:DoubleKPI" id="f07d1bc6-1654-40a2-8969-7838ed08fc37" value="1637.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a49476e-4daf-404a-a5f8-e941453b7349" value="-3922.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bca612c-d6ea-47b4-b4f5-562dc00d5e2d" value="-10.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="329df9d3-c7d1-4c80-a83a-52b705eaaa52" value="-3922.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f9235239-a962-490d-b348-066f66505c55" name="aansl_aardgas" numberOfBuildings="1558">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0190a0ac-f1d8-4f6e-9d3f-d04879bcf5cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="b4f01e2c-0f86-464a-bab9-8beccb45bac4">
              <profile xsi:type="esdl:SingleValue" id="e39f21cc-bb59-49bc-aca2-1fb22a148073" value="58575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50053223-09e1-4a13-9d76-08beee1ebcbe" connectedTo="260ab9a5-8368-4a18-83f9-02916f27fc62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90ef2ad2-6b96-4353-9704-19c5e20254bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="8fbc1da8-eacb-4cef-a34a-b0676d212150">
              <profile xsi:type="esdl:SingleValue" id="53541437-1fea-470d-a431-c8c5aee1d9a9" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01df598f-d8c4-4e07-9e3f-3f07b95fd609" connectedTo="3ea55be7-99a8-4356-a382-6673e60880d6 4bb3578f-70c1-41f7-addf-7d038069bcd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24fe45f4-ddbc-4960-9a5c-0854870f214e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="87e9f78c-e7ba-4a37-8812-081adb8ea70e dc7fe227-c73d-4a73-9909-736a04f3a17f" name="InPort" id="7fdb3c07-ceeb-40cc-85e8-79b71349daef">
              <profile xsi:type="esdl:SingleValue" id="4b56517a-fc69-4345-8c3f-27944f72c77d" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="232050b7-9742-4fef-b45b-9ce8facfd93e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="87e9f78c-e7ba-4a37-8812-081adb8ea70e" name="InPort" id="2c664c0a-a6c8-4f1a-b959-69aa0521cf64">
              <profile xsi:type="esdl:SingleValue" id="5c91bb4b-03d3-4ecf-a3d3-1a37c0114e0d" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67b2ae03-4f85-451c-83f7-c2dfc2c5b846" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="01df598f-d8c4-4e07-9e3f-3f07b95fd609" name="InPort" id="3ea55be7-99a8-4356-a382-6673e60880d6">
              <profile xsi:type="esdl:SingleValue" id="4654bd4a-1f35-4958-93ab-a91c27bc300f" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="698165cf-be4f-4e59-bd0e-e322185759f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50053223-09e1-4a13-9d76-08beee1ebcbe" id="260ab9a5-8368-4a18-83f9-02916f27fc62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87e9f78c-e7ba-4a37-8812-081adb8ea70e" connectedTo="7fdb3c07-ceeb-40cc-85e8-79b71349daef 2c664c0a-a6c8-4f1a-b959-69aa0521cf64"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="9dee7617-cc13-4d3e-9bbf-02be5230a2de" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01df598f-d8c4-4e07-9e3f-3f07b95fd609" id="4bb3578f-70c1-41f7-addf-7d038069bcd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc7fe227-c73d-4a73-9909-736a04f3a17f" connectedTo="7fdb3c07-ceeb-40cc-85e8-79b71349daef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f55ea0c2-2999-458f-ba53-ae9d6e80f22b" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f302bde1-c47b-41d3-a468-f6aafaadbc2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="02663112-1262-4c3c-87b7-29a6159f65c0">
              <profile xsi:type="esdl:SingleValue" id="d29dec26-403b-4cc5-b261-460cdfab8d5a" value="58575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0398486-30ed-42f8-9e21-ff545957e2b9" connectedTo="dd899614-1279-4257-8e00-c8c0fa0def97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2c2cb2f-2aa1-44c3-bd21-24637a230c7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="24825cc3-a621-4c95-845f-7f76f587ac28">
              <profile xsi:type="esdl:SingleValue" id="53d745c8-18ca-4bcc-aed8-f2a54568e6cc" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d655809-2013-466e-868d-b3cd76ead9ef" connectedTo="d82d6d66-63f5-49c7-bd9c-050f1b58d9f2 124110cc-f80a-459b-b61c-d8fe4f985c9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="747b8fb0-dcbe-4559-9431-55febbd22caf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="233b1547-4634-4145-a513-02650f3da1d3 8235a24e-56f4-4b1a-b6b1-a72d9c48551e" name="InPort" id="5bd5209f-495b-4366-881f-8f4dd0d3ecbe">
              <profile xsi:type="esdl:SingleValue" id="0a943279-72a9-42c5-b06a-b8775716432c" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="089ad706-e82c-40c4-9263-d5b771c6ea47" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="233b1547-4634-4145-a513-02650f3da1d3" name="InPort" id="0055abd0-ee71-4c8e-9e22-1170d0799386">
              <profile xsi:type="esdl:SingleValue" id="00230123-1619-49ce-98b3-e1d09ff09dd9" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb821f7f-03e6-4987-93ab-bc6565051baf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d655809-2013-466e-868d-b3cd76ead9ef" name="InPort" id="d82d6d66-63f5-49c7-bd9c-050f1b58d9f2">
              <profile xsi:type="esdl:SingleValue" id="f969ea7e-c78c-4950-b2fd-41f4cd366b88" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b1fc68c-1db9-483b-a7e4-ea0b39a2eb06" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0398486-30ed-42f8-9e21-ff545957e2b9" id="dd899614-1279-4257-8e00-c8c0fa0def97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="233b1547-4634-4145-a513-02650f3da1d3" connectedTo="5bd5209f-495b-4366-881f-8f4dd0d3ecbe 0055abd0-ee71-4c8e-9e22-1170d0799386"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="18f897ce-acd1-4be3-91ca-3edef1651f34" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d655809-2013-466e-868d-b3cd76ead9ef" id="124110cc-f80a-459b-b61c-d8fe4f985c9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8235a24e-56f4-4b1a-b6b1-a72d9c48551e" connectedTo="5bd5209f-495b-4366-881f-8f4dd0d3ecbe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fc3c419c-da4f-4ad2-9023-37bb00bef3d1" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1282d5e-adf2-42c7-b87c-90425cc929a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="f7d24487-6b5f-4e2b-a1a2-7e0b61c07f44">
              <profile xsi:type="esdl:SingleValue" id="ff0ae9e4-55fd-446d-86fa-1ab6da430010" value="58575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa42b45-ad7a-443f-b042-7de3f5bdac02" connectedTo="b91afc15-6f15-40ee-8178-bb825ddcfdd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="345b3d4d-e3e1-499b-b74a-0267c0369323" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="9f6222df-19ae-4ad6-9260-0b3aaff43db1">
              <profile xsi:type="esdl:SingleValue" id="175f287f-9f1d-43e0-b7ca-0dffef1ae6e8" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66a6aa78-a9bd-47b5-9229-388428b68d14" connectedTo="429682bb-d368-4753-92a3-6cad08b72ed2 d4fe86c0-12fa-4cdd-be58-be1a20a2bbf1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4352a1af-b515-4d0d-b296-4e02fee399c0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ca84f4fa-e71d-4d87-9167-44e6d54d4146 64e21f9e-46f8-4649-aeaa-aa25cc8719b9" name="InPort" id="94b150b2-39ad-408d-a357-42c21e67c64e">
              <profile xsi:type="esdl:SingleValue" id="e606f3bf-e8b0-43dc-893a-96c44035fee4" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="603ab2a3-1e5b-4e16-9ea3-30c7ec3bdd4b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ca84f4fa-e71d-4d87-9167-44e6d54d4146" name="InPort" id="14f0a7a9-9363-49e1-b4e4-480634d3e0ed">
              <profile xsi:type="esdl:SingleValue" id="be9705d5-1af8-4fe8-b9ff-eea10ed7545a" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35040d43-1a5c-4e58-aa7f-431c5c5904d8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66a6aa78-a9bd-47b5-9229-388428b68d14" name="InPort" id="429682bb-d368-4753-92a3-6cad08b72ed2">
              <profile xsi:type="esdl:SingleValue" id="1acd6dc6-afa5-4a31-8a6b-cc1a564d1378" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c65f0355-2acc-4c32-b9c3-346bd483062f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfa42b45-ad7a-443f-b042-7de3f5bdac02" id="b91afc15-6f15-40ee-8178-bb825ddcfdd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca84f4fa-e71d-4d87-9167-44e6d54d4146" connectedTo="94b150b2-39ad-408d-a357-42c21e67c64e 14f0a7a9-9363-49e1-b4e4-480634d3e0ed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="3ec4b257-8a72-4873-bf87-44ba988aaee1" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66a6aa78-a9bd-47b5-9229-388428b68d14" id="d4fe86c0-12fa-4cdd-be58-be1a20a2bbf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64e21f9e-46f8-4649-aeaa-aa25cc8719b9" connectedTo="94b150b2-39ad-408d-a357-42c21e67c64e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="515065d3-4cad-480f-b82f-72cac4b6e9af" name="aansl_aardgas" numberOfBuildings="197">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a831f4f-8a46-453f-bfc8-ccf71c4b41dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="2bec099b-b1b5-4d55-b5e9-90ff84a678d0">
              <profile xsi:type="esdl:SingleValue" id="8f317084-e3e7-48b8-9385-7e978a82a644" value="98176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bb45113-cc00-4538-99cb-7b5b98790138" connectedTo="337c29af-e76f-4dd9-81a1-fd27d6229ceb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e67ce22-8ad0-4b99-bee3-04013eaaaa11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="ca4623e1-0368-4c66-ab52-df92229024f8">
              <profile xsi:type="esdl:SingleValue" id="e696e3ed-7236-4a79-8b60-39b83a9b104a" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6931c285-539b-40ec-83d1-6dcc3f2fa60a" connectedTo="eaf2b5ed-38a1-4ff4-99ca-034cf982973c 922b305c-489e-4f04-9116-2305c4926b8a f84cdc19-d3b1-4bb9-8df3-f7c91b2f0bf4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c854b3a4-dcc9-4ab2-aed3-54be793188d3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e75c88e9-3926-46cd-9bcc-547e5fcd8ba9 707b0f2b-5df0-4433-bf6b-c16b2eb6db22" name="InPort" id="f2bea5fe-9e44-42fa-b6d4-46219cfa6812">
              <profile xsi:type="esdl:SingleValue" id="00500f5d-ec6e-4336-84ab-4e901535334b" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="065f0987-7d77-42bd-bb25-a97bd4f5a55c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e75c88e9-3926-46cd-9bcc-547e5fcd8ba9" name="InPort" id="aae2122d-54e1-4635-9554-bddb7bc2a337">
              <profile xsi:type="esdl:SingleValue" id="c9917692-37ed-4e59-a809-bf1178ebb47e" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d503bd78-d044-491f-beaa-13221ee358b2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8ced1c34-ce8b-46eb-a8f6-ccf18df90fcd" name="InPort" id="1bfc31c1-dbe4-4c70-ad99-7501f67b7098">
              <profile xsi:type="esdl:SingleValue" id="df68ee6f-67b0-41ca-b300-f934396628e8" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50e80517-a587-4510-b768-21ad99506f74" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6931c285-539b-40ec-83d1-6dcc3f2fa60a" name="InPort" id="eaf2b5ed-38a1-4ff4-99ca-034cf982973c">
              <profile xsi:type="esdl:SingleValue" id="145b6425-97e5-4618-adb1-7cd1acc8582f" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ad0b336-abee-47a6-9955-c416f22cd3fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb45113-cc00-4538-99cb-7b5b98790138" id="337c29af-e76f-4dd9-81a1-fd27d6229ceb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e75c88e9-3926-46cd-9bcc-547e5fcd8ba9" connectedTo="f2bea5fe-9e44-42fa-b6d4-46219cfa6812 aae2122d-54e1-4635-9554-bddb7bc2a337"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="a1254681-e4ff-4609-81ef-ba0cb42039a3" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6931c285-539b-40ec-83d1-6dcc3f2fa60a" id="922b305c-489e-4f04-9116-2305c4926b8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="707b0f2b-5df0-4433-bf6b-c16b2eb6db22" connectedTo="f2bea5fe-9e44-42fa-b6d4-46219cfa6812"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="55445c22-24fb-4450-abd5-93361e3740c8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6931c285-539b-40ec-83d1-6dcc3f2fa60a" id="f84cdc19-d3b1-4bb9-8df3-f7c91b2f0bf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ced1c34-ce8b-46eb-a8f6-ccf18df90fcd" connectedTo="1bfc31c1-dbe4-4c70-ad99-7501f67b7098"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="529e3825-aa10-4a34-bb76-2f0a6ab774f8" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7029a5b1-4551-4f9c-9392-4f0ce0c392ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="67e86ef4-71cb-484d-b37f-10c0fda3bc3b">
              <profile xsi:type="esdl:SingleValue" id="a5932251-f3b3-46ea-b8bb-4bf1554f8828" value="98176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38aa1a08-d0a2-4fab-be23-6d6f7789a862" connectedTo="8ce8b11e-f302-4587-bd85-c5634ebae273"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="493aeddf-9cdf-4f6d-99e8-aa1c05097c70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="b4af32cc-9642-4f16-9c85-6ac5ae22458e">
              <profile xsi:type="esdl:SingleValue" id="0e6eee98-f637-452d-b9c4-cf4412fb4b0d" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12a5edd8-3c47-4751-b00a-374c99ba1889" connectedTo="0c8aadaa-67d5-4177-9dcf-6e61042de67c b7f87952-45f3-43fe-8d5c-831ea88820a2 83ccbd60-af17-456f-868d-8489888ab27f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd1ce7c8-9a78-4a0f-92e3-006f7ef2c446" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b2a54b88-aa35-49ee-b47e-6c36e4505de6 30807799-2d36-4e90-b55f-25b44464bf4d" name="InPort" id="4df3a74f-af9a-44cd-b20b-766a0927f182">
              <profile xsi:type="esdl:SingleValue" id="6afe2291-569d-4865-a5f7-feb7e1c5e312" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84def0fa-8ec1-41a6-a83a-b4d73f7f10c9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b2a54b88-aa35-49ee-b47e-6c36e4505de6" name="InPort" id="6fa33d18-8f11-4845-b4c0-9fe3f9cae8ac">
              <profile xsi:type="esdl:SingleValue" id="4e215b5d-aaaf-467f-b5b8-843086be667b" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71bbb590-d632-4a22-ba5c-f7749305b54f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4195115e-58c2-4563-a450-33dc007b6e6e" name="InPort" id="04d83123-d4c4-4e7b-b226-c634ef9b2589">
              <profile xsi:type="esdl:SingleValue" id="7c4b32e6-f893-4c29-a38f-59f0bddc0619" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8dac4e8-b7b8-4b5a-a5e2-7bcd6c4555c8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12a5edd8-3c47-4751-b00a-374c99ba1889" name="InPort" id="0c8aadaa-67d5-4177-9dcf-6e61042de67c">
              <profile xsi:type="esdl:SingleValue" id="57cd6803-d2fa-4ba9-b952-c1a95d3770ae" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3432769f-1e2b-40cf-8ae3-c4626a61aaec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38aa1a08-d0a2-4fab-be23-6d6f7789a862" id="8ce8b11e-f302-4587-bd85-c5634ebae273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2a54b88-aa35-49ee-b47e-6c36e4505de6" connectedTo="4df3a74f-af9a-44cd-b20b-766a0927f182 6fa33d18-8f11-4845-b4c0-9fe3f9cae8ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="3755a176-2b76-46f9-abea-d8bf11ef7d79" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12a5edd8-3c47-4751-b00a-374c99ba1889" id="b7f87952-45f3-43fe-8d5c-831ea88820a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30807799-2d36-4e90-b55f-25b44464bf4d" connectedTo="4df3a74f-af9a-44cd-b20b-766a0927f182"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f1aff5ae-8d17-4723-8f1a-2053231cb37b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12a5edd8-3c47-4751-b00a-374c99ba1889" id="83ccbd60-af17-456f-868d-8489888ab27f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4195115e-58c2-4563-a450-33dc007b6e6e" connectedTo="04d83123-d4c4-4e7b-b226-c634ef9b2589"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="f0b8ab21-7cc3-488f-9ba7-c320a20c13e2" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e226b6d-45d1-470a-96a5-fe9d8731ecb5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="cd268366-aeb4-4487-be7c-655bc394572a">
              <profile xsi:type="esdl:SingleValue" id="fd29d122-125b-4ddd-abff-2b2431ab4a97" value="98176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="040448cb-23c9-4bc0-b554-2f5d5cfcd076" connectedTo="3d0ce050-7fc7-423a-8a33-b43c414449f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c33e6e9-8640-40c7-8696-39ac3406b832" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="026a9409-1afc-466d-865d-9a713e912763">
              <profile xsi:type="esdl:SingleValue" id="58fd9010-a215-4ef6-82d8-73dfb9909a80" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="093e7aa9-342d-47f5-b10c-e6ce4a28b7db" connectedTo="b9763e30-5127-4d29-a18c-1adfc26f3ecb 39fa713b-4f97-47e5-ae8b-5fe13caf36ad 06461c2a-4690-40a9-90af-2f11eb795bcd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62f2f42f-9b66-49ac-b8dd-48efc2d6ea22" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="313107ae-24a6-41ab-95f1-974effa07200 fa77dba0-f344-4b47-95bd-7768274bfb5b" name="InPort" id="6ae539ee-4d1e-4b69-9ae9-9166b7a182be">
              <profile xsi:type="esdl:SingleValue" id="2f2a0400-7fd8-4d1c-bb28-6c72614d0351" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4815bf05-b09d-4fc7-93be-016d5d2d1d88" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="313107ae-24a6-41ab-95f1-974effa07200" name="InPort" id="3d498237-aa88-4e09-843b-ba4ee1a84a56">
              <profile xsi:type="esdl:SingleValue" id="e1a799fb-7789-4958-ba6c-1b7fdf551ee6" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0cd64293-b23e-4bad-9dda-c99c169399b2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e7be4f09-283b-45d7-a1c7-0610a9f11e79" name="InPort" id="0d8aefae-bca6-4202-a758-be56b01d54aa">
              <profile xsi:type="esdl:SingleValue" id="8d076ebd-8600-4fe0-aa78-45e3eb7f3949" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="602ee865-b41d-4a99-9d3b-607f1f657457" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="093e7aa9-342d-47f5-b10c-e6ce4a28b7db" name="InPort" id="b9763e30-5127-4d29-a18c-1adfc26f3ecb">
              <profile xsi:type="esdl:SingleValue" id="9b19b2e0-f46b-4557-bfb0-ee8bb37f22db" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9fe5c77-7fd0-4339-bf90-f4d52ee055ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="040448cb-23c9-4bc0-b554-2f5d5cfcd076" id="3d0ce050-7fc7-423a-8a33-b43c414449f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="313107ae-24a6-41ab-95f1-974effa07200" connectedTo="6ae539ee-4d1e-4b69-9ae9-9166b7a182be 3d498237-aa88-4e09-843b-ba4ee1a84a56"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="e29e8c9d-e964-4fd5-bddc-e1ac2a30eac4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="093e7aa9-342d-47f5-b10c-e6ce4a28b7db" id="39fa713b-4f97-47e5-ae8b-5fe13caf36ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa77dba0-f344-4b47-95bd-7768274bfb5b" connectedTo="6ae539ee-4d1e-4b69-9ae9-9166b7a182be"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0a4713b0-8a13-42d2-9adc-f8f0e68d79aa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="093e7aa9-342d-47f5-b10c-e6ce4a28b7db" id="06461c2a-4690-40a9-90af-2f11eb795bcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7be4f09-283b-45d7-a1c7-0610a9f11e79" connectedTo="0d8aefae-bca6-4202-a758-be56b01d54aa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a52a871-20c2-464a-b192-c78a09d19ad9">
          <kpi xsi:type="esdl:DoubleKPI" id="ce1ed19f-4cf5-4b90-94f3-c757152c5db3" value="12171.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="449faf59-e932-40b8-b897-eb1de7dcd478" value="2241223.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3378bfc8-8c79-4565-bc64-0479a821deff" value="3282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="accdaf2c-3c47-4259-b245-4565a65d0370" value="2241223.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c61dba20-84a7-46f3-ab40-c79cfed38f7b" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d982a2d-29c6-4096-9990-585d74c0114a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="bc5b531b-f219-43bd-b561-adb4d8e43520">
              <profile xsi:type="esdl:SingleValue" id="a26094e3-d3fe-4c03-a515-b72a5d350511" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88515407-913e-49b4-9462-2ba6167d8237" connectedTo="563d6039-4b38-445e-867f-aeeb7d15454c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bedb7c14-efc9-4ad0-9741-cdf595b55c43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="da0074f5-82a9-43f4-a5ec-0efbc9799e87">
              <profile xsi:type="esdl:SingleValue" id="e9ebd6b9-289d-4968-9739-da146ec0a8fc" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac387bc1-3c18-41bb-89f0-56ef179277da" connectedTo="f6be08f7-9cf6-4771-9e56-34b0a57fe283 53e05fec-4d21-40ef-b63f-6b70cfd99753"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2462c3f6-04de-4961-8cea-c47a49d7a4cb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed59f482-1a57-47db-8ffa-fa78b1e4fd30 f9036d84-6b68-4c2b-9ee4-461bde8bdc09" name="InPort" id="24ad69cc-5301-4bc8-9c0c-50344a565ce1">
              <profile xsi:type="esdl:SingleValue" id="83bb8e52-f9cb-4781-817e-30e9d6c0485d" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c284e48-293a-4fb3-bbd9-5b6a4b1dc903" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ed59f482-1a57-47db-8ffa-fa78b1e4fd30" name="InPort" id="ed5bddea-e119-4691-bf10-4620c8417bdb">
              <profile xsi:type="esdl:SingleValue" id="8aeeab34-ce71-4df3-afed-bb9dd629c672" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1074872-aae3-46ce-94b9-7946237f9558" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ac387bc1-3c18-41bb-89f0-56ef179277da" name="InPort" id="f6be08f7-9cf6-4771-9e56-34b0a57fe283">
              <profile xsi:type="esdl:SingleValue" id="57b7c99c-6559-4e8f-ad61-38104ef16b41" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b45ae982-365b-4856-add6-373e9722bbe6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88515407-913e-49b4-9462-2ba6167d8237" id="563d6039-4b38-445e-867f-aeeb7d15454c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed59f482-1a57-47db-8ffa-fa78b1e4fd30" connectedTo="24ad69cc-5301-4bc8-9c0c-50344a565ce1 ed5bddea-e119-4691-bf10-4620c8417bdb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="c10dffed-45fc-4195-9554-be7e77f69d6e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac387bc1-3c18-41bb-89f0-56ef179277da" id="53e05fec-4d21-40ef-b63f-6b70cfd99753"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9036d84-6b68-4c2b-9ee4-461bde8bdc09" connectedTo="24ad69cc-5301-4bc8-9c0c-50344a565ce1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1e5b0efc-a21c-428a-8348-f49e9cc67ee3" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee305dd1-2de0-4fe9-b60b-b6e872463043" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="50b0b007-d42a-410d-8cd7-812e95427705">
              <profile xsi:type="esdl:SingleValue" id="6954716b-1282-4874-9540-f6418b9950bf" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d43c0c0-a0ad-4fb9-b999-333e431eb19d" connectedTo="171c4c90-9fa1-43d2-a2db-b07c7c0f7599"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a80fbae-3a7b-44ec-94ed-a2daff915fb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="2d465624-dec5-4f53-af31-b24763a792ce">
              <profile xsi:type="esdl:SingleValue" id="46ec3d8e-b5d1-4261-9426-4d8779dda349" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd787a09-4ef2-47b0-9dda-9dc1c67aeae6" connectedTo="7d4019d5-6e0b-4bab-acd6-829ac4adf8c7 24e999a3-f831-47d0-b89d-e771e5040827"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee5815b0-7e20-4156-b976-6a5293c7b7cf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ee001d40-4833-4734-9a65-bb92740eb665 5a596d4e-3173-4583-8b46-eb2c2389f2b2" name="InPort" id="47f1e42d-4cf8-431d-ae4c-c50c08ad9fa6">
              <profile xsi:type="esdl:SingleValue" id="023494e0-6412-4f3b-8ac9-6b6e45a65094" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="80fdf0e6-b6b0-48e9-9218-f421074c520d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ee001d40-4833-4734-9a65-bb92740eb665" name="InPort" id="8d4b4e4f-2671-4e19-a19a-0bc93a91b89a">
              <profile xsi:type="esdl:SingleValue" id="8f423849-b09c-4d85-ad43-06c443b250e0" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a037d132-7792-41ba-94a5-63456b995910" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd787a09-4ef2-47b0-9dda-9dc1c67aeae6" name="InPort" id="7d4019d5-6e0b-4bab-acd6-829ac4adf8c7">
              <profile xsi:type="esdl:SingleValue" id="c579b12a-a9a2-4428-9dcd-52362ff56b2b" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc3a9c81-6a81-4a75-9128-c6db6354ce59" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d43c0c0-a0ad-4fb9-b999-333e431eb19d" id="171c4c90-9fa1-43d2-a2db-b07c7c0f7599"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee001d40-4833-4734-9a65-bb92740eb665" connectedTo="47f1e42d-4cf8-431d-ae4c-c50c08ad9fa6 8d4b4e4f-2671-4e19-a19a-0bc93a91b89a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="3bb129ed-58dc-467c-86ed-8049ff889b89" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd787a09-4ef2-47b0-9dda-9dc1c67aeae6" id="24e999a3-f831-47d0-b89d-e771e5040827"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a596d4e-3173-4583-8b46-eb2c2389f2b2" connectedTo="47f1e42d-4cf8-431d-ae4c-c50c08ad9fa6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7b78df85-1a7d-4ca0-948f-66d0b239e988" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5770626-4284-45bc-aea8-8ebe80e66df3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="c9b70264-4fc8-47d9-8098-d88ddb9065cc">
              <profile xsi:type="esdl:SingleValue" id="fffe42b5-8fd8-4892-8259-29e2098b4e31" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06c5856c-6af4-49c2-960d-74db53349f34" connectedTo="55039e7f-ece1-4820-941e-baf96d06d6b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d24375d0-888f-47e4-8471-d9784c318930" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="6d962bcb-cf46-4bb1-96b5-8ec2ab87cc36">
              <profile xsi:type="esdl:SingleValue" id="9b76d52a-aaa8-4d7a-bd45-2807946614da" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b1784e5-ea75-4eec-b019-386495d18b35" connectedTo="1b5a174a-b498-4286-93dd-65b89312fca7 e64ee28c-5127-4369-886a-1935d41da4aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0974c911-6f8e-45b5-854f-f4a6db9f9719" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fed08011-c0df-4e12-aa75-fd62546dcffd 6e6f4f1a-bb1e-423d-bb09-cc283be0758d" name="InPort" id="b795fb1a-e2ba-4789-ab8b-6c4ac39c3e9e">
              <profile xsi:type="esdl:SingleValue" id="6501e596-4530-40a8-9e80-27a496359305" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53024055-9e08-4652-8faa-648d6fa642cf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fed08011-c0df-4e12-aa75-fd62546dcffd" name="InPort" id="ee0081de-0a88-471d-a7ef-d789862bbc01">
              <profile xsi:type="esdl:SingleValue" id="97c849b6-e18a-4d8c-a0aa-290532d8a56e" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdf9687c-da60-4c99-abbd-f1c2326d911b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b1784e5-ea75-4eec-b019-386495d18b35" name="InPort" id="1b5a174a-b498-4286-93dd-65b89312fca7">
              <profile xsi:type="esdl:SingleValue" id="df805fdb-7a39-45fc-b021-1f2621ec2bd8" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f084482-f763-48d3-95bb-10ff73e8b9e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06c5856c-6af4-49c2-960d-74db53349f34" id="55039e7f-ece1-4820-941e-baf96d06d6b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fed08011-c0df-4e12-aa75-fd62546dcffd" connectedTo="b795fb1a-e2ba-4789-ab8b-6c4ac39c3e9e ee0081de-0a88-471d-a7ef-d789862bbc01"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="c77fdfbf-63c2-4b63-be06-4ac3a58a413a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b1784e5-ea75-4eec-b019-386495d18b35" id="e64ee28c-5127-4369-886a-1935d41da4aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e6f4f1a-bb1e-423d-bb09-cc283be0758d" connectedTo="b795fb1a-e2ba-4789-ab8b-6c4ac39c3e9e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" aggregated="true" id="90762782-e749-4b1c-bf76-8c71fca90633" name="aansl_aardgas" numberOfBuildings="55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="493ed39c-e209-4023-90e4-c8bb02529548" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="5d69bc1e-5315-40d1-b551-509e885f7e16">
              <profile xsi:type="esdl:SingleValue" id="eabce2e6-8862-4e2b-b52a-cfb42703081c" value="8899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b1a8a7-cd11-4044-b418-e688b1e0b4f4" connectedTo="8cd851e2-3377-4d44-93c1-122a3a2418b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b06e9bc-c4de-42bf-b106-29543a545b21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="dfdaf33d-e07d-43f0-8485-ef4eac6bafee">
              <profile xsi:type="esdl:SingleValue" id="aa5a56eb-2dd7-4e7b-b3ed-dff3f4b03fd5" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b025851b-c31b-43e8-bd4f-c44e74b941be" connectedTo="8c6a095b-47dc-4b1f-83ef-4584fae12b50 72c53fcd-095b-4159-8c8f-c3cd4e04e165 185b2ada-53cb-46bb-8032-e44aac2e38f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ce20b6b-4f5c-4526-a44c-9a3925b694cc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eeeaf070-b808-4795-b8bc-ba78330c16b5 8468c15c-c5b6-430b-ab8d-9cb278c5337b" name="InPort" id="050df28a-9bfd-47db-b777-b720f0af2ae8">
              <profile xsi:type="esdl:SingleValue" id="e28042a9-3db8-4f6e-855a-89dcca0033cf" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9437cd74-3fee-46c1-b170-1c3bdc173a88" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eeeaf070-b808-4795-b8bc-ba78330c16b5" name="InPort" id="a33262a1-9ed1-4aa9-87c0-03c6528b896c">
              <profile xsi:type="esdl:SingleValue" id="dee83bac-fe1b-4bcf-a62b-f76a27cab88d" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b6fcf6b-b5fb-4b3b-8da0-d4894c5014ae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2b952e39-2c9b-499c-b692-1a19634fe1f6" name="InPort" id="33c1815d-d3be-4be3-9a43-5e2d4f8d3a23">
              <profile xsi:type="esdl:SingleValue" id="cd96744b-38c7-403f-a603-eb836ec87422" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78ebffb4-44c3-4517-bf0f-fa7d9544a9b2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b025851b-c31b-43e8-bd4f-c44e74b941be" name="InPort" id="8c6a095b-47dc-4b1f-83ef-4584fae12b50">
              <profile xsi:type="esdl:SingleValue" id="d5bc9253-b702-421d-b218-dd681eac5979" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c844f84-f96b-4b6b-ab8e-1299db4d52f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94b1a8a7-cd11-4044-b418-e688b1e0b4f4" id="8cd851e2-3377-4d44-93c1-122a3a2418b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeeaf070-b808-4795-b8bc-ba78330c16b5" connectedTo="050df28a-9bfd-47db-b777-b720f0af2ae8 a33262a1-9ed1-4aa9-87c0-03c6528b896c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="81793c00-a3e6-4cc3-b09c-028de9c02adf" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b025851b-c31b-43e8-bd4f-c44e74b941be" id="72c53fcd-095b-4159-8c8f-c3cd4e04e165"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8468c15c-c5b6-430b-ab8d-9cb278c5337b" connectedTo="050df28a-9bfd-47db-b777-b720f0af2ae8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cd8f0d3f-911a-4249-912d-13ab381abf6d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b025851b-c31b-43e8-bd4f-c44e74b941be" id="185b2ada-53cb-46bb-8032-e44aac2e38f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b952e39-2c9b-499c-b692-1a19634fe1f6" connectedTo="33c1815d-d3be-4be3-9a43-5e2d4f8d3a23"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" aggregated="true" id="c0c296b4-726a-47b2-8c61-503b25bb11ca" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a5c3267-e62f-4e42-bfc2-d67e343e8689" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="bfaf3b5d-7301-4d13-a5b0-a4cb69326eb1">
              <profile xsi:type="esdl:SingleValue" id="00fbeb74-5920-4f00-8fc1-5d77c5d384f0" value="8899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bd398b4-568c-4f2f-866e-09f37ec23d6d" connectedTo="d0c00cc0-b1a1-4190-851d-3cdcdf7744a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98c29a87-c986-45e1-9cac-5290a4692380" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="7e40c271-7907-4688-b915-32fdce55af0b">
              <profile xsi:type="esdl:SingleValue" id="6c048479-43ed-4e11-a24c-e129848cbd93" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfea45d4-c30a-4229-b0dd-27d08c8bbe85" connectedTo="4b9d378d-d894-4f79-ac76-2d7d4fcf86fe 37b01228-9f33-4c90-b2a1-4158a2885e4b b4fc80e9-6487-4986-9fde-d5b7f00cea31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b8641cb-3ebf-4838-bfe6-efbaf3caf5bf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db766ba3-e193-4419-be41-d444c0a20e42 6b3b1e6c-9557-4b9a-bb1d-bf55670d7af6" name="InPort" id="19c07f2e-7af0-40ee-85f6-0c05be9e06cc">
              <profile xsi:type="esdl:SingleValue" id="49c49fa0-da2f-44b9-ab00-97b07606e9f9" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f34459f-1f78-4308-846d-6aa969c62902" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="db766ba3-e193-4419-be41-d444c0a20e42" name="InPort" id="0a9feec5-4c54-43b6-96e1-ce3dc3ffc1a7">
              <profile xsi:type="esdl:SingleValue" id="583b254e-fb1c-4301-9643-3aff898bdccf" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05a128d9-2cb9-4362-8676-ce2d61d54d0d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aa1ceac1-a8d5-4256-aa31-5b5cfa1a95f8" name="InPort" id="c70ee0ce-22cb-49a1-a3f6-7b7c9748b202">
              <profile xsi:type="esdl:SingleValue" id="6584573b-93cf-4a04-99e3-fc3061df603f" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32074320-ca7b-42f7-bc32-75e298e952dd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dfea45d4-c30a-4229-b0dd-27d08c8bbe85" name="InPort" id="4b9d378d-d894-4f79-ac76-2d7d4fcf86fe">
              <profile xsi:type="esdl:SingleValue" id="fa36c85c-131c-446e-97d4-05c603d87f91" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d5c1507-2e32-4b05-916e-f697b8cc0186" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bd398b4-568c-4f2f-866e-09f37ec23d6d" id="d0c00cc0-b1a1-4190-851d-3cdcdf7744a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db766ba3-e193-4419-be41-d444c0a20e42" connectedTo="19c07f2e-7af0-40ee-85f6-0c05be9e06cc 0a9feec5-4c54-43b6-96e1-ce3dc3ffc1a7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="5df5c2c8-c1a1-42e4-92c0-5dd51b3aa2e1" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfea45d4-c30a-4229-b0dd-27d08c8bbe85" id="37b01228-9f33-4c90-b2a1-4158a2885e4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b3b1e6c-9557-4b9a-bb1d-bf55670d7af6" connectedTo="19c07f2e-7af0-40ee-85f6-0c05be9e06cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7f570ff5-6d2e-4c76-bf3c-c1328d2c509c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfea45d4-c30a-4229-b0dd-27d08c8bbe85" id="b4fc80e9-6487-4986-9fde-d5b7f00cea31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa1ceac1-a8d5-4256-aa31-5b5cfa1a95f8" connectedTo="c70ee0ce-22cb-49a1-a3f6-7b7c9748b202"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" aggregated="true" id="b387a503-d79d-4ece-913d-47015017d123" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63fb0ff1-073a-41cd-b37e-dfc5ffaeb390" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="2e208119-1ebb-4edf-ae6d-e6ad27ec02f4">
              <profile xsi:type="esdl:SingleValue" id="3828ed24-1a75-476e-9f0d-ce5102a8b490" value="8899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3357ab8-c60f-4f59-a00f-c3e49b67920e" connectedTo="548fc9a1-bbcf-466e-992e-c644af4b1103"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1380f15f-d3d8-4ded-a5ac-0d65a6b9b366" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="fce6022b-db7a-45dc-8188-c545bd9d7eeb">
              <profile xsi:type="esdl:SingleValue" id="ceda8e74-2c39-4a50-bcb1-afe0b9fc2577" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6626417-c2fc-4cbd-b4ab-684613355604" connectedTo="97677292-add0-47a9-8e78-8104525a4b02 99a9f764-a45d-484d-9808-c8b756f003fa c0424d6a-21da-432f-82b1-c1a7ad9ac941"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d9c9f99-8feb-4bc9-9356-b8c38fff3a7c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e6e54be-feb6-4bc7-a797-43562c9bb3f8 6eb4dcd6-60f7-4ebe-a37c-ac61b94d9703" name="InPort" id="39cab5f1-7dda-4f4f-8e66-4a45ade10e8c">
              <profile xsi:type="esdl:SingleValue" id="c5c88bd9-823a-4ea4-935e-9847e897039e" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cf3aa419-ebbf-486e-ba3f-21286ba71168" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8e6e54be-feb6-4bc7-a797-43562c9bb3f8" name="InPort" id="40971567-2734-4834-833b-3aed49d1e1e9">
              <profile xsi:type="esdl:SingleValue" id="7322ae54-24c4-4e19-9c87-04321fac1dbc" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de4d68af-7d0b-43c0-a5b2-3461049b7596" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3a9d47d3-1e6b-48af-b2d3-020f8b1e3f1f" name="InPort" id="50916811-802d-4a7f-a2cb-52599f35f0ac">
              <profile xsi:type="esdl:SingleValue" id="4f5d4d16-0a09-462a-970c-680528e9b556" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="101e0703-ae59-43b4-9cba-da915e7e8f36" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c6626417-c2fc-4cbd-b4ab-684613355604" name="InPort" id="97677292-add0-47a9-8e78-8104525a4b02">
              <profile xsi:type="esdl:SingleValue" id="22cbf42d-b96f-4938-9714-133159d4ceca" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa9c664d-2d9f-4544-beb8-49447d7e700d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3357ab8-c60f-4f59-a00f-c3e49b67920e" id="548fc9a1-bbcf-466e-992e-c644af4b1103"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e6e54be-feb6-4bc7-a797-43562c9bb3f8" connectedTo="39cab5f1-7dda-4f4f-8e66-4a45ade10e8c 40971567-2734-4834-833b-3aed49d1e1e9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="6b6a5b87-ebea-4603-b789-4a2ab4bc59bf" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6626417-c2fc-4cbd-b4ab-684613355604" id="99a9f764-a45d-484d-9808-c8b756f003fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6eb4dcd6-60f7-4ebe-a37c-ac61b94d9703" connectedTo="39cab5f1-7dda-4f4f-8e66-4a45ade10e8c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a656edec-55c9-4b77-8cf8-a084a8ba07c1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6626417-c2fc-4cbd-b4ab-684613355604" id="c0424d6a-21da-432f-82b1-c1a7ad9ac941"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a9d47d3-1e6b-48af-b2d3-020f8b1e3f1f" connectedTo="50916811-802d-4a7f-a2cb-52599f35f0ac"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a84e878-37f2-410e-a479-6ae77a663766">
          <kpi xsi:type="esdl:DoubleKPI" id="1e49671e-a51e-4789-a6c6-160688322886" value="2047.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a4be89-806d-46c8-9460-9c057f040391" value="-123576.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74d6d13a-eeff-466a-be0f-1aad6338de5f" value="-3722.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd18e7d7-63ec-48a5-9874-a1bcd887f1e5" value="-123576.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ff9aa792-e860-4ab2-83c1-0386b9520307" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57cfff38-b389-4978-99ae-e0d9235b91eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="819c994c-9e43-40c9-800e-1914f16b746e">
              <profile xsi:type="esdl:SingleValue" id="96b75aed-7c78-4321-bcae-482e40305c67" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1a0de82-c874-4ab0-9bc2-d19925c3cf21" connectedTo="b739a394-8a3d-440c-9643-e4f086bfff9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61c4253f-025f-4d9b-b153-b55151007ddd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="5ded6fa3-5a73-4d56-b61a-3750073e89d4">
              <profile xsi:type="esdl:SingleValue" id="4c827396-b04b-4017-bde2-84d8ee149e89" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7df3c6d2-7d26-4564-bc4c-bbbdcafa01aa" connectedTo="ac7ecf03-f787-4f7b-840f-fd2d3eb5ef59 1d818a27-47c8-465d-9c64-049cb00be439 b4c7d644-84c4-4b37-a579-40a918c4f548"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b1e683a-bb0b-4965-ae4c-443e3c637b7e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a619d40f-b160-4d42-8c3f-6a08f248d9e1 6a4a2b49-7ad2-45cb-ac27-3c140dd80fcb" name="InPort" id="a6b7ff44-fb69-4bb3-abde-358d87d5435b">
              <profile xsi:type="esdl:SingleValue" id="8fa58eb8-6cbb-45e0-a3c4-7a05f08ae8b2" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2cd2438-ef58-47fd-ace0-a303c077dcac" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a619d40f-b160-4d42-8c3f-6a08f248d9e1" name="InPort" id="aab3f2b1-b21a-4d0b-8064-f91b36771c6b">
              <profile xsi:type="esdl:SingleValue" id="5f539995-9de3-4200-a0a3-3803837bd4ef" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c30125e-63b9-4f51-83d9-b2429852ce4c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7df3c6d2-7d26-4564-bc4c-bbbdcafa01aa" name="InPort" id="ac7ecf03-f787-4f7b-840f-fd2d3eb5ef59">
              <profile xsi:type="esdl:SingleValue" id="7ff9f40f-68be-4c71-8512-e36bb4c5b98e" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab2c2a2f-322a-4fc5-92b8-271d439cafb9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7df3c6d2-7d26-4564-bc4c-bbbdcafa01aa" name="InPort" id="1d818a27-47c8-465d-9c64-049cb00be439">
              <profile xsi:type="esdl:SingleValue" id="719d3584-03f7-4d32-a1f1-096219e677d8" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d12b463-1ee4-4748-aa09-03fedfb1cd08" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1a0de82-c874-4ab0-9bc2-d19925c3cf21" id="b739a394-8a3d-440c-9643-e4f086bfff9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a619d40f-b160-4d42-8c3f-6a08f248d9e1" connectedTo="a6b7ff44-fb69-4bb3-abde-358d87d5435b aab3f2b1-b21a-4d0b-8064-f91b36771c6b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="9f5a7819-b9ea-4807-a515-9a26b428f121" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7df3c6d2-7d26-4564-bc4c-bbbdcafa01aa" id="b4c7d644-84c4-4b37-a579-40a918c4f548"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a4a2b49-7ad2-45cb-ac27-3c140dd80fcb" connectedTo="a6b7ff44-fb69-4bb3-abde-358d87d5435b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="5e647ebf-61c3-4a4f-a722-80b2131c7b22" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd864115-7bb3-4a50-be82-dfb659f12063" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="322603e8-f540-460a-b27d-057ba2cbfaeb">
              <profile xsi:type="esdl:SingleValue" id="95e0d823-e995-420d-9ea7-6390facdc9ac" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd38c4c5-2179-43ee-b7f8-f04417bd2b5d" connectedTo="0432b4da-aad6-4dba-8551-d0987a9bcda3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51537873-938c-4682-8c65-188dcbbc6427" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="4ca33e68-b2bb-44dc-a723-638db94e0e76">
              <profile xsi:type="esdl:SingleValue" id="3d1ba75e-f5a2-4216-a3df-a1348857fe25" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66b3ba55-e9f6-4b74-bf6d-bb6c5228dbb2" connectedTo="6eee9c38-4b9c-4d49-a679-774cbdb52e9c c421fa6c-ab17-448d-aeb8-860a01a39d45 de218d3b-37e1-4971-b516-4acc85b8eb72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4b4fbcf-f593-4669-a509-ede81e7d4c98" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3b14327b-e8a8-48ad-8b9c-cb9ccb9a7801 a4014e3a-6c1e-47e4-acf9-7dbc82f6b8b2" name="InPort" id="012b4007-6f5e-4400-86c1-c9482ec67c1e">
              <profile xsi:type="esdl:SingleValue" id="c088095c-331d-4379-bb5b-bbda70592993" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="681933d1-9d46-454f-9830-c5b9e4edee72" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3b14327b-e8a8-48ad-8b9c-cb9ccb9a7801" name="InPort" id="3a256d6f-285e-4c0d-8ecb-a9f58edf4312">
              <profile xsi:type="esdl:SingleValue" id="66542984-886a-4f67-a8a6-2acd7be40966" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44e456ec-2800-48c0-ade1-b4027005048c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a48f88a2-7d1d-4ebf-859b-4359178084da" name="InPort" id="d6db052a-f072-453c-8965-508995f01ff7">
              <profile xsi:type="esdl:SingleValue" id="e241a671-65a1-4690-8108-8b2391aaefe7" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69953f2b-caf7-4260-8163-69111c5ca8ab" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66b3ba55-e9f6-4b74-bf6d-bb6c5228dbb2" name="InPort" id="6eee9c38-4b9c-4d49-a679-774cbdb52e9c">
              <profile xsi:type="esdl:SingleValue" id="edae9e0a-df79-4b78-abdb-983af0be3fc1" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="adaa123f-d73d-42ac-b358-b3ad06986259" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd38c4c5-2179-43ee-b7f8-f04417bd2b5d" id="0432b4da-aad6-4dba-8551-d0987a9bcda3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b14327b-e8a8-48ad-8b9c-cb9ccb9a7801" connectedTo="012b4007-6f5e-4400-86c1-c9482ec67c1e 3a256d6f-285e-4c0d-8ecb-a9f58edf4312"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="566184d8-9bf5-4525-8ce6-a86f194c7619" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66b3ba55-e9f6-4b74-bf6d-bb6c5228dbb2" id="c421fa6c-ab17-448d-aeb8-860a01a39d45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4014e3a-6c1e-47e4-acf9-7dbc82f6b8b2" connectedTo="012b4007-6f5e-4400-86c1-c9482ec67c1e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bc5866bd-e772-4e46-ac6f-b9f1569b111f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66b3ba55-e9f6-4b74-bf6d-bb6c5228dbb2" id="de218d3b-37e1-4971-b516-4acc85b8eb72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a48f88a2-7d1d-4ebf-859b-4359178084da" connectedTo="d6db052a-f072-453c-8965-508995f01ff7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b02e292-43c1-4eb5-ace6-f7a7118c1ea9">
          <kpi xsi:type="esdl:DoubleKPI" id="4ab8f0fd-d02a-483f-9c5a-af27ed00e9f0" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5dbb930-6e93-4d5f-9f66-154a11fdff0b" value="434513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70312e35-1b46-413d-b7fd-6dbfd3c4085a" value="1215.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eef971e-0ae6-4919-a139-e2fc5addaf56" value="434513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" aggregated="true" id="222e8059-5a63-4696-9bc3-e41279bcfd17" name="aansl_aardgas" numberOfBuildings="40">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="185c495b-a1aa-403c-b435-86aa04441aac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="a50fa4d6-8cca-4af4-bf42-6dee9c169f57">
              <profile xsi:type="esdl:SingleValue" id="cfecd385-18f6-4e48-903c-4bcf434983a6" value="3549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49b1ec03-d34e-4795-9d65-ea86e5da4c7e" connectedTo="10a4429a-f6d0-4acb-aaef-309ef86ca9f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0eb3728-7678-4ce1-a15e-9cd9426f0f52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="05cfeded-c02b-4348-bde7-8276b7aa4f39">
              <profile xsi:type="esdl:SingleValue" id="2ca50965-3795-47f5-a690-8de03783b8ad" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3c7f625-7c6c-4e51-8049-06096e951c5b" connectedTo="8f3c25b9-7f86-4fe8-809e-7b8d15dd2519 4772ab46-84f6-4363-acfc-36c358e552dc d12b2441-d9a2-4ae3-a2d5-ff61ddb6a8f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b60615f-0df1-4d18-8d96-9c6e6a77018f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6a35913-62e7-4403-b019-6a637bde9c17 b144c3c6-e29a-4551-ade2-a6c6bad84260" name="InPort" id="547f0260-d36c-435f-9d4a-2c04c617f54e">
              <profile xsi:type="esdl:SingleValue" id="eb5e7c9e-0e27-4221-bf53-336e62fd2935" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="217d1ec4-faba-40f5-a6dd-0501cc08df7f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e6a35913-62e7-4403-b019-6a637bde9c17" name="InPort" id="666638d9-d9d4-4c3d-b89b-167752997cc4">
              <profile xsi:type="esdl:SingleValue" id="c69cc70c-1a57-4cc7-8ccb-f0b70961f60c" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d8c95753-4b51-424d-ab3c-02e08094e0cd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b27a406d-d908-41c8-a2af-745a94f578b0" name="InPort" id="898ad940-e61b-404d-b3da-36fe8c9fb70d">
              <profile xsi:type="esdl:SingleValue" id="523a119c-8efc-4eeb-bab4-92168a366851" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="419f02da-d0a1-4228-ab7a-560c63cef4f2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3c7f625-7c6c-4e51-8049-06096e951c5b" name="InPort" id="8f3c25b9-7f86-4fe8-809e-7b8d15dd2519">
              <profile xsi:type="esdl:SingleValue" id="d6b3b43b-34ac-4ddd-97af-82b83aa11a7f" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd18adea-5a38-4686-9f06-188d68f8945f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49b1ec03-d34e-4795-9d65-ea86e5da4c7e" id="10a4429a-f6d0-4acb-aaef-309ef86ca9f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6a35913-62e7-4403-b019-6a637bde9c17" connectedTo="547f0260-d36c-435f-9d4a-2c04c617f54e 666638d9-d9d4-4c3d-b89b-167752997cc4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="29621d8b-b887-4c99-b1ee-3030ce5e6dc5" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3c7f625-7c6c-4e51-8049-06096e951c5b" id="4772ab46-84f6-4363-acfc-36c358e552dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b144c3c6-e29a-4551-ade2-a6c6bad84260" connectedTo="547f0260-d36c-435f-9d4a-2c04c617f54e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dd4af4ca-f49b-4cc8-ae36-dbbf1d36d578" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3c7f625-7c6c-4e51-8049-06096e951c5b" id="d12b2441-d9a2-4ae3-a2d5-ff61ddb6a8f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b27a406d-d908-41c8-a2af-745a94f578b0" connectedTo="898ad940-e61b-404d-b3da-36fe8c9fb70d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73f86e85-4a8a-4df7-bcd2-df07c000b9b2">
          <kpi xsi:type="esdl:DoubleKPI" id="3b9a0d68-44c7-42b9-b1eb-6368f4c2746e" value="230.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29afd0f0-f747-4906-aa3d-3738bb2f7c3a" value="18812.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed180df-3da3-4c06-ad64-2b1f00ecbf06" value="57.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="896e7702-be0e-4b0b-b3db-0a0638efaf20" value="18812.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="61fc05a5-8c12-44de-8936-8eceec1ebc54" name="aansl_aardgas" numberOfBuildings="832">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01beda8b-a493-4247-ac25-23b989014cee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="14deb815-c97f-4a1f-aa53-5224de67607d">
              <profile xsi:type="esdl:SingleValue" id="5aa3e349-da8b-4bed-abe2-6c7d1bcb2b42" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3152a637-b52b-4af1-adfb-e141110c28c4" connectedTo="6d35d630-ce4b-4dfd-8ab8-e32c44b3603e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c6cd8d1-1999-4102-891d-5a9e06716d07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="1d6b423d-0772-49e4-afd1-4032aa4eaabe">
              <profile xsi:type="esdl:SingleValue" id="13b6b20d-2ad6-4bd3-8b9c-9bf33abf50b3" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="756b0747-3a3b-420e-be94-9d26676810cb" connectedTo="d938441a-d9af-43d2-ba11-cb27c0060fa4 caa6f57b-aa9e-438b-9a01-a153d1b96a71 c653592a-2172-405f-b08a-42c7e6aa3cb3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="399b8ef2-5d00-4b46-acb8-f21dceb8cbf4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c5bdbdc-843e-45ca-80ff-34fd64546ad3 56599b39-af46-48be-a80f-94b14b4718da" name="InPort" id="cf73e8fd-68ea-4509-9c3a-022ce7d5c3f8">
              <profile xsi:type="esdl:SingleValue" id="aaf17945-ff11-4b91-9463-d0814f069cb4" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ae59100-18db-48e1-94c3-d87a4612f384" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3c5bdbdc-843e-45ca-80ff-34fd64546ad3" name="InPort" id="63df83ce-9b4a-4e03-8712-b65dbb38972f">
              <profile xsi:type="esdl:SingleValue" id="ee374dd8-4d09-4845-93fa-e5b39da1030f" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2186d8f9-4aed-45c7-9f6e-6f707a47a045" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="756b0747-3a3b-420e-be94-9d26676810cb" name="InPort" id="d938441a-d9af-43d2-ba11-cb27c0060fa4">
              <profile xsi:type="esdl:SingleValue" id="61a54d17-d024-473c-9f72-6f61a46fd226" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63d0f460-2a77-4831-b35c-fe6b7964c9ab" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="756b0747-3a3b-420e-be94-9d26676810cb" name="InPort" id="caa6f57b-aa9e-438b-9a01-a153d1b96a71">
              <profile xsi:type="esdl:SingleValue" id="cc373552-eb73-40ec-9bb6-6c11939f03d4" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="839ac472-dc2c-49f4-a5cc-0d336380c377" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3152a637-b52b-4af1-adfb-e141110c28c4" id="6d35d630-ce4b-4dfd-8ab8-e32c44b3603e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c5bdbdc-843e-45ca-80ff-34fd64546ad3" connectedTo="cf73e8fd-68ea-4509-9c3a-022ce7d5c3f8 63df83ce-9b4a-4e03-8712-b65dbb38972f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="4c9bb602-d6d7-4615-90de-2bbfe10b96a7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="756b0747-3a3b-420e-be94-9d26676810cb" id="c653592a-2172-405f-b08a-42c7e6aa3cb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56599b39-af46-48be-a80f-94b14b4718da" connectedTo="cf73e8fd-68ea-4509-9c3a-022ce7d5c3f8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="74dd2337-f63b-4e93-bc96-6df41ecd1014" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2a2f542-83eb-4291-808c-871cb7ba31f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="d15fbae5-173a-4230-8ad7-b5fbb94bf375">
              <profile xsi:type="esdl:SingleValue" id="f3747cd3-f16f-4009-a2aa-f3eff7a06ae6" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="086259c8-e157-46ab-a0b5-93800800a100" connectedTo="478fa9cf-9722-44ff-9f4b-5e869cd1276f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e326e5f-d98c-4d21-a39c-905348f406d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="0817c577-f379-40e4-aaa7-e6927294d3d4">
              <profile xsi:type="esdl:SingleValue" id="57e35322-9c15-4008-9578-5fb7e959b00d" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0846d0f-d91b-46aa-8cb0-f60b258e6b0b" connectedTo="586f47f8-bb8e-4725-9c01-d2e034e2cc2d bbb9456e-5fd1-4e4e-a446-be31013305d8 bac5420c-aa46-4643-93c3-0e79556ec10c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="839553ac-3805-4a38-a443-121240279625" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0f54297c-3b3c-47e7-af7b-3e47fa9ae68f 93398842-9b99-4086-9d9f-82ecdcc6fc11" name="InPort" id="3ba69ca1-0dc0-4296-a3a3-839e849be277">
              <profile xsi:type="esdl:SingleValue" id="6af95dee-8722-41d8-841f-caed02387ea3" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c5b44bc-c693-4339-9318-182a3fbdd729" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0f54297c-3b3c-47e7-af7b-3e47fa9ae68f" name="InPort" id="8e728869-cc50-41b5-b28f-28795d7decd9">
              <profile xsi:type="esdl:SingleValue" id="89ef14a5-38f5-4600-80af-a4e4b00d0764" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f278176-6e4a-4297-b62d-9632cf5b0051" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c0846d0f-d91b-46aa-8cb0-f60b258e6b0b" name="InPort" id="586f47f8-bb8e-4725-9c01-d2e034e2cc2d">
              <profile xsi:type="esdl:SingleValue" id="1e1d5595-3fe3-4f31-8b88-f781ba3a8cf7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e3fea0b-c58c-4cc1-9218-2b27b418de20" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0846d0f-d91b-46aa-8cb0-f60b258e6b0b" name="InPort" id="bbb9456e-5fd1-4e4e-a446-be31013305d8">
              <profile xsi:type="esdl:SingleValue" id="af58780e-2511-43c2-af3a-eab04a3a5bee" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff419508-30c7-4535-b46e-48418ed6e882" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="086259c8-e157-46ab-a0b5-93800800a100" id="478fa9cf-9722-44ff-9f4b-5e869cd1276f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f54297c-3b3c-47e7-af7b-3e47fa9ae68f" connectedTo="3ba69ca1-0dc0-4296-a3a3-839e849be277 8e728869-cc50-41b5-b28f-28795d7decd9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="67d8527f-d300-429a-bee1-36c5ad1cb096" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0846d0f-d91b-46aa-8cb0-f60b258e6b0b" id="bac5420c-aa46-4643-93c3-0e79556ec10c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93398842-9b99-4086-9d9f-82ecdcc6fc11" connectedTo="3ba69ca1-0dc0-4296-a3a3-839e849be277"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ac5a9d6a-3274-423e-8709-3494ee797873" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d15b24d3-88d6-4e34-b647-ce3ac9060249" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="c1ea7e65-4f6d-4b29-9190-593ef2f45914">
              <profile xsi:type="esdl:SingleValue" id="3b82c47e-b249-411f-b7c8-ac0a012616b6" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70a91048-c56e-49b8-8602-20e2e8f02429" connectedTo="cb974576-d629-430b-93b1-a97aa3a815aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a603ec22-1900-4784-8578-b734a84d48ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="6eeacf97-7fcb-4028-b1b4-5fcb4b1649b3">
              <profile xsi:type="esdl:SingleValue" id="32ed0018-e3a8-470d-ba99-b3461e607639" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a43e4c54-2936-4e04-a15e-80ec8e19ed0c" connectedTo="d1103dde-2e70-4b01-b6fe-bb11fc224009 d5665fa6-a631-46e3-aa4a-bddb66311789 2c764e14-7707-411d-b968-591b56f184eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eec47d17-70e8-48df-b80a-c69e76104102" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0df3d5d-ca47-4055-bcec-0331237d6a77 fbc75d35-134d-4c2f-944f-7c9a67b7b2f5" name="InPort" id="19594e64-ef1c-46c9-936d-640bacb3b008">
              <profile xsi:type="esdl:SingleValue" id="7f14bd71-7e8c-460f-8563-a854d8c81501" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a9020ee2-c7bb-4691-9f94-42c5c02e0f61" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e0df3d5d-ca47-4055-bcec-0331237d6a77" name="InPort" id="3fb2cc87-ca16-421e-bbf8-4002542b1bf6">
              <profile xsi:type="esdl:SingleValue" id="591f37b3-7bdf-41f6-9149-50b1f108b25b" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3b8a8c0-72ef-4b48-9a5f-35389c03b853" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a43e4c54-2936-4e04-a15e-80ec8e19ed0c" name="InPort" id="d1103dde-2e70-4b01-b6fe-bb11fc224009">
              <profile xsi:type="esdl:SingleValue" id="5c9fb219-14fe-4267-a045-3166806ffa36" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c9eda17-7294-4b3f-8a76-d70148a4e0ce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a43e4c54-2936-4e04-a15e-80ec8e19ed0c" name="InPort" id="d5665fa6-a631-46e3-aa4a-bddb66311789">
              <profile xsi:type="esdl:SingleValue" id="4c984a84-6329-441e-a64c-31a45a106b8f" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb4db580-5965-46b3-bb23-c7ea921d4320" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70a91048-c56e-49b8-8602-20e2e8f02429" id="cb974576-d629-430b-93b1-a97aa3a815aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0df3d5d-ca47-4055-bcec-0331237d6a77" connectedTo="19594e64-ef1c-46c9-936d-640bacb3b008 3fb2cc87-ca16-421e-bbf8-4002542b1bf6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="2bbafd05-cc75-4253-a24b-9da0ffadc87d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a43e4c54-2936-4e04-a15e-80ec8e19ed0c" id="2c764e14-7707-411d-b968-591b56f184eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbc75d35-134d-4c2f-944f-7c9a67b7b2f5" connectedTo="19594e64-ef1c-46c9-936d-640bacb3b008"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="a5187e4c-fe02-4ea2-a724-4789cc7c1d02" name="aansl_aardgas" numberOfBuildings="11">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bebb25bc-c3ee-4c61-b2fb-3ee80b376203" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="77b53459-03e8-4faf-b461-1fff85872146">
              <profile xsi:type="esdl:SingleValue" id="f36f6cf3-e4ed-4088-aa86-670bcab13889" value="2991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a34afa6-0f52-41f8-b312-b579577907e4" connectedTo="2c60b6d3-9e60-40f2-8323-af611f2897e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fb9eb75-1732-4ad1-b739-25749d2ba319" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="569a0195-3486-40a3-8512-87b03d78d9b7">
              <profile xsi:type="esdl:SingleValue" id="851f22a8-8485-44a6-916c-09d94ae8dab8" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b931dbab-fcc1-4e32-820a-aaf93f74125f" connectedTo="6945ed19-4ede-4380-ac10-041e2ce329c3 9db6f795-9b0e-4638-9bcb-225537540c20 b210484b-03d0-4c6e-8a1b-c2d3564f366b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="025e60e0-8791-44f6-be95-cdbf824c7b3d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35f52fa9-f1af-44b4-b9b7-7f2431789737 c6bb9fa6-dac0-4ae9-b387-7ec8a3970154" name="InPort" id="ac9f3589-c418-4cb3-bb4e-fe9b5dc2b299">
              <profile xsi:type="esdl:SingleValue" id="a735b76b-4dae-47e6-a6be-baf1dbccda0c" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e8d7811d-24c9-4c7e-9bcf-b2898bc1f950" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="35f52fa9-f1af-44b4-b9b7-7f2431789737" name="InPort" id="f8ee1b3c-90a7-4a19-94dc-88a1175d00fc">
              <profile xsi:type="esdl:SingleValue" id="f768c84e-bb1d-4e60-ab43-88d59e42cb69" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a9d6351-ff24-4efb-8685-bcc6a4929b28" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e4d1dddf-70ef-4874-ad8f-eea1790570ca" name="InPort" id="c70e2926-d31e-41a1-adaf-da1d534128cb">
              <profile xsi:type="esdl:SingleValue" id="63b2561c-ee50-40ef-b8c9-c6f44d1bca09" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45dfdf6e-97db-449d-8162-c25c437c100d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b931dbab-fcc1-4e32-820a-aaf93f74125f" name="InPort" id="6945ed19-4ede-4380-ac10-041e2ce329c3">
              <profile xsi:type="esdl:SingleValue" id="b9a3b31f-f070-40ae-985e-eee62e167216" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c8ed6ff-f714-4f19-8c37-ae1f6b622050" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a34afa6-0f52-41f8-b312-b579577907e4" id="2c60b6d3-9e60-40f2-8323-af611f2897e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35f52fa9-f1af-44b4-b9b7-7f2431789737" connectedTo="ac9f3589-c418-4cb3-bb4e-fe9b5dc2b299 f8ee1b3c-90a7-4a19-94dc-88a1175d00fc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="64660cff-74fa-44a4-b7da-ef540c258b2d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b931dbab-fcc1-4e32-820a-aaf93f74125f" id="9db6f795-9b0e-4638-9bcb-225537540c20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6bb9fa6-dac0-4ae9-b387-7ec8a3970154" connectedTo="ac9f3589-c418-4cb3-bb4e-fe9b5dc2b299"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="703e231d-aeef-4a41-ad5c-f25243044647" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b931dbab-fcc1-4e32-820a-aaf93f74125f" id="b210484b-03d0-4c6e-8a1b-c2d3564f366b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4d1dddf-70ef-4874-ad8f-eea1790570ca" connectedTo="c70e2926-d31e-41a1-adaf-da1d534128cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="7d90aa94-f8e3-4128-b7d2-7844785dbab6" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e7d5dcf-7dc8-4d8d-b21a-f9a170209468" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="1798202a-ee89-4a83-9358-4007657f38d2">
              <profile xsi:type="esdl:SingleValue" id="002b4f2d-848e-4d95-bd95-2b89b4661149" value="2991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6721a4b3-7631-49ae-b926-64227f73ecf0" connectedTo="1aa6276d-3e65-451b-ba35-d18057431014"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="534b1c1a-bb32-4926-b8fa-b5b58fb92ed9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="8f180ba1-f6b6-4661-b4bd-ebf77c0fcbe3">
              <profile xsi:type="esdl:SingleValue" id="f2c7398b-50a8-4132-93b5-670db55ad0d1" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99649cd7-3f4e-49e4-aeef-bc439465adbb" connectedTo="f4c2c63f-bb24-48ba-9596-d2fe29062449 17a013e9-2d2a-41bb-9281-b86aef6b3eb0 c63b0bd2-3ff5-42f8-8725-56642c285800"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70507a90-165f-4c0e-b9da-c94d944b3c5e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="440bd06e-3ae4-489b-940c-13d812a6b6ae 5ec32872-511b-4c28-8a20-0d57546847dd" name="InPort" id="484f1d41-19b0-4214-892d-03abb7861313">
              <profile xsi:type="esdl:SingleValue" id="ce6688c6-feca-4760-aa37-f9ee59c0784c" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89d32235-6203-463f-ae6b-90bbee7d9f8a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="440bd06e-3ae4-489b-940c-13d812a6b6ae" name="InPort" id="7e69de28-7d17-40ef-8471-a44a581dd355">
              <profile xsi:type="esdl:SingleValue" id="d9a2dc02-41ae-47fe-a768-4bfdd0951b19" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="691a08e4-4e78-4b7f-a3d3-7b9472327382" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9d5a6596-7890-41bf-b597-3de5339a6752" name="InPort" id="b0d3ceea-ced7-4222-a46d-7c5b446497f5">
              <profile xsi:type="esdl:SingleValue" id="9debe77f-3a1d-4a44-bc81-1722e14b7df7" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32f3eac5-5a48-43d6-b461-a10caaeda445" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="99649cd7-3f4e-49e4-aeef-bc439465adbb" name="InPort" id="f4c2c63f-bb24-48ba-9596-d2fe29062449">
              <profile xsi:type="esdl:SingleValue" id="24ffa15d-7487-4fac-a84d-242210d0261f" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d5d8e0b-ac23-4bdf-9e0c-a318a6b47849" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6721a4b3-7631-49ae-b926-64227f73ecf0" id="1aa6276d-3e65-451b-ba35-d18057431014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="440bd06e-3ae4-489b-940c-13d812a6b6ae" connectedTo="484f1d41-19b0-4214-892d-03abb7861313 7e69de28-7d17-40ef-8471-a44a581dd355"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="d59364a3-e107-4528-800f-62f234a23762" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99649cd7-3f4e-49e4-aeef-bc439465adbb" id="17a013e9-2d2a-41bb-9281-b86aef6b3eb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ec32872-511b-4c28-8a20-0d57546847dd" connectedTo="484f1d41-19b0-4214-892d-03abb7861313"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0940bee1-e61b-4987-a4b8-2f177484b62f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99649cd7-3f4e-49e4-aeef-bc439465adbb" id="c63b0bd2-3ff5-42f8-8725-56642c285800"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d5a6596-7890-41bf-b597-3de5339a6752" connectedTo="b0d3ceea-ced7-4222-a46d-7c5b446497f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="178cd4c8-feee-48c7-a84a-59d8a78e2d2a" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4022d2b6-7b4c-472a-b18d-51ef99487304" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="79a01a94-c7f8-4dd2-8fee-840b92c4d9f1">
              <profile xsi:type="esdl:SingleValue" id="4c29ea46-1aec-410d-90aa-3794e9161f5a" value="2991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb92be7d-20a2-43a2-9608-6acfad5d0d46" connectedTo="5e62ec5a-6a8f-4be2-a69f-109c3083a3ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08cf5113-eac8-4584-9a96-2ae3617f7874" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="9c815aae-838f-4e99-a539-87014cf7ba40">
              <profile xsi:type="esdl:SingleValue" id="202d528a-4797-45f0-8588-6c1d4c4a513a" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a43e0e1c-3e31-4db5-a94a-b3897adc0ba6" connectedTo="8db5ca30-47a0-418b-872e-5ebc6ee33c54 137db3c9-3fd2-485f-ae1b-773a0593df02 cec9a169-0805-4874-98c2-e85a9d5e68b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2188663a-73a4-48ed-81a9-8cd9c2639da1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25b521f4-3032-4ea9-bf23-fda4f4b7b9d7 c0759437-93f8-487e-a85b-b60e2cde298d" name="InPort" id="4ab01c0e-9ef1-4d63-89a4-07a85fb1a6b9">
              <profile xsi:type="esdl:SingleValue" id="e943009e-86be-4f79-bf67-b7260131e532" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8da60537-cdba-419e-8778-f5ab579f625f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="25b521f4-3032-4ea9-bf23-fda4f4b7b9d7" name="InPort" id="d4d891d5-f1fa-468a-b197-8769566d63c2">
              <profile xsi:type="esdl:SingleValue" id="69f95395-35ac-4c96-a3e8-c3a18284bb24" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96b08816-392e-4cbd-8be2-85966223ed90" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a7c80743-bbea-470c-81ec-29fa8b13254f" name="InPort" id="895cfa08-e15b-448e-a9b4-5e6e347c7d60">
              <profile xsi:type="esdl:SingleValue" id="a4f8add0-212f-4b13-ae33-daf1b05e16e3" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcbf5bcb-7ad5-44ad-8074-5fd8e80f132c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a43e0e1c-3e31-4db5-a94a-b3897adc0ba6" name="InPort" id="8db5ca30-47a0-418b-872e-5ebc6ee33c54">
              <profile xsi:type="esdl:SingleValue" id="583f7444-a9e2-4f98-b072-fe9ab780eb69" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70c326b6-0c93-478b-a409-d55d6257819b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb92be7d-20a2-43a2-9608-6acfad5d0d46" id="5e62ec5a-6a8f-4be2-a69f-109c3083a3ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25b521f4-3032-4ea9-bf23-fda4f4b7b9d7" connectedTo="4ab01c0e-9ef1-4d63-89a4-07a85fb1a6b9 d4d891d5-f1fa-468a-b197-8769566d63c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="56e0fc59-443e-490c-9259-f36b45a554bd" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a43e0e1c-3e31-4db5-a94a-b3897adc0ba6" id="137db3c9-3fd2-485f-ae1b-773a0593df02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0759437-93f8-487e-a85b-b60e2cde298d" connectedTo="4ab01c0e-9ef1-4d63-89a4-07a85fb1a6b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="11720dd4-65ce-4074-8399-ef74c87955f0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a43e0e1c-3e31-4db5-a94a-b3897adc0ba6" id="cec9a169-0805-4874-98c2-e85a9d5e68b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7c80743-bbea-470c-81ec-29fa8b13254f" connectedTo="895cfa08-e15b-448e-a9b4-5e6e347c7d60"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="383c10aa-1c17-41ca-b6a1-cf743d867481">
          <kpi xsi:type="esdl:DoubleKPI" id="32441b1b-00f0-495b-9975-0b9ec7731789" value="1070.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78fba821-29a6-4a00-a4a7-4224ca5ceabd" value="944329.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62008fcc-962d-41dc-abb6-6c9cac2ad001" value="10398.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb539c86-de4b-4895-ad54-3d8a83593eae" value="944329.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e2c6e1a7-de9f-44fc-923c-c4ab44f1cb7b" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fad9b33-f56a-4d12-8db1-8d5a8a08798e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="ad031270-75b4-4924-813a-9a3632d675b4">
              <profile xsi:type="esdl:SingleValue" id="0761cc84-a440-4ab4-af1d-4c81291eec74" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15c37356-fa3e-4768-a862-50e4036dfa43" connectedTo="9793caa7-6eaf-4317-b439-92db66515171"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ceb341fd-18d4-4f10-8a35-e976e31a2a77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="da8aec84-6002-4661-b48a-903731357dd1">
              <profile xsi:type="esdl:SingleValue" id="3254c6f5-2698-45ca-ad4a-4b7ca79bbf97" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="255e94c4-25fb-4056-9f87-5a55930726a8" connectedTo="6f263ce8-7c24-4d54-ba3b-97f9f353e1c8 cc9613cb-3100-4367-8fb7-20c0c6b69485 db4cec11-451e-40f8-93ff-3e548087cd45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70d2ead7-d396-4e0e-8464-4afa881bfc56" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bdea3e12-2ab5-4f69-9fc2-942e086ce5b7 0d26c0bf-e8dd-4489-95f0-d64050d25307" name="InPort" id="a8920290-dccc-471d-95c0-ed5692db491c">
              <profile xsi:type="esdl:SingleValue" id="e0a3f237-60a8-48f0-8e87-70c62dad0bcd" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="288c657b-c0cb-40e2-b4cf-0069bbe0de51" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bdea3e12-2ab5-4f69-9fc2-942e086ce5b7" name="InPort" id="9257ea4a-da9d-4877-8332-b57cf378fd4e">
              <profile xsi:type="esdl:SingleValue" id="4a42a339-2240-4f0d-babe-6790a0684cf6" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64a8ca30-2f10-45c1-867f-9bbab15192c7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="255e94c4-25fb-4056-9f87-5a55930726a8" name="InPort" id="6f263ce8-7c24-4d54-ba3b-97f9f353e1c8">
              <profile xsi:type="esdl:SingleValue" id="78a56105-2f90-4b87-a10e-b2a17659388e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86ee122d-aeb8-43cc-a4fa-29f14452256e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="255e94c4-25fb-4056-9f87-5a55930726a8" name="InPort" id="cc9613cb-3100-4367-8fb7-20c0c6b69485">
              <profile xsi:type="esdl:SingleValue" id="55c6637d-cb9d-4b28-89cb-158a3466ff26" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22902deb-3c38-4bfc-b13d-c25dc45e6f21" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15c37356-fa3e-4768-a862-50e4036dfa43" id="9793caa7-6eaf-4317-b439-92db66515171"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdea3e12-2ab5-4f69-9fc2-942e086ce5b7" connectedTo="a8920290-dccc-471d-95c0-ed5692db491c 9257ea4a-da9d-4877-8332-b57cf378fd4e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="a7fd91fb-5145-4a61-836d-f6f5c90ad423" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="255e94c4-25fb-4056-9f87-5a55930726a8" id="db4cec11-451e-40f8-93ff-3e548087cd45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d26c0bf-e8dd-4489-95f0-d64050d25307" connectedTo="a8920290-dccc-471d-95c0-ed5692db491c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="620bed99-d3e2-48e4-9fa4-e3c1da8c4699" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6caa067b-52bc-4836-a1ed-5e772fcf5a8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="f21f315d-3742-4d35-82c7-c44d41308d5f">
              <profile xsi:type="esdl:SingleValue" id="d094d475-1d31-423b-8cc0-d60bf5fa0de8" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d8f02f7-acf3-41da-bada-db44ddb23882" connectedTo="e4d13e0b-ac1f-4864-9923-363aad240532"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52dfd3b0-9b6d-44d8-9fe0-64d19d4c2464" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="ee387317-c796-4d3f-98ee-5a7b05be3b97">
              <profile xsi:type="esdl:SingleValue" id="8905ddc7-7bdc-41f9-a699-9fd69b4f4efe" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecf3bf69-b0dd-43e4-bee8-68be3e7c4e3e" connectedTo="3f2ca3ff-3758-46c1-8fc3-513db2c711d5 d7ccb20b-10d6-49c9-b7a1-9f9e72130fe5 3a757aa9-6cb5-4165-98ae-e8fa7d020b10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de7d5515-04ef-4db8-8bc3-eea1b6f44819" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="de42c636-ba7d-4588-af10-53c8f4097407 230b1c0a-5fbc-4f35-b0af-3c6967db62da" name="InPort" id="e8c6708f-91a2-4517-8e78-06ffc3415e39">
              <profile xsi:type="esdl:SingleValue" id="979f8e84-f26b-4314-a2cd-00eafa840c07" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2ca33838-f08e-4c44-b1a1-9f8cc2617fe6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="de42c636-ba7d-4588-af10-53c8f4097407" name="InPort" id="c9125364-3e15-44f9-bea5-eb6b230221c5">
              <profile xsi:type="esdl:SingleValue" id="a21a3de6-5496-47af-a79a-8dd58548fa17" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="945d220b-2b61-4be1-80ef-5a32e93d4bc1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="975cf6c4-8f9e-4bc9-b7cb-07dfdfde61c7" name="InPort" id="c195c958-6ba8-4f91-a6e0-9f1f12e29bd2">
              <profile xsi:type="esdl:SingleValue" id="1c973954-2469-489a-94c4-2386222d17d3" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="079ebad5-ca70-413e-b6f8-2dccffd8c8fa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ecf3bf69-b0dd-43e4-bee8-68be3e7c4e3e" name="InPort" id="3f2ca3ff-3758-46c1-8fc3-513db2c711d5">
              <profile xsi:type="esdl:SingleValue" id="11176889-2cc4-434f-bc69-20bc4abb6ab2" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3974fb68-cd71-42f2-b574-aaf08ae4d1e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d8f02f7-acf3-41da-bada-db44ddb23882" id="e4d13e0b-ac1f-4864-9923-363aad240532"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de42c636-ba7d-4588-af10-53c8f4097407" connectedTo="e8c6708f-91a2-4517-8e78-06ffc3415e39 c9125364-3e15-44f9-bea5-eb6b230221c5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="c38cda54-6b1d-42b6-b984-2c23acb97af9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecf3bf69-b0dd-43e4-bee8-68be3e7c4e3e" id="d7ccb20b-10d6-49c9-b7a1-9f9e72130fe5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="230b1c0a-5fbc-4f35-b0af-3c6967db62da" connectedTo="e8c6708f-91a2-4517-8e78-06ffc3415e39"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="35e9ab00-bf3e-45b2-89c7-59729d2a200e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecf3bf69-b0dd-43e4-bee8-68be3e7c4e3e" id="3a757aa9-6cb5-4165-98ae-e8fa7d020b10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="975cf6c4-8f9e-4bc9-b7cb-07dfdfde61c7" connectedTo="c195c958-6ba8-4f91-a6e0-9f1f12e29bd2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59bb5595-57d5-4a09-aeaf-bf3c54c68fcb">
          <kpi xsi:type="esdl:DoubleKPI" id="24573ebe-5bf1-4e5f-924d-8e48eeb053fa" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31ac6b4b-0e66-4186-8b02-3b4c847bba66" value="66512.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11be9d33-7c87-489a-aceb-8696bf9a8c87" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c78b31a4-9eac-403d-848e-40c7b8dc1457" value="66512.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cae336a3-1c22-4c85-a23c-fbb73b47ae17" name="aansl_aardgas" numberOfBuildings="4431">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff7c0b3a-1b85-4a96-9fd2-b41e5f8ef621" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="e8dc8079-4b8d-45c5-8c1c-bb69db33e017">
              <profile xsi:type="esdl:SingleValue" id="9fa91b9f-d998-481f-8c1e-eed53928d461" value="71140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="967fe647-cebf-469e-b888-926e5a2a657c" connectedTo="7352ae50-da90-4a28-8bb7-5c513578fac8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a2d9951-5bde-48c6-b8cf-9163d7cb6329" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="bfc4ae40-92e2-4e8c-8706-91a7e0923d77">
              <profile xsi:type="esdl:SingleValue" id="dbf7e2f3-f54c-41cb-b9da-644f6544f09d" value="45484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22b3e2c5-0234-4fb8-a021-697f94b83eaf" connectedTo="ce3e127d-90a2-499b-bdfa-a72ffd6e8db5 d07a7759-7d60-4d9b-9ce6-1202b506d87f 51eb186a-7ed7-467b-8807-4c9db4bce2b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df9b73aa-0eb8-4460-96fc-e24a5c66790a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f3e4d872-ad1e-418a-b925-d693a49606bc 8b89bff8-4414-4a18-9443-1a20c37e762c" name="InPort" id="c976ed22-b0a6-422a-8be1-019669a8530e">
              <profile xsi:type="esdl:SingleValue" id="3775ba03-7d29-48f0-8744-c0ec14987a84" value="49577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd043217-dba7-4437-8339-e499f4dbd73d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f3e4d872-ad1e-418a-b925-d693a49606bc" name="InPort" id="0ea58b94-6f00-438e-89a9-999f476220e2">
              <profile xsi:type="esdl:SingleValue" id="3ebb2769-0190-42a6-a0eb-830f1cde77fb" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b872ebfd-2a49-4474-aa98-9f6837875673" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="22b3e2c5-0234-4fb8-a021-697f94b83eaf" name="InPort" id="ce3e127d-90a2-499b-bdfa-a72ffd6e8db5">
              <profile xsi:type="esdl:SingleValue" id="86e04ce2-0cd5-4fbd-be4e-8442a86bb247" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ddf01d6-269a-4fb4-a2d7-d8ae8e4231e9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22b3e2c5-0234-4fb8-a021-697f94b83eaf" name="InPort" id="d07a7759-7d60-4d9b-9ce6-1202b506d87f">
              <profile xsi:type="esdl:SingleValue" id="931058fa-c9ca-43f3-bb3d-48d399660df3" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0cbd287-6bdc-4f0d-9c71-b9d270323691" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="967fe647-cebf-469e-b888-926e5a2a657c" id="7352ae50-da90-4a28-8bb7-5c513578fac8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3e4d872-ad1e-418a-b925-d693a49606bc" connectedTo="c976ed22-b0a6-422a-8be1-019669a8530e 0ea58b94-6f00-438e-89a9-999f476220e2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="e231ad2b-b5d3-4bb3-8b5e-c285dcc52121" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22b3e2c5-0234-4fb8-a021-697f94b83eaf" id="51eb186a-7ed7-467b-8807-4c9db4bce2b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b89bff8-4414-4a18-9443-1a20c37e762c" connectedTo="c976ed22-b0a6-422a-8be1-019669a8530e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" aggregated="true" id="8137987a-ee5b-4855-a87a-682cb201f37c" name="aansl_aardgas" numberOfBuildings="103">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04ca4ba9-1997-4521-863c-441233166b69" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="337ce032-529c-4d92-bbd1-d320cbae8c78">
              <profile xsi:type="esdl:SingleValue" id="177751a6-72e4-485b-8b29-337a9c8c3cdb" value="46082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bda0e750-e368-4ba2-b084-4b451933868b" connectedTo="1230d66a-d220-41a7-b198-cf9b402b9419"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ef63d22-76b8-4324-bb2e-e86f08a5ee90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="ae5675f0-5c0b-46da-986b-cacf631a410d">
              <profile xsi:type="esdl:SingleValue" id="3d51711e-4dc7-4419-9de7-4cfa6c395f72" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a9e981a-32c5-4e3a-a6a7-ff0b232443be" connectedTo="76ccc8a9-c03a-4173-9897-8883e5482d15 9a457f10-8df3-4171-8d6f-37eb44ea75fd d131dfa5-8cd1-4bf9-977f-63e82bab039a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6f9a465-f9b1-4b83-aabc-27212531c43d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83af3c4f-f0c3-404a-9253-4c08b161ed6f be8db8ce-516c-404b-aefa-d23ae1cccfa9" name="InPort" id="a84559ad-fc50-4690-a27b-ff82c24cf0c8">
              <profile xsi:type="esdl:SingleValue" id="e7cce86f-f63c-48ad-b0ce-ee01883b9fea" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f94c6e9b-dfc2-4f03-9d40-a0d91d737a6e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="83af3c4f-f0c3-404a-9253-4c08b161ed6f" name="InPort" id="6f7eae5b-b95d-417d-a677-91d631ab3b89">
              <profile xsi:type="esdl:SingleValue" id="b5e1f616-0b56-40d1-9dc5-95da0879dda7" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bda1f56e-182a-4fb8-81f8-4c126a070cce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9f76e8a7-a375-4a7d-bc66-52b2ab548b72" name="InPort" id="819e8c30-3a39-47cc-96eb-d38ec68a09d6">
              <profile xsi:type="esdl:SingleValue" id="88bbf287-9117-47cc-8e3e-252b99acc842" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5aacc195-6172-4e61-973e-5084008e2dc5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a9e981a-32c5-4e3a-a6a7-ff0b232443be" name="InPort" id="76ccc8a9-c03a-4173-9897-8883e5482d15">
              <profile xsi:type="esdl:SingleValue" id="b24583bc-82ce-49be-9184-558af1269ada" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e56fcf4-0570-477f-8b9a-18d80641a3ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bda0e750-e368-4ba2-b084-4b451933868b" id="1230d66a-d220-41a7-b198-cf9b402b9419"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83af3c4f-f0c3-404a-9253-4c08b161ed6f" connectedTo="a84559ad-fc50-4690-a27b-ff82c24cf0c8 6f7eae5b-b95d-417d-a677-91d631ab3b89"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="9c2792ed-ebd4-4990-b887-bda14f70ab66" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a9e981a-32c5-4e3a-a6a7-ff0b232443be" id="9a457f10-8df3-4171-8d6f-37eb44ea75fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be8db8ce-516c-404b-aefa-d23ae1cccfa9" connectedTo="a84559ad-fc50-4690-a27b-ff82c24cf0c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a734d55a-746f-43c3-a00f-34966d8f03fa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a9e981a-32c5-4e3a-a6a7-ff0b232443be" id="d131dfa5-8cd1-4bf9-977f-63e82bab039a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f76e8a7-a375-4a7d-bc66-52b2ab548b72" connectedTo="819e8c30-3a39-47cc-96eb-d38ec68a09d6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8803bb1-8c21-4c89-9f42-ed6694da1648">
          <kpi xsi:type="esdl:DoubleKPI" id="e4eca6b1-e0a2-4a4e-937f-75ec4c5043bf" value="6858.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e21784-c221-4ce4-a5a2-32a4447c185e" value="6244445.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b862b7db-0f3a-4955-9679-01533ebda9cb" value="2274.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4861330c-546b-45f2-8b76-8d38d573b3b4" value="6244445.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0e62818b-4fce-4773-8d9b-1321103b6080" name="aansl_aardgas" numberOfBuildings="220">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5863636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8477c517-5818-4634-98c6-c34b45392aa6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="b9132e19-5436-43e0-a855-a5185fc4e675">
              <profile xsi:type="esdl:SingleValue" id="5a9ff32b-8c0a-4a1b-a58b-e9712e690b00" value="5674.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="042d28b1-a3e6-47b6-9818-69e05c9601e2" connectedTo="193faa74-b169-43f8-8677-f2b08614fd53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47c1a0aa-9a59-47b0-abb4-c165d005e93c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="e166872c-0e7c-4143-9f10-da9ed470200c">
              <profile xsi:type="esdl:SingleValue" id="33c00f95-c74b-4f7a-8155-971a38ac32f2" value="2293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60a6005d-0cc8-4ddd-bcfe-5135ff76e104" connectedTo="c058e1ca-f691-49ca-bc01-ce079941cae8 23904f44-480f-4f7b-a298-9c7d1311ad0a 903b4d96-dc68-4dc8-97eb-dda187bcd69b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cb36c7d-4559-46db-9342-2b96eb8a7223" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eff8bbdd-0ac7-4f82-8447-14f3919465ef 45e24248-c648-4fff-b468-b377c5102779" name="InPort" id="9c938cca-5321-414d-8ab7-eca1f060fb51">
              <profile xsi:type="esdl:SingleValue" id="473e3680-982e-49fe-ae47-60d93bdcc0d9" value="3789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef75f869-ef4e-49cf-99d4-877af03022e9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eff8bbdd-0ac7-4f82-8447-14f3919465ef" name="InPort" id="d5c847c9-b145-49cf-81f6-eca57aee2f84">
              <profile xsi:type="esdl:SingleValue" id="50951c94-bc76-4fc6-bad9-a71c8188e369" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="277f39cb-3e1f-4e38-84ae-973539c02391" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="60a6005d-0cc8-4ddd-bcfe-5135ff76e104" name="InPort" id="c058e1ca-f691-49ca-bc01-ce079941cae8">
              <profile xsi:type="esdl:SingleValue" id="39c33c33-60a9-4ae3-a4b0-fc90d560d150" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5bb3fbe-9957-4a95-b7ea-e383ede3cef6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60a6005d-0cc8-4ddd-bcfe-5135ff76e104" name="InPort" id="23904f44-480f-4f7b-a298-9c7d1311ad0a">
              <profile xsi:type="esdl:SingleValue" id="3efabafc-2669-4201-a8bd-f676e756bc2a" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0edeac24-2318-4e44-9720-92a1eefdfb7e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="042d28b1-a3e6-47b6-9818-69e05c9601e2" id="193faa74-b169-43f8-8677-f2b08614fd53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eff8bbdd-0ac7-4f82-8447-14f3919465ef" connectedTo="9c938cca-5321-414d-8ab7-eca1f060fb51 d5c847c9-b145-49cf-81f6-eca57aee2f84"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="e6e2713d-0126-4e2f-9bf8-d0b4eeab5b0d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60a6005d-0cc8-4ddd-bcfe-5135ff76e104" id="903b4d96-dc68-4dc8-97eb-dda187bcd69b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45e24248-c648-4fff-b468-b377c5102779" connectedTo="9c938cca-5321-414d-8ab7-eca1f060fb51"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="13441.3" aggregated="true" id="7ce7d45a-7dc8-4157-819c-8e53f97c89a4" name="aansl_aardgas" numberOfBuildings="52">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8846153846153846" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fcc5d1d4-1b94-4760-a4c5-43db200579a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="2ad3f616-3802-49f0-86a7-f5555d51117a">
              <profile xsi:type="esdl:SingleValue" id="7d3509b3-cac1-421f-87c7-5a28458bc8fa" value="2339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c32ba15-3177-403b-b634-c49581f88727" connectedTo="fe44c931-2bec-4061-b864-4b794d898c15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3cf589f4-b3a6-4e7e-b0d4-f42a048fc627" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="eb6dd2e4-700c-4a01-8fd7-688a1bba1d21">
              <profile xsi:type="esdl:SingleValue" id="f318526d-999b-440e-afb1-d488c92b76a6" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd9d64d4-0a4d-4371-8fbf-de2d4ae85e87" connectedTo="ae9b2745-566f-4654-a519-193a4004b698 da99170f-c610-4601-8267-f090d2ea0a87 ae7ff0e8-1e5c-4b3d-8712-1739bdb7b233"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee3226cd-cc26-4827-b1f7-4b5dfaf6c470" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0d599df-10e9-4147-8e03-85bd5036f8c5 ffbb59bf-17d9-4ca1-85c1-8553dec8d3cf" name="InPort" id="a51a7576-7a70-4fda-9ac3-164fc80bda55">
              <profile xsi:type="esdl:SingleValue" id="ee59ff5c-02de-4b33-a67c-bb658afab8ea" value="2163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c952921b-ab8b-4385-b597-22c97242b7c1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e0d599df-10e9-4147-8e03-85bd5036f8c5" name="InPort" id="b9e9edb1-8c5c-47a2-b595-ac9b814f67db">
              <profile xsi:type="esdl:SingleValue" id="1ffdb0c6-8aa7-43b4-b8ba-78c0ef8dd6a8" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ce213bc-5141-47da-84a1-92951416c51c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="30010038-5b66-4657-8586-090436192c2f" name="InPort" id="652dae92-d480-4245-a620-a1dbc2846003">
              <profile xsi:type="esdl:SingleValue" id="7651322f-731c-4929-afeb-ace83e9407e3" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="762317a3-d019-4491-9ca3-9a08af402b53" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd9d64d4-0a4d-4371-8fbf-de2d4ae85e87" name="InPort" id="ae9b2745-566f-4654-a519-193a4004b698">
              <profile xsi:type="esdl:SingleValue" id="902e04d3-d3d2-4abb-af1b-0a866bc0706b" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d6f7740a-9b47-457a-ae0b-92fbbd6fc5b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c32ba15-3177-403b-b634-c49581f88727" id="fe44c931-2bec-4061-b864-4b794d898c15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0d599df-10e9-4147-8e03-85bd5036f8c5" connectedTo="a51a7576-7a70-4fda-9ac3-164fc80bda55 b9e9edb1-8c5c-47a2-b595-ac9b814f67db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="0c9c1f83-49fe-468a-b2b8-ae85f8e49282" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd9d64d4-0a4d-4371-8fbf-de2d4ae85e87" id="da99170f-c610-4601-8267-f090d2ea0a87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffbb59bf-17d9-4ca1-85c1-8553dec8d3cf" connectedTo="a51a7576-7a70-4fda-9ac3-164fc80bda55"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="04b09c16-8d0e-4c63-8686-1f95a30e2fe3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd9d64d4-0a4d-4371-8fbf-de2d4ae85e87" id="ae7ff0e8-1e5c-4b3d-8712-1739bdb7b233"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30010038-5b66-4657-8586-090436192c2f" connectedTo="652dae92-d480-4245-a620-a1dbc2846003"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0278c1f-0ca2-4bd2-a2f6-0e27a17cf217">
          <kpi xsi:type="esdl:DoubleKPI" id="9a310ad1-171b-4277-a390-50b06c17b9eb" value="465.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2e81ab1-adf1-4226-bbfe-28423771c10f" value="104282.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d51dfa70-856a-40a7-aaad-ad341ff19047" value="741.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60d2f28e-7270-4aa7-912f-0d89be78f402" value="104282.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="757e2911-1af7-4bb2-8eb8-7647afa805be" name="aansl_aardgas" numberOfBuildings="888">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ae83028-7137-43a2-9147-8f8a50457138" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="576ac65d-2b09-4c90-be2c-aff69a8b5d59">
              <profile xsi:type="esdl:SingleValue" id="31e58243-b21d-4a5f-90f5-414681d5b980" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7471506-6804-482f-91eb-5bcd9611a7dd" connectedTo="81916aa0-241e-428b-b268-8b90ba035556"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="698075b3-6b1f-4f3c-afca-780323f54789" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="fdd57c92-62c7-44bc-a9a7-1f448944acfd">
              <profile xsi:type="esdl:SingleValue" id="ff9baedc-656a-4d20-af7a-b139730e4439" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e7405a-abf5-4979-a54c-53d5f6cfddcd" connectedTo="1c5c0661-06be-4a68-9e71-29310c3b8a8d 03991c88-0eb1-46b4-85bc-c185bcb0bd7f 135cd18e-3b94-4a70-a232-6d480484649e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac674b2b-8582-40c5-a0a4-fc8cb3233d2d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74129c6a-c734-4c94-82c1-678cfff8ced6 9cbca453-728c-4cbe-99a9-533499f49e8e" name="InPort" id="ca96bcff-e9e0-42c8-81a2-16bdd64420b6">
              <profile xsi:type="esdl:SingleValue" id="f20766cf-fe16-444d-b1fe-536b836c3851" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09ad5327-fead-46e8-8592-096932a0df51" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74129c6a-c734-4c94-82c1-678cfff8ced6" name="InPort" id="b13b36d9-da3f-427d-849c-218267c424d1">
              <profile xsi:type="esdl:SingleValue" id="2e7d6e5f-f5d6-4bae-b287-e43165bccf09" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b78516ea-4fdf-498d-951d-ea06678137d9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="08e7405a-abf5-4979-a54c-53d5f6cfddcd" name="InPort" id="1c5c0661-06be-4a68-9e71-29310c3b8a8d">
              <profile xsi:type="esdl:SingleValue" id="48b7a961-5b08-421e-bfa3-097a4fc5b961" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08ca5941-8363-4bbf-90a5-95d65563981f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08e7405a-abf5-4979-a54c-53d5f6cfddcd" name="InPort" id="03991c88-0eb1-46b4-85bc-c185bcb0bd7f">
              <profile xsi:type="esdl:SingleValue" id="197afab1-7113-4443-98cd-7db1c86da46d" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="926aab04-384d-4dc3-8db0-ea6c09b2d75d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7471506-6804-482f-91eb-5bcd9611a7dd" id="81916aa0-241e-428b-b268-8b90ba035556"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74129c6a-c734-4c94-82c1-678cfff8ced6" connectedTo="ca96bcff-e9e0-42c8-81a2-16bdd64420b6 b13b36d9-da3f-427d-849c-218267c424d1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="37b930fa-7b24-4e03-b8ac-b655a7ff6424" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08e7405a-abf5-4979-a54c-53d5f6cfddcd" id="135cd18e-3b94-4a70-a232-6d480484649e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cbca453-728c-4cbe-99a9-533499f49e8e" connectedTo="ca96bcff-e9e0-42c8-81a2-16bdd64420b6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10959.8" aggregated="true" id="5365ddb5-a490-40d7-ae39-f1cebf1231a9" name="aansl_aardgas" numberOfBuildings="11">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da2925af-661a-4052-b56d-56417c1af7db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="bc9f0158-54a5-4e5e-9077-f68001879df9">
              <profile xsi:type="esdl:SingleValue" id="3c32d3e0-d2a3-4d91-becc-ac2afaace50f" value="1574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b75461d4-bf66-45d2-8adf-91583f4e6e27" connectedTo="118b4996-bb53-433a-8b0f-6c45616854d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="709a26b3-f602-46c7-b2dd-f2e7e7b0d45b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="5d4b4703-355e-4304-9dda-7a16899786a7">
              <profile xsi:type="esdl:SingleValue" id="c3935040-81a0-4acd-8eb0-3d16c348df6c" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d37e719a-fd6e-45d0-8344-fa0fa62cb601" connectedTo="b421b7b0-7e99-4775-85f2-df85cafa8aef f813c2c2-d975-4298-9c38-114045ba934d b13f2d9c-08e9-4239-8a00-2421702a7c3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="071f556b-7eae-405c-a04d-f1130dcb9231" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="215d9ea9-7c79-4ae1-94fe-90d1f488f3b6 623a81f4-aa29-4e86-bf60-8d805231f377" name="InPort" id="d77f5350-2702-4601-998e-a9e488a2b7f1">
              <profile xsi:type="esdl:SingleValue" id="ab980733-8e74-400e-a5a8-b5002ffe42ca" value="1577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c2ed2e8-4854-4477-bf8d-6d01d1ca92f2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="215d9ea9-7c79-4ae1-94fe-90d1f488f3b6" name="InPort" id="9164835d-1619-4138-be23-ca04df242a97">
              <profile xsi:type="esdl:SingleValue" id="50238e2b-4de1-43d4-a619-9f698d0e4b82" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f2519833-0665-46e2-bfad-ba3e47b15e47" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cdfe0cbc-6960-4931-ae1d-1d71d55ab365" name="InPort" id="fca6aefa-cf5c-4139-bbf5-8147d9524b46">
              <profile xsi:type="esdl:SingleValue" id="50434834-5d14-4414-be81-d6a1d7583d73" value="1370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec114bc0-214a-48c9-92d7-14e5ef854b41" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d37e719a-fd6e-45d0-8344-fa0fa62cb601" name="InPort" id="b421b7b0-7e99-4775-85f2-df85cafa8aef">
              <profile xsi:type="esdl:SingleValue" id="ee47d3fc-a33f-40a9-8496-89b1a4fbe1c1" value="4880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="31280dd4-b674-4bb0-9499-a880e4ebb0ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b75461d4-bf66-45d2-8adf-91583f4e6e27" id="118b4996-bb53-433a-8b0f-6c45616854d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="215d9ea9-7c79-4ae1-94fe-90d1f488f3b6" connectedTo="d77f5350-2702-4601-998e-a9e488a2b7f1 9164835d-1619-4138-be23-ca04df242a97"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="3f029c39-5a25-4a6d-abd6-ff22e8865aea" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d37e719a-fd6e-45d0-8344-fa0fa62cb601" id="f813c2c2-d975-4298-9c38-114045ba934d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="623a81f4-aa29-4e86-bf60-8d805231f377" connectedTo="d77f5350-2702-4601-998e-a9e488a2b7f1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a0095e80-a717-410c-a2e6-ff8fdf7a8460" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d37e719a-fd6e-45d0-8344-fa0fa62cb601" id="b13f2d9c-08e9-4239-8a00-2421702a7c3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdfe0cbc-6960-4931-ae1d-1d71d55ab365" connectedTo="fca6aefa-cf5c-4139-bbf5-8147d9524b46"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4fe000dd-6580-4265-8acc-46491724346a">
          <kpi xsi:type="esdl:DoubleKPI" id="ffdebfc1-78e5-44d0-ac64-c6fa2b8019a5" value="1294.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb0b64c-f060-4e08-a66f-cf06d64e22e1" value="100433.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d7c1f5e-ad4d-47b1-8780-2681ff1f0020" value="-445.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="064770be-bb8f-4654-8e06-cd433aa955ef" value="100433.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f2d97987-8d4c-44b1-a603-46d7e7f76b3a" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6da535c-425c-4820-91d4-0e78486305b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="69e4f7d7-e9d1-4d98-a7bf-e9e8497be85a">
              <profile xsi:type="esdl:SingleValue" id="74817c71-13cd-4e59-84c3-c121c1aff90b" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa4a80c0-ee21-4cec-81b9-370ce3d7efa6" connectedTo="abf71c47-a022-4c2f-9670-1c3ce7aa774e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6691bc4-fbb5-49b6-9779-49040f7b6cfc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="f1b87363-bf6d-460b-ab5e-de056954a258">
              <profile xsi:type="esdl:SingleValue" id="81898a4b-ea5e-43ef-9432-4db292f3c0d4" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e8bbd4-8d23-4c40-91a3-51ea166db273" connectedTo="a9f1087b-6907-48b1-8ef0-7cf85879ab32 44c7a672-870b-412f-8bc2-f099085f8218 17e82a39-f5a5-4ea1-b1c5-f20aa7ab050b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84a73aec-2ec8-47a8-8f78-63b103dbd753" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e486f1da-f3c0-4fb7-8358-133a9d2dfa64 70f0ad6a-3d16-4502-ba52-680d4227983b" name="InPort" id="218ff58d-a099-4697-892f-a91eb7283fb5">
              <profile xsi:type="esdl:SingleValue" id="7a5b6b64-7337-42f8-ad5f-e6991c176185" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="374af94a-5ae5-433d-af5f-6b17cd0f2dd4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e486f1da-f3c0-4fb7-8358-133a9d2dfa64" name="InPort" id="f1a1e69d-ed73-4ede-b392-9cfc5bb4cc4a">
              <profile xsi:type="esdl:SingleValue" id="1ab9de79-9f4f-4824-868f-81075af26b4f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9c08446-22b5-4259-9726-426226da521e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b2e8bbd4-8d23-4c40-91a3-51ea166db273" name="InPort" id="a9f1087b-6907-48b1-8ef0-7cf85879ab32">
              <profile xsi:type="esdl:SingleValue" id="e0316c31-04b1-45bc-83d4-44c701a666ab" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0edb4438-4636-4ea1-aa9f-cd02a7db4fdf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2e8bbd4-8d23-4c40-91a3-51ea166db273" name="InPort" id="44c7a672-870b-412f-8bc2-f099085f8218">
              <profile xsi:type="esdl:SingleValue" id="9cfc343a-357c-4fff-be58-5ffe0e76ea6a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8558ad4-cb5b-4909-9b60-a3d89b0e467c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa4a80c0-ee21-4cec-81b9-370ce3d7efa6" id="abf71c47-a022-4c2f-9670-1c3ce7aa774e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e486f1da-f3c0-4fb7-8358-133a9d2dfa64" connectedTo="218ff58d-a099-4697-892f-a91eb7283fb5 f1a1e69d-ed73-4ede-b392-9cfc5bb4cc4a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="dabdb987-cdc7-47a4-a4ac-69ee701b93e0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2e8bbd4-8d23-4c40-91a3-51ea166db273" id="17e82a39-f5a5-4ea1-b1c5-f20aa7ab050b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f0ad6a-3d16-4502-ba52-680d4227983b" connectedTo="218ff58d-a099-4697-892f-a91eb7283fb5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="491.9" aggregated="true" id="577e47ec-d54b-4674-b608-66e1a228747d" name="aansl_aardgas" numberOfBuildings="3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49589dff-583f-4ce7-9847-f15955989b64" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="9e4b7f4c-a0a2-4a86-a98e-26e6b61235aa">
              <profile xsi:type="esdl:SingleValue" id="bf1ae013-0bd5-4ccf-aa4a-5eda1d270b77" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2ce6286-0426-4ae3-a248-0113c41779c5" connectedTo="bc47dd2e-3a22-4fc3-b816-691ef423e7e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46c7d560-b614-494e-b63e-749fb9308aa7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="2436391b-ba77-486c-80e1-22b7945849a8">
              <profile xsi:type="esdl:SingleValue" id="9674eeb5-eac9-4919-9137-deb96a207578" value="258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fe3787b-9bfd-416c-9e14-72c78b9080f3" connectedTo="107846f2-0616-4aef-84a6-5ff698d7dd06 f8912800-500d-44d7-87b5-4839c461f836 8a7d010e-bf0b-42ef-a114-8c3be22a7f1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe2a4cb4-0c68-466c-b572-f5439151b044" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="010ac3df-a97b-422f-b318-0d97a4ea6660 1aaf2d65-ef13-4720-a5f4-57db8665eedd" name="InPort" id="799daa63-2019-4eb0-8693-806f7c6096f6">
              <profile xsi:type="esdl:SingleValue" id="589c8b45-175b-4105-8546-c00f0044efef" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0561ac29-0eb8-4c14-a8d3-3e1f095800c0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="010ac3df-a97b-422f-b318-0d97a4ea6660" name="InPort" id="37c25c11-be28-4783-9dd7-e0180ebace14">
              <profile xsi:type="esdl:SingleValue" id="29b52e31-b770-4a36-9728-d8a83a42f955" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c5939ac-b057-4cf8-a143-122b87346939" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="15db3473-697b-4009-8cb1-c091f042b6e9" name="InPort" id="8d893081-b5c9-4391-a59c-c2f909223789">
              <profile xsi:type="esdl:SingleValue" id="3c32241f-c18f-46f3-8b9c-53f647f125c8" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba56f5a0-6be7-49f0-a5c9-f6fa263af0fd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8fe3787b-9bfd-416c-9e14-72c78b9080f3" name="InPort" id="107846f2-0616-4aef-84a6-5ff698d7dd06">
              <profile xsi:type="esdl:SingleValue" id="48b1882e-3888-44bd-b5ec-e91b3e553ffd" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0397ab81-d95c-4405-b054-8d6f92f219e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2ce6286-0426-4ae3-a248-0113c41779c5" id="bc47dd2e-3a22-4fc3-b816-691ef423e7e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="010ac3df-a97b-422f-b318-0d97a4ea6660" connectedTo="799daa63-2019-4eb0-8693-806f7c6096f6 37c25c11-be28-4783-9dd7-e0180ebace14"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="202a02d5-2757-49ca-a6fb-f0f7c7f093b9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fe3787b-9bfd-416c-9e14-72c78b9080f3" id="f8912800-500d-44d7-87b5-4839c461f836"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aaf2d65-ef13-4720-a5f4-57db8665eedd" connectedTo="799daa63-2019-4eb0-8693-806f7c6096f6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="42c04e58-06bd-46d2-9db1-c15df10810c8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fe3787b-9bfd-416c-9e14-72c78b9080f3" id="8a7d010e-bf0b-42ef-a114-8c3be22a7f1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15db3473-697b-4009-8cb1-c091f042b6e9" connectedTo="8d893081-b5c9-4391-a59c-c2f909223789"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb738c2a-c74a-4281-acc0-9d4e5ec536e3">
          <kpi xsi:type="esdl:DoubleKPI" id="0bda55a2-7b4f-4236-a22d-8b5f9b470c52" value="8.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7cb9dfe-d618-4807-95c2-0f165167382a" value="-710.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e6686b-2492-448f-8f22-10eba646d833" value="660.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40456566-7e2e-4516-afdb-a7e110ecf6aa" value="-710.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cf076835-3686-44ec-a31d-9b872e7e3e21" name="aansl_aardgas" numberOfBuildings="6240">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e22e728-fc3f-4d19-8d98-c9b085314ae0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="01f5974e-6ef8-4362-96fd-a14a16191d64">
              <profile xsi:type="esdl:SingleValue" id="8dd74df8-0981-46fb-b5cb-1dbe4ec07b3d" value="100065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f15e71d4-ea04-4814-bbdf-ea513846771d" connectedTo="cf8d9a8f-517e-4854-b77d-89a378b4b3be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad78739c-61a9-47ea-ab07-52cefad1b6ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="41b2ed23-5d4d-416d-8fda-05991944c42b">
              <profile xsi:type="esdl:SingleValue" id="520571b3-2fef-4338-a370-5fd1fc2a6a0d" value="64045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fd50934-172c-473e-9365-cabbc401219a" connectedTo="219e0135-a0dd-43fe-825e-7b6962cc77e7 0df62175-c2fe-4a02-bf3e-7a9a45604038"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3e56f3a-cc19-4a5b-bb86-295b331dd63e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="582ed6fe-ce75-43f0-ba0c-f4d56bec56bb 1fb31431-9715-4f53-a930-ba6b7c37d831" name="InPort" id="ca1ad500-b727-400a-bad3-790613e1b353">
              <profile xsi:type="esdl:SingleValue" id="3a703960-aa68-4018-8a2b-4934c44722ee" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="58a29d66-4354-4b96-9b15-0862300ca98b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="582ed6fe-ce75-43f0-ba0c-f4d56bec56bb" name="InPort" id="3b73ec5d-ba47-41fb-bb0d-238965bf109a">
              <profile xsi:type="esdl:SingleValue" id="57fcfa7a-be20-4873-bfce-9ed95bee28b2" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e52c633-dee5-4795-aa62-0f66607d9541" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6fd50934-172c-473e-9365-cabbc401219a" name="InPort" id="219e0135-a0dd-43fe-825e-7b6962cc77e7">
              <profile xsi:type="esdl:SingleValue" id="fb7fb038-166a-426f-b949-41a7d52e5eae" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1494592c-5ae0-4213-92f0-4a51299d2d87" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f15e71d4-ea04-4814-bbdf-ea513846771d" id="cf8d9a8f-517e-4854-b77d-89a378b4b3be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="582ed6fe-ce75-43f0-ba0c-f4d56bec56bb" connectedTo="ca1ad500-b727-400a-bad3-790613e1b353 3b73ec5d-ba47-41fb-bb0d-238965bf109a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="e744be62-88f9-4b71-9a36-5c2522e77621" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fd50934-172c-473e-9365-cabbc401219a" id="0df62175-c2fe-4a02-bf3e-7a9a45604038"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fb31431-9715-4f53-a930-ba6b7c37d831" connectedTo="ca1ad500-b727-400a-bad3-790613e1b353"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" aggregated="true" id="ce86ec7e-34a0-493a-a918-ed32f4f09a70" name="aansl_aardgas" numberOfBuildings="77">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e09a21cb-a27d-4258-8838-8f9d7bdd3626" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f8d12df-b945-4b40-8517-aac932290602" name="InPort" id="b1ddc7c4-7b47-47a9-9a68-d98f64b2ac5b">
              <profile xsi:type="esdl:SingleValue" id="4efea77e-25f5-41a1-ae4b-d7ee8e4e2566" value="29476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1bf81db-935b-452d-b4f8-14e669b34ef8" connectedTo="879bd6db-692e-445d-b738-93d639622b46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27671ef6-10c1-4821-9586-653f6a9d8a8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62363e48-5ae9-42ce-a5ba-e5a6e510ed55" name="InPort" id="23f20e85-1db6-493b-9d49-446b8cad5007">
              <profile xsi:type="esdl:SingleValue" id="f1458a1a-66b5-451c-853a-f95f38d2a45c" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53bf8b81-e68c-429e-aff6-af7ebe36fe81" connectedTo="18d0a61c-c83e-42f7-83d0-1e0904ccaccc 1c80982b-5988-46d0-abda-175730c5537d 2332c464-e557-410f-b594-33b306ebd1f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85024727-228a-41a5-a60a-66cc0bf74c7a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="31b82f5d-8473-4a19-86f4-98bf2a5142ea b5346825-913c-428b-ab66-226dd43af7bc" name="InPort" id="f0ca4110-acb6-47a1-b63b-0db08bcb5200">
              <profile xsi:type="esdl:SingleValue" id="4217d9eb-b8b6-4db0-9683-77a01b566d19" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a29de4a-7e5b-42c9-8ef6-0eb24ddad9cd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="31b82f5d-8473-4a19-86f4-98bf2a5142ea" name="InPort" id="f1c8f343-279f-43f2-8375-9551f4fb8885">
              <profile xsi:type="esdl:SingleValue" id="8d49a24d-eec4-4a47-bd20-0e1ee49a5a2b" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1a591a70-0097-42e1-bc53-a9497d809170" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="265e5530-3313-46e6-9a50-e64e2f2d54f0" name="InPort" id="16bc2cf0-10a6-45eb-933d-31430a3f7961">
              <profile xsi:type="esdl:SingleValue" id="ac55f54f-eaf8-4ba4-8be4-ade486b476ed" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="345de348-322d-4ce0-907f-fb94fc32f803" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53bf8b81-e68c-429e-aff6-af7ebe36fe81" name="InPort" id="18d0a61c-c83e-42f7-83d0-1e0904ccaccc">
              <profile xsi:type="esdl:SingleValue" id="eee48837-b96e-44bf-b5f3-2a576c5f8008" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b0da939-0e2a-41ab-8979-769b52ee3ba0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1bf81db-935b-452d-b4f8-14e669b34ef8" id="879bd6db-692e-445d-b738-93d639622b46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31b82f5d-8473-4a19-86f4-98bf2a5142ea" connectedTo="f0ca4110-acb6-47a1-b63b-0db08bcb5200 f1c8f343-279f-43f2-8375-9551f4fb8885"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="b2f3c2d4-f12f-4253-827c-f0602ce6983a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53bf8b81-e68c-429e-aff6-af7ebe36fe81" id="1c80982b-5988-46d0-abda-175730c5537d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5346825-913c-428b-ab66-226dd43af7bc" connectedTo="f0ca4110-acb6-47a1-b63b-0db08bcb5200"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ff2642bf-5807-44da-b36d-d30ed4c7af2f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53bf8b81-e68c-429e-aff6-af7ebe36fe81" id="2332c464-e557-410f-b594-33b306ebd1f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="265e5530-3313-46e6-9a50-e64e2f2d54f0" connectedTo="16bc2cf0-10a6-45eb-933d-31430a3f7961"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="115e8d6c-cff7-494d-ae3d-6d92e783d69b">
          <kpi xsi:type="esdl:DoubleKPI" id="b16839ab-6b9f-4e5e-9bd5-1d33b13518d0" value="7475.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d575ba24-9cd3-4d0b-9119-a967fd212076" value="2651890.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d60220-7b06-46ce-a376-c0773cba59a8" value="-438.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b7ebbfa-b96d-47e2-ae39-0865742f4440" value="2651890.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
