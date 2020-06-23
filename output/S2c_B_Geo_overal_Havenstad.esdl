<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="666f1705-3b37-4261-bc7c-5b0b0615c2ea">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bd7472b2-de93-4bdc-a82e-7c9e1f986f7d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a16227c1-3b8f-42e1-8c1e-977e62c7e0a2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="f5ca7296-6e7f-4f0d-bea7-71dfb3f08044">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="9078de2f-9321-48b9-8419-a8942e26ac98" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="830a3f99-ce71-4af0-a977-f99a82d6182a" name="OutPort" connectedTo="747ddca0-9058-4f04-98e3-b7dd92569629 38260f39-59f9-4f3f-b17c-be6f3cc229f0 07b14124-4436-4de8-979f-15a2dcdb31b8 740dc7ec-ec17-4f90-a9f7-713679b53ac6 c4151f5d-7a60-4603-aa4f-7b5bfbff61a9 bba1b3d0-6411-4691-8c15-02074b4434ca cc704721-249c-49e3-af07-5229b2f20958 a838cacd-fef1-4f29-9a44-074f657a17b3 bbcf8b14-ef7c-4b01-8f59-a1fd19c902f3 832333da-3fbe-48bb-93ae-4c99fd830be9 76562828-a17c-4cc4-80d5-bf97f6612fdb a503b6b8-a72e-45e4-9d12-da85bbccbae5 c8915e0e-b656-4949-a8a6-3196d13a2f8b 24b96c7c-d3ad-41b0-9ac5-572e6427267e 60f77b3a-b8b6-4f54-a35c-6edda9a5997a ed7d31ba-12d9-4c3e-9fee-7dd794b18630 caa5f17b-d482-4d8b-b7b9-8ed62d162bc1 9e796f68-d95d-4f61-b2de-eebe560b88ea a45c823a-db61-4f9f-81b9-498decb74159 52e6aec5-fc9e-4163-89d4-416ece0311d5 113b46a7-e1f3-4e4f-8aaf-f68f6e4d29aa b59e220c-7290-486a-b5a2-9f16729c46bb c91f319a-1b62-495b-83bf-c3ccbe871f34 e96ee754-7962-466b-8ef3-eb3d5f982cd9 d1feec68-cf83-40db-bb1e-3c20a5ce8666 8e22c1f9-6282-4c8b-83d6-82cf12520c00 249f1888-6ff9-4cb7-82dd-55d85e111168 243fa215-72ce-42f1-a7be-aca0ccff9b80 abcadc92-5cb2-4abd-870d-4fd9a72dd265 ba895aa4-6e7a-4a12-a919-e4ac218c91ea 49fa51cc-f0e0-4781-85c5-1a3905e58a27 8681ab2c-ce92-4ceb-9472-f57436236732 c25bda71-c9df-4f4b-877c-58a2ac6728c5 bf87a6ba-3f86-4a7c-8e1f-061f13571883 64ce7db4-0eab-48cf-b8e9-4dac46f5af9c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9bd888c5-c139-4b68-8db4-1f3bc6159d8e" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="1b943915-a6de-4e49-af35-e52425de89d5" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="af9acebf-ca99-4704-85a0-3bcc1e8fcfd9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="16e34369-b58a-476a-ac58-429672c1eeb1" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="9805de86-0bc1-4556-99cd-5e8faf69d71a" name="InPort" connectedTo="3ae2c7ea-6c0d-4184-af41-0a4d83ce2373 10eb63f1-ae67-4eb4-8fe5-1803cc6067df 62227964-713b-4b42-ad49-b3e337c0e056 7bc81bec-81c0-4a96-bbb1-6027cca8c8c0 5d63f756-ae7c-4b2b-bc90-a981cd5301ec 305c38c6-90a2-4e44-91a0-924cc980978c a50e103e-15fb-4f44-b85f-f0d4c15b8916 db0e8d65-79ac-41ab-bd6c-9cbdf9f6bb74 00a3e8bc-c3d7-407f-a0f7-fad4069c2883 970af068-81df-4d94-9d34-8a78e87115d2 6538235d-c600-42d6-ad91-3f099b840f78 02de7224-f058-46e2-973a-eb439c6f086f 3c569722-8189-4131-ac73-576d55ff1508 28885958-ee2b-478b-873d-60d9b61bc681 663d4af2-eaba-4b80-b07f-0aa206ba0512 8d2aef9b-f339-4de5-8d85-a63d2d33470f 1e2ba6ea-7ba9-4172-922f-c8c155390d96 661d380e-ca2d-4e35-848f-861ba7e107be 621024d7-0ae9-4e82-b57e-e07d547254b7 a2d8daaa-3556-4b29-9557-cd2ca88e13e7 41eccd16-8b93-4fd6-9bcd-a7a341307363 5529ec3f-57c2-4131-9118-24de8c0eebf4"/>
        <port xsi:type="esdl:OutPort" id="3772735d-375a-491d-8eae-ef2a76aee45c" name="OutPort" connectedTo="e84fb665-86bf-4981-83aa-0579066b801a ace81af0-9fb3-4fe4-b8eb-7b6eb29ff7e4 9ecfe767-6741-4399-8a72-0550ccb4b9ec 0165dc11-8e49-413a-8669-be6da1c585e7 24ea1ab0-145e-40dd-bd66-58ee81f51d52 44d1612e-b973-4033-b41e-1d1639cdd2b3 c4d35801-8287-4438-bf58-f9f0f1f8ddc7 feaec793-1f60-4e6d-b4fd-bca72f77c474 2e44bfe6-ea0e-4a70-92d5-06feddc2a354 19855c10-8966-4b38-85f4-7602732c9f7f 7927e502-3eb6-4e7b-879f-dd9c673552a1 99cb9b5d-d5e6-4fc3-abc4-0ed247d348fe 3801275b-b5ed-443c-b37b-3135396a4fc8 b554c7ee-cb75-4d99-88d5-b4eac02c84ed 8d77f0b8-64be-4068-9889-402f5c7b226f 3be1cc28-e5a0-4f0c-875c-d9ecccb0495b d48486ad-05cf-44d8-8ea8-505c7f68d71b 8c73c4f6-46c5-4cc1-9f52-635a02efda87 bb68b567-9160-40a8-8937-be83f61858e8 3e50ba9b-179b-4840-8656-5b9f4141b2e3 91fac315-714f-407b-95d8-1aeddaba6175 2d9e1568-9ee8-4d41-8b27-72c28c58acc8 ebfeff51-f153-4f33-9941-88a2d1ece152 a5ea1488-16de-4176-bb7f-94b772cb0552"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="79197a7e-7807-4d42-8e19-d9182c6a76af" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="8aab4188-596c-4316-8325-1c10b7d0e1f7" name="OutPort" connectedTo="6985a53b-d542-4c99-bbce-b02c9a9bc447 a6b2ba9e-8e16-46ca-8336-aa38e7455831 7bea8f5d-46c1-4cd9-9691-18b5c4809eb8 5d048fcf-de80-4c3d-a2d3-eead4e3f7f79 4cd68e5b-fac2-490e-9d66-7a2289f1c3c3 1151b0fb-d70a-40ce-b148-4089e0511f7a d1c7ce3b-69a0-4d83-a728-e995b0b8ed02 7d8f7c4c-e394-4108-84e2-d2099a686d4f 68c8d491-3953-4042-866d-a9eeec05462e 96058f41-a7cc-41fa-afd3-af7dca16ac8f 4ead4f8a-f12e-4f28-b2a1-5a134101b98d dbf4ef30-ed97-4ecd-b10c-1bbb305d17c1 eac8bd1a-d8d9-439e-bb13-9faddfd4cc45 6c9a4b49-484e-4db3-a346-e4951e6bc0b6 63be6d9c-adb2-4bd0-b2df-a08ee1547bc2 b0f55438-77a1-4612-ab44-65dfa2937bbc ecb04817-6619-4ad6-9b0c-0e54722aa9b7 d12ef354-9fe7-44f5-a3f3-4421278bc020 2e29bc69-a8c0-409d-b22e-91900b0672d6 6575777b-2537-40b9-845d-1e4efbfa6c0e 0268ed7b-9408-4080-869e-2b6a04213f19 220aaa8f-0046-4079-a206-c3334f5be5c8 caa4612b-2e71-460c-b497-16c332f806c8 92069c89-e405-4a26-b82f-1df7a5b94735"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="f3a635a0-3152-4834-b2d0-a822bd61c06c" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3ae2c7ea-6c0d-4184-af41-0a4d83ce2373" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e60cdcd2-f745-4e53-aaa8-003e8fe470b6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="747ddca0-9058-4f04-98e3-b7dd92569629" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="10eb63f1-ae67-4eb4-8fe5-1803cc6067df" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="eab0308d-37e8-4073-8021-9c1a6253ecb7" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="84ae2d5c-88e9-4281-a1e8-301d0388c28f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38260f39-59f9-4f3f-b17c-be6f3cc229f0" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="0a6394fd-39ed-4d75-83e4-21df8b28a2d4" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f14e6172-c472-46b7-bdbb-93cf8c2537a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16a98b1d-ba41-4305-8b76-b4e27cb0feeb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6985a53b-d542-4c99-bbce-b02c9a9bc447" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="9a7497a1-0e51-47c5-9d3b-91b8773331cb" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfae7539-b65a-4554-ae47-47009c83ccdc" name="OutPort" connectedTo="22991c41-4660-4725-80ea-90f9b22de907"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3eef3180-8a52-4feb-82c9-8b202a8e34ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84fb665-86bf-4981-83aa-0579066b801a" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="fcad229d-c182-4956-bce4-4fdc1fdef3db" name="OutPort" connectedTo="2a8d5b06-2d70-42c3-960b-50427b6d1bc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4557ebd0-3044-4c10-a017-43564cb34145" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8be27272-c02b-46ec-a5c8-0f5c5c95ba97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bb12f27-8013-4f30-918e-1fce679eac1d" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f3a41d43-414c-4355-a615-dab624e902ac" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1406d4e5-032c-4806-8caf-29b243e248f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e59a210-9fb3-49ee-816c-dbed0b6c3f73" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf035800-afe0-4610-bb4a-7e005fb4d822" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="12812fca-d2d4-4d95-9bc5-cff97749e42f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d74953e-6719-433c-b6a7-6e6d4678bc9b" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="671bbf07-0b37-4104-af3d-4b5de23c0417" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="93832ef7-4fb2-483e-9e35-fe050904994f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da0ccb1d-0aa8-4f25-a458-e26c16b9b833" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d883864b-1309-4ba6-823d-aaee710fc9d8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8d5b06-2d70-42c3-960b-50427b6d1bc8" connectedTo="fcad229d-c182-4956-bce4-4fdc1fdef3db">
              <profile xsi:type="esdl:SingleValue" id="489d542d-719a-4e63-8a1e-dcaf27a03c7a" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9455c0d7-f46a-417d-b9ed-e15846eff413" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22991c41-4660-4725-80ea-90f9b22de907" connectedTo="bfae7539-b65a-4554-ae47-47009c83ccdc">
              <profile xsi:type="esdl:SingleValue" id="996e93fb-9d03-4a73-b3ad-022607957fb4" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="3ccd3f72-fb82-4547-bd33-fde11a8310b4" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5b214ed1-5abf-4b3c-9ed9-855671662b61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07b14124-4436-4de8-979f-15a2dcdb31b8" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="bb8b0f59-6c23-44d7-8a2f-1b705b38412f" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae2949d6-1578-498d-925d-4593acae4a20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04703272-6f9f-4a15-8a92-6503b97c75fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b2ba9e-8e16-46ca-8336-aa38e7455831" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="aa638082-e863-49a0-bf39-93aee8952ff4" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d71815c1-c39b-4021-bfff-87fe4c6f9503" name="OutPort" connectedTo="9e613741-2412-4b0d-9eae-d82548587af1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6365cb1-7f6b-46c9-a413-adc294e9a792" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ace81af0-9fb3-4fe4-b8eb-7b6eb29ff7e4" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="32f339e2-5ac1-45b9-8154-2d2b0479c06d" name="OutPort" connectedTo="e05bef83-80a9-48c5-afed-97e47df556c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bb5ab523-322f-4dd6-bba9-fd4731bed699" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0daeb53b-74ed-4cb7-91f9-fc69fab14905" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe19d376-4084-4e47-8bf1-f6e1e69dd5c3" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d630316a-cdb8-43e9-a7de-62c78d6c3e85" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de3a83ee-3d48-49a6-9beb-00800ad397ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c96de66c-9cfb-4856-855d-3f5b694d1e9c" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69fa6820-5c67-4ee8-885e-1153bd55fb11" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3955d82-6f93-4ce1-97ec-2adb16898c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52eb6170-5737-4f03-b700-7449d25e9420" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f70a9591-5ed5-4fbb-8f3b-807547687527" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="445385cf-68fa-47bc-84c7-bdc7b3d96915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8da61fed-36bb-490d-840e-ba03cdba4b54" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1016977e-2add-4aa8-9904-8625cab325d3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e05bef83-80a9-48c5-afed-97e47df556c7" connectedTo="32f339e2-5ac1-45b9-8154-2d2b0479c06d">
              <profile xsi:type="esdl:SingleValue" id="42944b2a-acb6-4cc2-96d4-30cf8af0bfa8" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab8721b2-91a3-46e2-aa39-223b7e83b85a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e613741-2412-4b0d-9eae-d82548587af1" connectedTo="d71815c1-c39b-4021-bfff-87fe4c6f9503">
              <profile xsi:type="esdl:SingleValue" id="7c82ceff-3a56-45af-b50a-3f139df2a08c" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57492f53-7ac7-41c8-9c44-bdd8eac7d844">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="76138c13-81ce-4320-8e35-31b86a01f9e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2065174.0" name="nat_meerkost" id="12ce9a2c-ffc0-486f-a274-c3f9574eae40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="414.0" name="nat_meerkost_co2" id="1132d6f3-75aa-44d4-be78-710f21394e70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="474.0" name="nat_meerkost_weq" id="a938962b-61f7-48c7-a816-f9972177b1af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="dc0ab5b2-ad96-4740-bfab-8f3ee789bb55" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="62227964-713b-4b42-ad49-b3e337c0e056" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d01922b8-c552-4bf4-a157-8ec3c0332fe0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="740dc7ec-ec17-4f90-a9f7-713679b53ac6" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="7bc81bec-81c0-4a96-bbb1-6027cca8c8c0" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="5e21d430-62c6-40b4-bb6b-da63c682b034" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e7e02a02-04fc-48f3-8d91-d00e52c5ced5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4151f5d-7a60-4603-aa4f-7b5bfbff61a9" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="dd47489e-0c7f-4c6d-bd18-46a0912de8cc" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eeebcdc-818f-4353-a3de-92addb59a7f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1485c9af-f8c7-426f-84f0-31795d7bbac6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bea8f5d-46c1-4cd9-9691-18b5c4809eb8" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="e812ea04-17c3-4adc-a90f-10232e304fed" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04a1fb9d-9984-4314-ae30-dd474088af82" name="OutPort" connectedTo="20017c11-5b87-43c5-8c13-14deda020502"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="600d0085-00e4-43da-9fef-2ee971467d86" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ecfe767-6741-4399-8a72-0550ccb4b9ec" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="710bedd6-a185-48ee-b082-f229346535c3" name="OutPort" connectedTo="13f83750-a253-47c4-96ee-a37421cef188"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="45094e0a-54fe-48ed-80bf-074ecf2bb597" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b25cfa2-86db-467b-9efe-8c20aaaba8bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baea322d-6a38-43d9-aebe-be3237091933" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="19779cc8-a36a-4aaa-aeca-e6538545e3b0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b72a6db-f202-4688-89eb-859a4e12dd48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ebe3934-bf9c-4565-8d07-60d69cf21351" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7bab85a9-297e-40d9-878d-b033336e85db" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f8efb7c-ecc5-4d87-897f-e049f6e5d22d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b2f4851-0326-4564-947c-425c1542e219" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ce7bd8d-7519-4e8e-af0a-61fdeb918003" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2137735-a52d-41fc-a6cd-bc52b937953e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7625b72-d830-479f-88db-ac305e0580bf" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="811dee8b-dacc-4fbe-b92f-20ae5ece8d83" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13f83750-a253-47c4-96ee-a37421cef188" connectedTo="710bedd6-a185-48ee-b082-f229346535c3">
              <profile xsi:type="esdl:SingleValue" id="8bf2a7f5-8634-47ec-a948-7157a235921c" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bafb480-b871-4c16-8783-0c92855b48b7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20017c11-5b87-43c5-8c13-14deda020502" connectedTo="04a1fb9d-9984-4314-ae30-dd474088af82">
              <profile xsi:type="esdl:SingleValue" id="42e4122b-1790-4c01-8d6c-637775ac8b37" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="bee55bbc-3c49-4e6e-a1ef-db626baf9967" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ee772b57-3355-4c81-929e-92c9ff06544d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba1b3d0-6411-4691-8c15-02074b4434ca" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="435e352b-6676-49c6-b074-0b0699c9a85c" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eecb388-e47b-4cae-ad76-06f2d494edb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d75cf2fe-8765-4e03-ad96-8e4eed832e48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d048fcf-de80-4c3d-a2d3-eead4e3f7f79" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="eb8698e3-16d6-4033-b646-893a95ea3f0f" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04d766fa-f481-4555-822c-e82d9175cd09" name="OutPort" connectedTo="68714a41-5029-4452-9d62-1a0eb0b9b887"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f9c0062-11e2-4971-859c-166f2d6b7ede" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0165dc11-8e49-413a-8669-be6da1c585e7" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="4f876230-c13a-4c81-9d5e-8152f8cb283b" name="OutPort" connectedTo="5446a079-a011-4689-967f-2b5b7a96743e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="032f03ef-ec10-4148-b329-d9dc6c1f8082" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84a8b07-ee32-4eb6-818f-add5f54a10e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33834af4-9440-42dd-8d93-b6bceb5afd2a" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="67cb7685-4a97-4a61-9798-e8ab1b3173ee" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="94680bc5-723c-4d63-ad0d-c861e94b59b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d614cd4-bc48-41fd-bd64-a925eea2f405" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3aac0a95-4235-4b32-8edd-fb9c509db455" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b71bd505-ad37-4c05-89f3-bbd76b0e1491" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17709fc4-1df7-4d55-a646-c570db94515d" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e3d9f55-1813-4071-bda3-f5c0cef87ccd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bd64571-ad5d-48e9-86d2-83321269d6b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d574d16-49c8-4bd3-86d0-acd70ca56d3d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ec605c16-e2f6-4245-84d0-6ea9a81897e0" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5446a079-a011-4689-967f-2b5b7a96743e" connectedTo="4f876230-c13a-4c81-9d5e-8152f8cb283b">
              <profile xsi:type="esdl:SingleValue" id="6b7cac40-af17-46c5-9257-30ad8a465a21" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69d4d138-476d-4c84-8672-1680f0c898c5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68714a41-5029-4452-9d62-1a0eb0b9b887" connectedTo="04d766fa-f481-4555-822c-e82d9175cd09">
              <profile xsi:type="esdl:SingleValue" id="76116763-025a-4b88-bbeb-464eaf6e2456" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da6b911e-8252-4e8c-bee0-2c40609011f1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1c593d65-8358-417f-adec-046c7daac3a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="476130.0" name="nat_meerkost" id="a224d231-740a-4124-b56b-a733d376c2f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="349.0" name="nat_meerkost_co2" id="d8298c27-e523-4c87-b3eb-edb59c9b0185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="572.0" name="nat_meerkost_weq" id="9c0ab53c-b6e0-4035-941a-387621e1811d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="02d46279-6fef-429e-90f4-88c8889080bb" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d63f756-ae7c-4b2b-bc90-a981cd5301ec" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="457f56f5-2e4f-410b-b77f-a604691522c5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="cc704721-249c-49e3-af07-5229b2f20958" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="305c38c6-90a2-4e44-91a0-924cc980978c" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="5fccfc90-a7c8-41fc-ba12-c799d6eaf0eb" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5f17cfe2-f309-416e-99e0-be7060296c91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a838cacd-fef1-4f29-9a44-074f657a17b3" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="afeadc1c-aaa1-4d7a-89f3-64a45608f8e9" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="548a4d92-4079-419f-acad-b856a83aa128" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ae45336-57c8-4332-81e1-870910d9da26" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd68e5b-fac2-490e-9d66-7a2289f1c3c3" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="a6f6fd8a-87d8-421a-8092-55506ea4f4b0" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2146499-0cc2-4249-a7cd-1ba141fc6ac9" name="OutPort" connectedTo="8e01463b-38d3-4a59-84db-ce5d56865f86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5523f3a4-c736-4586-bae8-0b8bc4ce8d33" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ea1ab0-145e-40dd-bd66-58ee81f51d52" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="5cce5f4b-10c4-4c5f-aaf3-405e6df7e493" name="OutPort" connectedTo="d6167884-370f-4107-859c-cf8d4902c58e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3c811134-47c4-47d0-a648-1245bf09aa33" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ce48cfe-8a53-4ef4-93d0-451092abae0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5e53e2a-7014-4439-8742-c4173bce5278" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="215b9148-ec61-4058-bec7-a4a1feba64d0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f375c2eb-7472-4c41-b097-9b741054e094" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5445203-a283-47a8-9e2f-bdbf82a741f2" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80d8d649-efef-4fa3-b735-3783540ac6d4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc813a99-1ed0-4658-9ed2-e5d83c551c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09418f22-0a65-43ae-b9a2-ee1e8a0e4895" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3ac45ab-2359-49cc-b80f-5b56fc531edc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b59ce22-99ed-4c4a-999e-274d3ea79621" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c75b918-df81-4919-a13c-cfe02b710ac3" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7af820ce-a23f-4842-bec1-85c21423cc38" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6167884-370f-4107-859c-cf8d4902c58e" connectedTo="5cce5f4b-10c4-4c5f-aaf3-405e6df7e493">
              <profile xsi:type="esdl:SingleValue" id="600195cb-a775-49ca-b0a0-c2d8a8f8135d" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b6b6fcb-86f1-48ba-a261-edbe9058fd99" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e01463b-38d3-4a59-84db-ce5d56865f86" connectedTo="d2146499-0cc2-4249-a7cd-1ba141fc6ac9">
              <profile xsi:type="esdl:SingleValue" id="504c3d2e-5957-4c49-933b-c5ba2b11dbcd" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="88b36ba9-3a82-486e-aa8c-5666a3647a3b" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f8255e5e-1faa-4382-9dc8-686933406b08" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbcf8b14-ef7c-4b01-8f59-a1fd19c902f3" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="ece79dc8-d8d7-47ac-bfec-8c0b811962a5" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="669f6820-6ab1-433f-abbb-9e7b395025b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0b25c57-a058-4743-b34f-876415895456" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1151b0fb-d70a-40ce-b148-4089e0511f7a" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="c1c33bf7-5518-480b-9419-785943991b08" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a3c9be7-94fe-40bf-bef4-bb196be8b971" name="OutPort" connectedTo="6dd1ac0c-9b2f-47b5-b68b-af31c39ad89a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c7f4b9d-6307-440d-8bbd-fa10b75b8675" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44d1612e-b973-4033-b41e-1d1639cdd2b3" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="a5913381-7f80-4002-8f8a-d571c2500b0f" name="OutPort" connectedTo="d9b2c202-e739-4f4b-b968-44a7ed07f22f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="36443d11-4b1a-4ddf-b20b-d9ad01d210ab" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e72feca-aa19-4ff6-bc86-88fc22e98b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee15f1d0-3e21-4e07-98da-25b2fcbdd386" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4c0c52dd-7d3e-4af5-8c60-41094b9f9887" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7fbf3ab-1c4a-4426-aa97-8f1af7a71b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ef12478-91e2-46e5-bb74-b29d4b78bf26" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5fc2733-8067-44f5-9c18-cf8f6cf1d665" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c041378-9d0f-48b9-ab29-30e69f79de34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7029f957-a0b0-4a20-9988-319978f56d7d" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34bd63b2-dd62-4211-b58f-320bad7db48e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3b3b55d-0e12-4845-b236-233be8a6164c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f079573-d496-49c7-827c-5bd8ac4681c4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5a112453-3fe7-4973-aee1-16a878f719ca" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9b2c202-e739-4f4b-b968-44a7ed07f22f" connectedTo="a5913381-7f80-4002-8f8a-d571c2500b0f">
              <profile xsi:type="esdl:SingleValue" id="54032a60-742c-468d-b792-bea1641294b6" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cddfb12-8613-42ad-8ecf-39fa82c44e4f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dd1ac0c-9b2f-47b5-b68b-af31c39ad89a" connectedTo="4a3c9be7-94fe-40bf-bef4-bb196be8b971">
              <profile xsi:type="esdl:SingleValue" id="9eea47d0-87cc-4d14-b474-9077110cc405" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="96c0f026-3c66-4861-a3fb-c4986154efc9" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c32bd11a-2478-4c4a-a091-33233829943c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832333da-3fbe-48bb-93ae-4c99fd830be9" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="6f04fda1-f937-4f6a-9cf1-0607b3e9220d" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4aea4241-2b97-4108-86cf-f92944f93794" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="889eb795-b712-4e9c-ae91-9a48baa810a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c7ce3b-69a0-4d83-a728-e995b0b8ed02" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="adbc099a-fe81-44f0-939d-f41279d2038c" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a13ab2fd-bf5d-45db-bfe8-042c3d8724a0" name="OutPort" connectedTo="ef28ac13-545d-4017-8b6f-feda934116d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ab2353d-a232-45c4-baac-478fb40193d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4d35801-8287-4438-bf58-f9f0f1f8ddc7" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="81038243-edda-4271-aedf-7410f70df2b7" name="OutPort" connectedTo="24e7392b-0c7c-4744-9f63-951ef4f72822"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b3bff175-5749-4b1e-9cb1-c372647c549c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="86b379a5-47b8-4fac-a3a6-1e21d09ad0d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16ab230a-3642-44c2-baee-fa1ec7cbb16e" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7470e3dd-a521-40cf-9ae3-309e785baae7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ee36e84-ccfb-4bee-a90f-c78247457bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb934529-573f-4ba7-aaf6-90e143bdea4f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1cca92d-7b32-467a-9e92-490954967e46" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9f3b9a8-e86e-45e0-86ab-b5055577100c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bac391c7-034e-4b36-9fc2-a7ae1a6d0813" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b133bb8-22ab-4e1d-8b55-be4a43e4c453" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8715dbe5-0ab8-47cb-9ff3-30e35797afed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e37474b7-166a-4bd4-a28e-4f04d3d0dfc8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f5cca57e-d516-4e47-b2cd-0a146ed6d6b0" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24e7392b-0c7c-4744-9f63-951ef4f72822" connectedTo="81038243-edda-4271-aedf-7410f70df2b7">
              <profile xsi:type="esdl:SingleValue" id="e45ef8a4-8401-4f23-ad74-198146aec69d" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51f4edbc-c484-4244-9437-d1e8b53f691b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef28ac13-545d-4017-8b6f-feda934116d7" connectedTo="a13ab2fd-bf5d-45db-bfe8-042c3d8724a0">
              <profile xsi:type="esdl:SingleValue" id="bba62b6f-74a8-4ba4-87e5-5e3e53658313" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d43f159f-d271-4db3-a83b-210bd8cf0cd1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="dc303220-24ba-4aea-af74-c669cd0812da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3440389.0" name="nat_meerkost" id="551b76a5-fc9a-4df1-931a-63f2ef1b24db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="257.0" name="nat_meerkost_co2" id="ddb3911c-631a-40f8-aba0-52388d4a575a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="388.0" name="nat_meerkost_weq" id="1e6b6028-55a0-41c2-8e67-9637a40f9a98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="10c87c5e-44da-4a98-b728-39e75ae48c83" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a50e103e-15fb-4f44-b85f-f0d4c15b8916" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b38435d4-d292-4494-ac56-7bab677011ea" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="76562828-a17c-4cc4-80d5-bf97f6612fdb" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="db0e8d65-79ac-41ab-bd6c-9cbdf9f6bb74" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="9142b83a-06f1-448b-bfdb-d200e0b3f2c2" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="56e9cad9-9759-4f12-b241-a53bc4e612e0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a503b6b8-a72e-45e4-9d12-da85bbccbae5" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="e92e1581-0d0d-4c72-acf2-7db989707f0a" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d452f12d-e051-475e-b4de-92ff500f784c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84473705-4df0-4b78-9954-3fba128712a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d8f7c4c-e394-4108-84e2-d2099a686d4f" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="d1f9fb44-bade-4d9d-ae7f-5b7f448d2584" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30098252-a9cf-493f-86f2-5cb8c36c1773" name="OutPort" connectedTo="81cbc9fb-fb32-421d-a9c3-72e299a8ef63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58ee190a-3f2f-4033-b960-1d5d4a0a3116" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="feaec793-1f60-4e6d-b4fd-bca72f77c474" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="55ef7ccf-606f-4b2c-8574-e168f75426ab" name="OutPort" connectedTo="a7eea273-583b-415e-8598-db318b785bb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0d87300d-dbcd-4b44-b300-1de968796496" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="17796f03-6294-4db6-beb6-3d3b6e959ac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cc8ebaf-b129-45df-933e-0d9c03ea2a26" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1aeb4785-9b59-47c4-ba36-1a6505be4d07" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="748646fa-dd57-402c-ab9e-d65943f9cdbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="feebec84-3653-4142-bc29-32655f6582ec" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5ae34307-7d0b-4457-999f-638d1214ccd2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1a896c5-dbdd-4a5f-9eec-21517c9251cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4031b7d1-aa74-4537-9cca-8105b5477547" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2f4c355-b5f7-4024-95ce-e60c90ab5685" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8789a184-590f-4af1-9384-b71a45f0b7cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f67092ca-804e-4354-85c4-be75c649b4cf" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="73cef78a-d3c4-4657-ba24-4483841a99c6" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7eea273-583b-415e-8598-db318b785bb0" connectedTo="55ef7ccf-606f-4b2c-8574-e168f75426ab">
              <profile xsi:type="esdl:SingleValue" id="e655bd79-e88f-44a9-aab2-0b90e55c591d" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b0109e3-a347-453a-ad9e-e843220707e8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81cbc9fb-fb32-421d-a9c3-72e299a8ef63" connectedTo="30098252-a9cf-493f-86f2-5cb8c36c1773">
              <profile xsi:type="esdl:SingleValue" id="883f6fe6-0140-4d32-9f59-b0cd9b7c8b9c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="0e79b5fe-c012-490b-8f19-59a5b07c8cfa" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="da929099-00c0-4a22-9c30-6ef318ab2df8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8915e0e-b656-4949-a8a6-3196d13a2f8b" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="78e23e91-1b57-4168-9f31-490ac3f37799" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f09c20f7-9af2-4089-878e-bef0bcbdf75a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8903800f-5d7e-4410-9c1b-4189818dcde3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68c8d491-3953-4042-866d-a9eeec05462e" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="07247ff9-cc94-4cac-926e-0233fbcff064" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df92c2d4-e8f7-40e1-b76b-1a306c66cd3f" name="OutPort" connectedTo="f6838c37-5ea2-4ca7-b5f0-8e915523f4e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d704ce72-a49d-42b6-9293-b5bc2ad32120" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e44bfe6-ea0e-4a70-92d5-06feddc2a354" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="4c8038c6-76fe-467a-957b-dd5e9ebe5c5f" name="OutPort" connectedTo="720f1643-9d3e-4cfc-850c-5121315db825"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dcd60600-2857-4281-9c4e-4c203f79d499" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="47b5117f-9bfe-4b1c-b7e2-64945c13711c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4af77077-d52f-4750-b40b-c70dd15a0c25" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="61261285-a024-4296-b7cf-e1fb7ef60bb3" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="60eea15d-c5c9-44e7-9ab2-7916bc381519" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a137f05a-8a17-4dd4-b068-8e7456d2fbf8" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d974bffc-c639-417a-8b24-e5ebfa1c1a81" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b753b0e2-81ea-496c-a115-3389f6ef0fd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3af6c250-ea50-40a5-8753-018f4becb923" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb13f33f-d38b-4635-96d0-954788586d47" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="721dfaa4-8aef-46fe-a63d-e267b68aeb44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90335278-0d9e-471a-ad78-0e1bb4839fb9" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a09cd36e-9e08-44a7-b305-90d58c4a71b9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="720f1643-9d3e-4cfc-850c-5121315db825" connectedTo="4c8038c6-76fe-467a-957b-dd5e9ebe5c5f">
              <profile xsi:type="esdl:SingleValue" id="83603795-abfa-4b0f-803d-32df1aa86a66" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eec99b85-0d3b-4870-a0d8-aa9cb89e37f6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6838c37-5ea2-4ca7-b5f0-8e915523f4e2" connectedTo="df92c2d4-e8f7-40e1-b76b-1a306c66cd3f">
              <profile xsi:type="esdl:SingleValue" id="113c5552-7b72-4816-a84d-e3a9f566f607" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a33c5f0-9c85-4b06-aa6e-63115c9f6f7f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="47934ee0-4d73-4105-937d-0c0cdbbb896d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="206941.0" name="nat_meerkost" id="02d0c0f3-84c3-4ca7-9166-b7be44b56085">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="370.0" name="nat_meerkost_co2" id="c3e4f1fb-7b87-4ef6-902a-12ed499fd409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1265.0" name="nat_meerkost_weq" id="b38e6f71-51ad-43d8-98b2-d608fc4c697d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="c0e54c7e-de8e-4dd7-8b66-6c4dc1b2a2ad" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="00a3e8bc-c3d7-407f-a0f7-fad4069c2883" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="13efe6ed-217c-409c-bf55-e1ec26b41f85" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="24b96c7c-d3ad-41b0-9ac5-572e6427267e" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="970af068-81df-4d94-9d34-8a78e87115d2" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="529fd77e-ece8-417b-b6dc-50de161e91d9" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="119c0015-0ec8-4638-904b-ba70bf8f1e68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60f77b3a-b8b6-4f54-a35c-6edda9a5997a" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="b8b27c21-0d5d-49c5-a7ed-ece1e8112fa0" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="814f218b-a90e-4a6b-9e1b-f73b01fe20d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a4f8164-faf6-4697-8f1a-2c929a21b7df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96058f41-a7cc-41fa-afd3-af7dca16ac8f" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="68285842-0254-4c20-84e8-3cfe763e4461" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c83e35dc-30ee-4e67-a738-adc655bf089b" name="OutPort" connectedTo="71988990-8a81-4003-a798-7a8d3ff6b10d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="12e70000-8dd6-4139-bc43-e4884ea6b039" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19855c10-8966-4b38-85f4-7602732c9f7f" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="d37ee636-efd2-41c1-90da-3b5978c84bd2" name="OutPort" connectedTo="cd0ccb8f-bc2e-4f46-b16c-25f5962c46b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2a5a4f8a-cc85-4a13-9464-54de86bcab8d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5c49aa2-6679-40d6-a336-f02bfeea39d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2dc462d9-cc62-4ae4-b804-6260d96690b1" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e1be6dbf-e7a6-48cb-b275-218a6d1e92a3" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac09a24a-9278-4bad-a2d4-930a263c38c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa98f466-e15a-4d07-b1d2-b52652b62f90" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f9768ac-f941-464d-ada7-8a50d337dbe5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="22c8a1b1-541e-4af9-9ab6-62ba87b93bd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbfcb135-6f0a-4fd8-80e8-bb9289e158f4" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7159f516-d2c4-49e5-a60c-4cd8acc65ca0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eddb60ad-0742-4ad3-aace-90db0843feb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e43e252d-b10d-4319-bdca-481f52fc7f02" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d12f44f7-75b3-4f80-a9f2-c12ed144091f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd0ccb8f-bc2e-4f46-b16c-25f5962c46b2" connectedTo="d37ee636-efd2-41c1-90da-3b5978c84bd2">
              <profile xsi:type="esdl:SingleValue" id="308fcfb2-d8c8-48c2-86e0-aff92eb3342d" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58b259fe-924c-497e-9893-abc496f6247d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71988990-8a81-4003-a798-7a8d3ff6b10d" connectedTo="c83e35dc-30ee-4e67-a738-adc655bf089b">
              <profile xsi:type="esdl:SingleValue" id="8588a226-c560-4141-aad7-b1c741cb1730" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="eac4f0bc-c124-4622-bcfc-76c8d5bb2bad" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="41d1fd11-a767-47eb-be63-4e4ad7053c41" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed7d31ba-12d9-4c3e-9fee-7dd794b18630" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="c385e7ee-0b72-494a-b5b3-7d439bb1b2a5" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="032e2ccc-0cac-4e9e-81ed-da19e85e9511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ac473b6-b2cf-4526-a838-23f63b966cac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ead4f8a-f12e-4f28-b2a1-5a134101b98d" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="26854cd0-9153-46f3-9c26-c3e6b345c27a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="036767b0-dda6-406e-83ef-14b6ac1fcc5c" name="OutPort" connectedTo="cf8d3283-18c7-4ea4-82f4-b13e713d3155"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3480859-b867-43cb-8146-a8e4da1543f7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7927e502-3eb6-4e7b-879f-dd9c673552a1" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="5ba6fac0-ba52-4253-975d-c6fee8d21294" name="OutPort" connectedTo="da0bfd72-9938-434e-8832-0afbece54f1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2894e975-9f97-4ec4-a7be-0ca6c5e2e76d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="14d75971-cb30-49e9-9b46-414723582d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a53da57-36f4-4c67-8f4e-c95d0af54138" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1fa3019c-5438-445c-824a-2be2f38de14c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="401ed0c6-4c6d-49c9-930e-cd01c51a1292" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68f29a78-e078-4ed6-9b43-5b812a8f872d" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67b3f606-1c92-4a4d-bfc0-234763085abd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f28e8e8-622f-479c-8c25-82e166c2027d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cd41785-2268-48e1-be77-1765fc244c62" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="adc10f68-09aa-4c90-8d3b-aae3e2aad24e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d56b5ae4-11bd-4d40-bf0c-b26f4a124587" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a860f36-d41b-4285-83b6-ee4af5f74a5c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ec919484-7864-4620-a316-e9e3e7ee2f7d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da0bfd72-9938-434e-8832-0afbece54f1b" connectedTo="5ba6fac0-ba52-4253-975d-c6fee8d21294">
              <profile xsi:type="esdl:SingleValue" id="03188b5c-2d49-4afa-8b8b-f7ff97f1f0f7" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d51a8346-7973-4778-8361-388588d67375" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf8d3283-18c7-4ea4-82f4-b13e713d3155" connectedTo="036767b0-dda6-406e-83ef-14b6ac1fcc5c">
              <profile xsi:type="esdl:SingleValue" id="66c98520-7c7c-41fd-89a6-20b8cf3a5555" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="4d4a0a50-bfa0-4124-a441-95b001406644" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="78cf6066-0518-41fe-b0ef-91e678bf8df5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa5f17b-d482-4d8b-b7b9-8ed62d162bc1" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="6c74aac4-0a9e-4eed-a527-0e949041f9a0" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da324648-ae15-4b77-9c4b-a09ad25fecb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d422daf6-75df-41a5-a78e-7fef376bb79e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf4ef30-ed97-4ecd-b10c-1bbb305d17c1" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="487ea9a0-0368-4616-98fe-699a670aca96" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b845dcc3-96ea-42a1-8370-554a41861447" name="OutPort" connectedTo="87da42f7-23ce-4f3a-bdf7-a183379e9384"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a76139d8-e017-45b9-977a-0b77820e6446" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99cb9b5d-d5e6-4fc3-abc4-0ed247d348fe" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="45b384f8-3784-4c94-b247-7f43ba091193" name="OutPort" connectedTo="e84ed02f-bee2-46b4-b9aa-88305ed6bfd4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b9de7f5f-f14f-4e13-8c09-ba3142e5b912" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="95d9aeb2-77dd-47a2-acd8-c79793fcb59a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9c19d1b-b4c5-4453-9c3a-0ed7012f9985" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d946bf80-0bab-43c6-ab5b-1966c2a9db69" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="50f4fe38-44f5-44af-bf79-a0c27d2a5141" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d97f99d4-8b11-4f92-9dff-f0ca3e4b3ea1" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d66d6c0e-261b-42cb-938b-844894c426b9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="90eb465f-0f1d-4e37-a74d-2269ff7324a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bd7765c-c6de-4f7c-9536-73ba50e93d29" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21ede59d-826f-400e-ab2f-876433a8f121" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f50cded-4999-4db7-9819-361fd72b2570" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="083166de-8356-407e-bb2d-55733ca7d671" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="85b19203-ce55-4596-b37b-16e26113524e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e84ed02f-bee2-46b4-b9aa-88305ed6bfd4" connectedTo="45b384f8-3784-4c94-b247-7f43ba091193">
              <profile xsi:type="esdl:SingleValue" id="deb764f6-0f92-4843-a355-4cea2526f49c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07a5793e-238a-48f9-9179-1a5c97d4c42f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87da42f7-23ce-4f3a-bdf7-a183379e9384" connectedTo="b845dcc3-96ea-42a1-8370-554a41861447">
              <profile xsi:type="esdl:SingleValue" id="eb9d31b4-f3d2-42b1-88d6-461f1534e94c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0607b54-ad73-4270-920b-14bd4d9c980a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="000b943b-47d5-4c64-b0f9-06b651ed560a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="421879.0" name="nat_meerkost" id="8cae8813-42b7-4603-8541-7724cd9d160d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="321.0" name="nat_meerkost_co2" id="edaaeb59-8068-42dc-b3c1-2af55299915f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="309.0" name="nat_meerkost_weq" id="cb33ce8a-33b4-4e10-bc31-569ce4318b35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="cfcaf7bb-8cff-4bef-ad54-cd10c9b7935e" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6538235d-c600-42d6-ad91-3f099b840f78" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3e23aa41-20e9-49b5-a549-cb2475aa6a9d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="9e796f68-d95d-4f61-b2de-eebe560b88ea" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="02de7224-f058-46e2-973a-eb439c6f086f" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="a5fd5146-9879-4538-b3a5-d80858909bfc" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1a3d5687-455e-42b0-b148-fa358374cbef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a45c823a-db61-4f9f-81b9-498decb74159" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="84167d37-2575-4435-aa51-e61d9b6c3782" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5dccc95-3f91-4c2d-93bc-a553aff200cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23f18a6d-4821-47aa-9ed3-58c92c9feddd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eac8bd1a-d8d9-439e-bb13-9faddfd4cc45" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="53eded62-9be0-42bf-a6b1-2547701f5c1b" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3c51cd6-6a52-4497-9d49-8db3d8823cb8" name="OutPort" connectedTo="b00aeace-c7de-49ea-b35f-65fab5982b03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="abc002fe-d1df-4b5f-968d-639f4355b528" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3801275b-b5ed-443c-b37b-3135396a4fc8" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="c28a2b86-ce6c-472e-a691-c55d0a10638d" name="OutPort" connectedTo="06cb8f86-d3ce-41b1-9460-761860a3ed4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="869ab078-8519-49d7-9a14-d429c7ae60c0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="65250ba6-746e-481a-96c3-97e950eea67d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="845d6a8a-7bb4-4add-ac47-c539c64576bd" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="02a672fc-82fa-48e9-8f61-4fdc56084a11" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ee6f27d-83c5-4794-86ca-4400f5efb101" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4f41342-50ed-4065-88ad-6a81c9454cef" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea3458f1-3f2a-4116-8df7-ae750f1de759" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a0444d6-cac6-4de4-b24e-1d3f45dcd304" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c80c0f15-0c3c-4b3d-9a01-8f683fb1405e" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87cd1c82-a970-4b01-9985-467ea6114b37" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6851722e-6865-4cac-a4bc-9a519829390f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5dcce76-4453-4f1b-b9bc-7159282e77fe" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5d428262-bca0-4534-90f5-e3a8ae62002f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06cb8f86-d3ce-41b1-9460-761860a3ed4a" connectedTo="c28a2b86-ce6c-472e-a691-c55d0a10638d">
              <profile xsi:type="esdl:SingleValue" id="38af9ca8-76f8-4995-aed1-9057f1793887" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7abe6c9e-0f16-4bd2-8dc2-111609e3c106" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b00aeace-c7de-49ea-b35f-65fab5982b03" connectedTo="e3c51cd6-6a52-4497-9d49-8db3d8823cb8">
              <profile xsi:type="esdl:SingleValue" id="0a4bade0-fc92-4b3a-b6b5-f38aa9701566" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="8eda1509-5b8b-4746-b708-7e6675da214f" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ebd493a6-8191-4c3b-a093-cc27a2bf7597" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52e6aec5-fc9e-4163-89d4-416ece0311d5" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="5348d19c-2c2d-4814-9e63-f9f89594419a" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="937138c5-5f2b-4e73-9c7d-efcbe4938667" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6ffc5fe-8614-49fd-932b-1b0b13ec4439" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c9a4b49-484e-4db3-a346-e4951e6bc0b6" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="cd5a0c87-3ae7-4f4c-923c-08e1faf6dae4" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9cc300e-9db1-408e-8944-3891bfe18ed3" name="OutPort" connectedTo="1fbc13bd-1614-4444-983a-915cd8023ae9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff3f5a12-d566-4c48-a3c7-e81789cf6861" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b554c7ee-cb75-4d99-88d5-b4eac02c84ed" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="9a711cb4-5b25-49f7-9e37-3db0e3be5670" name="OutPort" connectedTo="c7b9f69a-deab-476b-a066-50aedf6dc93b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f5ac68be-de47-40a4-99dc-4a8571de33f6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2ce442f-4286-4eb3-b867-68de899c23a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="180f164e-a829-4cdd-8e79-ff7459d4e75d" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce7d44a7-4e67-4cde-9a97-b88a9cdc23a9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="96207377-f065-4ab9-b621-b43bf44df5fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2600326-6952-40a1-aaab-08ef518e8f14" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a35e7ca2-ad89-4b4c-a418-56193bb5840c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bc47c34-9e20-42f8-9056-9e34043ca91b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64af6072-fd54-4867-878e-c72fac79312e" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7799d31-b277-419d-a169-622b6ef530b0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d09ff3e5-5659-46e0-94a2-c765df7fe90a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d290cd7-d5dd-4c50-a335-f8d47cc304aa" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b89d17f1-5ad6-4fbb-9b9c-05ee02f59c4b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7b9f69a-deab-476b-a066-50aedf6dc93b" connectedTo="9a711cb4-5b25-49f7-9e37-3db0e3be5670">
              <profile xsi:type="esdl:SingleValue" id="0a7db42d-3952-4fa0-8ecf-dbae6f6f108e" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2a523b6-ef56-4c1f-b2fa-3dfc2524ae58" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fbc13bd-1614-4444-983a-915cd8023ae9" connectedTo="d9cc300e-9db1-408e-8944-3891bfe18ed3">
              <profile xsi:type="esdl:SingleValue" id="43df1f1f-69f5-4409-812a-5274cc740652" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="542fe105-8a71-4ffb-812c-a9cffea95c16">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b1ceddbe-e50b-4235-88d3-073f5a767cd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="553192.0" name="nat_meerkost" id="99742c6c-6ca9-4ad4-8638-d12ada780cc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="465.0" name="nat_meerkost_co2" id="5bcfb025-630f-4129-bac8-0d9000d11b8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="852.0" name="nat_meerkost_weq" id="cf50d60c-1f63-41e2-8ee2-e5b2e2865f3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="abc9d700-b495-4aac-8ce5-849282ab6eb9" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3c569722-8189-4131-ac73-576d55ff1508" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e39b86e4-f396-4f1a-90cc-dfa5ec8909be" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="113b46a7-e1f3-4e4f-8aaf-f68f6e4d29aa" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="28885958-ee2b-478b-873d-60d9b61bc681" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="f6636fca-298a-4d94-927a-bbc601048a23" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a7ed7f9e-3589-4509-b94c-9c919eda8b16" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b59e220c-7290-486a-b5a2-9f16729c46bb" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="f57f5400-73f6-4337-b123-658aae73fecd" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56297fd6-38ab-4d97-8001-569a833b3a4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ebf4b47-82c0-4bbb-af17-406646fe4f5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63be6d9c-adb2-4bd0-b2df-a08ee1547bc2" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="e3a67f6c-99a7-494e-a7a5-c7bd16efe0ce" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f387aab4-9881-49d3-b2bc-2f0f36e74633" name="OutPort" connectedTo="f8957635-b888-47a1-a2f1-edb0dac5aebb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fac370ca-75e4-4ff9-ab9b-7800b0092134" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d77f0b8-64be-4068-9889-402f5c7b226f" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="6bac144d-5850-4729-a661-a8f1559f99a2" name="OutPort" connectedTo="1859940d-2f2e-433d-931f-96194312b68a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7167d6a0-80d7-4c8f-b20d-a29ced708653" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a524b7-d18b-4209-840d-2888d853050b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1f3af9b-677d-4320-8c88-c9fe7d1ac816" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ae69981c-1666-48e4-b7d2-4c7a987a340e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="72234f99-c31d-4ef7-a82c-fab53e143d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44cee90c-78cb-4502-b4d7-e3dc1c61662e" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc0e988f-e7f2-44da-980e-11c8238a209f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="89022362-7a88-4592-be71-9ea756b0f30e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2308264-f9a7-47a2-ad56-02cbf065f7b9" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="843d342d-a8cf-44b3-b1bc-97d2b7f161e3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c2e4bf2-b2fa-4baa-ad63-000a162b865d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6e9d899-a171-4f53-8caa-a5c2ff72a43f" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="cafb7433-91d2-41df-b430-5a4f0f496448" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1859940d-2f2e-433d-931f-96194312b68a" connectedTo="6bac144d-5850-4729-a661-a8f1559f99a2">
              <profile xsi:type="esdl:SingleValue" id="8e94fac3-85e5-4c81-98d4-dab2817e8861" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73038aec-338a-404f-ad2e-bac21a25d7ae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8957635-b888-47a1-a2f1-edb0dac5aebb" connectedTo="f387aab4-9881-49d3-b2bc-2f0f36e74633">
              <profile xsi:type="esdl:SingleValue" id="8019fdbc-a588-456f-b06a-3e9470aeddae" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="129c2c9e-77cf-4110-9020-106c868fa865" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="47a4da8e-a2a1-4e24-9914-fdc0d6027bde" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c91f319a-1b62-495b-83bf-c3ccbe871f34" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="d41d045b-ed49-413f-9769-2a0b12b47e54" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ade579a-f4a7-4e73-9534-d4d509e7f890" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dcae5e5c-6a85-4e6d-82e3-d38fa7b43ae3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f55438-77a1-4612-ab44-65dfa2937bbc" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="7c05e479-fb3f-4b43-ac6d-e33bf68c4444" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d3cedc3-f171-4a76-b0a2-7537807aebbf" name="OutPort" connectedTo="8baede62-a8e7-4352-8410-2602e13084e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c675aa3-6ddc-4a59-be6e-ca8c82156543" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3be1cc28-e5a0-4f0c-875c-d9ecccb0495b" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="828f6ca2-2cf4-48f7-9b92-84a7f598488a" name="OutPort" connectedTo="6d78e187-8d7a-429a-88ea-553e25cea385"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="27e01135-b91f-4e71-b313-a89d0f404919" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c49e7be-4b71-47df-a5f9-11b80417a1ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8b59774-205f-4618-8865-24801a9c41aa" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b6a852cd-b943-4898-9a2f-ba8ceb20985d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="92f82310-b9c4-4cfe-bf44-3beb8ce97c15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="107a2563-4dcf-4b4e-be26-8d61cf92114a" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0aa75714-5c0e-4df6-bb8a-e66168e36370" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8b0ba24-ba8a-4fdc-bb65-a2e0b61dfcf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f08a31b-85e0-4f82-aa35-a4f55a6e86f2" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dec6578d-94a9-4c66-bc31-942918c3f2f4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="023b7a74-0b2a-4c0e-b386-d5a9d3b19934" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ec2e9b0-c130-4347-8480-e2a240c11599" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="beb89934-24b3-4317-af2a-d8e64cfdf84f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d78e187-8d7a-429a-88ea-553e25cea385" connectedTo="828f6ca2-2cf4-48f7-9b92-84a7f598488a">
              <profile xsi:type="esdl:SingleValue" id="e9bda4f0-1c9c-4191-978c-c749b1c39c2f" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be0dc56d-d736-49ab-8c5d-0b4671ca3ed9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8baede62-a8e7-4352-8410-2602e13084e3" connectedTo="7d3cedc3-f171-4a76-b0a2-7537807aebbf">
              <profile xsi:type="esdl:SingleValue" id="d913074a-ae47-4d48-b0c8-0418af192f37" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b541452-42b3-48bf-9455-c49b38ac0b2a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="62126fe1-ca64-4cd6-9952-9f36fffa2f8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2402452.0" name="nat_meerkost" id="1f079a3d-d12e-437f-a925-5627bbbd1e20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="242.0" name="nat_meerkost_co2" id="a33a40f7-7c02-4cb4-b4c0-213f2989fc61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="346.0" name="nat_meerkost_weq" id="aad7d68d-6485-4f57-ab95-12f2890a0d35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="988753fd-eb81-4bfb-9465-0f99e6ebc83b" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="663d4af2-eaba-4b80-b07f-0aa206ba0512" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="33130024-90be-44a5-9621-c6ed364c51c2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="e96ee754-7962-466b-8ef3-eb3d5f982cd9" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="8d2aef9b-f339-4de5-8d85-a63d2d33470f" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="3f720eee-f97c-4093-8173-b84881da2968" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e9081b37-3467-45c9-9bef-a56fdc05481b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1feec68-cf83-40db-bb1e-3c20a5ce8666" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="e299fba3-5346-4223-a91e-df5cef2cf010" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d85a531d-0fbf-4d6d-b91e-0565f495eac6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="374f2432-b6ec-4866-8c2a-987913c41069" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecb04817-6619-4ad6-9b0c-0e54722aa9b7" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="b6b5e2b4-a55b-4c91-9563-7fcc098486ed" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8fa1f63-9f45-45bb-8d51-ce78b02c6009" name="OutPort" connectedTo="a48d4a3c-121b-4368-ade7-2cc8e2363d78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09fa877a-b4b1-49ae-b9b8-efa8d93f560d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d48486ad-05cf-44d8-8ea8-505c7f68d71b" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="c7281520-dff2-4406-8164-2ec5fc4188c7" name="OutPort" connectedTo="21d97f4d-4965-4182-aaf3-6d67041b294c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="09511c1f-5f76-4a45-8890-5cb2fa66318b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7570bcb8-d1a5-4b58-a59f-836b5eb1d532" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fefb2df-da4d-432b-9f9d-461645aa8056" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9dbef04c-936a-4f96-ace5-fa7ea3c8ad71" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79075b11-1961-4e67-b21a-c17cb603729a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cdd9424-3c5f-47db-9937-9338a1fe9960" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="661ed8d8-1d6f-4972-86c5-d2228fc1328f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="64f744a9-64a4-4a22-989f-94eccd165bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c84a9489-048f-4015-b49d-7716c4076ac3" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c60c3b5a-da5f-47a9-b388-549a89a5f1ed" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca4c53b8-93f8-4743-a196-2f9b372607a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32bccce8-8a8d-4b9a-bf2d-f26b5eac60ee" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f0938871-84ab-4d52-87ce-9b1d565831b0" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21d97f4d-4965-4182-aaf3-6d67041b294c" connectedTo="c7281520-dff2-4406-8164-2ec5fc4188c7">
              <profile xsi:type="esdl:SingleValue" id="0b9b743e-dcb1-44eb-8df1-63fb6864c0b1" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b74b2b90-cefa-4a4d-99a6-f0c7e0e7b7a4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a48d4a3c-121b-4368-ade7-2cc8e2363d78" connectedTo="e8fa1f63-9f45-45bb-8d51-ce78b02c6009">
              <profile xsi:type="esdl:SingleValue" id="b1bc7a19-fa13-41df-8b81-360b3d80a399" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="83768a82-50df-4412-ac4c-a726e76ed8eb" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="20002291-1d84-472a-be62-97a127862afa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e22c1f9-6282-4c8b-83d6-82cf12520c00" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="4428c377-a3b3-4dfb-8527-7ea2856ee8e8" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28af8c72-0c44-4e53-a731-cdc2c33b1371" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02e4101a-2074-48c0-9876-b2599fb05bdd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d12ef354-9fe7-44f5-a3f3-4421278bc020" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="dcfd4fd9-3795-4345-b6af-3a71400e09c2" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="860b3e03-a2ce-42ec-b531-c293ed27596a" name="OutPort" connectedTo="223c4f06-5a1c-462d-8d3b-3aed49c10937"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="420e0feb-6d22-4e0d-9fc7-44375674c44c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c73c4f6-46c5-4cc1-9f52-635a02efda87" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="7a612a04-0b8e-4bf8-bf1b-8b8e0cbe7c5b" name="OutPort" connectedTo="d7835d91-54d1-4025-a200-b5ca081ec4b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5b9bd850-4cac-4e44-9a20-7ecdeb34e30e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="72ad4246-dd84-43c4-9e26-e8cd9d137e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d32ed48-3edc-4357-b653-e28bbe31b2d0" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="74e22995-c1fe-43be-ba47-f2e56d34d80d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dc6760d-2309-4165-90cf-4c888b9b3444" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b39e1d59-bf9c-43f2-beb7-2fafb65b2f2e" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75295cca-239f-4649-a9bd-2a56ec803754" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2969131c-92e1-4cc8-ad50-0c0a1a295d79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61712184-bb6d-4c5d-b30d-d5c0635440d3" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ea7e521-4235-4c4c-973d-5254034191f6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb85fe74-e5ba-463f-b23d-43ded4d87860" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e99b5187-51a4-4be5-9231-dfdade4fa1f6" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="054920d2-ebe4-47bb-9dca-c7b369cf9109" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7835d91-54d1-4025-a200-b5ca081ec4b0" connectedTo="7a612a04-0b8e-4bf8-bf1b-8b8e0cbe7c5b">
              <profile xsi:type="esdl:SingleValue" id="d0d9c694-4dee-4bb0-b624-00720bbf1a87" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6999318-4e77-4102-8060-3b44b8df2ad6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="223c4f06-5a1c-462d-8d3b-3aed49c10937" connectedTo="860b3e03-a2ce-42ec-b531-c293ed27596a">
              <profile xsi:type="esdl:SingleValue" id="8cf576bd-dfae-4466-8953-7328509414cb" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="630cedec-6b9c-475b-aeb5-eba227f97f7d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="dfba6bc0-f755-40a3-a03c-9cd72b60490d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="409005.0" name="nat_meerkost" id="144af024-186f-4950-8fc3-6180cb5d9f62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="674.0" name="nat_meerkost_co2" id="a8bb5096-27af-4c6d-bb57-37786ed66351">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1231.0" name="nat_meerkost_weq" id="2de24fe2-3798-488c-9c14-c9a517e4f42c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="5a859cbd-f18e-484a-a5c8-3029d85787b8" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1e2ba6ea-7ba9-4172-922f-c8c155390d96" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8509ee45-47e6-48b3-b577-de073654c19c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="249f1888-6ff9-4cb7-82dd-55d85e111168" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="661d380e-ca2d-4e35-848f-861ba7e107be" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="3087c5bd-5705-48bd-8f7b-418971f69745" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="30f4ec6a-4a13-41f5-a3e8-a7f75dc4cb63" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="243fa215-72ce-42f1-a7be-aca0ccff9b80" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="7b7f9e17-b3fe-40db-93b2-b659a6295c20" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebe4ced5-b6f2-4b84-bd52-70277d19c40c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="abecc40a-defe-466c-8d9a-6fb51e93613d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e29bc69-a8c0-409d-b22e-91900b0672d6" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="ef7b82e6-a1f2-415e-93f3-77cd56fb6d34" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4df9777b-2bc8-4aea-ac5a-624f36a2c7bc" name="OutPort" connectedTo="50857fd1-aafc-457a-9528-8865fe746b91"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54a47bd3-a5cd-4834-967b-dc298c9a4f55" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb68b567-9160-40a8-8937-be83f61858e8" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="d0dfd5f0-fa0c-462b-a239-1dca631762f3" name="OutPort" connectedTo="f777e60c-b28a-47e2-b5a9-dade2b7dbde3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1a68563b-a339-425a-8a63-161b33ded038" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="65776348-1bee-43fb-bcaf-4906771b6c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96997097-82dd-4717-bcd8-8ea08f8b3bc6" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a8e8e2b3-ad36-457d-8e41-6dbc54330646" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="918a9fe5-076c-4eaa-a0c3-d722c3c395b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3eca68a-aba1-41b2-be51-6e499f1113b0" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8727125f-4f2e-4135-8469-3bf6a46b5218" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="76aa3f74-ce56-4846-bb6a-d7e56263f05e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee56ffde-c6d5-4b2f-9048-50ab9609c1d6" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e088d286-a0ab-4548-b6fa-9704e3fdddfe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="858c2f4d-0f9b-49f3-ac74-05fc24f88d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce585113-0f83-47e2-a328-493888b30039" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6d66ea75-7000-44f7-9e35-b2d04f9962fd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f777e60c-b28a-47e2-b5a9-dade2b7dbde3" connectedTo="d0dfd5f0-fa0c-462b-a239-1dca631762f3">
              <profile xsi:type="esdl:SingleValue" id="ff5367d6-d2b3-4c63-a540-7495fcc27f92" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="caea6b8c-0744-421a-8155-440b7c1c2898" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50857fd1-aafc-457a-9528-8865fe746b91" connectedTo="4df9777b-2bc8-4aea-ac5a-624f36a2c7bc">
              <profile xsi:type="esdl:SingleValue" id="5acdd2ff-0384-4a9b-918b-37a0a406e80b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="cc323c3a-baee-486b-b55d-b094d8383e6a" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="89d7a466-9328-458b-baed-6dc8d00dcd72" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abcadc92-5cb2-4abd-870d-4fd9a72dd265" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="6bea25c4-d029-4383-93c9-88171527daa2" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="562af7a4-a2b7-4147-a0cb-9137c8e74f7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa33babe-9c4f-4ba2-a0a4-2e13cd07dc3c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6575777b-2537-40b9-845d-1e4efbfa6c0e" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="e0b0c362-664f-4c16-8e8d-6c97acebb80e" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbc00e48-c595-40c8-80d8-17b4ac684cc4" name="OutPort" connectedTo="53e537be-0d9b-4271-9a8a-aaf3dcc25929"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2760cbc9-cdcb-4b65-8d8d-a0ba26fbff12" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e50ba9b-179b-4840-8656-5b9f4141b2e3" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="500747d7-bd95-4e08-8667-2edd5374366e" name="OutPort" connectedTo="bffe8dc5-01f9-4a17-9811-e232aea434c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="84c95eb0-5f7f-4b28-bc4b-3ac6cfabbd63" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b4b76f0-1c1c-459f-bcc3-af9577954f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fdab1df-4df4-4449-b782-c6534500d3c2" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e1709e75-c927-489c-9c4f-99fc2f21f393" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="98eb3bb1-cca6-498f-b881-8d9d1f3af598" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53ed825f-c52f-4ce2-9699-20e0a63c9339" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95130a76-1da2-4a1f-a2e6-64cb3c26061a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="78df6d23-4107-4f69-85ee-36aef0ec3cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b7d8564-e700-4e63-8ee3-52bd5a583453" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de98f8c6-6f2d-4c19-9549-0ee7100efe65" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e4d759b-dda6-47b2-8472-03472459924f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="343da4cd-a397-4158-867b-ecaed2f47fbe" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="20711c89-f1bb-40e1-bfaa-3348cf9afa05" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bffe8dc5-01f9-4a17-9811-e232aea434c7" connectedTo="500747d7-bd95-4e08-8667-2edd5374366e">
              <profile xsi:type="esdl:SingleValue" id="9e095a67-7747-40f1-a4c6-bc75b2aceff0" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80f29934-2388-42ab-a70a-f355f8da64f1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53e537be-0d9b-4271-9a8a-aaf3dcc25929" connectedTo="dbc00e48-c595-40c8-80d8-17b4ac684cc4">
              <profile xsi:type="esdl:SingleValue" id="2ca00c12-a5ec-40ea-8f11-d602ef6e42fd" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56363957-c77d-487b-9d33-ea7946c6b335">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b8ee58b3-b437-452d-a52e-e8e1ec4f0fa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="674474.0" name="nat_meerkost" id="95a0e627-1b46-4ca3-a546-b2b2f936cf35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="673.0" name="nat_meerkost_co2" id="94467eaa-9578-4511-8816-614de914ad0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1166.0" name="nat_meerkost_weq" id="a3f278b0-e73d-48e4-8b3c-f74bb693ca34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="c5a1dfd2-f03a-41fc-bad8-d53ba796efcc" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="621024d7-0ae9-4e82-b57e-e07d547254b7" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="43f1daad-6db8-4395-8eac-e3b4837f1891" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="ba895aa4-6e7a-4a12-a919-e4ac218c91ea" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="a2d8daaa-3556-4b29-9557-cd2ca88e13e7" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="fc77ab8b-85b5-48df-859d-034b225e6b4c" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b6a2746a-222e-4628-b483-0f147dcd2e56" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49fa51cc-f0e0-4781-85c5-1a3905e58a27" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="e727f2c2-0ab1-4a58-9f30-42c12c595b16" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b9dba82-5223-4804-b54b-f5bfeee1fbf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d5f632e-7957-46c9-b9c8-55c8edd0b523" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0268ed7b-9408-4080-869e-2b6a04213f19" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="4fc7b8c3-f58d-4ef7-b918-ebafa19d08cd" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53148ba4-40d9-4427-a5aa-22baa68f1bbf" name="OutPort" connectedTo="cf3203e1-5a00-419e-a7ff-62f2b660e2d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="598976a9-60b0-43a8-827d-a90c275c2d2c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91fac315-714f-407b-95d8-1aeddaba6175" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="e71c7631-4257-4091-b1eb-d23d5b953545" name="OutPort" connectedTo="fa3f9396-68e3-4388-a6e4-6b8870cab4d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6347eafd-0c41-46ce-930e-099a3a49630c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3e4aac1-fca9-44ff-9862-f6df730f32c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bee2ece-1999-4a83-a79f-877cc6a9a25e" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bcf7d24f-55a1-482e-bca6-66f59146296b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6a13078-3277-4e3e-b9cc-3ad26890119e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1856ca8-d80d-453d-a5b8-8358b4ca8769" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4311c2ff-3416-4c44-8995-01739880d587" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="26972618-16f5-49a4-842b-950cb9f4648e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4484b8ae-1561-42ae-a636-a35f41dacd70" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97f5f9e3-be92-4c60-b6f9-569ab34e4b5f" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a54e2be0-3378-47f8-8a01-92c08b228640" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97e94b8f-da87-4105-8c64-ad54bca93a6a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16567eb6-92c2-4a23-a424-e51919033198" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2047958-346d-4964-b48e-3ee8a9abe38a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42d09e76-f45f-4fb3-bd6b-4deb6fb98b0f" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="11b8f4a2-9be0-431f-bfa5-a280cfcf03e4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa3f9396-68e3-4388-a6e4-6b8870cab4d3" connectedTo="e71c7631-4257-4091-b1eb-d23d5b953545">
              <profile xsi:type="esdl:SingleValue" id="ab027419-1909-4396-9ef0-86df0ee58a2d" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e9a6006-25c2-4292-8778-0899e04d7f8f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf3203e1-5a00-419e-a7ff-62f2b660e2d5" connectedTo="53148ba4-40d9-4427-a5aa-22baa68f1bbf">
              <profile xsi:type="esdl:SingleValue" id="9efeee15-e482-45a9-a85d-7a6734c94805" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="3f658d20-c615-43a0-b9ef-9450db443fe6" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e3845f6d-f056-4dfd-9aa1-d005e9a62a90" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8681ab2c-ce92-4ceb-9472-f57436236732" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="0f41b27f-35be-4639-b2d7-a8a08497c219" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5986ea72-cc05-40e0-8a0d-d5bacf15cf1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01e05939-c45c-4a81-a4de-fb612aeaa12c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="220aaa8f-0046-4079-a206-c3334f5be5c8" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="e642cf19-b472-49f8-bdb4-23c9b4236494" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="561f738f-a898-46ff-b226-e00ae3a6ca05" name="OutPort" connectedTo="e5aac78c-bdab-4845-86bb-4ad1bfc13b5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ffb97b1e-6444-43c4-b206-9b3bc457ea4f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d9e1568-9ee8-4d41-8b27-72c28c58acc8" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="d3df2459-5204-40da-9b65-de109de66c96" name="OutPort" connectedTo="5699751a-ff96-4aba-813c-ad4913702f7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b05f59c3-895c-4b33-8890-5a01595a01a5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="684da5a2-f896-4d50-8c35-263cdbda62a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="512f29c9-b2d9-48d3-869d-d6e93d324215" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f6bda83e-e763-4935-9596-017afff20f92" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="975c52ee-ff22-4694-b2f2-9a6f9f9a0a76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b110f86a-1012-4674-b281-9c0a1ef38330" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d309657-712a-46b8-ba2b-aa94e52c470f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eab7bde-b879-4ea8-b6c8-58b1710195f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18d16eb4-fc19-49d6-95e6-a66be066e80e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74083d19-c7a0-4687-83f3-cb9a8a3074df" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e61ee92-362f-47de-99d8-9ac3806653c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8956444-38f8-4652-a05e-30ef5aaca6c2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db790fb9-2038-4a99-88e9-8109e21fde6d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7055621-cd5f-423d-b60d-a2bbf2886b7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0582fa84-a3cf-42f3-86e2-f3553823edcc" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="bbd06992-0ae8-409f-8aaa-355371274a9b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5699751a-ff96-4aba-813c-ad4913702f7c" connectedTo="d3df2459-5204-40da-9b65-de109de66c96">
              <profile xsi:type="esdl:SingleValue" id="40843aef-639f-42c3-89e4-e0fd8272552b" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87915642-4a65-4030-9cf0-8d3c181a0817" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5aac78c-bdab-4845-86bb-4ad1bfc13b5a" connectedTo="561f738f-a898-46ff-b226-e00ae3a6ca05">
              <profile xsi:type="esdl:SingleValue" id="92c4cceb-29a5-47f4-ac7e-2a4df05aa335" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6495fa7-cacc-4d88-b48b-eec22344db04">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="edb7902f-3e53-4846-83e7-048f5d161fba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="20013.0" name="nat_meerkost" id="54c82303-1396-47e7-8188-6faab5077554">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3401.0" name="nat_meerkost_co2" id="ecd6d602-a9b1-41e0-8440-a7207659157f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="8339.0" name="nat_meerkost_weq" id="a0b2ec0f-ef89-4516-821c-a67f137935ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="ca4237af-588b-4869-a75b-42ffe29a952b" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="41eccd16-8b93-4fd6-9bcd-a7a341307363" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ff408abb-c8de-40f9-ab54-cce76c92b2c5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="c25bda71-c9df-4f4b-877c-58a2ac6728c5" name="InPort" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a"/>
          <port xsi:type="esdl:OutPort" id="5529ec3f-57c2-4131-9118-24de8c0eebf4" name="OutPort" connectedTo="9805de86-0bc1-4556-99cd-5e8faf69d71a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="033d48ac-e32f-483a-9911-ee5531cc4c59" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="352092b1-c4d0-4e7e-8afa-66bf86751ea5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf87a6ba-3f86-4a7c-8e1f-061f13571883" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="26e9bcbe-791d-45b4-9a0f-274fe356441c" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="795555d5-7e56-451c-8a81-937720ce7e81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ad276ca-41b9-4f43-9e2b-5c3aafc1dfbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa4612b-2e71-460c-b497-16c332f806c8" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="5820cf81-544a-4165-a0ae-32e64588140f" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7b2466a-e15e-4418-b8f0-7df14333cf81" name="OutPort" connectedTo="a7cad9ae-ab83-48c3-8da4-576a9d8d8f55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1d1cc6a-15f7-4a9c-9e5a-2cfee34a8948" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebfeff51-f153-4f33-9941-88a2d1ece152" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="506ef7f9-853d-485b-8be3-f916ef8bf181" name="OutPort" connectedTo="0593e45c-09fc-43cb-bec4-f3a4e3b78177"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b338b57-c2cf-44b2-a2ae-46ffe0b1ed45" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bb685b1-7f4a-47d9-8447-67663e90b23e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b70ae39-503f-415d-91d5-7a0573fb14cc" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="38e87443-80a0-4f26-94b9-7fb8d86a7256" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d5598e4-53a5-49e3-b7a0-d49760014fd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="853d2978-738f-43a5-afac-7a4891520b8b" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b06f3fc2-ac0a-484e-8256-9459d38c683f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="114cd1ac-063a-4053-9ae7-d6898367d5eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e2685f1-30af-46ce-bd23-3cbe23be38da" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4d81209-b33e-4136-8c25-82574c569262" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="80dfb32d-de51-46df-a352-05e2f9650340" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="483febc5-3540-479a-833b-b93115690e47" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6921c68c-ce12-41e8-9137-e5457f7102ff" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0593e45c-09fc-43cb-bec4-f3a4e3b78177" connectedTo="506ef7f9-853d-485b-8be3-f916ef8bf181">
              <profile xsi:type="esdl:SingleValue" id="1f23d951-dced-4aea-a9ea-fe4b3ba2c955" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63c88669-f62a-43a4-a63c-25c4814eb968" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7cad9ae-ab83-48c3-8da4-576a9d8d8f55" connectedTo="b7b2466a-e15e-4418-b8f0-7df14333cf81">
              <profile xsi:type="esdl:SingleValue" id="75e4210d-bca6-4e2c-951e-7c58b09bf25b" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="704f7e9b-55ed-4ffc-9c8a-776bb0f44c97" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="174b222d-7e51-44cb-b714-3bb23c7eb8a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64ce7db4-0eab-48cf-b8e9-4dac46f5af9c" connectedTo="830a3f99-ce71-4af0-a977-f99a82d6182a">
              <profile xsi:type="esdl:SingleValue" id="42279f36-fabc-43e7-b3f3-d41e99ebb028" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23854e36-3a04-4885-a5e9-b75db0a6262c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5e5ff24-207d-4873-802e-99754ff5682c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92069c89-e405-4a26-b82f-1df7a5b94735" connectedTo="8aab4188-596c-4316-8325-1c10b7d0e1f7">
              <profile xsi:type="esdl:SingleValue" id="f14ff751-8d3d-418f-b2fb-1b01ae569616" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70578df3-5f40-4006-a312-33badc84a906" name="OutPort" connectedTo="2f21c354-0597-4944-a3b3-85e1883566ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92350cf0-bc98-4812-9d16-c8bbc034108b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5ea1488-16de-4176-bb7f-94b772cb0552" name="InPort" connectedTo="3772735d-375a-491d-8eae-ef2a76aee45c"/>
            <port xsi:type="esdl:OutPort" id="9f444b06-50b4-4607-bbe1-82cd0b933d92" name="OutPort" connectedTo="21cdf8fd-dc01-40ee-93e5-18b9227b933c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0070f92f-a715-48c1-9152-8d01e7571e1b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4dae15a-a795-485e-8ba4-89db7b4c9b4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02641443-5ce7-4c77-bdd1-a7da53dc4e00" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dcffa5f5-7fd3-4af7-b0a5-10b0b8950ec0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b13fef92-ff80-44bd-9285-356fe5bbdb79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24ab3ef3-6d62-48c2-a6ff-74c98c336982" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d5d3494-3d9d-4edb-8fe0-9265b11e31af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbdb1752-4c74-4376-a5bd-a01948567391" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0790cfff-733d-4385-8ab9-bd5307fbf663" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16e4fe4c-09c8-48b7-96d3-95f2e821ba16" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="150663d2-f104-4f2a-8a77-c46e8667d3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fa79c4f-2f87-4b5d-b5fd-2a2f2b0ca822" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="fffed52b-5236-43da-b705-6d2aa7a4944e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21cdf8fd-dc01-40ee-93e5-18b9227b933c" connectedTo="9f444b06-50b4-4607-bbe1-82cd0b933d92">
              <profile xsi:type="esdl:SingleValue" id="47aa905d-4313-44f9-a260-16b99eac1e09" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4bccb6f7-61d1-4329-bb56-1dac22205c35" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f21c354-0597-4944-a3b3-85e1883566ca" connectedTo="70578df3-5f40-4006-a312-33badc84a906">
              <profile xsi:type="esdl:SingleValue" id="70bf689b-7100-4895-a7fa-53d1fd19168b" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="089ed849-45ab-4b88-8615-5a03149f17d0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="50232a7b-c44a-4bee-a05a-8efa681ad97a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="588820.0" name="nat_meerkost" id="025c3717-2217-47e1-8799-9f435745b01e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="402.0" name="nat_meerkost_co2" id="e3576a48-5a98-45f7-b5b2-c73f1116d462">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="470.0" name="nat_meerkost_weq" id="0f1a8770-cbb2-4fab-bd80-cf96120eade0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
