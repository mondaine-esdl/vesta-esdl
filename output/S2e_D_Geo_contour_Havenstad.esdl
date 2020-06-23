<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="6ae37189-5616-483f-a33d-6c357ceb02ba">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="706de96f-6120-4444-b085-9088c2077c3a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="77107293-80e8-4274-9cad-866dd397442c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="25a5952d-5ce8-4ef6-ad25-6fae32f71f1d">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="33a83092-31b7-40ca-a532-01346e0439fc" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82" name="OutPort" connectedTo="7c28bd20-6a53-49b8-8fc5-fad3fe92b183 4ec94ac2-d6e3-4d74-b0fb-e95788fcb129 e1316790-2377-4f98-ad6f-100c47a75b2d 628f6eab-762c-4b2a-8698-0cbd3f5cb902 b714dace-2243-49c7-8344-552be9e22eaa 4bd2fe5c-802d-4938-a505-1e1fac8bb1c4 e72703ee-2051-4335-b1cc-727cbcf5e03a e8b62730-8245-4c38-a355-458333057167 bd5aa91f-046b-463e-b4b1-950080452ce7 88ae52d0-aecf-45d2-a865-e2326672ff2e dc9740a1-7b96-480e-8d21-4f3af4ef1f9d c0db90e1-147c-4b11-b960-ae867dec690d 1dc376c5-40ab-4c29-9317-ddc5522f3138 fe2f7a4f-0aaa-486c-b7a4-4866e34dd2b4 dfa877ed-56a1-4706-839c-ac71c054d529 b4769185-6f80-4be7-978c-c17e88eaa7e3 86ddc953-e7b2-4207-bd81-d2c47b7dce5d b9ddd4c5-0e8d-45a4-b7a5-afe18aef090a 6c0d896b-b362-4a45-8b04-f65bb2c25d71 a3ffb392-89e3-41e3-9a68-fb2afa4410ad fc425227-1531-4fbb-8155-7b4b008c754b 7aed4c60-f66b-4c57-84e2-2705cd5e7ebd 845b97ed-fe68-4528-93f9-9cd4fae09a78 918562cc-3753-4a29-835b-743400bf71ac 49c54796-491c-4705-a90a-16b5e49f1a72 a1c91733-ba9e-4a7a-8be9-f1c5e5ec8fb4 e4bfb627-62d8-4950-8832-a3f5a97314c9 2c4634ea-434b-4110-8ae1-9ecbe42a208d cc050e85-fb67-4b01-8822-59971f27440e 948d6451-36f2-4d23-b955-89cfe9dd4ede 545c8662-5291-4269-b3a1-dd2589c48fe1 c59cb5d2-9ed0-4643-9b9d-6dd31447d425 8ef8df98-8ee6-417d-acc2-d246c3fd9bc9 2e922bea-13d7-4df6-a9b5-4aa934b73be1 ab7a0abb-aef7-4a3d-bb11-7c8c692d1c5e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="2b4d60d3-b77b-4119-ad97-3240111e0256" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="3ddefb2b-5aa0-4cdd-8623-98b893026a38" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="069f5429-e011-4d67-9a14-cff937b208a7" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="3835ba91-d858-44c3-bc27-611c9951bab4" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="0665bae2-4eb8-47c6-ab87-451bd5b28105" name="InPort" connectedTo="0de5f090-7d58-4bc0-9857-ffc13fccba45 52c8349c-34d5-4e9b-bb2e-d2ffcef6d41e d5eece8c-102f-4a06-8556-50b0e798eff7 8dc27ac9-6fa3-4bb5-8f3b-0a95a66557dc 216e137d-bbc6-42f9-b42b-baf24610e67d d3a2c016-d7f9-472d-8d56-13047acf3d8a cbd227d7-d865-4cde-8c5d-bb3bc2557239 097ba7c3-389c-4102-bcdb-3f954703487b 4b0e29e8-7017-462f-8641-f603027632e8 21651d24-adb0-4df7-aade-3fd343d5450c f8c74c08-8323-4232-bdc0-85eb843a74b2 b7e4defb-f28c-46d7-bdd1-043e4a710b71 67ffcad3-f4d4-477c-90dc-c90b0df6b23f c0d4ff63-0475-41e1-a3b8-c540ebb44fb1 9bcf23d6-5b7c-470f-bdd5-b596d9bc4472 6b42e149-7fef-4f52-8207-0dc5eb7eba6c 8d8d300c-bbdf-4cf3-af38-99e8f4b570b7 f54a159f-7662-48ec-8b10-26f2c2c7acda 2bcbf1b6-6237-46e1-b946-edd369dc59ad 7afd12dc-8312-4ca8-a4b7-be80cf79ceea 95b2fb83-dc58-4ec4-b879-ce8316dfcaac 21a87417-7ed3-4bbd-b074-171221eeccc1"/>
        <port xsi:type="esdl:OutPort" id="e246b630-ad26-4573-8000-a88fd85fdb12" name="OutPort" connectedTo="ba4295ce-6379-4d81-90e2-58aba2453bbd 2a9f790b-f996-44ca-826f-51f56ec74024 35498e49-62f6-4279-b91a-3428090d2e56 be94d0c5-8780-44d6-810c-152f5bc8c456 696b0edf-a3f7-421f-913d-52c53ba415b2 89bea607-2998-4ecc-93b6-b76d907e324b d88a6ff7-a956-4c08-b785-18589504d553 aceed7bc-6e01-4a0a-9e15-005920baffc1 60f4d671-6dc7-481f-a76a-1eb59fdd249e 92edad14-b54f-4a7c-8793-5b20d72e5333 ed6e9660-ac39-473f-a04e-e8a71122f767 59fb9b8b-ecf5-4c00-852c-6eaba67b23e9 a574c638-0434-491e-a762-5238bd534c40 5d5c3a5a-49a8-4f20-be22-7b135050f39b 7de12659-9b08-49fa-aa02-50c4c60f5de3 dd6354ee-87d0-4dda-a334-c00cf83af236 512ae736-b68c-4526-a46f-b9f6d0db90ac c81ade09-5226-4e53-8481-b5864d766567 8d34761a-78ee-4fbf-a574-27f53e237ca4 5d4dd312-8d7e-45c3-89ab-d70d0985cc5a 2498f744-f950-4932-a180-0ae75cfc95e7 eedd24b0-f275-4d6f-9e11-bf6f668a94ed 2c8bb3b5-ebf4-4474-8223-faefb06d84b3 8e20bd75-9605-425e-b3cf-44e34e679668"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a90f9220-8909-4811-bef5-6434dfb4992d" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="75c942c5-2d44-4f86-b466-fb2ac6960fcc" name="OutPort" connectedTo="43badf40-807f-4871-92c5-7f6ca2018dac 307153ca-434a-4a5a-a582-822ef0f50d57 2cd523fc-b393-4f24-aa4e-9533bd07b0c0 f16ef889-df84-4a55-b37a-3d450886af86 6b87bb74-54ca-449f-8a3b-d5c08e6581d6 fdb8d498-1969-4046-b48a-69f4addf3d32 fea0612b-5a3c-4d5e-be81-c26602a26d6e 9fee3617-33f8-4bf4-973d-a22132c08fe7 3516ccd7-eafd-4d79-a7a6-d668d314bf27 7a094867-7c2f-4ea2-875e-9fcd074af616 b1f2d400-7255-4455-8193-affe1ce0d9e9 7ad71313-68b7-4fdb-ae4e-c8f8e6a0b9ae e3ec9e0e-ae05-4c41-845b-ec3a77f15efd 23ba5be8-9512-401a-94b0-324f23320086 012747b4-e3d3-4481-9e0c-5af801ec466f 3f3f890d-74ef-4a75-8a0b-a2aefc1cc418 979529b1-f521-4997-a37c-8512f3c3f46b ee3e9779-445e-445a-a7a9-2fc0b2f2317f e0973f2f-857b-4726-9d6c-3152e1639653 3824561a-8dc0-46ae-9101-10cfb39474a3 dfe74aa4-5c6a-4094-98f3-ac94b42cdc97 f9e28b23-8d42-4d0b-84dc-06da99f81ea9 7f107d88-9e78-4c6c-b025-67c55783e871 d31f938b-c2c8-4217-bc8d-b58a4491c3f2"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="926151fe-4e20-481b-acb8-b22a779063b3" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0de5f090-7d58-4bc0-9857-ffc13fccba45" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a38a9137-99f3-4f68-82d3-062e6bbf7294" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="7c28bd20-6a53-49b8-8fc5-fad3fe92b183" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="52c8349c-34d5-4e9b-bb2e-d2ffcef6d41e" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="04c60283-654c-4f58-ad3f-1dc06acd1de2" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bcc66486-8975-4170-9fe1-6cb35c97d042" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ec94ac2-d6e3-4d74-b0fb-e95788fcb129" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="b184be23-fd8e-4a90-91ad-a290b22e9427" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e2ac7f5-7c59-4b50-9338-dd2775292009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9c86ff88-00e7-45b6-8486-541c382642af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43badf40-807f-4871-92c5-7f6ca2018dac" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="86ead5c2-7e33-457e-bec0-c783df7d89d9" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d57edb5a-f007-420c-90b4-976fc4a007ef" name="OutPort" connectedTo="1087346d-6119-4b8c-9515-839eb6d9c35f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3913e95a-4f0a-4cab-956b-d17a38917e56" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba4295ce-6379-4d81-90e2-58aba2453bbd" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="6b415004-12d1-40ce-b670-29cfea879e79" name="OutPort" connectedTo="d160028a-9471-48f9-b688-36630d67c226"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bbcde8f2-2fcd-4902-90c3-66c428d49670" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e5a1f6f-720c-4a2e-850e-2e04042075d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e65c0987-c16e-4f1e-a788-16874a5811cd" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6e2dbd6e-2e7f-4e06-a7b3-7b5ec24f76e6" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="951db72c-7e84-4dfe-bfe3-d45edcd48809" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1e2c5bb-3d20-40dd-bb8c-b229cbd4f2f6" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="de6c08f8-8d0d-4237-aab6-a9892871207b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a8b41d1-080c-42cb-b039-e8e2875ee695" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91713cec-e7b2-4f93-90dd-2618510cdf79" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79c3d071-a49b-4d00-99d5-03eb203ca7be" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d82e51a-1292-4b0a-b599-e645eb6f99c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4bc7376-94c1-426b-9a7e-2b3de7b42de5" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f6ddc23e-32cc-4b34-913c-104ebd457348" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d160028a-9471-48f9-b688-36630d67c226" connectedTo="6b415004-12d1-40ce-b670-29cfea879e79">
              <profile xsi:type="esdl:SingleValue" id="d3e84cec-1d20-40e5-aeaa-baff03d067c9" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d589ade7-d7b5-4526-a8d0-1b88a135371f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1087346d-6119-4b8c-9515-839eb6d9c35f" connectedTo="d57edb5a-f007-420c-90b4-976fc4a007ef">
              <profile xsi:type="esdl:SingleValue" id="638e0bea-7679-4718-b971-6cdd36e02a51" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="5ff623fb-2739-4e7b-9565-b4d6f91ab505" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c221a4eb-6334-4997-9aa7-1a32abca7dd4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1316790-2377-4f98-ad6f-100c47a75b2d" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="be827130-5900-464f-9381-974a5dc257c2" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2c880df-7b17-493f-a20e-239133405464" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="159f1e1c-333b-4089-9f12-8d5dc6b8dfb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="307153ca-434a-4a5a-a582-822ef0f50d57" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="6bcbb850-b058-4602-8940-f4f845641b69" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a98e75c9-93ab-4a6d-91ec-5c759d7f23e3" name="OutPort" connectedTo="659acdb5-57e7-4d8b-9f1b-fd504351882b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6ac4692-48eb-4cab-a0ed-b3cd2315b97b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a9f790b-f996-44ca-826f-51f56ec74024" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="ab1c12da-28ce-43b2-a5a2-96a86365c958" name="OutPort" connectedTo="c931fa47-cc20-49e8-af04-fed6e58943c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6dc2eb8f-ac54-4153-9ae1-3bfc8efb53a2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7045b148-b682-48a3-b2fd-5dbd2f3814b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32a19399-f7da-4e5f-8f2e-aceac3962a29" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e52b0fb6-24bc-401a-81ff-c34ce30adbfe" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb85675e-ce07-44bc-9de2-28d6546ec2fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="167707c4-99d3-4935-8991-f15ac7af8316" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="133f8172-efd6-4cba-83f7-7e282638da10" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="649644d9-4b21-4cdf-b690-624c498e4732" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ac03de8-b2a9-4e01-b171-a07d50732485" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4534a521-9ee4-47ea-ba24-1bcaa1e313d6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d60b4ab-5872-4a7f-b2cf-97c11df46c94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a75e18b-fc07-4a4e-9036-ecb9289a604f" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2bec65c9-3266-439c-a287-4547ffac6d73" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c931fa47-cc20-49e8-af04-fed6e58943c8" connectedTo="ab1c12da-28ce-43b2-a5a2-96a86365c958">
              <profile xsi:type="esdl:SingleValue" id="de0658bb-435b-4968-89d0-79cd9f9b0fd6" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc07d54a-4da6-4946-a983-1c4e849af073" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="659acdb5-57e7-4d8b-9f1b-fd504351882b" connectedTo="a98e75c9-93ab-4a6d-91ec-5c759d7f23e3">
              <profile xsi:type="esdl:SingleValue" id="040567c5-2de8-4814-9e21-05a6bf9090fa" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cabd53b3-64ae-4585-af81-6088c1b4ea36">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2d858804-138b-4cc1-956d-3decb64e1984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3279927.0" name="nat_meerkost" id="d80b29bd-c603-48c0-a045-c49d8256586b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="658.0" name="nat_meerkost_co2" id="a3e4a2df-72df-41b2-9535-d08cdcc03a2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="752.0" name="nat_meerkost_weq" id="5e398770-1600-4383-bd4b-5d589b5eb16d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="b72a984f-ab06-4210-9351-872e6021e30a" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d5eece8c-102f-4a06-8556-50b0e798eff7" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="11b516ca-2fd4-4223-94d9-9515e42c1201" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="628f6eab-762c-4b2a-8698-0cbd3f5cb902" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="8dc27ac9-6fa3-4bb5-8f3b-0a95a66557dc" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="9da74e99-8b5e-4aa6-9556-8e42925d1645" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="55bd537e-7b95-4c0a-a728-58f527e80bcc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b714dace-2243-49c7-8344-552be9e22eaa" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="9dc3eb92-bb94-4b74-862d-006f5c9d64b0" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae28b618-ccb9-48b6-888d-d77ad446a8ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6af7c36-fd8e-4936-99b5-f184ff27f65d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd523fc-b393-4f24-aa4e-9533bd07b0c0" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="8088f8ef-8ed7-4994-8f27-f386dcc9663b" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46b51f6c-b83e-4034-8a80-b75474318ec8" name="OutPort" connectedTo="a21552fe-2a9d-4802-8bba-52275e4190a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85537bd9-93eb-4f57-a44c-4ccc62796946" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35498e49-62f6-4279-b91a-3428090d2e56" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="42c33b88-1d6b-47d7-8b42-8c89fc676bef" name="OutPort" connectedTo="ed282aa7-887f-428a-ab8a-28f766585a3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f88a095d-9349-4b43-8e5c-971a1383a071" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="70ae0ce6-7d21-4ea5-83ef-0a91e9b836f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecc16a96-d722-4a88-a80d-29c9f9a39306" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a7bc435e-01ac-44fa-b837-6c6b85ab3dc4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dbc8ac2-b943-45f6-bbf9-c4bfbf11565c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e283c119-d794-4a09-8691-fd5afd0b56da" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="479941f3-f041-4beb-8985-e15f82ee43ef" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7369c99e-e4a1-493f-8f14-a4beedcd1ac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57feb5cf-fc29-4194-bdff-87c5b7ff6ebe" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83f4be91-3e94-4385-ab56-dbc71d6a17f8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b977801-9662-4187-9bb9-49717e8c30de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e00e390-f188-4af3-960f-91a8de07484b" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="68d96138-7272-4141-98e4-739d33981658" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed282aa7-887f-428a-ab8a-28f766585a3f" connectedTo="42c33b88-1d6b-47d7-8b42-8c89fc676bef">
              <profile xsi:type="esdl:SingleValue" id="95b3ea03-aecc-4e9b-94f4-8ce31e523761" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c0c5840-eece-4bcd-906e-1dd630c9a236" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a21552fe-2a9d-4802-8bba-52275e4190a7" connectedTo="46b51f6c-b83e-4034-8a80-b75474318ec8">
              <profile xsi:type="esdl:SingleValue" id="428ec221-66ae-4b2f-931c-d1a128a14f00" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="32817c4d-4bee-4157-8117-07746b57eb44" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eb0025b3-8100-407d-be32-a571070d4273" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd2fe5c-802d-4938-a505-1e1fac8bb1c4" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="95a95a81-44c9-4a56-981d-6fc9de453473" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="153e694f-7da0-47a6-8c4d-68b7c21023d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="408119d7-ed3c-4b74-9429-93fc9be64638" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f16ef889-df84-4a55-b37a-3d450886af86" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="a470f62d-a18f-429e-9d91-c5a2811181ed" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4d4c236-5130-4dd3-b879-1b45e29e22b6" name="OutPort" connectedTo="b163ec9c-1cef-455c-af8c-bb051422dc5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a09edf0a-2ee3-4efb-b855-58699aab704f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be94d0c5-8780-44d6-810c-152f5bc8c456" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="b867a02c-20bc-4a41-95dc-2b4e16ba2f94" name="OutPort" connectedTo="d80e961b-c0fc-4d93-9472-a0092db51a64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="acb1144d-e502-434d-af47-8888631871d8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a41e9f1a-109b-4ea3-8ab6-8dd15a702581" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ba93be3-56c1-4248-94eb-78ed384680b2" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5f497ca8-bdc5-4876-8c1f-731c364960f2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bbc9f17-7fb7-4c8a-988b-11560f0507cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="400ea260-5dff-456b-9b51-919134fdf92a" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5fcf56df-ee91-4747-9eb8-01f615429aad" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="621149d1-b6cd-4f06-bd34-37bd9f4442e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="565a1eb8-ba25-434d-8184-9a6934207e8c" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c49d1f7-0bf0-439a-be18-cb9aae5a228d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f0e2bf3-dc16-4495-953d-a2142f33b53d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e03a951-a9bb-4019-b1d6-e1ec850fd3a3" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1f1d2c8e-8e5e-45d2-b604-ba4e3ecbe4c8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d80e961b-c0fc-4d93-9472-a0092db51a64" connectedTo="b867a02c-20bc-4a41-95dc-2b4e16ba2f94">
              <profile xsi:type="esdl:SingleValue" id="8a88b1c1-41e0-4e43-ae90-3c02a49c9a99" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aaa8910b-d033-4c3c-856e-f3d618f1c547" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b163ec9c-1cef-455c-af8c-bb051422dc5f" connectedTo="a4d4c236-5130-4dd3-b879-1b45e29e22b6">
              <profile xsi:type="esdl:SingleValue" id="3b1e70bc-a684-4524-a0db-22af7f424a8c" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5645d1fb-228f-4f40-b0ca-b7a23301fe21">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b02f2f00-7969-4628-9e0e-0ee039338933">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1429280.0" name="nat_meerkost" id="4f44509e-c12b-45f3-b273-da68839c7863">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1048.0" name="nat_meerkost_co2" id="4df1690b-6793-40cb-872f-ca0f2f44f7ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1718.0" name="nat_meerkost_weq" id="ed187334-0ad8-4659-9e3b-b5fa8bfe88f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="11e0cbc0-9106-43c6-b2dd-4b0aa2b60496" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="216e137d-bbc6-42f9-b42b-baf24610e67d" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="074e62bb-e041-4654-9667-1da08c251688" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="e72703ee-2051-4335-b1cc-727cbcf5e03a" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="d3a2c016-d7f9-472d-8d56-13047acf3d8a" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="5075b249-b4df-49e3-81a1-7f99e95bea0f" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a7222e6c-9bca-4ace-854e-3c1538eb1fb6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8b62730-8245-4c38-a355-458333057167" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="be8b08a1-ed1a-4cd0-82c9-4e44e51c2b79" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c98aabde-8508-4026-a3f1-8930639dc019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96143213-6ec4-42c1-8d4b-c876771dfaa8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b87bb74-54ca-449f-8a3b-d5c08e6581d6" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="a9a43e6d-74bb-4195-8122-9e7a8153af0c" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c7db842-b1e6-46e1-a739-8a308ab18f2a" name="OutPort" connectedTo="0695e23d-f707-4f5e-a775-bf6a64c38566"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6d4fd008-b29c-41d7-8649-f6d79c1db0eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="696b0edf-a3f7-421f-913d-52c53ba415b2" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="151764a0-9c63-4589-acfb-e7ebb540f276" name="OutPort" connectedTo="046fc1ea-dd89-447f-96c1-2c4a15359bb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4621cb34-2bb5-436c-a898-d7bbd06fd1a3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba7cf1ed-00e3-417c-abe3-2df9d816428c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c48eecdc-1e7c-4b5d-8e53-69332d4908df" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b1366b8b-ba91-4f34-8c7d-cc2ae3470373" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="40df2948-402a-419b-84a4-4539b2e4f2e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f90ea09-a19d-43ca-a6fa-0c061ef94586" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5b4b3952-a2d1-4380-8cc8-349c8adbd93a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bf833ad-0acf-4549-80a9-f2f30c61409c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5b3a52f-2bcf-42a2-bd86-15544e18ff49" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1ba7cbe-7391-4974-bc83-46eb06640fd8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c9db9a9-6963-4b69-8b15-b9b3a456c5df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="683c9ecd-437c-4245-8b86-d9c7ea11cfe9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5080447b-99b8-41bf-9eb5-de6f94abbf14" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="046fc1ea-dd89-447f-96c1-2c4a15359bb7" connectedTo="151764a0-9c63-4589-acfb-e7ebb540f276">
              <profile xsi:type="esdl:SingleValue" id="6371e72d-cd8e-4203-a640-96bfcbf8bfe0" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61679344-60af-4a35-901e-061b616541a4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0695e23d-f707-4f5e-a775-bf6a64c38566" connectedTo="4c7db842-b1e6-46e1-a739-8a308ab18f2a">
              <profile xsi:type="esdl:SingleValue" id="a9490668-b591-49cb-b7b3-d6e06222cb6b" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="c5d35dd2-aa8f-4d0c-b932-0f65e52f7d91" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="45c3c8ee-4045-488d-99bd-e5ee70708d79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd5aa91f-046b-463e-b4b1-950080452ce7" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="5f226d71-751e-49c8-a3a0-d9b374c5bd80" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="815d6f28-2c22-4e78-a039-0e98e2e82d55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5efcb70-aa39-43ae-aaa6-83121d1069f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdb8d498-1969-4046-b48a-69f4addf3d32" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="ae03c51a-3d96-4041-b15e-0c340092bfee" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0b6a06a-3468-4509-b42a-b0bc0db60701" name="OutPort" connectedTo="f69e2c7f-4608-47a5-9fbd-abd0df5b2402"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c8f25727-c184-4823-9aad-ba25ef20d3b5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89bea607-2998-4ecc-93b6-b76d907e324b" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="ddb03422-72f9-4063-bda8-190a4d764047" name="OutPort" connectedTo="abed7b24-8984-40b6-bbec-a8a7d44d22f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="81ec51dd-5b0d-4af3-813c-5f8cd8a3af20" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="299fcd8d-cf83-49c4-8d8c-9cf717a85895" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e7abe6a-e6f1-4c0b-8b6b-9dd2a9306973" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a6f7e9b-d364-4db9-b290-590932458840" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e61ae20-f74e-4cf4-888b-80aa5a4695b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3bfa897-464d-439b-b7e1-7a84e5c99f0e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac93a0de-ca87-4261-aaaa-020a21740024" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="739f4d7f-e2da-4d67-be23-fb7cbec42ae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3365f65a-422a-42f1-810c-f29e326d7dcb" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fa72746-5264-46a3-ba34-dcb6fd4bc32a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb4a8890-2778-4106-b500-92d2e7115429" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0c221e5-c5c2-4b3c-900f-59bf59b016ae" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a2539e56-ca5b-4584-a1f5-16521217a97a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abed7b24-8984-40b6-bbec-a8a7d44d22f9" connectedTo="ddb03422-72f9-4063-bda8-190a4d764047">
              <profile xsi:type="esdl:SingleValue" id="c68dfd2d-2af2-4514-b6d2-1313fb907dd3" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbc7b1ce-ff48-443d-9568-55ce72dc592c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f69e2c7f-4608-47a5-9fbd-abd0df5b2402" connectedTo="f0b6a06a-3468-4509-b42a-b0bc0db60701">
              <profile xsi:type="esdl:SingleValue" id="42608110-84dd-4d42-856c-ecc1fc060799" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="8a237927-705c-4d86-9fa7-edf629b6da7b" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f48b905e-8132-40f2-ad30-44a077b37298" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88ae52d0-aecf-45d2-a865-e2326672ff2e" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="23edbb85-999f-4495-ab30-04c521f7dfc3" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb28b546-6eb9-48e6-b438-ddbd9168b49f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6254ca3-7d3e-4ba1-80d0-1abaf8939d5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fea0612b-5a3c-4d5e-be81-c26602a26d6e" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="3b5774a4-2714-4cdd-b52c-724c84e943c3" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f2064ad-7299-4a25-b70c-8422b5786545" name="OutPort" connectedTo="4f976c9a-b6db-4771-bf25-89c5e64ccb7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff35eca7-0596-4e0a-a7a5-0771104a8637" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d88a6ff7-a956-4c08-b785-18589504d553" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="fcbfc0f9-1654-467e-91a3-ba19eae30f31" name="OutPort" connectedTo="d60524ee-0f70-4bf7-b305-ff5905820280"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c348520d-34aa-4164-b067-62e1ebfa6749" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="14d9cbff-b0e8-449f-a81f-9d3756929f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ef7fdf6-2106-4956-8e10-cd86a63b807b" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c3047d8a-1fec-480b-af15-648b0585e0eb" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6da147eb-1cc8-4b98-82f8-b9394a4f93a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b6275ca-b1fd-4f74-a837-7663877e5062" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4304aa44-26b9-4119-a8e8-0e07c511d47f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a77e7183-f076-4ee1-919a-af242c9d775b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc4d341a-27b1-48ad-9558-1124a4dd9abe" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="937142ef-723c-442b-856d-3ae299679c0b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecb60803-a754-410f-8636-0d47c411e69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1164ba4b-c6c4-4c44-aeeb-1b666c94f245" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="17bc045c-2cab-46da-a619-3c569a57915f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d60524ee-0f70-4bf7-b305-ff5905820280" connectedTo="fcbfc0f9-1654-467e-91a3-ba19eae30f31">
              <profile xsi:type="esdl:SingleValue" id="75252d27-2797-4ad4-83e4-ecd35760c48a" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c973bca5-d80e-4cec-9175-14d28ad0e010" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f976c9a-b6db-4771-bf25-89c5e64ccb7e" connectedTo="2f2064ad-7299-4a25-b70c-8422b5786545">
              <profile xsi:type="esdl:SingleValue" id="746db6a1-e9cc-46ac-a131-f8e7f09247c8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d486f24-2234-4759-874a-e54e6804f4b8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1e8d5cb5-3f6c-413d-93e1-cdb207523f9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3552707.0" name="nat_meerkost" id="b2028e3c-a728-4230-ac4f-17eb50f8b4ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="266.0" name="nat_meerkost_co2" id="b695fa3f-86b3-4cba-bdc2-ae0aa5c7a9af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="401.0" name="nat_meerkost_weq" id="3ce8295a-5f4a-41e1-8984-891c09a578cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="06f8c69a-49f5-4238-b8a4-91d631da8c17" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cbd227d7-d865-4cde-8c5d-bb3bc2557239" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bfc314d2-bf96-49f5-bdb5-05d37500d25e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="dc9740a1-7b96-480e-8d21-4f3af4ef1f9d" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="097ba7c3-389c-4102-bcdb-3f954703487b" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="11a7c2cc-12f5-4bf8-892f-2966f477302c" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fac7a29d-5488-4402-9d34-dc2a1c2374f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0db90e1-147c-4b11-b960-ae867dec690d" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="6d936490-44b4-4b19-8330-29a1acde8a83" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05dfd61f-3c11-4829-9ae3-4a0432297e3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d27209b-62fa-485b-8496-1ed19f4c0743" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fee3617-33f8-4bf4-973d-a22132c08fe7" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="ee4d526b-6daf-4af5-8ad0-8ae1356567e4" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e052880e-f6bb-43c5-a8ac-486478a22512" name="OutPort" connectedTo="d5674afd-6212-467c-b2ee-9474217c950e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0ee76766-3267-479e-bb0e-bffa497913c3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aceed7bc-6e01-4a0a-9e15-005920baffc1" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="d544958f-40a5-46ba-ba46-c5a9327e7512" name="OutPort" connectedTo="c48d06d6-c9e0-47be-994f-aefc6f8b76c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="166e1109-fd9c-4b72-ae2e-ac5a4d18809c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="89a12712-912f-429a-96c7-5fce7640dacb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d81a7714-15cc-4d3b-9ff2-57538fc05c3a" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7e541b57-b27e-4007-9d9d-8fe403851a4d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a338d6c-f045-493f-94c7-1d04aa955889" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f45eddc-82de-4872-908e-036e12cbad5c" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d920153-99ce-4ca7-bbbb-fd6f9fbe6c89" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bd3beb7-9653-4a1b-a284-df04767ae55a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf5729be-a4eb-45c6-9e8f-b0e4a9914a5b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70d08ce2-e4e7-4eee-8bc2-6f55701dd357" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="33a66569-cc06-41dd-813a-b46be287dfa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cf96970-e814-4a9f-a6fe-bcdfa0455256" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b42a636b-31fb-4759-af1a-3dcc268d655a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c48d06d6-c9e0-47be-994f-aefc6f8b76c6" connectedTo="d544958f-40a5-46ba-ba46-c5a9327e7512">
              <profile xsi:type="esdl:SingleValue" id="369c9a16-79a4-400f-82c8-4ea36b713090" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0e8f62e-30a0-4f38-be9a-285fd7d2fa2e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5674afd-6212-467c-b2ee-9474217c950e" connectedTo="e052880e-f6bb-43c5-a8ac-486478a22512">
              <profile xsi:type="esdl:SingleValue" id="aa772c6a-889f-4448-aacd-f383cf97a5ea" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="c0e98142-d774-4c7a-aee1-a00c2a8ab20f" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7a9ae282-90e1-4cc7-9cc0-97c65fb8584f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dc376c5-40ab-4c29-9317-ddc5522f3138" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="bc683e83-a1af-46af-ab3b-8f55db310c89" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6194562d-ffb4-4231-ae40-2a292e3c7c18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97d8da5c-e912-4b31-a2c1-9176d3181cd0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3516ccd7-eafd-4d79-a7a6-d668d314bf27" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="9273c8ca-9bf6-4698-85fc-4ebb41704e92" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5f4be96-00ea-4d70-93e7-fd61fee1a64c" name="OutPort" connectedTo="84c5d5cc-4352-4408-84b1-36f8c32fe97b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a180d8a-d8f8-4e98-9761-b6db3976715f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60f4d671-6dc7-481f-a76a-1eb59fdd249e" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="5782807f-f7f3-4d73-a727-9fd776d10914" name="OutPort" connectedTo="1ecf886b-4d60-4de4-8323-631accd30728"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="649bf1e6-61f8-46e3-a3af-36041b5fc200" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="defada99-28e6-4fb3-a444-033910020a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="195ded11-81ae-48f8-8590-0e4cd630b188" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4095db4a-7046-46d1-a978-2d84e29af3c0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7448c6a0-eb49-434d-a83b-d808984b7ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0824887d-c0ad-42ca-b1c5-fe2ce7012ad1" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c92e99f7-5ac6-4f4d-96ed-820c1dbbb1aa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9a4fd6b-7548-4ae9-9d0c-f7c1b92bfa45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3a5fb42-554f-4ec5-9032-ec31660df1aa" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8256912-d448-4e91-8c8f-1a304a1ed78b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b735c4db-95f5-4ed1-92ca-dd1c006a2d57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="818fdc26-2df6-49bc-8327-3a313eb01412" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d500bf06-0e36-4cb0-a7aa-2c0ecf61f493" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ecf886b-4d60-4de4-8323-631accd30728" connectedTo="5782807f-f7f3-4d73-a727-9fd776d10914">
              <profile xsi:type="esdl:SingleValue" id="87fdaa59-3e95-433a-b968-178eb3be75b6" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2b7f514-593e-4093-8e4e-336931d7c1f2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84c5d5cc-4352-4408-84b1-36f8c32fe97b" connectedTo="d5f4be96-00ea-4d70-93e7-fd61fee1a64c">
              <profile xsi:type="esdl:SingleValue" id="55887465-3761-4930-8404-3f98b0a164ca" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0357bb17-842c-434a-92fe-2c811a08d745">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3d5eede5-55fc-48b8-a41f-674f20785702">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1021709.0" name="nat_meerkost" id="541a2fe7-9b55-44e6-9ee4-2f1385265cb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1827.0" name="nat_meerkost_co2" id="519e535c-57eb-4504-aedb-94575d58eac2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="6245.0" name="nat_meerkost_weq" id="6d14a5b1-f2d1-4a82-97b6-ae349f518da9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="fabb70f8-5c12-4e38-886a-1e5f0439d13e" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4b0e29e8-7017-462f-8641-f603027632e8" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c013e2e9-454c-4eed-b3e4-c7c0a7394309" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="fe2f7a4f-0aaa-486c-b7a4-4866e34dd2b4" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="21651d24-adb0-4df7-aade-3fd343d5450c" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="67d5716a-d54b-46b5-8143-259e0f286b77" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bc5da16f-c793-4c9a-90a8-bd0a65a47f27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa877ed-56a1-4706-839c-ac71c054d529" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="adf1fa4e-ffc5-4d7c-98f6-47bbbd74d300" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87b3e3aa-82ab-4a5b-b151-78b7260042c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e85599c9-3936-4abb-823c-98825db86afe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a094867-7c2f-4ea2-875e-9fcd074af616" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="de5fbeb7-1b81-4b00-8532-b8562549f928" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e88395d5-38c8-409a-a50f-11735ecf5020" name="OutPort" connectedTo="1bed2870-7939-4a57-97da-70eda8fb7bda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af621761-abd9-4fc0-b437-7cd9daee2829" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92edad14-b54f-4a7c-8793-5b20d72e5333" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="829ae85d-e6a3-4db5-a993-183937a38333" name="OutPort" connectedTo="d77611c3-2a29-44c5-9594-86e83d2a7338"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="85b8cbcb-3295-40be-bfdf-8a569d154117" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f11212d2-fe72-4baf-ae3d-b8e55f602f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbae3714-86f4-49a1-9d87-75e36732a20c" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9145a879-8e7d-43b2-b802-dab5a761d078" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a280a5e5-e427-43ab-bad5-64b036708b15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="571f38df-8f72-432c-9870-652b6eabb421" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="830df539-fbda-46f3-9f66-57c77f5b53dd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2b4d0fa-42f3-411e-a647-2c878c9442b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="339dd7bd-50ba-4020-a8c2-af32384ec6f1" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c73f33d2-5844-441b-925f-29bdbcf288ca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="41c95a4c-2729-4325-b675-cbe6421b2cc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40402be9-d9da-4e06-b75c-5ff6232899d7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1f6513f4-5b63-4bd6-9d52-f6890c287e05" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d77611c3-2a29-44c5-9594-86e83d2a7338" connectedTo="829ae85d-e6a3-4db5-a993-183937a38333">
              <profile xsi:type="esdl:SingleValue" id="f37b97bf-2648-429d-8516-19856a3aea77" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c955268-9ab0-476e-a045-782e69f2b319" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bed2870-7939-4a57-97da-70eda8fb7bda" connectedTo="e88395d5-38c8-409a-a50f-11735ecf5020">
              <profile xsi:type="esdl:SingleValue" id="5429e7cb-2649-47ad-b1a0-c70dfd3f0ecf" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="264deebc-4fcd-4623-a764-f3c8f44103cb" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6021f75e-d9b4-4cf8-af66-6f0cdca55fdc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4769185-6f80-4be7-978c-c17e88eaa7e3" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="3f3283fa-051a-4743-82d3-592d9f195e26" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="198cb7e1-7274-4cd3-9a53-77f4ceded8a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e80f9d1f-6012-49b4-b68c-0dacd3aa0d07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1f2d400-7255-4455-8193-affe1ce0d9e9" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="57309ca3-6935-4a07-a2f7-5d568bb675a6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0df89d29-b6b7-43b3-a67d-4c42d91dfc91" name="OutPort" connectedTo="393e36a2-c822-4a9f-add0-4719eda9edc4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29cfe93e-a281-4196-98f1-2de62f66d64a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed6e9660-ac39-473f-a04e-e8a71122f767" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="a71c65a7-dfcc-476d-8f6b-bea681af0e0e" name="OutPort" connectedTo="27a054eb-6d9e-4f82-96b4-5d9d783dbd48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="23c0efc8-a80b-44ad-b48c-077834627c31" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="69a145c0-9cce-4e38-97d3-0c2f028eb980" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0bfe33a-ba7e-4f59-ba06-c65d2b22d651" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b28f0eae-38fd-43a9-9169-fa111be889ca" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f2d481b-2345-4e81-8c74-0e5a037b0050" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d31691d2-2177-4946-8ee3-9b07c7e6f58b" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="943eab2a-fead-4716-a618-cce4cf836267" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f43c7cf-2bc9-413a-87ab-5d674978b659" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fedfc594-5de1-4403-9248-d3a773bcdd9e" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="140b03f5-49fe-4d4c-91a5-988c46d2e6b4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac8935da-1272-4455-9743-08fb916872bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8d2dd50-5020-4c9e-a023-00a499467a47" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="717e7998-19ae-42bf-b4c1-2678f13bb5ac" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a054eb-6d9e-4f82-96b4-5d9d783dbd48" connectedTo="a71c65a7-dfcc-476d-8f6b-bea681af0e0e">
              <profile xsi:type="esdl:SingleValue" id="c6e026cd-6496-432c-8d00-a1d6e735808c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0611be4-c5ce-4c28-ad4e-152d4e6778f5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="393e36a2-c822-4a9f-add0-4719eda9edc4" connectedTo="0df89d29-b6b7-43b3-a67d-4c42d91dfc91">
              <profile xsi:type="esdl:SingleValue" id="00e506d0-2a3c-4763-a0fa-a06b60f3bc99" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="13ad43e7-481b-46fc-9f0a-4784cf13a294" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f10b2551-936a-4326-8998-35c82d34ef92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86ddc953-e7b2-4207-bd81-d2c47b7dce5d" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="bb2e85cd-7330-47e2-98ac-5ddf6f66d11c" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4489304e-95a4-4089-b107-e7126d76b352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="77de24e5-90e2-438a-b828-f77cb4cbea32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ad71313-68b7-4fdb-ae4e-c8f8e6a0b9ae" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="d529b6ea-662a-46b1-8711-df2ff76b4d94" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8798a0e-7962-4da9-bdea-cc01903d8422" name="OutPort" connectedTo="3dcdb71e-f5eb-4c02-8d4b-4538b0b88279"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="885cff23-9acb-4300-b3a4-28a99db25040" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59fb9b8b-ecf5-4c00-852c-6eaba67b23e9" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="fae00732-24d7-4dab-8f77-f4c89e09a857" name="OutPort" connectedTo="f8270855-e970-4628-aa4c-b6fe4bc925dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="18cd8112-cc33-44a8-acd5-76891c5bed22" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e31de80-00b2-4e4e-a4a7-414af0194e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="935a0900-0670-4b5a-8c32-bf54e7446c20" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8f785d56-20d9-4fb4-8ccc-624715a282f1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="739240bf-9637-42fb-bdff-38896db82766" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10799388-7a9a-4640-98b5-300bd25fd706" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a77cdb2-20e8-4fb3-827e-eac0c1e8aa68" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="30619347-9235-4b9a-8c1b-e2faa2596228" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f277ac5a-954e-475b-9f89-51ce26861975" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfc1234a-e202-4845-855b-6a56994901bb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="28fa586d-9d5e-48a2-b3f4-c1ac87eed493" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea7b3d1c-4028-4e25-ac70-ece978cf6f3b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="bad473f3-e305-45b8-b7ea-f8961c81964a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8270855-e970-4628-aa4c-b6fe4bc925dd" connectedTo="fae00732-24d7-4dab-8f77-f4c89e09a857">
              <profile xsi:type="esdl:SingleValue" id="4f45a109-4b10-403f-900c-50dd2da058b3" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6a687ff-1b7a-4548-b3a7-b8c38cd31d74" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dcdb71e-f5eb-4c02-8d4b-4538b0b88279" connectedTo="f8798a0e-7962-4da9-bdea-cc01903d8422">
              <profile xsi:type="esdl:SingleValue" id="bb35eea3-9504-4d3b-85f4-a0699749efb5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c83875c-141e-4e06-813b-c14ce75faf55">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4e04e90c-745e-4c28-94e3-5bc5c745d1b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="527126.0" name="nat_meerkost" id="34018c65-b754-44d5-9d56-08665334bcb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="401.0" name="nat_meerkost_co2" id="f40bab58-03c4-4157-8929-b353d89cc433">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="386.0" name="nat_meerkost_weq" id="851d590d-93d1-4c9d-a79f-a8f716c68957">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="08f4c006-1c7c-4bf2-9369-24e71a423c6f" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f8c74c08-8323-4232-bdc0-85eb843a74b2" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="95c3c1aa-ac33-444f-af0d-83be043387c3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="b9ddd4c5-0e8d-45a4-b7a5-afe18aef090a" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="b7e4defb-f28c-46d7-bdd1-043e4a710b71" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="15268ddd-1b46-4bf3-b634-64c14ee3b583" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ea5725d8-3715-4536-8a92-f39155320bed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c0d896b-b362-4a45-8b04-f65bb2c25d71" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="23a65257-a70c-48aa-bf9c-9cbdc077f50d" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d273bb3c-92c2-438e-b84a-cee949781588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cfd5ddb2-95ae-4fee-8d1f-328cf0f4dd0b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ec9e0e-ae05-4c41-845b-ec3a77f15efd" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="0be9c303-b919-4b80-bdea-a32906144ada" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c2ae43e-a9b8-4f78-9a6a-a26223657755" name="OutPort" connectedTo="216ca0ed-696f-4d15-87e4-526c6003bcea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0568440d-c507-4dc5-b9f1-47986cfb37d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a574c638-0434-491e-a762-5238bd534c40" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="95b7fa1a-cdfe-4570-92ae-2c839da925ed" name="OutPort" connectedTo="3f815946-db58-4955-847b-0942671f020c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="06a04a42-9eb6-4b59-b4da-4dda2443bcff" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f0cbd01-2299-4e39-ba5f-102adb23a17d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdfd13ee-b494-4757-afac-fb24a7d789a1" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2177d81e-7c2f-441d-b6e7-2f7c73d9b722" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3071c9af-327b-4f5d-ae95-b4f28c615fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1d9d94f-731d-4963-847d-b65034610d88" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="443e36ca-4e6b-46bc-a08b-4cd3555f8834" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd3068b2-196d-447e-9619-19513ebf21b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1ce035b-4fc4-43bc-9642-84f87ba3a6dc" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90f24861-51c6-409f-ba62-793b13c4c559" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b7ae833-aa4b-4472-8352-591d1b1d50a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3de9ae7-f029-4303-bc29-ec689ee31344" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="79269742-3baa-4916-95dc-ffe75b5cc6eb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f815946-db58-4955-847b-0942671f020c" connectedTo="95b7fa1a-cdfe-4570-92ae-2c839da925ed">
              <profile xsi:type="esdl:SingleValue" id="ae252ed6-2c84-4e30-8afb-6e4289741c85" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56a859ae-3ba0-41f5-8b7b-62039c6d3bac" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="216ca0ed-696f-4d15-87e4-526c6003bcea" connectedTo="4c2ae43e-a9b8-4f78-9a6a-a26223657755">
              <profile xsi:type="esdl:SingleValue" id="717c4717-f303-476e-9322-4f36a1d1df45" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="ad2a786e-fb0f-4006-80a6-03c58dd9ee3b" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f50b92ef-a55c-4cfb-9546-3a5f4d8d348d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3ffb392-89e3-41e3-9a68-fb2afa4410ad" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="717a628b-e394-4ab7-a16a-2a51ca80a418" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b8e98dc-28bd-46ac-9105-eebfe0472e07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3cb8af0e-cf3f-4aec-adae-900864a9f39b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23ba5be8-9512-401a-94b0-324f23320086" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="4ded9db2-58cd-4026-b289-cbcd4216222c" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3234924-1e71-4000-b79b-bbcb7e2b3688" name="OutPort" connectedTo="9b95698c-e1b6-4964-bd71-0b25ede1dd0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef707f6a-3b18-48aa-9c95-78e336179bd9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d5c3a5a-49a8-4f20-be22-7b135050f39b" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="005bfb1f-f233-4592-8589-7ffc86be0d42" name="OutPort" connectedTo="d60fc59c-9dab-4a25-b92c-7727f9e42b7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cfa24119-ef13-4088-b4fa-c25812fcc334" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f14f53d4-1dbb-423d-88d2-d05eadbc14c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51087505-9f31-4e98-87fc-f7c92ddaaadc" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="261ac38d-f125-49a8-bf68-b2402dcec401" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c6ae720-2b6c-4927-8bca-805f21e2e0f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12fff518-a835-4137-a002-a3c32348b43a" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7325eeca-8cdf-4624-8938-b784403d817a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f94049eb-8d08-4532-a942-0f1a321bbf7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f51a703b-4bee-41f5-b3a1-3027744b3f50" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de14ec06-4c1e-4f57-8e18-2294a237b469" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="885c08d4-298b-44e3-b1ce-8ada9ad2de04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c23cc82b-c1cf-4451-8936-409d4f9167ac" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d49a3cc9-bc08-4197-b152-e5c05c5e9d46" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d60fc59c-9dab-4a25-b92c-7727f9e42b7f" connectedTo="005bfb1f-f233-4592-8589-7ffc86be0d42">
              <profile xsi:type="esdl:SingleValue" id="b7d80df9-27cf-460b-b98f-1aee4727314c" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d054c1c8-c059-414c-a243-1786590a9939" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b95698c-e1b6-4964-bd71-0b25ede1dd0e" connectedTo="e3234924-1e71-4000-b79b-bbcb7e2b3688">
              <profile xsi:type="esdl:SingleValue" id="82ccaec0-7812-4cdd-b2fe-f1f18633e31e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6ccacdb-8432-42bf-8616-6b2854260075">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="feee7dc0-02a3-4eb1-8097-4284fe381b5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1465421.0" name="nat_meerkost" id="fed6f110-b390-4440-bac7-e4eb3170c9d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1231.0" name="nat_meerkost_co2" id="4f689f6a-3203-40d1-ba81-9e0f91da1f10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2257.0" name="nat_meerkost_weq" id="6a787d6f-01a1-4d81-a658-fa0ed1cdc79d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="c6b50f3a-abd7-4c6c-8781-a7fe551310c0" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="67ffcad3-f4d4-477c-90dc-c90b0df6b23f" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eac9d336-0606-4cb9-b76d-8418375e9c3e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="fc425227-1531-4fbb-8155-7b4b008c754b" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="c0d4ff63-0475-41e1-a3b8-c540ebb44fb1" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="ba138f4f-ce23-48f2-b7a9-ca3cba090a51" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fe209608-5692-405f-bd1f-1022a17c418b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aed4c60-f66b-4c57-84e2-2705cd5e7ebd" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="d11c738c-42ea-4a71-b50e-665b4abe485c" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27f900e8-5e82-4ccb-9068-0778e8ab7af1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c544ab32-8549-4a51-93da-700967523cd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="012747b4-e3d3-4481-9e0c-5af801ec466f" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="bfe5d79c-6d3a-4d0c-8040-3271be4676d2" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="816d839f-9175-4737-80d7-6784679a67be" name="OutPort" connectedTo="ae4e8949-ac91-48ed-a065-9f837df6b809"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="49be9fd2-a46e-4084-bbf6-557866898486" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7de12659-9b08-49fa-aa02-50c4c60f5de3" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="f3f098fb-938b-40f8-8a54-62949358bb54" name="OutPort" connectedTo="caa53652-ebf7-4f6d-8818-0d0dcf82401d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4db7fd61-519e-45f6-9583-1d0653bdc0da" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="30175fc8-4425-4536-9128-ee941925f309" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b19d64c-d695-472b-8fc9-de29b35cecc2" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="be9a6cb7-5961-4068-bd82-233cec3f10fc" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6357479c-6028-4552-8edc-62a295239fef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f58c31c-192f-46e4-976c-b74e619aa478" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79f8b8e5-29c2-4413-a853-be2bc6c89500" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="43507ac0-ccf9-4757-8cc6-c31eabe43c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e747747b-3531-49ed-b7fc-aa22a95a9fe1" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee01cae2-ee8b-4f5c-b8b3-6b50458a22d4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e86a829-db59-488d-9abd-8261004466cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fe17aee-f0cd-40fb-a6ec-3a298a90ad07" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3becfe81-d185-4f4d-91da-368c84f346ec" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa53652-ebf7-4f6d-8818-0d0dcf82401d" connectedTo="f3f098fb-938b-40f8-8a54-62949358bb54">
              <profile xsi:type="esdl:SingleValue" id="f1aafcf3-9e06-4f28-8d84-c3405940fecb" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdbcf832-5e68-4a63-8b3e-e5b935596e48" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae4e8949-ac91-48ed-a065-9f837df6b809" connectedTo="816d839f-9175-4737-80d7-6784679a67be">
              <profile xsi:type="esdl:SingleValue" id="6bba9f82-ba9c-404e-a951-31d8378c20c8" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="19d30bb6-62d6-4ca4-8fe2-cf337f2cc07d" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="701ef3a8-c078-4cf8-aa7e-ddd37fbce57d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="845b97ed-fe68-4528-93f9-9cd4fae09a78" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="759301ec-4be8-4159-a461-c366d419e317" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6091e94-22c0-472c-a8bf-c5c886159b36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd21273b-9aae-474a-8ece-83afbfdc3743" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f3f890d-74ef-4a75-8a0b-a2aefc1cc418" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="ac16cdcb-344e-4442-a232-e4e3b7423ce2" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="decaa57e-d3bb-4865-87c5-2c0cedf2a380" name="OutPort" connectedTo="2c4d78db-b4b7-48b9-8d86-8184f9fd5e0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9df002b1-d795-4d4c-862b-2762eb89abdf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd6354ee-87d0-4dda-a334-c00cf83af236" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="4cd29755-7576-497b-9b0f-c4bf8f7888a6" name="OutPort" connectedTo="2058f286-b821-4a00-94ab-ec877fa48c23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="082dac50-5cef-47db-8e9b-fa74c49e19c5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="376e467d-658f-49f5-9cd5-2498b580b2db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e50dd4c8-e27a-4176-859c-a0c9fcbda025" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d2d73d07-ef3b-43b1-9370-9c5a0f71ee7f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="61572c99-a99d-4bc8-a5d7-eac8a23e8964" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67efd419-c51a-42e6-abfc-7465df07b745" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4546094d-8aff-471a-b2af-7a618db2c52e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="688e3941-7536-41b0-b4c1-db7d0116c78b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a9e5436-5652-4363-a626-73323236baf3" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cba65a5-0287-4bd1-bca0-4beb742071f6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2082a6c1-ae01-4b89-ad1d-990d0e62b2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6e45ba2-9d88-48a7-8a1b-6f6019c6ff1f" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9cad6753-4e29-4ffd-81da-a8ce5ecb5a0f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2058f286-b821-4a00-94ab-ec877fa48c23" connectedTo="4cd29755-7576-497b-9b0f-c4bf8f7888a6">
              <profile xsi:type="esdl:SingleValue" id="db674ab3-3860-4cd2-8b21-ca8fb0ca7c55" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b0b582d-bc07-45a0-a647-2e073085ae6d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4d78db-b4b7-48b9-8d86-8184f9fd5e0a" connectedTo="decaa57e-d3bb-4865-87c5-2c0cedf2a380">
              <profile xsi:type="esdl:SingleValue" id="639fae8d-91ba-4ed1-9815-48345e01dacf" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd9b8365-0bde-49b5-aedc-99e6899a2c95">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="52c272e1-ab0c-491f-948b-6a4fa7aafbb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3837022.0" name="nat_meerkost" id="a88cbe76-e550-4f19-a903-216d1d72c8ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="386.0" name="nat_meerkost_co2" id="bdaa2417-ec46-49b9-91e2-436215019fe9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="552.0" name="nat_meerkost_weq" id="d4478c7a-faa1-44db-9c29-8479f6258140">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="3f1dafca-cfc4-42d0-a31f-fab61825299c" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9bcf23d6-5b7c-470f-bdd5-b596d9bc4472" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="efd640f0-049c-4a85-850a-07398368c48a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="918562cc-3753-4a29-835b-743400bf71ac" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="6b42e149-7fef-4f52-8207-0dc5eb7eba6c" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="98d84e89-e45f-4dd5-bde2-3fe8fd711e8a" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c074db87-fd86-480e-875a-c390774c6c0f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49c54796-491c-4705-a90a-16b5e49f1a72" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="610a429c-832b-4784-a887-cbfdd1162dbd" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81050620-e5cd-4b9c-8410-d638df0649da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ac2de0a-29aa-474a-a80d-929dffd9c95d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="979529b1-f521-4997-a37c-8512f3c3f46b" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="c8caab2b-8829-4737-98a4-569e0e11630d" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bcf441f-7af5-4398-aa0a-f906ed650558" name="OutPort" connectedTo="b2c6fd18-6b84-4ba9-b559-28270f6323f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="348fe743-94d5-4e0f-93a7-7d9fd95856a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="512ae736-b68c-4526-a46f-b9f6d0db90ac" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="b440ec5e-0509-40be-b967-1a8bb48a803d" name="OutPort" connectedTo="18a6b575-d79b-47c8-ad24-1fd513d5c420"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0974aad1-e41f-4566-83a6-f5475ee6ca36" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d70f041d-9b05-4575-bbbc-64b1ac04e4fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85656fd9-89d2-4d9a-9f0d-2414ce8937c5" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d54788d0-57b0-47ac-986f-610d8788d281" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="66d5756e-952b-4f9d-a866-b59947fc8a41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="905f03b9-6566-4ceb-9301-591458791986" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04ed9d55-9052-44ab-86ec-32adc0bc1c0f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e66f5a4c-e694-44e7-8d64-b007305e17d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44edb377-34f9-4ddc-a014-be8277abda5d" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3223c345-9619-499e-bb2a-051c70f97e73" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="913d46e2-0b08-4986-bf32-0a2d5e48c42e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d6def31-9358-416e-83a6-edf16f19cb58" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="459f39d6-e093-448d-9383-b9b13291f20c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18a6b575-d79b-47c8-ad24-1fd513d5c420" connectedTo="b440ec5e-0509-40be-b967-1a8bb48a803d">
              <profile xsi:type="esdl:SingleValue" id="b1ca6bbb-3b3a-453b-8299-a1e62aa56526" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e5a631b-ec4b-4db9-b3ac-4f19014cf3c1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2c6fd18-6b84-4ba9-b559-28270f6323f7" connectedTo="5bcf441f-7af5-4398-aa0a-f906ed650558">
              <profile xsi:type="esdl:SingleValue" id="8773f7ed-08f2-43ef-9726-7c0020aa2902" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="0ba8f735-b0d5-4b6f-ac06-1f7d5786e537" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0030b3df-89f6-47c3-98ea-50e577cbf94c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c91733-ba9e-4a7a-8be9-f1c5e5ec8fb4" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="0e0e0c63-546f-4ea5-b0c6-8552deab5801" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="393e2077-d1e3-485f-be3f-160cbca3774a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f29fb17-d2f2-4733-8ef0-30adbf6f885b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee3e9779-445e-445a-a7a9-2fc0b2f2317f" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="ed211a70-cbdf-478d-bb4b-9dab95d24855" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18980824-3afe-431a-8811-4fc24f73454e" name="OutPort" connectedTo="886e9b4e-eb79-4e89-b03d-a791db5f66d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="52a80143-8d0e-4386-bc64-1ecc61d37510" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c81ade09-5226-4e53-8481-b5864d766567" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="a36f3de1-337e-44df-b099-945406568b43" name="OutPort" connectedTo="9e9c2a1e-734e-4f24-bc9f-1d2ebd1ff404"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ca9c7188-ec1a-4313-9623-9aae7e2d6299" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e22179d-97a9-44cd-b25c-ec809f9514a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7f804c8-278b-4e15-8c9c-29190ce31257" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1d431ecf-78da-49be-ace2-8197d231e95e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bb9c0a5-27aa-45a6-b8bf-46c612f5d25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5a9374c-a8ee-4a25-a5b2-f9958966d246" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="87c4875c-34db-4a61-84c1-738b3565f956" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55f53ba9-8dad-45e1-b147-ae8c425a6590" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfb81ce4-dca0-4770-8b13-281b55a8ad61" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa0ad5d0-d6d3-4df2-a80f-d3f1d63903bf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="786b3d0d-9846-4f04-aa91-249c754ad034" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e278593-ef63-4ce2-a6f9-14ea7cc7892c" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9b61dfbc-112e-438d-be02-f4766f6b2508" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e9c2a1e-734e-4f24-bc9f-1d2ebd1ff404" connectedTo="a36f3de1-337e-44df-b099-945406568b43">
              <profile xsi:type="esdl:SingleValue" id="2d87396a-ec2a-4ce6-ac1f-8f7dfb9375c9" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eeaf2d53-c639-4398-970a-c3735cdf2f1d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="886e9b4e-eb79-4e89-b03d-a791db5f66d1" connectedTo="18980824-3afe-431a-8811-4fc24f73454e">
              <profile xsi:type="esdl:SingleValue" id="6ddbac4b-1072-41ff-8257-5d964c1bfd1f" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d27af3a9-3fe4-4a5c-bed3-808fdd382ccf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ddf4c3f0-b25c-4d66-9429-627e72f36d0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1005437.0" name="nat_meerkost" id="94244e72-be57-4582-b025-a6e3c1587560">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1657.0" name="nat_meerkost_co2" id="0c0298a3-a494-4c07-8acc-db11a595d453">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3027.0" name="nat_meerkost_weq" id="b2fc40ea-777e-498c-b055-598fbf936710">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="77abde68-9aac-49e7-9f99-d399d37bda9c" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8d8d300c-bbdf-4cf3-af38-99e8f4b570b7" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="52f63376-0c88-4bd0-8229-ed0b42d5b18d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="e4bfb627-62d8-4950-8832-a3f5a97314c9" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="f54a159f-7662-48ec-8b10-26f2c2c7acda" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="04a46c81-4ff3-4686-a146-03ecae30426a" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9475bb25-475f-491c-be08-5cb9a1aa6310" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4634ea-434b-4110-8ae1-9ecbe42a208d" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="7f1414cb-aff6-4ab5-b3f1-b98056807cc1" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1accaa0f-c4d6-4617-b5a3-132520588cf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="093f08f4-3823-4de3-8b7e-e295fd6652c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0973f2f-857b-4726-9d6c-3152e1639653" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="5a8c11dc-7cb0-4c22-9099-187c1297afe9" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ff7e212-1607-4923-ac96-e3fdc219c966" name="OutPort" connectedTo="acee76c7-5b07-4bcf-a82d-91b2031f1192"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="21926688-27c3-4ba8-830d-26671f8db0a1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d34761a-78ee-4fbf-a574-27f53e237ca4" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="01882464-8bb1-4ca4-a4a3-7a97a6970656" name="OutPort" connectedTo="faa47e08-d76e-4084-9e35-e713535b82d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="097050a3-0360-46ee-a63b-fcbeac2a13fd" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7254e6cb-98c0-4299-88fa-ceb6dbd91bd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2339518-a6ba-40f0-9110-671381b2aa40" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c59c770e-eea9-4625-9318-83a6edbb904b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f38c4ca-3df3-4f39-9dcf-962add7fc343" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cd7a40f-3818-4778-955b-611457cfd074" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac5c1a94-d862-4b04-89a0-95468354e69c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="811d2d7f-a43e-49ae-a460-f5c2f6c664f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fd959a9-8d77-416a-b508-83ab8d22246e" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8814acca-b16d-457d-9a2d-bf1e77ab563a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f1313f-739d-43b8-b55e-7e6bfbdbdda4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6edf58ba-542a-4856-bba7-c23d8e27a1c8" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8692b6a6-5414-49ee-95af-0c2e2dff8db4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faa47e08-d76e-4084-9e35-e713535b82d3" connectedTo="01882464-8bb1-4ca4-a4a3-7a97a6970656">
              <profile xsi:type="esdl:SingleValue" id="ff3267fc-a2c2-4719-b328-45b44a55e3f3" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f2a28fe-ab81-4e25-a3bf-d856cb43ab39" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acee76c7-5b07-4bcf-a82d-91b2031f1192" connectedTo="3ff7e212-1607-4923-ac96-e3fdc219c966">
              <profile xsi:type="esdl:SingleValue" id="a0ad5d4a-3407-424e-817b-11c9b7a0b0a7" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="bf17310b-1424-41d5-89f1-c981344d0b67" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="85ea5895-7812-4ac0-9a08-583e3c862108" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc050e85-fb67-4b01-8822-59971f27440e" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="a33108de-f0a4-4f23-9ced-16f96708173c" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb78cc3d-9764-4208-b282-31fe3f9c6edf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf54908c-c743-4936-8639-387f437417e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3824561a-8dc0-46ae-9101-10cfb39474a3" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="ec49f932-ba07-4eb3-9f29-33efe0966d56" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f5e6c3a-ae25-46c0-87c5-0f59b7f9fa43" name="OutPort" connectedTo="10ca86cc-1749-4d6b-83a4-f421304cc8f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ada580dd-9873-464f-a9a5-30ec1b6626eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d4dd312-8d7e-45c3-89ab-d70d0985cc5a" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="0ff41269-735c-4ce8-90f8-894c2790c1b4" name="OutPort" connectedTo="624964fc-f85e-4e3c-8f3c-5d8ac7311a53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b927cb3-c638-4d59-b659-5ae530b52d7a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d1a5fe2-a9b9-430c-87b1-c263e7492491" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0cb9d20-67f0-4e39-a2f1-d604047ba004" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e265204b-17da-45e7-af39-1af371f0ea59" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="74d25416-c03d-472f-bb9b-9314e3653abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd0b4486-591f-44aa-b1d3-66147c74f84d" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e244538-28c5-4f66-b65a-6264f9bc9dbc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5e3706c-10fe-4d48-97e8-f981e676e757" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="820a8368-4276-4ffa-a63c-2b8288afa19b" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a661ce8-4d66-43af-9584-434f22d51d97" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76bf8644-e225-4ce2-8e44-39140c29e2a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c5f6d09-5e21-4b16-9b0b-080880c76573" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="66b745b0-d2bb-4652-a8a6-58072bb2c12d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="624964fc-f85e-4e3c-8f3c-5d8ac7311a53" connectedTo="0ff41269-735c-4ce8-90f8-894c2790c1b4">
              <profile xsi:type="esdl:SingleValue" id="378d635a-e010-43a8-8d96-c3dd669fbc5f" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d33d2ea8-ffc8-4190-864c-0dc0125282e6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10ca86cc-1749-4d6b-83a4-f421304cc8f5" connectedTo="9f5e6c3a-ae25-46c0-87c5-0f59b7f9fa43">
              <profile xsi:type="esdl:SingleValue" id="0972d0fd-140c-458e-8bda-ca30b44a498e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f35accc-fa80-477f-98c5-d7b1d9201031">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4f09f8c5-a1e0-414e-b0e3-eb27bc0b15d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1221293.0" name="nat_meerkost" id="f3e74a43-9971-4154-8bc0-a85282c74b3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1219.0" name="nat_meerkost_co2" id="a47414b0-c3c5-4522-9a23-14b6a6118797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2112.0" name="nat_meerkost_weq" id="1939a62c-a115-4085-8619-d2ce21e8f39a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="11d3973a-011b-41a6-9c69-7c9485b7b120" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2bcbf1b6-6237-46e1-b946-edd369dc59ad" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="807a81e0-6d3a-4cd9-a30d-d80b9c8c54cf" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="948d6451-36f2-4d23-b955-89cfe9dd4ede" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="7afd12dc-8312-4ca8-a4b7-be80cf79ceea" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="77afa51a-2769-4c8b-af23-359b0661720d" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="76f4b35c-2e29-4247-b416-6360cd16d454" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="545c8662-5291-4269-b3a1-dd2589c48fe1" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="7452c18e-31b4-488d-979d-049929dec725" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18ebe1fa-e97d-4271-9859-340f2889dc2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d415173-76e0-4224-a88e-1232b6189fe8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfe74aa4-5c6a-4094-98f3-ac94b42cdc97" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="54f522c3-74cb-4f1c-adce-63f857cc097a" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd1b67dc-d492-4608-aa07-050ddf6a928e" name="OutPort" connectedTo="73fe066a-f0e1-4507-90c3-cc26c7376c1c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb3a55ec-2d20-41e1-bdc7-ce3f8ad97c54" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2498f744-f950-4932-a180-0ae75cfc95e7" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="3a6e95ba-b5b2-4084-bf7d-9387531dc9ec" name="OutPort" connectedTo="6f5deeda-5d5d-422f-ba7e-d1f7ada3dade"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ae5120c9-2f8f-455f-8ad5-08eab94f8057" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe1611da-c714-4769-8dae-721c3d983f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c5e01cf-c0ef-4dd3-ae13-7f97632dda97" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5f0ee03d-04f5-4acf-ade9-08665bfe5f42" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="46c8db22-a9e6-439c-a5a5-b32c2b27239d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="218f91d7-3e4e-4876-85f0-e2e122f5ba7a" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3759a6ef-ae49-4772-8c6a-382fa2cf0297" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c4f4cf0-3148-4403-9504-2b7025407ec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a98696f-c7b5-470e-bfd7-e627f3e247dd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed05ed1e-f16f-4cab-a1ae-a5f36aefe2e8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ae55e48-4b5a-43c9-a63b-fb7069fcff6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="956c142a-26c1-4d15-abeb-e5eb75739e7e" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="717019a5-67ab-4f70-ace1-f2eed1fa58c2" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f5deeda-5d5d-422f-ba7e-d1f7ada3dade" connectedTo="3a6e95ba-b5b2-4084-bf7d-9387531dc9ec">
              <profile xsi:type="esdl:SingleValue" id="b4829217-f49c-4b93-8101-c1db60583414" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="149672ed-87c2-4b52-bed6-ca7d07b70bc2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73fe066a-f0e1-4507-90c3-cc26c7376c1c" connectedTo="dd1b67dc-d492-4608-aa07-050ddf6a928e">
              <profile xsi:type="esdl:SingleValue" id="34555299-a4a3-4e5d-a1b1-70392de5fcb0" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="a4ad8eb0-b665-43dc-8b7c-f04fe35d3328" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="64a2395a-6b28-40dc-b8ea-082f23b795b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c59cb5d2-9ed0-4643-9b9d-6dd31447d425" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="ab29094b-83dc-4c59-8d3b-93204f7ce1df" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cb7874c-228c-4699-873f-75ea7a31cea2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4e6192c-bea3-4a24-a622-29e73d147dec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e28b23-8d42-4d0b-84dc-06da99f81ea9" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="37cae49d-fd7e-456d-a56c-e11488c5822d" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="990a1b4f-dcba-4f64-aa2d-3ac8e49dbb6f" name="OutPort" connectedTo="d7263136-70f3-482a-aaab-606a6bac997b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="938088bf-0406-432b-84f4-ff36157185d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eedd24b0-f275-4d6f-9e11-bf6f668a94ed" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="b3d54ec6-e2d7-4cfb-8825-c659c7bfe0f8" name="OutPort" connectedTo="4a0dfffa-9c9a-4b8b-87f5-64f65f12fb89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="efea951a-d64a-49a1-9aa1-55dca425ad6a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ee39d98-13bf-4557-a217-1cc459420f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50d909ef-4aaf-4b8b-ba92-f14bb4286362" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54296158-47e1-4e55-9d92-c36585dde108" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c770cba3-691e-4d0d-aed4-99118c3c7b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2608f0f-e5bd-4754-ae62-11eb1e2106b2" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c2020cf-2f78-4363-9266-3f547df7dfb0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce1b5b53-08f0-404c-aba4-d337e753d34a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="defae915-27f1-431a-b9c3-e67fbc339a03" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="554a59ca-7476-44ea-bc75-03aa3cbe0117" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c331d6c-11dd-4a33-b266-913a50c25f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f3ede5d-31d0-4eb1-a5fd-50c2423fd4fe" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a3d89a0e-2537-481e-aa1d-752595f93835" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a0dfffa-9c9a-4b8b-87f5-64f65f12fb89" connectedTo="b3d54ec6-e2d7-4cfb-8825-c659c7bfe0f8">
              <profile xsi:type="esdl:SingleValue" id="c4297ae4-de9d-4dc4-9d6d-ea984ae2b61e" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90e6b552-fd0b-433c-a9b9-275875c41ff5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7263136-70f3-482a-aaab-606a6bac997b" connectedTo="990a1b4f-dcba-4f64-aa2d-3ac8e49dbb6f">
              <profile xsi:type="esdl:SingleValue" id="adbd6b8a-a8c0-4e04-8240-73c22102f186" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30e88c79-87e3-4784-8cf9-8bcef45896fe">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="607946a4-dd95-4a59-a7ce-52c19ddc9381">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="544098.0" name="nat_meerkost" id="c6e64d0e-df3d-468d-90f0-9a2ac37f7ed2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="92471.0" name="nat_meerkost_co2" id="f3739a69-bd0e-44da-81a2-fb6dff7ea5f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="226708.0" name="nat_meerkost_weq" id="6057a94e-c82a-4a60-a8fb-58ae168d50fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="b0a58e66-4ee4-4803-a605-a7bd02fe59de" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="95b2fb83-dc58-4ec4-b879-ce8316dfcaac" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fb3fc847-6cf8-42a5-9306-84d6ed5d6ba4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="8ef8df98-8ee6-417d-acc2-d246c3fd9bc9" name="InPort" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82"/>
          <port xsi:type="esdl:OutPort" id="21a87417-7ed3-4bbd-b074-171221eeccc1" name="OutPort" connectedTo="0665bae2-4eb8-47c6-ab87-451bd5b28105"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="77cf361b-06c3-4605-af6e-d264b7f40e36" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6dc3da1d-67c7-49a5-b9de-a8e6097ede09" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e922bea-13d7-4df6-a9b5-4aa934b73be1" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="7c00e115-6bb1-4f57-8195-be351c59676f" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c930ed5-448e-4567-8550-477d1839f0b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33cd0e7d-01e8-4790-a9b4-64f7e6742e4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f107d88-9e78-4c6c-b025-67c55783e871" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="d31ee7e7-00fb-49a6-a0b1-06dae3aaca09" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ff12a0f-dce4-4218-ac75-b02583ac45aa" name="OutPort" connectedTo="7853c9f4-b9fe-4826-a20e-9a323025fe5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="20572029-336e-4b27-93ac-4d0a5db89162" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c8bb3b5-ebf4-4474-8223-faefb06d84b3" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="fb65e855-e871-43f4-84c4-62d5de17dc97" name="OutPort" connectedTo="cc8efac8-3176-4817-80d4-bad36cf74d58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3298aa8b-34bb-4b8b-856c-43ef709e0bdf" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="db066275-e8f2-4420-9699-e274ed98e3e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba1d4a5e-eb8d-43ee-bd17-4dea6c79776b" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4e65d3ed-27f7-4d57-abcc-932bc6bc563d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e6aef89-fcf4-474d-a0bd-2fa3b90eaaa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77e864f1-35ba-4498-99c1-530dc33e99ee" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b9aa927b-f066-4dd9-a067-d84678801059" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="240b5797-f0bb-4b55-9d79-c01e26df1719" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ecae520-7e8a-42c9-a857-79b6f3336f12" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3006ebb-f761-4801-bd34-172b8d680e31" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0459eb7-1644-4ec4-9b6c-81dcbada0112" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1614f0d9-5e9d-4c4d-a9e4-873c30274d52" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="78a9ff74-1e82-474b-90a3-49c882b4489c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc8efac8-3176-4817-80d4-bad36cf74d58" connectedTo="fb65e855-e871-43f4-84c4-62d5de17dc97">
              <profile xsi:type="esdl:SingleValue" id="6873d4b5-b9d5-4228-97ff-0c8cc3aef343" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8683e13c-f511-4d63-a42b-b34a70c5fcd2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7853c9f4-b9fe-4826-a20e-9a323025fe5a" connectedTo="3ff12a0f-dce4-4218-ac75-b02583ac45aa">
              <profile xsi:type="esdl:SingleValue" id="4b4e24f7-44ef-4a8c-87a7-bcfa50ca94fb" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="f95e4e96-9b07-4a33-b2b5-bca694775509" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b942e2f3-c46b-4675-86b3-c30bfd8e5d82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab7a0abb-aef7-4a3d-bb11-7c8c692d1c5e" connectedTo="f4ede85e-ecfa-49a9-8f47-f4250d1a3a82">
              <profile xsi:type="esdl:SingleValue" id="91492bb9-a067-4f82-b0aa-f0d2d4290ecd" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bb26f85-6268-4476-bf44-060239a3cb80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0ae2360-5aac-49e5-acc6-210f68fb707b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d31f938b-c2c8-4217-bc8d-b58a4491c3f2" connectedTo="75c942c5-2d44-4f86-b466-fb2ac6960fcc">
              <profile xsi:type="esdl:SingleValue" id="180ab12e-d267-4017-bef1-8e163696c54c" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="871a73f6-2a7b-4cbc-b856-6a9228e56cfb" name="OutPort" connectedTo="0fb47840-1de8-4955-a70d-cc221d3b61f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6d807a70-55b9-4ff2-9a8c-d9b7c80b2215" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e20bd75-9605-425e-b3cf-44e34e679668" name="InPort" connectedTo="e246b630-ad26-4573-8000-a88fd85fdb12"/>
            <port xsi:type="esdl:OutPort" id="18b99eca-3643-474e-b9e2-af5a2189c19c" name="OutPort" connectedTo="ab46dd8e-d5aa-422e-86c9-1d4b428bd55b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bec6c096-7c18-43df-a36b-576ba127cc45" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0e829ca-792a-4a88-aea0-fa363bdef957" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94a2012e-1305-440c-a840-7de9ccb86699" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1c19c888-b900-400a-8bd0-9db04cac066d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5cf82f4-b535-4233-b0ec-dc3d719dc53f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a48f782-c705-4d1f-965b-34a818f7be46" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a447325c-4039-4396-85f7-009c87bb1570" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5a1643d-89a4-4a8f-8a17-3325f86fe3d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75455f68-99bc-490a-b5f3-e0cca92b2b7f" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dce20aba-f144-4924-a581-81a3854f2e3e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="070e4355-e6dd-4f36-aeb2-f4c04b6936f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eef5ee61-4f76-4e3e-9959-c27fa1dc6d66" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0dc8725d-d9b7-4545-8684-585fbcc69eda" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab46dd8e-d5aa-422e-86c9-1d4b428bd55b" connectedTo="18b99eca-3643-474e-b9e2-af5a2189c19c">
              <profile xsi:type="esdl:SingleValue" id="c915cea3-602c-4407-82fb-d315aa2ddcb8" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18ab36f0-d772-42f8-b87a-407fa30d6dff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fb47840-1de8-4955-a70d-cc221d3b61f6" connectedTo="871a73f6-2a7b-4cbc-b856-6a9228e56cfb">
              <profile xsi:type="esdl:SingleValue" id="6d877801-498a-4b89-b8fa-3280e30279c8" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b61c127-a54f-413b-b9da-5c6b4e236858">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c25556c3-3fe8-4fcd-9052-c511430049d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1437165.0" name="nat_meerkost" id="2b87bcaf-a3cb-4ed9-8606-40ef21829926">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="981.0" name="nat_meerkost_co2" id="6e7ca0e0-29f8-4896-838f-dbbf57b67720">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1148.0" name="nat_meerkost_weq" id="b17829dc-9f7f-402f-ab1c-8a3a868fd892">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
