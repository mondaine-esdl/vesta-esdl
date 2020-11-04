<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="3d48a6fc-4119-4a28-b8a6-91c9874065bd" name="S3c_B_BuurtWKO_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="adb84fb8-dc52-4177-9955-f25711d3c038">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ba44c9f4-8019-47e4-b214-0aa5e28be174">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="91af91c8-79c6-4f69-bc77-1e0c4d92134b">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5563eaff-9bc2-4c6c-8888-a8b2157ddecb">
        <port xsi:type="esdl:OutPort" id="31bb98f0-debe-4a3c-b359-65b369136d1a" name="OutPort" connectedTo="                                                                          "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="19cd9d7f-1906-4149-9596-16600b5061f9">
        <port xsi:type="esdl:InPort" id="8268e3ee-fc37-41d7-8c30-b079313e67b7" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2a778973-f45b-4b52-8e70-ebbe9fa310e8" name="OutPort" connectedTo="d07a020e-bfce-4f73-9760-60c1ea308f73 8229aa10-bfc2-4561-bf21-86bd581dcc19 95eb7c0a-ba8e-4eab-933e-e702e098a7ee fa9c74ce-1942-498b-a41a-3cba57dabc3e 6400bdc2-c906-4bd8-a898-dddf7d1ffc91 eeb2b1bf-9610-492a-8f69-09059e5eb281 293da795-b675-4702-b932-92e4b9ae433e 4db04e42-a528-48d3-875c-aeae38371d6c 372defba-a5d0-45af-a178-6384507838e4 96f9b2da-4f0c-445d-8e7c-67d20bf04318 84c6dc86-cede-43d8-95fe-0a458be8a0fc e570d82f-8b62-4306-8b34-e36ff34a89af 65a900e9-9d33-49a5-8023-f1544affe1a9 ad31025e-7fbe-46c8-9dd9-6633ef1b128d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="b0e65e19-a268-4f89-b80d-b11db93e0fd4">
        <port xsi:type="esdl:InPort" id="c02d3e14-be2e-404c-9a94-22791cc6acda" name="InPort" connectedTo="52fc6e3d-61c9-46f0-bbbf-3d31e06e99cd 29646ea6-3d63-4923-8526-04dd00bd60d1 766690b9-cf5a-425f-b470-3ff1a6d8752a 7e4fb6bf-7ea7-4135-88cb-69dd49520a74 25ec90e1-aa07-4833-9b41-eef4303f48f5 cad54f48-b76e-4c1b-907c-18acfb3d2e17 52421505-4d2f-4942-b245-1db5e7abe507 8341c6b0-4baa-4599-8926-0f392b1e9ea1 db82f1b2-80a3-4480-ad01-c44384aa5d39 c14a1249-ab7e-475b-bb40-59e1216a5e05 55d4f432-ea1f-4f6e-8a05-1027f9044a49 c570872d-bfb2-4d54-9bcb-aa7d52c9f8c5 5e5d0e2e-01fe-4f95-9c7d-9ca60aa55e01 a9768c11-8214-49b4-9745-2b6122ae858f"/>
        <port xsi:type="esdl:OutPort" id="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b" name="OutPort" connectedTo="              7774edd1-44f7-436e-b015-6e1ac0e8b1cd 3291be52-a4c1-4cad-a207-401ba12e4143 a409bf3b-4f71-4bdc-a891-0530c83b5039 8f1b5fad-92b0-4ebd-b8b8-9170aed1efa0      fe7b468d-614e-4996-a2b1-8fcc9238953a fb9232bb-0a4b-457f-aadf-4bc1fa99c6c1 41010965-34c7-44c1-98ac-9cf9b047decb f825d175-3d7a-44f5-9914-cf3784b11382     582534ba-e669-4cd4-a95e-a6098e24c9f3 506f0b65-ef04-47ff-b2b2-080748eaa145 01f30bce-0af9-4b50-9959-f8cc26e03085 12e94cad-30cd-45aa-8fa7-c30f82f3c64e           de1627c6-4a23-41f6-9e11-11db1259070f 4b8da361-3df7-4cd6-9499-1d54c005cd10 faef9cfd-e403-4290-8dc6-f59994d4a676 9a5cf2cf-1894-4630-97a7-307193fed373                          "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9940edd5-7df1-4760-a8d6-630a1789abec">
        <port xsi:type="esdl:OutPort" id="aee5d438-2985-4ada-a035-4d9938ae4d4c" name="OutPort" connectedTo="d07a020e-bfce-4f73-9760-60c1ea308f73 1f195762-4d20-46f2-afd2-48cbacd11ad9 2318eeb5-3315-4670-8ae6-58f3d710f44c 538fb3b8-1b60-4068-a678-5a4cbc5f3442 d50f5784-78a8-4107-933c-e7fcb868eb50 c85dce7f-84e1-413e-80ff-0400f0c46cf4 8229aa10-bfc2-4561-bf21-86bd581dcc19 be7f0ca0-c3e1-4d1b-937c-b9982df1eb24 e3f9e35d-e365-4ecb-8f74-7e57be6b88a2 ce7017ce-7c55-4754-861b-438163d03413 cbdaf34c-3678-4813-b73f-4110fb4af582 244705f8-fdc3-4886-8bef-fc2b8fcaa2b1 95eb7c0a-ba8e-4eab-933e-e702e098a7ee 974656c3-2316-4298-a7dd-82c286487d7c 0e54d4ec-ecfb-47de-97d8-a0f4d2c86130 ff88902c-2813-42ba-8194-bed22f6fa011 6257b810-74ee-450e-a022-52f75d90ac8c e77df51b-4537-4829-aecc-a48b836d32dc 3a7032f6-ed01-43a0-a902-75762ca45540 1cec46b5-41c0-4be3-bf16-7f5c1f33bae1 d8172081-9e7a-4f99-8fcf-4e5ada825828 fa9c74ce-1942-498b-a41a-3cba57dabc3e 955c14b3-e406-4972-9fab-4c479ca0aead dd4c384f-3f44-4e13-bd53-6981bcb98fb2 23cc2f6d-2f5a-4b6c-8841-e71501a71f1d a93aa167-c958-4983-bf88-bcdf008aafdc 586615c1-8f56-4046-a6c5-a112b0b22b8f 8f7ad4c1-e960-4bfd-955e-e5e1074192a9 88ec28f7-c920-4524-970a-ffb67da0afe2 1653a644-63e9-455c-83db-6af50736a0d1 3bd259b0-9066-4929-99c5-be46e0521ad3 6400bdc2-c906-4bd8-a898-dddf7d1ffc91 006b5aeb-b2bb-488b-9432-278ee820bd99 2c8fc2d8-549f-4cde-9725-40523c55e3b3 01669a37-7d17-49c0-b6a0-72869cb10535 58f9e48b-05aa-471f-9e35-e99e26049c9f 33181c4c-1b23-41d8-8a8c-cfa517780d93 374e5c32-1362-454f-95fe-cd41d8aefa01 20b9497d-fbbb-4259-b5d5-9c249cbd74e4 8ca4448b-efa0-4aad-94b8-352435070060 eeb2b1bf-9610-492a-8f69-09059e5eb281 ca93f92e-2490-413c-821b-56379f08d133 99a841e5-4fb2-4827-ac6f-509f41eb39a4 a2fdb9d3-94bf-4cfd-91fc-fe8bc6652fb2 390ae086-803e-4015-aaf2-36ff4b52bb83 293da795-b675-4702-b932-92e4b9ae433e 4a4321b9-4dfd-4798-9f26-e80bf6db0fce 770e9968-814e-4914-96f6-0bed9ad00dfd 4db04e42-a528-48d3-875c-aeae38371d6c fc697697-5ead-47eb-84aa-97f9844f3c73 e9505701-358c-438b-ac79-1a2b41816bc3 dbe12e78-1fff-4a33-a01d-69c3c6f136df 27a6b0e8-33b2-4286-8ef2-6d9fc9669ee7 adc2fccd-7950-4d96-a04a-7bec72449e00 352cc891-6946-4f85-87e7-3f9d89f4da16 396edec8-ee12-4979-9ab8-ca065bec2158 00c7b21d-8577-4f1c-8a5f-2c144882b87a 372defba-a5d0-45af-a178-6384507838e4 0b10ac16-2fe8-43f7-8bc3-0190b3167d17 6ad08506-feba-4c49-94c1-8dc936ef7e55 9ea245a3-1264-4b6b-92e0-b3a46505745b 3c843f03-d500-4fb8-8644-9b3dd3f5b159 96f9b2da-4f0c-445d-8e7c-67d20bf04318 3ef06dcf-899b-4750-87fa-314963e48ca2 a37f266a-5711-4ea0-92d5-e5339ae32c7f abbc6812-3f10-436e-91b1-f3118f754734 8596d17a-3a40-4e66-a239-bdbacd70cff3 84c6dc86-cede-43d8-95fe-0a458be8a0fc 09834d7a-c87c-4aa0-a249-c97f9fd1d6a7 4d104679-8d77-4978-a07a-3cb5f4e49bb5 c8b957b8-aa24-4687-9e0f-332346ff5d4d 8029baf8-dc7a-4ba0-a62f-245df099d2ea e570d82f-8b62-4306-8b34-e36ff34a89af 510ecd7e-df56-4ecb-b851-997f58e257cf 9708b58d-4c57-4db8-863c-36e09eb50b38 aea704ad-1cdb-4911-8ab5-c6c30c9e5c0b 40454f72-a442-4131-9cbe-0ae04c1ee227 585b5e78-c8b7-417d-a91c-e83920d4b3dd 65a900e9-9d33-49a5-8023-f1544affe1a9 f5fbf89b-6fa6-4cdb-970e-defb3953afcb 86fbced4-805e-47e4-9fb7-22bdbeef8e0c 7e34c78f-cf59-4b66-a690-56d9a0573f8b e94c36d3-0eef-4b9e-a1b3-a13aa8ba17fb ad31025e-7fbe-46c8-9dd9-6633ef1b128d bbdf48df-672b-4e9f-b94c-4f5097ab22c0 709188c3-e9a1-4802-8188-080f259a932f 25bdc039-2bac-41c1-b5fe-0a109a8db75e 087533ba-c3ed-4db5-bc72-bb1d6407f755 740025d3-c239-4eca-a125-32d3ce99e73c"/>
        <port xsi:type="esdl:InPort" id="2b4a1dd6-14b2-422a-b29a-0dcb4ac9b8bc" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="a95e901a-20aa-4524-94a8-e4226a2e5ced" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="2f3ecf36-4e70-4e3d-8c8c-b50b6f501b4f" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="888409.0" id="9b9120a0-eba0-404d-8fd9-bae27b177f48"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ba74372-9056-498a-b16a-fe57287407b4">
          <kpi xsi:type="esdl:DoubleKPI" id="e7703953-011e-4974-b119-316bd6857d06" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33231a70-6ef5-4820-b0a1-47f5dee14b65" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd32fab-6808-410a-a562-f6c6e8747420" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfdd8653-8c76-4d11-99e0-7e078543d3b7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="0e7f01e3-6cee-4f5a-acc2-9c81ba40b02b">
          <port xsi:type="esdl:InPort" id="d07a020e-bfce-4f73-9760-60c1ea308f73" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="52fc6e3d-61c9-46f0-bbbf-3d31e06e99cd" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="22db0231-ce2f-4590-b572-76ca443b30e9" numberOfBuildings="12003">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="383c8873-f8e0-4293-ac40-9eb96e1624c2">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="1f195762-4d20-46f2-afd2-48cbacd11ad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="28be54ab-4c5e-4966-bc2c-63931284df15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dd6011c-9d49-435f-ad2e-cd1923c5eeaa" name="OutPort" connectedTo="6df9c453-c595-45ce-aab3-9c6c63b5fce7 3d431a0a-03af-4b41-8a78-da9f8613be83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e7db6a0e-c01d-4c1c-9018-b0a7f725b0f5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cade5522-a93a-47c8-9208-d28e75a07cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="00dc184d-ef0c-46e4-a17d-64bb51bc4382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7ed64995-668a-4d3f-933a-3d541222c350" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0541a7fb-9071-4dd7-9c32-b89793679ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="56ce8b9e-f56a-496c-aa77-571c7ab3ec8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d36583f5-cef9-4cbb-9f0d-073aa9462ba8">
            <port xsi:type="esdl:InPort" connectedTo="0dd6011c-9d49-435f-ad2e-cd1923c5eeaa" id="6df9c453-c595-45ce-aab3-9c6c63b5fce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4cc5e3e7-edaa-4c27-95b7-6dc20e062523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="57fce5a2-38dc-4677-a297-e7a5545f5a9f">
            <port xsi:type="esdl:InPort" connectedTo="0dd6011c-9d49-435f-ad2e-cd1923c5eeaa" id="3d431a0a-03af-4b41-8a78-da9f8613be83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="43292fdd-054c-4648-a106-bc736769f95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="5462e635-6047-4d82-ac3c-bbd120008c12" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d05431eb-550f-479e-a789-3fde3df1b81a">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="2318eeb5-3315-4670-8ae6-58f3d710f44c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="8c647979-f9fd-456e-aa3b-fe73cc5822b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bcdb533-7ec8-4725-9c0e-e43e827994ef" name="OutPort" connectedTo="50f62d18-6800-414e-b052-4c3cf24374d2 cedd7f4e-a418-4336-96c0-2e8a51a8681a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="733c8ea2-a185-4872-b099-080f7803cdb8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9eaa7522-96b6-4162-aaf2-ea4131e20253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="4518986d-ae9e-46fe-99cd-347b0a3c8faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b41d5095-f818-4c25-8680-06cea4480c01" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a89b91d9-c2ec-4fc0-ae9e-ab22751bd4a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="a33e9b65-8417-45f5-8cf3-4d0224b3ce3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e1899a46-79c2-4017-8b8c-986b7c27985b">
            <port xsi:type="esdl:InPort" connectedTo="7bcdb533-7ec8-4725-9c0e-e43e827994ef" id="50f62d18-6800-414e-b052-4c3cf24374d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10ac00db-31b2-4b8a-8c6c-a16ecce7ae94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fbc4987e-4cdf-461a-9459-04005e915d2a">
            <port xsi:type="esdl:InPort" connectedTo="7bcdb533-7ec8-4725-9c0e-e43e827994ef" id="cedd7f4e-a418-4336-96c0-2e8a51a8681a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="c2769678-86cb-4eea-9d04-9635d95dd618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="ccc7bc89-e380-4b5f-a9a4-675cb3a23d67" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="53461777-0243-466e-9e24-12749eb56c50">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="538fb3b8-1b60-4068-a678-5a4cbc5f3442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="d5e71345-e44e-4be5-82af-a241f7c7ab16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ffe20a9-16c0-429e-92e2-4f370ba89fca" name="OutPort" connectedTo="5fab858f-eab5-4548-8432-c7d384e9f2b3 947db4a8-0338-45e5-9789-e0d206db3257"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5b694c9d-b90d-4ca0-a1f3-cf7c0648e2b9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eccc4edf-c523-4eea-83a7-0180135a3a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="7f6c056f-3cf3-43bc-af1e-9387975e4afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1f4fb9be-e5a3-4b0c-bfbb-4f5988313dc0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="44b8cd9f-5c9d-4ebf-a2c2-57000cbd96c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="d697efdf-2249-4ba0-a2c4-f649bd2e3b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="aa1918db-a94c-412e-b950-b28e75907bba">
            <port xsi:type="esdl:InPort" connectedTo="5ffe20a9-16c0-429e-92e2-4f370ba89fca" id="5fab858f-eab5-4548-8432-c7d384e9f2b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="063dcbcf-31dc-4873-a31d-cf9edef764e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3a1a6846-023c-4d46-a983-4faf06ff627b">
            <port xsi:type="esdl:InPort" connectedTo="5ffe20a9-16c0-429e-92e2-4f370ba89fca" id="947db4a8-0338-45e5-9789-e0d206db3257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="1003ebc1-b9ef-496e-b17c-4865605b226e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="232015.0" id="69257ead-ef15-4545-b8aa-9ac5902e88cd" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a05d2c4a-ca41-4a32-b89b-e848bc335f13">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="d50f5784-78a8-4107-933c-e7fcb868eb50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="4d22fb43-5de3-4ea0-89b1-6fc5c9533de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c368367-8b16-417f-8687-6f7fbb454e9c" name="OutPort" connectedTo="5af8e9bd-2747-4740-a420-e44821d8d5df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f6db9aca-6b9a-49bf-ba44-5a50bbdd2cf5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8ef46ac6-65c6-4a08-aca8-e835ec5c07ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="b9ae412b-ebf0-42a1-ac32-3ba528bea47e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="119fffbe-ad33-48f8-a091-b311d0d38708" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6a55a867-4f61-4ae1-a07a-4a32bf2ff2e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="62069ed4-82b5-4fa7-b499-7996b795b00b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0ca5911a-d67c-4ba1-ad85-9c04daea24c3">
            <port xsi:type="esdl:InPort" id="8513a91f-b16e-4ab4-9445-1ae9b8127927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="4073fcfc-4261-476c-b68e-d487ff37c955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="89da51ed-113b-4f0c-9550-7ce0a937e6f3">
            <port xsi:type="esdl:InPort" connectedTo="1c368367-8b16-417f-8687-6f7fbb454e9c" id="5af8e9bd-2747-4740-a420-e44821d8d5df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="65c132cd-fd5f-4a8c-a8d9-534b8f8103dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="232015.0" id="da3cccb9-8e9b-4b44-885c-3fca5b677e02" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="083effe1-1a00-4c11-bba5-9b77e9f6c9a3">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="c85dce7f-84e1-413e-80ff-0400f0c46cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="066fce9b-9d5f-425a-8c87-9f62b5606e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c099178-4423-42b9-8d7b-e5731641af31" name="OutPort" connectedTo="79d9d318-e645-4bbe-8eaf-b8421913a796"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b7362b42-66e2-45ac-af58-6e045e960034" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ba8a3006-71ec-4161-9afb-70f9df68f9c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="ab4601be-14ad-4e71-a0b8-6774775d8942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1da9382e-39f0-460c-9b34-ff2137804e58" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="35665827-a2bd-42f7-9e0e-69898355553c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="d43932da-ab51-4202-9f73-b027b966cfd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1b60dd37-7ff6-41a2-bd69-927e09061764">
            <port xsi:type="esdl:InPort" id="b7e9a663-2a26-4803-92ba-0d70504f216d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="224d75da-d791-4c32-ad79-fd1de11a90f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8516dd6e-bd50-48ef-b55a-832e2a29ceda">
            <port xsi:type="esdl:InPort" connectedTo="0c099178-4423-42b9-8d7b-e5731641af31" id="79d9d318-e645-4bbe-8eaf-b8421913a796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="7ac33e1b-35ea-4b5a-b05c-0244ac4daa54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd09d22d-d74d-4380-a96a-41ef4a493444">
          <kpi xsi:type="esdl:DoubleKPI" id="cb99c04d-c655-4c4c-b268-e91d48f7d7ad" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7c94167-8190-45ba-a94b-11788c94a97e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91632a18-7caf-4b1c-bce6-b78c65df1573" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ea06ed0-3e3a-4fe7-b74d-e6492a85fb59" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="125664d9-6a4d-43f5-af3d-8465a83a95a1">
          <port xsi:type="esdl:InPort" id="8229aa10-bfc2-4561-bf21-86bd581dcc19" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="29646ea6-3d63-4923-8526-04dd00bd60d1" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="17bdedd2-3939-4abb-94c5-82c2036b7941" numberOfBuildings="1387">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4321ff5b-c2dd-4ce5-b4f8-b54c73ff04d5">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="be7f0ca0-c3e1-4d1b-937c-b9982df1eb24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="455a5089-9dee-4f12-9d1c-bd221760572c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16246420-ebe3-4715-a602-8b24793c1fb6" name="OutPort" connectedTo="dc11ae0e-a80b-4c58-bbb3-807cf29f24ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c1ed3115-4e2c-4cbe-85f7-7ce77ce9c448" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2fa53704-c5ad-4e08-b2d3-3cb593890d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="dd2bc87d-eaad-4473-8cf7-fdbe0949179f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6fb235ea-e6c3-4fe1-be72-23343a3554fb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e3aaf4fa-5020-4a0c-a15a-162ea54b1f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="dd767e28-cfc6-4871-b4d7-049edfba35a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cef27e8f-66fe-4751-b083-60e65ff06660">
            <port xsi:type="esdl:InPort" connectedTo="16246420-ebe3-4715-a602-8b24793c1fb6" id="dc11ae0e-a80b-4c58-bbb3-807cf29f24ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="8d27cf06-b491-43e4-8a94-d0e3942445e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="38347674-0704-4dc0-87d6-1a622d98bf1e" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b07e7d17-191a-429d-9187-c614f38a20b6">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="e3f9e35d-e365-4ecb-8f74-7e57be6b88a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="fa5d72c2-eee1-47f0-82f4-b4da46de8fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b48733c4-787e-4687-8ead-6094c3484cd6" name="OutPort" connectedTo="f2a3dc4d-bd6b-40a8-a4cb-dd4e07dd9af4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="faf1b77b-2f21-4746-a7db-07dc3b3a520f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6ef2d928-d092-4e0b-807e-506ef8c2b597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="06a0abc4-6388-4871-94b2-fbc9c9a48364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="75c192f2-e162-4de2-9584-7ffcc91d7a46" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="167fb290-05e2-4fee-af62-0e92a4bd9349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="0d43ce87-a951-4381-ac3a-62ab85a813c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a3e80ca2-568d-451b-b973-7f4513ec309e">
            <port xsi:type="esdl:InPort" connectedTo="b48733c4-787e-4687-8ead-6094c3484cd6" id="f2a3dc4d-bd6b-40a8-a4cb-dd4e07dd9af4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="bb55034d-5ad7-492c-adcf-7998ba0434cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="5fcacc86-0846-4d06-91d7-abbca0bd4ca8" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="848ae047-ebb9-4cf1-892a-5f025d112ad7">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="ce7017ce-7c55-4754-861b-438163d03413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="4ac8ef93-b1ae-41dc-a79a-a4126fc685cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b087df8b-9364-425a-97e5-ff38dea7064b" name="OutPort" connectedTo="79147550-cc8a-486a-9e67-6300cd3190f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="41a62cd0-39a1-4397-9903-7af4f1c550f9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dae1df52-442e-410a-a161-a7f11ef66052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="25a1e5eb-6153-4d83-bb2d-2892f02e06fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c7e93338-df48-4a7e-940e-6e5e387cad34" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fe7ff476-d9e2-4014-9d16-25309a1f4238" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="ec3cd962-966f-4a20-917f-f5aaf616c723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="007d437d-6111-44b0-b137-f6178266bb12">
            <port xsi:type="esdl:InPort" connectedTo="b087df8b-9364-425a-97e5-ff38dea7064b" id="79147550-cc8a-486a-9e67-6300cd3190f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="afb778c3-92dd-42fd-aa35-df09a9e4da15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="62814.0" id="a2918a20-8668-479f-b1e3-e5a298176501" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f839d7bf-3c68-4726-aaf7-3a5a32c09ab6">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="cbdaf34c-3678-4813-b73f-4110fb4af582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="0766dd01-65c8-4a74-bb94-249f5d9bfd6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80070f90-0b76-47a3-aa18-65a4dba25e02" name="OutPort" connectedTo="e8c26df0-d883-4b1e-b77c-501df98732c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5c9127e1-d9cc-4e1f-8d57-fdd295aa6cdb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="20880892-74ad-4d46-a3cc-0b632555dc17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="beda8af8-5638-4353-ad19-9646ae2d6119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="93c8a3a8-5c3f-4fbd-80cb-fa90a071dc1d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d639b346-23e3-4353-bfdc-b90a9edc0394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="f521c171-c550-4c52-8b38-7c5244d79edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9423796a-2140-49f1-94af-401f54df67e2">
            <port xsi:type="esdl:InPort" id="8f254d3b-c9ce-4590-8b41-ffc47bf9b174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="e93becc7-9c1e-4fa4-8a96-5fd4f839d2e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f00e801b-8a42-42d8-806c-b080c7c5c6a7">
            <port xsi:type="esdl:InPort" connectedTo="80070f90-0b76-47a3-aa18-65a4dba25e02" id="e8c26df0-d883-4b1e-b77c-501df98732c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="d5dbbefa-cc79-46e0-9ad8-9488e46555fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="62814.0" id="65897a2c-f7de-40c0-8657-5bf99c3c57d9" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a7ac603-df1c-4e46-823f-559632ac39b2">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="244705f8-fdc3-4886-8bef-fc2b8fcaa2b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="b0bf09a7-4084-4870-a851-0b7170fb8f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b646c68f-ca07-4d9c-98ba-7e5f9bda2d7e" name="OutPort" connectedTo="9ffc1f51-76da-410c-8ee5-0d534a96851d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5f350c84-3337-4a65-a8a5-4eae123d59b3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f6cba0d0-eb90-4fa9-b324-df83145c0372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="d18f2d23-aa37-4dd7-a06c-9bcf44db7f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="16492bfe-70ae-4a0d-84c3-fd4ac7f64ac1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ba2ec2fa-1b6a-42d3-96ab-5d539e9b23c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="60e73433-c452-492f-982d-95967f3872bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1c2ef17c-b26c-4827-b846-9bf066d4d08a">
            <port xsi:type="esdl:InPort" id="d9fc0642-af08-4b46-a799-82f62b315842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="9e5ca5d2-a3de-45a6-a8b6-e03db853825c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b9d97689-80e6-44eb-ab91-d4b4ca0aef30">
            <port xsi:type="esdl:InPort" connectedTo="b646c68f-ca07-4d9c-98ba-7e5f9bda2d7e" id="9ffc1f51-76da-410c-8ee5-0d534a96851d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="0ff75d8c-bc1f-4b46-a52a-66764e93dc53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1061a58d-d29b-462e-9735-ad1447e2cf8c">
          <kpi xsi:type="esdl:DoubleKPI" id="f3ef4fef-a441-47c9-bfad-35df57dad1a6" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1a9df1-38c9-49d4-b5e7-7c5a5c6fed36" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27974c35-8c89-4097-bfa0-22f309713693" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="238ce81d-40e0-4eac-b529-e8b043226a75" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="9d7e8646-7519-44f0-9d87-640299c86bef">
          <port xsi:type="esdl:InPort" id="95eb7c0a-ba8e-4eab-933e-e702e098a7ee" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="766690b9-cf5a-425f-b470-3ff1a6d8752a" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="19c59eb0-6360-4aef-b3ee-b51bf3ef9e58" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca3c61d4-8828-4186-9ee7-d65c3be5fbbf">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="974656c3-2316-4298-a7dd-82c286487d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="6c884789-8e4a-4f13-82fe-d328ed0eb1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="192747fe-737f-4078-9bed-f366a36c1a2d" name="OutPort" connectedTo="e4ce857c-58ec-4285-af13-ab0b7bf6cb6f 9efd6b1f-8a3a-4f98-89d3-6277862f58ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="de0b1082-1c3c-46e0-a6a5-4e6e651ba70c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="450d678f-0a7b-4529-a72c-084d7c5eaede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="b30074c0-bf78-494a-be07-5de71d0eee6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6408332f-7549-40a7-a025-608e8a713fa3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="304437e6-0c74-4781-a7c4-8bc863956f57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="256d1da2-73bb-457f-b5e6-b5b4a2fd774f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="eadbe69b-15fd-4d91-b5a5-08e0d2c44a79">
            <port xsi:type="esdl:InPort" connectedTo="192747fe-737f-4078-9bed-f366a36c1a2d" id="e4ce857c-58ec-4285-af13-ab0b7bf6cb6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7358553b-de59-4758-a2df-6abd21f1d614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f6da2a9e-8290-4f38-a774-e3b3b564d07e">
            <port xsi:type="esdl:InPort" connectedTo="192747fe-737f-4078-9bed-f366a36c1a2d" id="9efd6b1f-8a3a-4f98-89d3-6277862f58ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="96b330c4-e077-4f03-b12b-fca0278ce964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="be7d08f7-fea6-4607-b054-76240950473a" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd67c3f8-1a07-4f56-8605-9ad023aa5380">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="0e54d4ec-ecfb-47de-97d8-a0f4d2c86130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="5ef0b930-6923-4ba0-8ab2-462ca9175c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4150be01-3123-4257-a72b-165ba60d7df0" name="OutPort" connectedTo="54ff2f2f-8b6a-4541-9ff7-25317d499c74 84afbe26-909f-4c21-a6c5-763c775d8de9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="96833f33-9912-44c4-b529-c22724b226fd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="20d39f80-fa1f-4562-a20d-1127e7f28d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="75c6fabd-550e-4cfe-b92e-cb9ba9ee404f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="10ad1db0-e364-45c5-895a-806dd4520553" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b6555fd1-1b97-4542-bb6e-efe3819c7a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="031f9155-8284-4d79-98c0-3ac24b2ae348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1421dca0-b060-42ce-a0ab-983495085428">
            <port xsi:type="esdl:InPort" connectedTo="4150be01-3123-4257-a72b-165ba60d7df0" id="54ff2f2f-8b6a-4541-9ff7-25317d499c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d93631d8-91f9-4b20-81ac-dc850b492d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ded5e0f4-c7aa-4803-8035-b06155f34c83">
            <port xsi:type="esdl:InPort" connectedTo="4150be01-3123-4257-a72b-165ba60d7df0" id="84afbe26-909f-4c21-a6c5-763c775d8de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="91336cc4-b312-4649-bdc8-7031cda27a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="5fc9db03-0d8a-4b46-bc50-3e7b4be00504" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c8b2b41-0533-426d-87c7-5831634fcb93">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="ff88902c-2813-42ba-8194-bed22f6fa011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="fe5a04d8-6f71-4a9f-b29f-31fecf12966e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f160afbd-e826-4d78-a67f-ad0b46bb8258" name="OutPort" connectedTo="9a4a8edb-878a-4e99-a70c-414e7488e9db 63169c87-1d21-4bcf-9610-3896f2e687d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="98a93e68-717d-4c07-8eb5-5481e6769943" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5e40aa19-9475-4f26-824a-5c4ecf38ab0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="05e0561c-d1fd-4775-bf5b-a108adab6537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3eb84ab7-218c-4140-b14e-aaa5d14b7f46" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="97425758-3d53-4b4c-a88f-6f9e5bf64fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="d3d5ea6f-0bad-414b-8451-8d0daa9c9d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="bb0cbe85-d826-42db-bd46-04b5e4408fec">
            <port xsi:type="esdl:InPort" connectedTo="f160afbd-e826-4d78-a67f-ad0b46bb8258" id="9a4a8edb-878a-4e99-a70c-414e7488e9db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c5f7d4ad-ade8-4306-a861-ea25883ac329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4c8429b6-9f55-477d-aadb-502728c2dc30">
            <port xsi:type="esdl:InPort" connectedTo="f160afbd-e826-4d78-a67f-ad0b46bb8258" id="63169c87-1d21-4bcf-9610-3896f2e687d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="5c4ebe2a-d302-44ce-8b94-820d112848f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="dd2f4dff-97aa-4020-ab53-e3275d44ef97" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00fab4c1-fe41-497f-bd6a-c9e559f9afc4">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="6257b810-74ee-450e-a022-52f75d90ac8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="37aae865-3e3d-403b-bbc7-873ba6bc13ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdc0e2ce-afcb-4327-90f6-f46106b0f4d6" name="OutPort" connectedTo="6ac200db-95a3-4906-a884-441d24ac7833 e681694e-f066-484a-9043-5baba5098182"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="49922097-2d53-4000-802f-c3865afceb7c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9ba0814f-08ca-4dc8-aee6-c5095d933ffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="8458f7eb-b0bc-42b7-9018-171a8d36b244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9b9769d4-7280-4c0f-a14a-677dcc16d9b4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="94841f23-3dca-4498-9dbe-67bb008f90a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="21eadb2c-d905-45ff-8f14-7d89cb34eb95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5593644b-a43c-4535-b89d-4146c87ce057">
            <port xsi:type="esdl:InPort" connectedTo="cdc0e2ce-afcb-4327-90f6-f46106b0f4d6" id="6ac200db-95a3-4906-a884-441d24ac7833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6e46d2fc-06ce-43ee-82d0-9ec831120026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="06836034-51a9-44bc-86ec-3a0daaf707c6">
            <port xsi:type="esdl:InPort" connectedTo="cdc0e2ce-afcb-4327-90f6-f46106b0f4d6" id="e681694e-f066-484a-9043-5baba5098182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="2663b26a-8937-4f4b-8b5b-0c1484763e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="0e3adab1-f375-4302-b1c8-b7f0d5140072" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ab8a2f89-897d-42b8-aa65-af539ee9a360">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="e77df51b-4537-4829-aecc-a48b836d32dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="3b160c7b-7228-4d10-bba0-259dfa9a7871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c66ef7f-8eff-4108-828a-ff6c273835ab" name="OutPort" connectedTo="87c56a4d-a506-4173-bd81-008af59bf11e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7548994a-7dc7-409a-8604-ea9ae17dfb32">
            <port xsi:type="esdl:InPort" id="7774edd1-44f7-436e-b015-6e1ac0e8b1cd" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="95397056-555c-4004-b0ab-86bc67ec28db" name="OutPort" connectedTo="9db59eb5-01a4-4ebe-bd63-446810b1971a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="30d51b77-3e1e-40d3-b2fe-acbba61b9bc0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="95397056-555c-4004-b0ab-86bc67ec28db" id="9db59eb5-01a4-4ebe-bd63-446810b1971a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="3670e3f8-ebb5-4dd6-9fbb-cef3487faca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e561cea1-f223-4983-b326-4224c6217602" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e4b9749b-4d1f-44db-86f5-59b72e90e542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="827f6b4d-f7e9-4193-9cc1-f7687dc2389b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f3db27b2-13c1-4214-af61-75d3e33d2ee8">
            <port xsi:type="esdl:InPort" id="44057e3b-d9bf-47f5-8fd4-aa62bce3765b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="cc049d48-7e9d-4c0a-a45e-27433776851b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b3581d7d-1016-4ab6-958b-2c63ed864730">
            <port xsi:type="esdl:InPort" connectedTo="5c66ef7f-8eff-4108-828a-ff6c273835ab" id="87c56a4d-a506-4173-bd81-008af59bf11e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="f093fdf0-bd5e-4aa4-9328-e18117aaea17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="96293.0" id="aa75c9b3-4334-41ef-b0e2-9b18d71d03c5" numberOfBuildings="62">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="308ebf2c-351d-447a-b045-c4f4fb4cd517">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="3a7032f6-ed01-43a0-a902-75762ca45540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="e5bd25fb-6c57-408c-8664-b5cce33a2326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e435fc85-ebde-4239-9dda-42737b2e4a23" name="OutPort" connectedTo="7132a7dc-c998-4b90-b843-22a0e89d8268"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8602cf61-6b4e-4958-8e0a-046aa453794c">
            <port xsi:type="esdl:InPort" id="3291be52-a4c1-4cad-a207-401ba12e4143" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="4647a2b9-44c3-49f3-8129-fb57f5fa3f62" name="OutPort" connectedTo="4b0fe2ec-a55e-49f3-9fd3-268c1287ee48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d550bae9-90e3-4563-acf1-28e1e56068df" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4647a2b9-44c3-49f3-8129-fb57f5fa3f62" id="4b0fe2ec-a55e-49f3-9fd3-268c1287ee48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="7cfe6f12-c35a-4d59-9a53-8f99631e67ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="453a2a0a-431d-40a5-bef9-76254740cb37" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="75cc9438-236e-465e-b309-eb8d4d188d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="6881daa8-4032-44bd-8759-66d74d68e119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8f1edcc1-7750-42da-aaa9-42bbfb1ac3f4">
            <port xsi:type="esdl:InPort" id="bdca7871-8f21-4e48-a9f0-79ebee322961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="4f3ea8b2-8d60-4ae1-82ae-cb5e69e3daab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="85a16267-72e3-44b7-92f7-00d6fa651587">
            <port xsi:type="esdl:InPort" connectedTo="e435fc85-ebde-4239-9dda-42737b2e4a23" id="7132a7dc-c998-4b90-b843-22a0e89d8268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="0739b9b2-ae33-4d17-bbc2-75f8e78a08cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="96293.0" id="527da5a6-8821-4609-ae1f-93f27ec9c591" numberOfBuildings="62">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c45f5511-cf3b-4d86-98d8-634eea16cb89">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="1cec46b5-41c0-4be3-bf16-7f5c1f33bae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="85599cba-d6ea-4591-959c-0d7a1f6439dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a43c617c-058f-4528-b778-9f6f3878a220" name="OutPort" connectedTo="6e37d288-3521-41b3-96fb-8488960363d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6eebf3e2-62f9-4df0-bb1f-8c157ae0bcce">
            <port xsi:type="esdl:InPort" id="a409bf3b-4f71-4bdc-a891-0530c83b5039" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="d00df9ff-79ad-4763-b8cb-e4692951f7e0" name="OutPort" connectedTo="0b70d848-205b-42a2-8246-37031ef722fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7c6a20e7-e1cd-437f-a4d1-7b7333e17efa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d00df9ff-79ad-4763-b8cb-e4692951f7e0" id="0b70d848-205b-42a2-8246-37031ef722fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="c9e07ff4-057d-4501-af8a-69f251efa0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f7806962-7418-4b26-9d2c-4353905edb97" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="919446fe-a721-4495-a370-80db4f5635d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="3634f4e2-b08a-44de-bd89-5187fc1a6d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d7db9fb1-2253-45fc-84d1-5273ef7713e0">
            <port xsi:type="esdl:InPort" id="c2170b43-084b-4bf2-862c-cf001bdd70b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="0a52285f-a639-4f09-92d9-8c35a6334659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cf778d1d-7030-4729-ba90-fb25b175b591">
            <port xsi:type="esdl:InPort" connectedTo="a43c617c-058f-4528-b778-9f6f3878a220" id="6e37d288-3521-41b3-96fb-8488960363d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="609b199b-54b7-4537-8886-20495f0fa754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="a49bcf8d-47b5-486f-bbb1-ad3c77944dc0" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc6eb3c2-cfc2-4e1d-b1d7-8ce39f7782d0">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="d8172081-9e7a-4f99-8fcf-4e5ada825828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="ef80fc25-7b08-45e7-9736-c312f2f128e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60a60802-b048-4297-accc-e2dbd4eb17d2" name="OutPort" connectedTo="c464aba3-7c52-4a4c-8ede-109ccc771e91"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0fc8ab3a-608d-43c2-bfc8-18bd6a85dd53">
            <port xsi:type="esdl:InPort" id="8f1b5fad-92b0-4ebd-b8b8-9170aed1efa0" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="b9d9fdc9-8a62-4599-b1e3-737c58dcf3e8" name="OutPort" connectedTo="cdc06d2c-c4d9-45b5-903c-5d78a3f79958"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="892fb7ac-f371-45b8-a14d-8be6286f4ebf" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b9d9fdc9-8a62-4599-b1e3-737c58dcf3e8" id="cdc06d2c-c4d9-45b5-903c-5d78a3f79958" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="06bde686-a752-49ae-95be-384250181f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4d8d7833-a604-465b-a4e4-f08f62152151" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="847dcd00-0f50-45d4-85b4-19ac02f06d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="ddecc21a-3e7a-4f21-bb96-245330fae3b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e3bcbd83-e189-49ca-a3d9-3b99c9f595ce">
            <port xsi:type="esdl:InPort" id="2475de5f-025b-4886-82dd-771f68c0b121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="296a4f09-9375-4056-ac30-bd49a9613c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8821e4ef-4b0e-47cc-b8ee-eff154162dd2">
            <port xsi:type="esdl:InPort" connectedTo="60a60802-b048-4297-accc-e2dbd4eb17d2" id="c464aba3-7c52-4a4c-8ede-109ccc771e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="b62f8fdf-34ef-490b-9260-c36f09ebbbec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b8518fc8-0b1e-44b7-b5e7-b68ef8dbd5fc">
          <kpi xsi:type="esdl:DoubleKPI" id="59fcbc9f-8f33-446c-a96f-ff2ce365d0b0" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8795e028-28f8-459e-b574-3c9ea85cbc00" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d57a7f4-682f-418a-8676-c4a6d29a54ea" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b82bde20-13b9-4382-9f0f-e87d915cd45e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="80797c5f-6b49-4779-8738-dfce32761376">
          <port xsi:type="esdl:InPort" id="fa9c74ce-1942-498b-a41a-3cba57dabc3e" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="7e4fb6bf-7ea7-4135-88cb-69dd49520a74" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f6f0eb68-0197-458a-a6e2-aca846c8e340" numberOfBuildings="128">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="10c757d0-db29-4cfd-ab12-e2911ec80305">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="955c14b3-e406-4972-9fab-4c479ca0aead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="ac60e428-5817-4e90-8ebc-3bec801177ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50e840d0-6954-4bee-a6f4-9c4d33334102" name="OutPort" connectedTo="8b6542a0-32eb-40b2-9d3e-50cdc37df16a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="983924bc-afd0-4877-86cf-14e5b3deb521" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8a2a87e2-8941-4443-88a8-f087c7b67f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="10a13cd9-793e-4819-90e8-7c4e3de62e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="31bb9a09-9764-481b-ace7-a8e8198da897" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="76f5f831-9485-40c9-8d64-8b4424a54fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="cc35343a-daf3-44da-8d93-a7a161f255ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="93820c5c-8080-4048-8c0d-5c92e2fbbd6a">
            <port xsi:type="esdl:InPort" connectedTo="50e840d0-6954-4bee-a6f4-9c4d33334102" id="8b6542a0-32eb-40b2-9d3e-50cdc37df16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="f6adcc22-ad10-4dbb-94f0-5423788bb3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="f23b9bbd-954c-467a-8a40-43d04eb9e905" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5eb8e00-3918-41f3-92a1-e231b39343d9">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="dd4c384f-3f44-4e13-bd53-6981bcb98fb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="023b8063-5969-4b2f-94d1-449dc2702158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0516e326-e000-4ca2-b8bd-2fa2a9a669f5" name="OutPort" connectedTo="906d2ae3-38c6-434c-a8d5-ce994412e545"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f09ddb8d-040d-4db3-9030-29b6574ef95d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b14fd34e-3384-4bc3-9cc8-d086eb49a6e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="552af77c-94ec-46c1-865f-ed35767e3435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0957e40f-60b9-4f42-b273-c30dc9a5abd6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1ff8a191-7cfa-4984-a8f2-846b6beec302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="e7667880-ac80-42aa-b057-97dd09cd8c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="85f2b48f-a0aa-4636-958d-41f718b7565d">
            <port xsi:type="esdl:InPort" connectedTo="0516e326-e000-4ca2-b8bd-2fa2a9a669f5" id="906d2ae3-38c6-434c-a8d5-ce994412e545" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="ccaf61c6-51e2-45df-ae66-86a904a7dcdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="dfba9bd6-0d77-4e63-98eb-0fcff43b285a" numberOfBuildings="1753">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ab7a547e-e495-4d59-b577-d1aea240fce8">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="23cc2f6d-2f5a-4b6c-8841-e71501a71f1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="b10f8d0f-1b78-4e15-b971-35d0f3726bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a66d36d8-71a8-406c-b0fd-6e76ffeec724" name="OutPort" connectedTo="65683985-1c00-4c66-8778-24f82029851e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c18942f2-cc34-4e2e-96f3-3743ad7ac78e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b427367a-7c7c-4eec-82f5-d6887caf5af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="dbea7f0d-8991-4628-a161-9a2d6b335517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e2f5ee09-9d50-42fc-8cbe-12a52c00fbc1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e082820a-4a56-49ab-b8f4-70c8085a9f97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="1d4bb656-5cdc-4555-8f5a-f4d3d4caf33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0b05f917-0068-447b-9d2c-2cf15f835b09">
            <port xsi:type="esdl:InPort" connectedTo="a66d36d8-71a8-406c-b0fd-6e76ffeec724" id="65683985-1c00-4c66-8778-24f82029851e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="25c678be-52e0-43c5-a3ac-fca936c83045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="baf7955d-f715-4556-849f-fda163e70c95" numberOfBuildings="1753">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9ac5c8d9-2a2d-494a-8c54-3167af00882e">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="a93aa167-c958-4983-bf88-bcdf008aafdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="346a0daf-c622-456d-a44e-eac96aed1bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fddadd82-a08a-4169-91f2-fdda4851af81" name="OutPort" connectedTo="a5bab5de-005f-4802-b8f8-d4c49c2433f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="30072509-5c46-43fd-99d8-4b47c9856215" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="273b4fee-faa0-46fc-a3d8-4f6826276d16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="3ee41494-a4c4-4f31-bae9-687421b1c333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="530b863b-d1bc-4ca3-9a07-6263bf0ee88a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="129cb889-2000-4ca9-993e-87f80e5a74fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="0511cb6c-9e6e-4911-a4ee-a416165a7875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1aa9b6e2-c28f-4849-bd2f-b5f918dc4cbc">
            <port xsi:type="esdl:InPort" connectedTo="fddadd82-a08a-4169-91f2-fdda4851af81" id="a5bab5de-005f-4802-b8f8-d4c49c2433f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="c2d678ac-5243-433a-9cbf-86a12eea97f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="76a31d9c-fee5-4f60-ab8f-736b45ae986b" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca38ccb0-68b5-4548-94c7-310d7fbc1341">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="586615c1-8f56-4046-a6c5-a112b0b22b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="c9699eea-7710-47d6-a08d-46cda24e8fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f0ffb7a-613a-4c46-a925-5e85a2fb9b85" name="OutPort" connectedTo="edb75f9c-77d3-44a8-a75b-c6716c208eb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c6b14f51-e5b8-408a-9f88-ce9909b0a9d5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b46c2b61-94cd-44ea-a230-fc2c96cafaf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="3a1c04b8-4b6b-4f24-8df6-156ff22d7543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a06058ff-bc28-435d-b770-0be4abcd607a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="63083fe1-f1be-4071-9ea5-af70de898e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="f5331a9a-e306-4fc8-a83a-5bd674ec7f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0d31e4bd-df8f-40b2-a51c-45ea8a22e23c">
            <port xsi:type="esdl:InPort" connectedTo="8f0ffb7a-613a-4c46-a925-5e85a2fb9b85" id="edb75f9c-77d3-44a8-a75b-c6716c208eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="80f3dee7-af2f-4f7b-8ace-119b92d54c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="86de031e-ed5c-411d-8c5e-8bdb7fb026fe" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a392e7e7-fd52-4c6a-ba7f-de92c2e65678">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="8f7ad4c1-e960-4bfd-955e-e5e1074192a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="f05c3c27-42fc-4925-91f9-2297e017d4ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94136491-5023-4602-b43f-0dafcb49df14" name="OutPort" connectedTo="eaf238be-b048-44ad-a937-4c04d95dc0a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7466789a-62b3-4caa-b55a-c3c7da8f1bc4">
            <port xsi:type="esdl:InPort" id="fe7b468d-614e-4996-a2b1-8fcc9238953a" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="d56da059-ab43-4747-81e0-eb34df834154" name="OutPort" connectedTo="d2ec0043-ec3e-4241-a822-077181468fb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1daecbd1-e045-4947-982b-076d27dc5a34" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d56da059-ab43-4747-81e0-eb34df834154" id="d2ec0043-ec3e-4241-a822-077181468fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="b2e0de7b-1e6a-471b-9daf-f712a7e447b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e20232a7-03ab-403d-967a-9bd930fd7b03" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="80d137b8-f3a1-4b7d-b6ea-bd95bf47f95b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="59f81585-86b0-4af6-b52e-a64b7942a467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e52e9a72-edcb-42d9-95a2-a9924b2254cb">
            <port xsi:type="esdl:InPort" id="8a191d75-ec71-4ba3-8639-f4b78b19602e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="63a4bd24-a411-4fa1-aad2-8a959ab68c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a5c81119-649a-4ae7-b729-69fa61460b3b">
            <port xsi:type="esdl:InPort" connectedTo="94136491-5023-4602-b43f-0dafcb49df14" id="eaf238be-b048-44ad-a937-4c04d95dc0a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="6085c7ab-aa6e-4252-9f21-734eb80f099c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="635339.0" id="30d55afa-61c9-4ffe-8325-3805af99bace" numberOfBuildings="194">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="37ff1102-ffa1-444c-84df-cd5dbeb232be">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="88ec28f7-c920-4524-970a-ffb67da0afe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="059b4f73-2226-46bb-bb02-2ff1876b2850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c25dd1f-fa0b-481f-80af-ed368eb99c4a" name="OutPort" connectedTo="a4618775-59c7-487a-9b7a-42c5e35ac056"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2033a8e1-83c8-4b05-a59b-c14b69ea0796">
            <port xsi:type="esdl:InPort" id="fb9232bb-0a4b-457f-aadf-4bc1fa99c6c1" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="71e5c70a-a781-4bfa-b56f-1be889639997" name="OutPort" connectedTo="9ec1e206-29fd-4649-a93f-838cbf4d8542"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="41be246c-cbe0-4a72-ad83-258eb308706f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="71e5c70a-a781-4bfa-b56f-1be889639997" id="9ec1e206-29fd-4649-a93f-838cbf4d8542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="102e6efc-f97a-4b5a-8882-84764546f30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2e39d4cf-853a-4c30-955a-5124d55c0b62" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b26eed4a-c1cb-486c-ba4a-5ebf7fdaef95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="1a1f4a37-361d-4f93-b934-c160a203d4fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1b114441-8f58-476c-9abc-abf8b0a103d1">
            <port xsi:type="esdl:InPort" id="b1de191d-ef79-45c4-8551-5b5ee72cdda2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="64537400-093f-4778-b1e5-06ef1367a604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8029d587-2577-4386-9486-da5da3928900">
            <port xsi:type="esdl:InPort" connectedTo="5c25dd1f-fa0b-481f-80af-ed368eb99c4a" id="a4618775-59c7-487a-9b7a-42c5e35ac056" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="a8e59288-e9f0-43de-bb08-3d405af2f7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="635339.0" id="9133b97a-4fa0-49c3-92f0-254d81a78c2b" numberOfBuildings="194">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1f5b0a0-15c2-4a83-ac8f-fd940e82b793">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="1653a644-63e9-455c-83db-6af50736a0d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="0191b9e5-ebbe-41b6-8147-4ab2b2a83cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d03325c8-5b0d-4607-a2b9-f16fda844e70" name="OutPort" connectedTo="8cabfe75-ea2e-437d-990a-5d29b7fbd994"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8c6b69c7-27ea-4ce3-bdda-013239f3e26e">
            <port xsi:type="esdl:InPort" id="41010965-34c7-44c1-98ac-9cf9b047decb" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="31653178-ff38-457c-b709-f6e1caee144f" name="OutPort" connectedTo="078008c4-90ea-4404-9fb2-e90c3d2b9fae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e0e44ec9-d31b-4d01-b5c7-39e960c98529" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="31653178-ff38-457c-b709-f6e1caee144f" id="078008c4-90ea-4404-9fb2-e90c3d2b9fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="f465ef86-6b6c-4277-8e7f-887220025410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="57e635b7-7a86-40cd-a9a0-d161654c4ca8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="072250b4-9197-4989-9126-53d37be70eca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="99106e65-710f-4e15-9ca6-16698edb257e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1d303cb6-c3af-4409-b87a-e71e04ee4f89">
            <port xsi:type="esdl:InPort" id="9cd06f1b-906a-4168-a0c6-00d19c053807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="8032e65a-c492-4195-8c84-ed4d79402932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ac242afe-437d-4a22-8ea0-ae36e39836c5">
            <port xsi:type="esdl:InPort" connectedTo="d03325c8-5b0d-4607-a2b9-f16fda844e70" id="8cabfe75-ea2e-437d-990a-5d29b7fbd994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="5c9e8502-7a02-476e-8373-96f4b0bcc784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="4fe39a6b-3aba-4053-8da7-b3ee35d7c592" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="05ed34eb-e401-479b-8ad8-7befaf193b2d">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="3bd259b0-9066-4929-99c5-be46e0521ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="f13ed85c-6f3f-4a6f-81e4-264572f22d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="840fb42c-fd2c-4b9c-b2cd-f5ab04da454e" name="OutPort" connectedTo="885f79ee-2bad-4683-bd91-f5b6057d913e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="14689670-e3ee-4b6b-9ac9-2d94d0e3bf25">
            <port xsi:type="esdl:InPort" id="f825d175-3d7a-44f5-9914-cf3784b11382" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="d320b161-72de-40eb-aea5-9bac9e266abc" name="OutPort" connectedTo="5df0e2c8-2940-402d-ae70-080a1c86a3ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9581934b-3e97-4d86-8c6c-fa979cfc1bef" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d320b161-72de-40eb-aea5-9bac9e266abc" id="5df0e2c8-2940-402d-ae70-080a1c86a3ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="d698bfe4-660d-468b-8b13-a5640e055702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bdeeebf0-eda4-4e6c-b1ad-c0a450ca4198" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fba3adbb-adf2-4d6b-a946-0fa510d63f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="a77d3427-972f-463a-8bf8-71816cc70c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="37dbcb3c-e4d7-4351-a718-a4eaa47960a8">
            <port xsi:type="esdl:InPort" id="149abd84-19a8-4f56-a9d9-bd3a74497712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="7eec7350-153c-409d-965f-f17ac8663dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3163d423-3cad-4be1-9f8b-93e50f1cfe99">
            <port xsi:type="esdl:InPort" connectedTo="840fb42c-fd2c-4b9c-b2cd-f5ab04da454e" id="885f79ee-2bad-4683-bd91-f5b6057d913e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="bfeb41a5-ef87-4b86-8ff1-6b44ec7df4d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d01936e9-bc07-4894-a750-7f0d77fb5c86">
          <kpi xsi:type="esdl:DoubleKPI" id="2b62efb1-152f-4d74-840d-d4abcb66f895" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a38e8e41-f73e-4958-93c1-c0c1ca9a28e4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f37e6e-01f4-4031-a5c0-bd1334fe8c8c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b72364b-4d1e-41fb-bf6e-5b049af139df" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="4d785577-117a-48f3-8e10-026d38620e9d">
          <port xsi:type="esdl:InPort" id="6400bdc2-c906-4bd8-a898-dddf7d1ffc91" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="25ec90e1-aa07-4833-9b41-eef4303f48f5" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="ee62b0b0-d974-4874-b505-fda705e778eb" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="db9148d2-c544-4014-9565-723131357f28">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="006b5aeb-b2bb-488b-9432-278ee820bd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="93852372-df1c-4d6a-b88f-fabb6eab9a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="182568eb-3232-41d7-b1f5-ea0cda666d0c" name="OutPort" connectedTo="c9e449a6-8dc6-445b-835a-629881641019"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0b01ff62-a418-4d3d-ab42-22ff28e324fd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="368e3266-71cd-4705-8240-9f56f3d06dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="6839f072-7a5e-4a62-bdce-4670069252d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ce3c42ee-b82f-4f22-aca8-2471fc8baa9d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eaf3f310-84d6-4c74-bf43-5921fb2f794a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="d8c18cee-1207-4876-b2dc-1357f49408eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="57d05859-a042-4a22-b619-3688eb95d636">
            <port xsi:type="esdl:InPort" connectedTo="182568eb-3232-41d7-b1f5-ea0cda666d0c" id="c9e449a6-8dc6-445b-835a-629881641019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="41232463-91ff-4e3b-b3d7-a232fa42a35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="81258616-eb61-466f-b325-8f432e84c77e" numberOfBuildings="1075">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2124a7a4-b7bb-4787-9406-cf6886836e19">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="2c8fc2d8-549f-4cde-9725-40523c55e3b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="01c1abe0-15fa-4f53-93c2-a91cb7b8df18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7316db33-0c22-48e7-9ff9-c0cc2272f95a" name="OutPort" connectedTo="7b262ad6-4af6-4e48-a2ff-eb359a1f82d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="836619cd-d288-4bd6-833a-a12ae9b39c0f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c7c5992f-5c5f-4bb1-bfd6-b7e00377eb1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="ed3bacd8-2ca2-4787-bfde-917062c52d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="09188039-2c59-45ee-9711-ce70c89c8871" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3fd000a1-5731-46c2-aab2-b97c9d6ef98e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="582c1e99-e862-48cc-b653-85a08fe1e974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8b0e43f8-406c-4a13-9d20-90fdf1d5b223">
            <port xsi:type="esdl:InPort" connectedTo="7316db33-0c22-48e7-9ff9-c0cc2272f95a" id="7b262ad6-4af6-4e48-a2ff-eb359a1f82d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="bf390f49-5e53-41fc-abd8-f12b60c43bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="cf0a1796-1b63-439a-ad98-b8c6e5febe54" numberOfBuildings="1075">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="516d0d95-0d95-428b-819d-cacc1f14e6de">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="01669a37-7d17-49c0-b6a0-72869cb10535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="758e33f1-e46e-4504-9c00-5ee6fc50602d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97e6ed44-4584-4764-8b41-b316f739529b" name="OutPort" connectedTo="8cb5c200-88fd-4e34-a68c-161d07673de5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5c75f284-d685-4670-b234-e20614807f6b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9ff928ec-3c91-4f12-b130-0501c121042f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="6e45318e-ba14-4a33-8a9e-770ebd51ef46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ff021eb8-beb0-40c2-bca9-895cf1308e91" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1cc01ef4-2ab7-412a-86f3-21cbc46f558a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="e8541d99-8e57-4d2f-8399-b0c8f8569401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="616ca3d3-95b9-4261-bbdd-1658c05524d1">
            <port xsi:type="esdl:InPort" connectedTo="97e6ed44-4584-4764-8b41-b316f739529b" id="8cb5c200-88fd-4e34-a68c-161d07673de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="db1a3c03-dba0-4e73-9c94-b0247652a773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="43aa9ae8-9949-44da-9143-24a9deae0ac4" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d34315f-d922-49bd-82bd-d0e9a018cf82">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="58f9e48b-05aa-471f-9e35-e99e26049c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="2c13dec3-3f93-4bec-87ce-245260f6dad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="278460b6-6f86-4e7e-b215-5cdb6871676c" name="OutPort" connectedTo="57d7bc5b-8e96-4ad8-b342-0c76eee21512"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ddfe1938-cdc9-45db-aa16-d9dc70c8cd36" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="571f9ca2-4c66-45c6-8b06-e83f6c87a04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="68b48051-a78b-4921-b6d8-a4974acdd46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4597f13f-f78d-453a-b455-42ebcb54e2fc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="164de587-58f4-4410-b67b-52aeb8f06618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="52331e8b-264a-4426-82f9-28bd39bdf499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a4e15805-95d6-42d0-beee-9b58be1baa5e">
            <port xsi:type="esdl:InPort" connectedTo="278460b6-6f86-4e7e-b215-5cdb6871676c" id="57d7bc5b-8e96-4ad8-b342-0c76eee21512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="f3de14e1-bf60-46eb-afcc-ef950b4c15f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="a761eefc-f0ba-4830-a9bb-ac747635dcae" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bba01a15-84fb-40bd-a1f9-3acac61f7dc6">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="33181c4c-1b23-41d8-8a8c-cfa517780d93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="9e5a31c0-29a9-45be-8b3e-9c88ad66aa76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4b51392-2771-404e-af94-611c553d16eb" name="OutPort" connectedTo="a1646779-f57c-4e64-9377-c7de8190c92a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="63a03ecd-faf4-4680-80d3-4a4ff8a3721c">
            <port xsi:type="esdl:InPort" id="582534ba-e669-4cd4-a95e-a6098e24c9f3" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="fbc9eaaf-9e47-4fbe-8b5e-d921079a18b3" name="OutPort" connectedTo="b73208a8-00ef-4ead-b24a-23f31530f654"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="04a01ae8-2a33-4670-9de1-18a8f3846f04" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fbc9eaaf-9e47-4fbe-8b5e-d921079a18b3" id="b73208a8-00ef-4ead-b24a-23f31530f654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="181ace71-2506-4416-85bc-48ee6809a082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f027923e-4c63-4932-a9cb-84deee275036" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a22cd820-cd41-490f-9367-f22d02911d73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="846e5050-e3ba-4400-9671-7dc313a35474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3cc70e40-5909-4b6f-9c57-3bb7514e08e8">
            <port xsi:type="esdl:InPort" id="fd3dd725-0326-4bfa-abe7-037237d99a84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="ecea3944-4d03-4b8d-ade1-044f738ed36e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fc05fa25-3471-498e-9e0a-19c6a80c59e4">
            <port xsi:type="esdl:InPort" connectedTo="d4b51392-2771-404e-af94-611c553d16eb" id="a1646779-f57c-4e64-9377-c7de8190c92a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="e9b24337-694c-4851-ad88-a7d4a2582395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="63140.0" id="f97854c2-0bb0-4624-ab15-3b3e1b015fb1" numberOfBuildings="51">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="75de06ea-811f-4d14-be8c-e74297e1fa32">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="374e5c32-1362-454f-95fe-cd41d8aefa01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="c047b947-8071-41cd-8d0e-695d8f8d794d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4b40c3c-bcd4-4d96-a64f-335af19f4e0d" name="OutPort" connectedTo="dd3cc8a5-bbc8-4c35-bfc9-83c5c772fc66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2659170d-0cf6-4bd5-bcac-03d9941a26e0">
            <port xsi:type="esdl:InPort" id="506f0b65-ef04-47ff-b2b2-080748eaa145" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="784d14f3-1577-40e2-8ae0-d06c0e1eeb9c" name="OutPort" connectedTo="a9e92f7b-38d6-47e1-96af-f8e84c7a3a70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="08e8c114-4771-44e5-ab91-1cd728018686" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="784d14f3-1577-40e2-8ae0-d06c0e1eeb9c" id="a9e92f7b-38d6-47e1-96af-f8e84c7a3a70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="94fe6f52-e3cc-48f4-992f-9caab098dd94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="db10de6b-9fe0-441e-a66f-10251397050a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="45278a41-d799-4511-a2cc-b84791f4c292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="9185efbf-cab3-4f8a-8f74-5eaca2b6b11b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="babfc7c4-2f0b-4c51-a26f-7ad87e01955d">
            <port xsi:type="esdl:InPort" id="79f190e8-8b89-40cf-9978-67a4b9dd037f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="54a8a1e4-0cc9-40d5-8309-639290707b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1e9892b1-0124-403a-82ca-3cac93d7b79b">
            <port xsi:type="esdl:InPort" connectedTo="b4b40c3c-bcd4-4d96-a64f-335af19f4e0d" id="dd3cc8a5-bbc8-4c35-bfc9-83c5c772fc66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="1bbf2cf9-6f74-4712-b704-c602bb15d11a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="63140.0" id="6b0bf625-5fcc-4daa-b2ce-86e293b2d3c8" numberOfBuildings="51">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29fbf527-91cf-44ca-9bc9-ff1f260936c9">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="20b9497d-fbbb-4259-b5d5-9c249cbd74e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="6e1196cb-9919-4fbb-8977-c531d3c00b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eff5aa4a-fab4-4e3a-91ea-474e7c872eff" name="OutPort" connectedTo="65017ade-1014-4472-97cd-959ba9e476c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="51d74c4d-9096-4d90-a1a8-4fe6d84db20b">
            <port xsi:type="esdl:InPort" id="01f30bce-0af9-4b50-9959-f8cc26e03085" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="8493cc2b-1986-4998-9efa-d3c76b37aae1" name="OutPort" connectedTo="ecb32ac7-48af-4d4c-9a44-56b48c9e1f2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c1f0fbe6-bf9e-4a39-8e12-9d96af40848b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8493cc2b-1986-4998-9efa-d3c76b37aae1" id="ecb32ac7-48af-4d4c-9a44-56b48c9e1f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="964b012b-4e2f-4c4f-8237-238201429c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d9f9cea2-7bc3-4fc3-af59-96be1c395fd8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d92dce8b-1fe4-4765-b5ec-3ed8d6782c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="ce3fca4a-19e1-4df4-a170-c75e6b1a47ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cf521d50-1b26-4f0c-960a-2510e5ed2040">
            <port xsi:type="esdl:InPort" id="7b7c376f-0da4-4f20-8bd7-562d70552882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="86a1d277-103e-4c56-b724-7a02babf3feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0e7edcd8-7954-41fb-bbd1-58d63a70e983">
            <port xsi:type="esdl:InPort" connectedTo="eff5aa4a-fab4-4e3a-91ea-474e7c872eff" id="65017ade-1014-4472-97cd-959ba9e476c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="dcbd78be-74b9-46ad-b3dc-c579857ac4b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="ab044dc8-417c-4111-89fe-0249748c8aae" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8046071f-11cd-441e-8e5f-0ace1dae450c">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="8ca4448b-efa0-4aad-94b8-352435070060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="ce84c9ab-585d-4ad4-8550-82b921fb197e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb7af20c-4753-4031-81d2-6e595f12cd8a" name="OutPort" connectedTo="23485894-fc39-406f-9fde-baf65a0987d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="291c5bbc-c22e-4f8e-9778-c1e65fc81265">
            <port xsi:type="esdl:InPort" id="12e94cad-30cd-45aa-8fa7-c30f82f3c64e" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="14583e28-b3ef-431d-aa77-70a5df32045e" name="OutPort" connectedTo="411a28d5-bf9c-45d0-958f-26c019cb3301"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b875995f-3c73-47ea-9846-3ce72d11f307" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="14583e28-b3ef-431d-aa77-70a5df32045e" id="411a28d5-bf9c-45d0-958f-26c019cb3301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="48009164-4fc2-4f43-9ed9-88509f514c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="46e933cf-4d33-46b0-849e-3696edd5a9c3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9661df3e-427c-4cad-8776-1a59bfef6545" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="a0ae8757-3fcf-49c6-b542-462c00cae669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="39e52e7b-4518-4e49-86e6-2cb894aef1e0">
            <port xsi:type="esdl:InPort" id="4b997acf-7fba-451e-85e3-72681a2b580b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="ff8ad3ec-21a6-49f3-8168-f8e8c5274647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7ffb316a-0009-4b8d-9de6-8dbeec726ec8">
            <port xsi:type="esdl:InPort" connectedTo="cb7af20c-4753-4031-81d2-6e595f12cd8a" id="23485894-fc39-406f-9fde-baf65a0987d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="7fae43c3-455a-4102-b919-0d6fef1a12c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="70e79741-a87b-4a4b-9c3c-30b7aa816ecb">
          <kpi xsi:type="esdl:DoubleKPI" id="93c2bd28-60a6-40b6-ab88-222a166f0973" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4e2aea-f7fd-4eb3-96c9-9ffdcbff3c05" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef7e9577-ec6e-4df4-b286-625e87decbd4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6309ed5c-b6b7-4fcc-b9e2-d836392f7d25" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="dde9a373-5e10-47c3-b8b5-6e962f92f215">
          <port xsi:type="esdl:InPort" id="eeb2b1bf-9610-492a-8f69-09059e5eb281" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="cad54f48-b76e-4c1b-907c-18acfb3d2e17" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="827b76b5-fc9d-404d-86e3-67036f87ef6a" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b04f1c36-ad6f-49ff-9d69-cf8a19bb3c7b">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="ca93f92e-2490-413c-821b-56379f08d133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="008765fe-da34-4af1-a175-9933df38a736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ae4d167-7dac-4dd0-82e4-527bf82364df" name="OutPort" connectedTo="d0d79824-812b-43f7-9ee1-c307f0fd6227 f188c12a-cbcb-45b1-96a8-0dc5645d512d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cea89a93-a13f-41d4-9bd2-edb411c8ff1a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d3c1a784-9567-4449-a1f2-7382d7a0edba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="1d3d1328-4a7a-4949-a21b-02defc4d8d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c1dab68e-c48e-4e06-9338-ce29615dfb89" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9217942d-940e-4970-bb46-ae7e2c2236d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="eeca1fcb-314d-4891-ba27-09f2dd865799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1fa82493-c781-401d-8712-694311c2b244">
            <port xsi:type="esdl:InPort" connectedTo="4ae4d167-7dac-4dd0-82e4-527bf82364df" id="d0d79824-812b-43f7-9ee1-c307f0fd6227" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="2ccd51b9-8e07-463a-924e-d752c392b44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c3176c97-6f26-487a-981f-e9d3dd1636a8">
            <port xsi:type="esdl:InPort" connectedTo="4ae4d167-7dac-4dd0-82e4-527bf82364df" id="f188c12a-cbcb-45b1-96a8-0dc5645d512d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="b6831386-0ddc-4829-b10b-c0a6222ceaa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="465def62-5087-4490-b204-3d70a1888f62" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca85eba1-aeca-459c-b38d-bf667747b0de">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="99a841e5-4fb2-4827-ac6f-509f41eb39a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="d264e580-f2b2-4b77-99d7-144a0574ba1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0035e702-7ae7-4de3-81e9-bfff8b4441a2" name="OutPort" connectedTo="0ea1773f-a570-4f7d-aadf-fd88638e6414 4aadc0ee-b9c5-44ab-9070-75259eec3fc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d175ed70-a103-4282-8cb7-d112143f1f76" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c5686c24-eafb-4076-b0ba-ef77b254dd1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="21dfb3cf-4e13-40be-866c-7e65bf222741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5d52fe2d-afa1-4173-a088-03bc4e5daa99" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="89e41698-cadf-49c1-8b38-9c9799f8d031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="d8149237-aa66-4ee5-842e-90fcba7d95af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="fe3be09b-6a57-409a-82c6-a03d3c26f981">
            <port xsi:type="esdl:InPort" connectedTo="0035e702-7ae7-4de3-81e9-bfff8b4441a2" id="0ea1773f-a570-4f7d-aadf-fd88638e6414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="e59fe0f4-e5ba-4d3f-bee0-42f93de59626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f8324272-8153-4b89-af0e-3a6c391b4f2d">
            <port xsi:type="esdl:InPort" connectedTo="0035e702-7ae7-4de3-81e9-bfff8b4441a2" id="4aadc0ee-b9c5-44ab-9070-75259eec3fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="f8bd83b5-d565-4512-b718-f4a5fc2d7740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="10897.0" id="4e5ea64d-75fa-4c2d-912d-8703378e84c5" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9091910c-015b-4226-96ef-646843dff0db">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="a2fdb9d3-94bf-4cfd-91fc-fe8bc6652fb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="fb53c29a-4ff3-4c1a-9ce9-fbdbe450b1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7feeb69a-5de1-41a4-bb8d-e806b7fcb1ff" name="OutPort" connectedTo="7109db8c-ae0b-46c4-8669-42a18aa218fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="fc4b10f0-d3ea-4eb5-af63-0599ab5454bb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e4e8c6fe-0da4-4c9c-9d93-4105fed164e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="4b7ed0c9-3ff8-43e2-b4f2-287e9685a578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e20e46fd-fdcb-46e1-b464-f1ae43ae6cf3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cc7f1185-49fe-4782-9d6b-b610c42308d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="187c0d9b-7a86-4258-9990-8676fac9a75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e3e7ef3d-167d-4080-a6c7-e1905e3e53bd">
            <port xsi:type="esdl:InPort" id="28679a33-f568-4584-a1cc-c3696d1ec17c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="a7c799e1-caa7-4948-8e58-72126d7e821f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ff46146d-3212-406e-8b25-11d05d17ff6c">
            <port xsi:type="esdl:InPort" connectedTo="7feeb69a-5de1-41a4-bb8d-e806b7fcb1ff" id="7109db8c-ae0b-46c4-8669-42a18aa218fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="5c695017-07e0-48d4-8042-dba576819a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="10897.0" id="00d215d4-e4a1-47d6-9b9c-bfc96801f814" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fa08be8f-75a6-41ad-9840-67a9bd99b0a8">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="390ae086-803e-4015-aaf2-36ff4b52bb83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="dc522c82-6126-4bf2-8f26-4ee9b4659416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="349476e2-1529-4b46-a6d8-358a66b7b90a" name="OutPort" connectedTo="7fae878a-3520-4785-a0b3-63a8b4f3c68e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ed090cba-2603-48e3-86f4-8862c02683e2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b9997348-0773-4042-bfc3-fa19fdba5a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="d4b090cf-b079-479e-92ce-643bbb4a5bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0533bc5c-9bdc-460e-85b9-0eaceb28b0de" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c97905b0-2871-4d85-802c-8e36827bef55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="9cc24238-5e24-4bed-93e6-4e6c469e7fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="60c6f1eb-a796-431b-9402-a43a0691ce3e">
            <port xsi:type="esdl:InPort" id="cd06b60d-7612-4a4a-abff-7a982b1a8589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="66828c7b-e744-443b-8d21-3ecae2eb2393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="70a1eacb-345a-4d03-8647-58ef9f136742">
            <port xsi:type="esdl:InPort" connectedTo="349476e2-1529-4b46-a6d8-358a66b7b90a" id="7fae878a-3520-4785-a0b3-63a8b4f3c68e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="6af85865-ff46-4fd1-b4c3-0413353f8365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="744c61ea-9863-4f3b-a7f1-09a409958346">
          <kpi xsi:type="esdl:DoubleKPI" id="f16a213f-69a3-41b0-a7c3-1a500032f1a0" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6ebf30-1265-4529-86bc-f9365c6c36aa" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03c0666c-b7dd-4e68-b6cc-6a8c95bfff09" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="169143f5-8ecb-4ac3-b9e4-7c3bb8909be0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="a1c0f225-e40b-49ec-b22e-3d8b95395a55">
          <port xsi:type="esdl:InPort" id="293da795-b675-4702-b932-92e4b9ae433e" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="52421505-4d2f-4942-b245-1db5e7abe507" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="21269.0" id="643ad7ec-0ad5-4dc8-9292-55a20a3b9255" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c3bd061e-cb9c-4da3-9583-5fc43c1fd15c">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="4a4321b9-4dfd-4798-9f26-e80bf6db0fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="f72a0e70-2951-4d21-8f80-59ed367714ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b963bc96-3aba-48c5-b63c-3d90e8d4c5f1" name="OutPort" connectedTo="62786c6b-4b21-4990-81aa-a3235c43be8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="97d33c26-dd31-469f-97f7-4cbf9dedb68a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0fff9f28-1835-4c49-a82b-41f17cc02101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="4c2867e5-9b51-40a9-85cd-6f978d61784b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="86e05cba-b716-45a5-bcd8-fa5c525bdd68" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2f9b80f4-92df-40b5-8056-5f72ac700d8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="5809ff61-ddb7-42d2-8852-2fa92224c3b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="205cb8e4-37a8-4a92-b377-5fdbbd930db7">
            <port xsi:type="esdl:InPort" id="8f38e639-54c9-4757-b1d4-82c1278bc4c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="649088bd-8106-4302-addd-390bca34b1ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fe3b9320-c218-4926-b513-5bc48a80a3b7">
            <port xsi:type="esdl:InPort" connectedTo="b963bc96-3aba-48c5-b63c-3d90e8d4c5f1" id="62786c6b-4b21-4990-81aa-a3235c43be8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="14f6dab8-082e-4e9b-9a68-24af1a247528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="21269.0" id="9aa5e774-9a0a-4206-a7b0-bfba6b4c237a" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d103047-6ec9-41a6-ac99-e68750d2a212">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="770e9968-814e-4914-96f6-0bed9ad00dfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="50b538a2-af6f-4fef-8fb3-661423a38324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07bfa249-107b-4bf4-b1e5-aa8fa4048e50" name="OutPort" connectedTo="1362cf50-c9ff-47e9-9778-3ab442d9c4da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4611fb8b-b229-43e5-83e2-4ae23cc014e3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7599ed31-5815-47e3-b584-1e5dab3a07a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="775b1c01-b607-42c0-814f-02da435a3a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="45546ef9-faac-413a-832e-70692239665c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ef70c786-67f5-42b7-ae4a-674ca689260e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="462e45d7-7c92-425e-ba9c-286c82dbf99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e8fa387f-6886-447a-8e91-bc732aaf5cc1">
            <port xsi:type="esdl:InPort" id="8ec5bc39-874c-4072-98a7-0b1fc94418aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="02a31790-b3d9-4066-b932-9e624e27e460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6e377930-d795-41a5-baef-b7b61c615fed">
            <port xsi:type="esdl:InPort" connectedTo="07bfa249-107b-4bf4-b1e5-aa8fa4048e50" id="1362cf50-c9ff-47e9-9778-3ab442d9c4da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="cd0a0289-7c90-4076-9b0d-e11c968cdf15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5421dfdc-936d-46f9-92e9-7bd71b0133d6">
          <kpi xsi:type="esdl:DoubleKPI" id="3c1aff6c-61fb-4f8a-a2cb-d98e4826478b" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd8655a4-7722-4ae9-bdca-ab6a5838e7f3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3ade0d-b483-49ed-8870-b43cf00936dc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdf4e60c-8bd1-4db8-9fe0-9b8bb0577604" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="ad5aff4a-b986-4570-a340-d01aa3ee0c2f">
          <port xsi:type="esdl:InPort" id="4db04e42-a528-48d3-875c-aeae38371d6c" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="8341c6b0-4baa-4599-8926-0f392b1e9ea1" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="3a838f9d-77b6-4883-b3ae-229ee53a6f35" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce281a66-35d2-4c39-bb21-dd79ccab83db">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="fc697697-5ead-47eb-84aa-97f9844f3c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="d1217ff0-d043-4ea7-a3b8-4644316e4028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="592cfb57-a9fa-4f91-942e-c9fc8279b5ed" name="OutPort" connectedTo="344aa0fb-9641-4ccf-bea0-c89707ee7417 2e1d09f9-d1fc-405d-b15d-ae29eae33da9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="73809f7c-721e-422a-abb2-fd0c8664fe5a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="205e8ec4-e404-499d-bbdd-73ca2187deb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="1a698319-8f0e-4cd5-b529-c62a482f836c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5c1ed6d5-d50e-4ddf-a6fd-c397b034ce18" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a0a47d8a-2fcd-4dbe-be93-7b94dde9c1f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="f1d9645e-b1cc-4d7d-b108-e38e3eec187b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0a05ddf5-de38-45e3-a4cc-b88036426095">
            <port xsi:type="esdl:InPort" connectedTo="592cfb57-a9fa-4f91-942e-c9fc8279b5ed" id="344aa0fb-9641-4ccf-bea0-c89707ee7417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="066dc42d-154c-4c42-a129-8875faa031f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0777783b-f695-470d-994e-f98102710a41">
            <port xsi:type="esdl:InPort" connectedTo="592cfb57-a9fa-4f91-942e-c9fc8279b5ed" id="2e1d09f9-d1fc-405d-b15d-ae29eae33da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="a8ef9d5a-e9c7-4d14-8aca-ef08778fab64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="9f9df992-79db-489e-9359-f8d850e6736d" numberOfBuildings="1039">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="626b7198-09f3-43b2-9696-b518316acabf">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="e9505701-358c-438b-ac79-1a2b41816bc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="09797fa6-9f36-426f-9d50-ec65d0956992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb3cf4a6-78ca-4b1f-97a0-7f8ec734bc4d" name="OutPort" connectedTo="7f500a35-d8eb-467d-996a-d54b9f3e31d9 c6ad7799-b561-4a75-b53d-061991d9252f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f66cf8a2-97b0-4e25-91cb-0e699970017f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6c1c79b3-1d6e-4bf9-be43-a84c1a3e4c42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="91f7e9ee-1ad7-4381-8898-6828303578b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e0c6c5c2-20b9-4981-8539-087ee920183a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0b0751cd-6e91-4a46-b891-cee4e78a35c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="2984df92-f142-4d08-8124-ba8ab67fc376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f572b0d3-8253-45a1-8a61-1d123ae11a2d">
            <port xsi:type="esdl:InPort" connectedTo="eb3cf4a6-78ca-4b1f-97a0-7f8ec734bc4d" id="7f500a35-d8eb-467d-996a-d54b9f3e31d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="37b7d972-8dce-4964-bbf5-438f1212f4a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="22733d12-f0a3-4209-b7b6-f8bbd426d4e4">
            <port xsi:type="esdl:InPort" connectedTo="eb3cf4a6-78ca-4b1f-97a0-7f8ec734bc4d" id="c6ad7799-b561-4a75-b53d-061991d9252f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="e9b0f9a5-cacd-4aa0-a27a-4a9653f41856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="fd6c2958-b967-4b27-9d93-748ca167f315" numberOfBuildings="1039">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="63a7e332-6f57-4c2f-966d-d66a9e06b2e6">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="dbe12e78-1fff-4a33-a01d-69c3c6f136df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="ecf8280e-4910-4d67-8e44-d72b58e4831e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32f0a54c-6064-4762-947a-23cc3c92bddc" name="OutPort" connectedTo="260341cd-20ba-496d-8b8a-7a3b063a067b db52dbc0-adfd-4acf-bde5-20284beb935c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6f882740-036f-4ee4-8803-d85a2ae335e8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2e091480-c80f-49b7-a363-bd0f26a7636d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="367cd781-c95d-44bc-8878-d3b5d0236362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2a571ddf-2acc-4bd9-b158-194fa9c95f09" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9cb25065-b23b-45d9-962d-f6966dc95549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="62fd934c-e799-494c-9009-7f3a291bfc2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3c460025-c998-4154-adc9-17657868da57">
            <port xsi:type="esdl:InPort" connectedTo="32f0a54c-6064-4762-947a-23cc3c92bddc" id="260341cd-20ba-496d-8b8a-7a3b063a067b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71a8acae-fc4b-45be-95ea-997aa4464a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="83697bc5-916a-430e-a591-35d45ccd5396">
            <port xsi:type="esdl:InPort" connectedTo="32f0a54c-6064-4762-947a-23cc3c92bddc" id="db52dbc0-adfd-4acf-bde5-20284beb935c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="9edd9b5c-ace5-4437-850b-2b8b0a9dd903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="d087fbd2-7e22-4b81-a609-f701f0898951" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14c13595-0642-4a15-a2c9-55eb951f5456">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="27a6b0e8-33b2-4286-8ef2-6d9fc9669ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="51f69b33-f7f5-41c3-ab3d-ab021ec9fd1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04d45800-866c-41a0-be96-75a9c04e74c2" name="OutPort" connectedTo="3341c7d9-ad5d-44aa-8694-abe6b17f3a08 2f28bee9-86dc-4f79-97c4-3520f664af35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="897c03e2-3d9a-4672-9019-134886f5e119" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c88e4034-ec84-4434-8eef-17ccca8ac27d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="cc76b1ee-f1e6-45d0-a045-845bb27af989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="07d7075d-7937-4b65-8b90-afff3e5e3502" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="937c62d4-e50a-425e-bd45-6837d2dd73a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="7ade26eb-2cec-40cc-a5db-5570027e34ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="4575fc9d-1aca-4720-8048-01eff78c59ad">
            <port xsi:type="esdl:InPort" connectedTo="04d45800-866c-41a0-be96-75a9c04e74c2" id="3341c7d9-ad5d-44aa-8694-abe6b17f3a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff869edb-5fa9-4429-aed4-b9bd828189b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="acdd7a2c-18b0-408e-8228-73b37f04a9e4">
            <port xsi:type="esdl:InPort" connectedTo="04d45800-866c-41a0-be96-75a9c04e74c2" id="2f28bee9-86dc-4f79-97c4-3520f664af35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="17132cac-7bdb-4012-a8e3-cb15409d0ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="bf9a1a9b-d39e-4d0d-92c2-89790c0c7e58" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e863715a-dde4-4646-8c4a-dc201426cec1">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="adc2fccd-7950-4d96-a04a-7bec72449e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="916832d2-1fb4-4724-8897-a7b89b9b5bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccb00d68-c23e-4057-8491-d0800512a6d8" name="OutPort" connectedTo="8276c062-08de-4c9e-b007-f0f7b3bdfc84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="71c404dc-7e9d-47ef-8ec2-956998d4f441">
            <port xsi:type="esdl:InPort" id="de1627c6-4a23-41f6-9e11-11db1259070f" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="5506475f-7166-40f5-b43a-df1b5e1c7b4c" name="OutPort" connectedTo="03ef0d76-3bc6-430a-a5d7-f5d47185a0be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6e65a8df-c918-4944-93e2-0f3fede27adc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5506475f-7166-40f5-b43a-df1b5e1c7b4c" id="03ef0d76-3bc6-430a-a5d7-f5d47185a0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="79fe4c22-7f74-4045-b8da-93fd9995e1c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a6f503c9-0ff3-487f-8532-d2648dafe5c2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8ba734b6-e485-47c4-bd15-45165cbd3ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="78ac1a4c-afa4-4966-bce5-08761fe5afe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c2866621-e8ac-4410-86bd-8d32022739e7">
            <port xsi:type="esdl:InPort" id="b8dcfeeb-da96-4624-a74b-fecf2b285004" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="9632d2fd-4112-4643-a510-9aa6d3f3fc01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="57464992-4b89-4ab9-89ca-5a4d9c1f3b80">
            <port xsi:type="esdl:InPort" connectedTo="ccb00d68-c23e-4057-8491-d0800512a6d8" id="8276c062-08de-4c9e-b007-f0f7b3bdfc84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="f0ee0963-2218-462f-99d5-a0158b419e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="16611.0" id="717455d7-2285-4cd8-af2d-18b6f3085f03" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bb4f2c1c-0acd-48d9-8b47-9c44dfe91761">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="352cc891-6946-4f85-87e7-3f9d89f4da16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="9fd6738a-c0db-43d2-b227-fc28da8df937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c920b066-65f8-479d-97d4-1a5067bf95ba" name="OutPort" connectedTo="431e056a-5049-4887-ba50-6667733b8d1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4e229ac1-b0ab-40a9-80dd-1cb948321fb0">
            <port xsi:type="esdl:InPort" id="4b8da361-3df7-4cd6-9499-1d54c005cd10" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="7c0578ca-06da-4afe-9b8b-d3cfc47ee379" name="OutPort" connectedTo="ce4ad5d6-28fe-4fae-bcc7-23546a746f85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9a34c26e-0169-4eca-bf91-0f9223637ddd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7c0578ca-06da-4afe-9b8b-d3cfc47ee379" id="ce4ad5d6-28fe-4fae-bcc7-23546a746f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="0e7d0958-bca8-489a-966c-e895e8eedcc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="047d3317-7418-4364-a1ef-19b11d8afa01" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="35d9bdd3-f073-42bc-b670-b7084631aaf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="bfa2e3de-adad-447a-ab3f-9c16b474124f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="01161707-1ea3-44f6-b6a3-7301adfb8ae5">
            <port xsi:type="esdl:InPort" id="dab5492b-d94e-4a2f-8fce-4bf9c9ea31ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="26026b31-d1f8-4cb8-a15c-7b04f42d8ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ae81abb1-2f35-4123-91ec-adcba894d23d">
            <port xsi:type="esdl:InPort" connectedTo="c920b066-65f8-479d-97d4-1a5067bf95ba" id="431e056a-5049-4887-ba50-6667733b8d1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="4f19ac8f-a3b4-488a-a3d8-911c8d2c13fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="16611.0" id="ca8e2135-5f6a-4024-aaa4-0c4d7107b1f6" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7281636-74e0-4c9c-9ee0-a30a462b96b2">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="396edec8-ee12-4979-9ab8-ca065bec2158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="317e42ed-0577-49ee-adbf-6622fabff04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d306c565-cb78-49de-92c8-69ca1bf0d49b" name="OutPort" connectedTo="7f27f9f9-043f-4726-bb60-76c726fa5d5c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d2d9b310-169c-4a76-877a-3fd3ed77d229">
            <port xsi:type="esdl:InPort" id="faef9cfd-e403-4290-8dc6-f59994d4a676" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="aa3a9436-3232-4763-83b2-aa87673a4bf5" name="OutPort" connectedTo="b4e9ba6c-0e39-43fb-ac41-59361b7dd3b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2e321dcc-68af-4132-be09-816f3b414ad4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="aa3a9436-3232-4763-83b2-aa87673a4bf5" id="b4e9ba6c-0e39-43fb-ac41-59361b7dd3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="e6634353-7fc8-4a7c-8363-af1e8daa05d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c4741f8f-d062-45ba-83c6-6cdd82b60051" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9dcfb18d-622e-4e6d-a37f-f9e7e58912f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="23c9fab4-2f15-410b-97c8-151899ff1ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="14990172-3631-4fd0-846e-83ce47010764">
            <port xsi:type="esdl:InPort" id="61a9d11d-95bb-469c-883c-77c821927448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="f0680db7-8612-45fc-ac06-15f3042e1610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="86b6a22b-89ab-4f37-8e0d-fccde81b3068">
            <port xsi:type="esdl:InPort" connectedTo="d306c565-cb78-49de-92c8-69ca1bf0d49b" id="7f27f9f9-043f-4726-bb60-76c726fa5d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="cd14f1d5-8f85-4776-a3de-a2b6f51b6443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="84e28f93-6ca6-4599-ace1-fa7d9f1a839e" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b49d4f78-313a-4e3a-81c0-14b4d11fa5cc">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="00c7b21d-8577-4f1c-8a5f-2c144882b87a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="1dbd626e-11bf-4fb4-be58-3c17460432d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32045ee2-dbe7-4e29-b087-632b7f9d1120" name="OutPort" connectedTo="65d7b1b4-004e-4fda-b612-68da230f0a63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1116b31b-3cb0-4ff1-850c-1d830e84d3b8">
            <port xsi:type="esdl:InPort" id="9a5cf2cf-1894-4630-97a7-307193fed373" name="InPort" connectedTo="ba8d0146-cd8d-4c9b-a61a-4d540bfe073b"/>
            <port xsi:type="esdl:OutPort" id="d6fbc7e2-528d-4ba8-835a-ada0c65f6af5" name="OutPort" connectedTo="83641c4b-703d-4e34-9f37-582ba2a0a693"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3545b2a9-2cc3-42a2-a990-7f89286c9cda" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d6fbc7e2-528d-4ba8-835a-ada0c65f6af5" id="83641c4b-703d-4e34-9f37-582ba2a0a693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="4c89b374-81f6-460e-a96d-ffbdd23dd83b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="792826d4-291c-4625-a379-1920baa5adad" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="af2971d7-c289-4ba2-a62d-ab457cf92510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="9878e703-5a9b-468e-b916-323f5607d516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5e39afaf-5c56-4286-a0b8-1606d0a61d73">
            <port xsi:type="esdl:InPort" id="0dd23701-15bd-4ba9-95f7-c2225f56646c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="67c5669b-ecf8-477b-9d2c-1065fe2649cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="879a4130-eb10-44e3-a241-018590b49ff7">
            <port xsi:type="esdl:InPort" connectedTo="32045ee2-dbe7-4e29-b087-632b7f9d1120" id="65d7b1b4-004e-4fda-b612-68da230f0a63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="9104ef76-daa0-43cc-a069-f339c5332a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98aaf7cf-3cd7-4cbf-8050-1faa2e06c151">
          <kpi xsi:type="esdl:DoubleKPI" id="bfa0c463-533d-4f58-bb1f-f0f9b9e04be8" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e3c9da2-255c-4118-84cd-1b7e2d425660" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61b8b648-5e62-4652-aef3-2a5b6f2bf608" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1dfb40-a0a8-4e1a-8823-af2e69c7a1bc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="ccae3d75-61e6-40fc-b1a3-a57486d0a8f8">
          <port xsi:type="esdl:InPort" id="372defba-a5d0-45af-a178-6384507838e4" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="db82f1b2-80a3-4480-ad01-c44384aa5d39" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="cb4a52f8-ebb6-40e5-9278-c17d28b2f6cf" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4fde7a22-1f68-4435-b90f-a74127aea256">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="0b10ac16-2fe8-43f7-8bc3-0190b3167d17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="293a0845-1902-483d-8b2d-d5967eae54a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d9474fc-abe7-4b6d-b233-d41d14b0cd36" name="OutPort" connectedTo="34bbaee7-299f-4163-9c98-eef89078a0ea 5d726424-d355-4135-8cb1-eec4057ca95b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="76422809-0aa8-4f55-8cbb-d4a703a4950b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ba99d25f-2200-4135-8a37-dc6fe7162adb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="41e5e813-a670-4748-97ba-3349785788a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="162d2564-48de-4e87-9694-0129d75484b2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="37fa9a10-4663-4de9-98f8-7165789aa5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="256829b9-720b-4e45-9e0d-29a96002da13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9f1e65e7-4cde-497a-a176-eb7425c49239">
            <port xsi:type="esdl:InPort" connectedTo="5d9474fc-abe7-4b6d-b233-d41d14b0cd36" id="34bbaee7-299f-4163-9c98-eef89078a0ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1f6ebd29-b920-4260-af8a-b0fcb553c0b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5548b943-4d0c-4fcc-86b4-956cb0c495e3">
            <port xsi:type="esdl:InPort" connectedTo="5d9474fc-abe7-4b6d-b233-d41d14b0cd36" id="5d726424-d355-4135-8cb1-eec4057ca95b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="0807adf8-d7da-48d6-bdfa-5a29b4014eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="ffa86c8b-42ae-4a8f-bee7-8e755a43d67f" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="015b7491-9593-4c5b-8236-d8a349e08958">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="6ad08506-feba-4c49-94c1-8dc936ef7e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="9fece2a2-03ca-4c56-bfb5-168d4b10105a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f2e25ce-85d7-4f22-93e8-cbccaf19347e" name="OutPort" connectedTo="79587d70-1d54-4cee-a139-2117d8d87a83 40f1a599-3609-4235-9e9b-3e2c3a9719fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0b930206-6557-40c9-b48c-0ab7144662e5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="114a4d56-6bcf-460a-9a2f-733316643a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="b4e32f93-f258-4e5c-b5da-27e0d56575a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8f8641e2-8af1-458e-9179-40ff84d0ac53" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4fcf2f5a-58d4-444e-8386-0c12ad6daf81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="adbc50f6-02ab-4e84-a374-1ecd3afa995b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="60dcb366-9d92-4277-af24-1a37c7ab00c8">
            <port xsi:type="esdl:InPort" connectedTo="6f2e25ce-85d7-4f22-93e8-cbccaf19347e" id="79587d70-1d54-4cee-a139-2117d8d87a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2df2c95b-1cd3-4c54-91ad-356769034f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a1d9a49f-ad58-4603-9b86-6f1f10acd8aa">
            <port xsi:type="esdl:InPort" connectedTo="6f2e25ce-85d7-4f22-93e8-cbccaf19347e" id="40f1a599-3609-4235-9e9b-3e2c3a9719fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="06c2f526-73ec-46bf-b65c-d90eb221ed4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="55018.0" id="9d7a279a-141a-442c-bf81-756bf1ec547f" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f44d4e47-00b6-41f3-94df-d9b69466d88c">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="9ea245a3-1264-4b6b-92e0-b3a46505745b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="21abc65b-d422-45a7-8fb9-c34ddafca8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fd5c044-9b97-4360-aa5e-7ec01aede84e" name="OutPort" connectedTo="0e090367-16ab-4fe0-8a8c-c6bdadb5ad59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="807703c3-e70e-45a2-8a7a-3de93a050c3d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="03d5b73e-7c5a-4338-8c06-9d9a08a98071" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="cb3ac38a-eb13-44bd-a308-457606fa6d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="583d2f42-273c-497b-b710-5b764650aae6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="23ac3cc9-702c-402d-83c3-aa60c0cdbae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="541692da-3eeb-4306-bc31-591f17cf137f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="525b7a0d-a858-4d58-a34f-526b366732ff">
            <port xsi:type="esdl:InPort" id="5da577bc-ff09-4cde-b989-0fd9b65e0fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="54e018ce-1d3f-4d2c-948c-3ce348d8da61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="de7fc5a3-e122-4952-a20c-f6e65311cf3a">
            <port xsi:type="esdl:InPort" connectedTo="0fd5c044-9b97-4360-aa5e-7ec01aede84e" id="0e090367-16ab-4fe0-8a8c-c6bdadb5ad59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="53d1d1ef-ae9e-40eb-9537-7ed87db3a738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="55018.0" id="e671965e-79fa-4363-a511-f2b2c8466c78" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f6719ce-211f-4dfa-9127-cfb572dd4d58">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="3c843f03-d500-4fb8-8644-9b3dd3f5b159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="be3387d1-a75b-4356-ad6c-10966ee6dec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbd69514-c98d-48f2-a8d2-f0f7863c1aaa" name="OutPort" connectedTo="0e9ba0e9-9460-4f12-88f5-283489630e55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5f309eb5-b536-4dba-b768-923cedb20409" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="06793bb6-5ef3-4a74-b30c-95acb27798df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="e40e6c72-7853-4852-8c3c-283aba379c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4041137d-47c4-4870-8f52-83c401d37b55" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8598ff49-adce-4e5f-8d98-5d61eb70311a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="df64fbb7-4642-4e2e-a2cd-368cf8b9ef24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="887e76fb-0570-4a6a-893e-e0c12d6ff322">
            <port xsi:type="esdl:InPort" id="fa422e25-a776-4b97-8fea-83c5125799d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="9ae9c6a9-5581-4c32-b67e-2a3cd89e462d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1cbd58c0-8a20-46b1-8d46-8983b95583f1">
            <port xsi:type="esdl:InPort" connectedTo="bbd69514-c98d-48f2-a8d2-f0f7863c1aaa" id="0e9ba0e9-9460-4f12-88f5-283489630e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="3a365635-9e85-43e3-99a7-a09da817dc5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1080a5f2-672c-4e2e-b70a-1ef25140635a">
          <kpi xsi:type="esdl:DoubleKPI" id="96ec63b9-d233-480a-8203-550bd74f8a7e" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e47c92d-7520-4b90-99da-8dab9169e901" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="666bdbd2-a8e2-4be2-aab6-046d2543f172" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de63f064-55e3-4790-8bbb-12471d51026f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="0c22124d-efcc-4baa-bf2b-2a12856f9734">
          <port xsi:type="esdl:InPort" id="96f9b2da-4f0c-445d-8e7c-67d20bf04318" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="c14a1249-ab7e-475b-bb40-59e1216a5e05" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="88deea87-d347-495b-bbfe-874d5b4536de" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ade455d7-bed7-4f8e-a432-9a84eb495dcd">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="3ef06dcf-899b-4750-87fa-314963e48ca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="8e33ef30-68e1-4360-b276-6eadffd4d22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="915bb4e6-bde8-432c-beb6-4d781fe0c5a3" name="OutPort" connectedTo="f7a93f85-0c8a-4315-9364-2c4b4ad49414 6b3ff03e-b457-4c97-ae22-7cb1a98679bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="29542060-4ca0-42aa-a9f9-e6f3cc5a01d9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8eb37677-71a3-43fc-997a-27be9154e248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="c5ef5fcc-0926-462a-b8ef-9bfb8e58b6dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4889654d-a03c-4da6-9e15-e4cabb7890df" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="195899f8-9f41-49da-a7f5-112dd433b425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="7af556d9-7021-46c9-83ce-ed003548f28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d5e38b9f-b51a-4cf9-ae88-11b62e1d2dc6">
            <port xsi:type="esdl:InPort" connectedTo="915bb4e6-bde8-432c-beb6-4d781fe0c5a3" id="f7a93f85-0c8a-4315-9364-2c4b4ad49414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5e0f115e-b07a-46ab-8e1c-8a6d62e73ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="403c9e93-3c08-40b0-929c-a44cec00d920">
            <port xsi:type="esdl:InPort" connectedTo="915bb4e6-bde8-432c-beb6-4d781fe0c5a3" id="6b3ff03e-b457-4c97-ae22-7cb1a98679bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="063ec202-7439-4699-89a7-e6d8b5f2b398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="01eca866-a7ee-4c03-82df-f25f081ba15e" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bdfd5aa5-4be9-4334-8c73-779677933c16">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="a37f266a-5711-4ea0-92d5-e5339ae32c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="a8e69b6f-0f2b-4367-b81c-2628aeaff66e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53dc87b8-dca9-4e46-9809-c6dfb599e7d5" name="OutPort" connectedTo="96f4c4ee-9896-4a2a-81ac-a8545c8af1d3 9bc22b23-7ec0-4330-8d7f-0715fad5bca5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e6e5a177-8e3d-42e7-8b1b-734ba1980fef" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5e7ad79e-fed3-42fd-9dcc-790308fe1b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="47eb93a8-f827-4f63-9d7f-7217baaa2924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f93ce251-4af7-4f59-9198-105b35e2504e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5c5a8252-3101-41a7-af3e-c96e52fbc54b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="06a4c8c3-e528-4e55-82f8-23600f8fdae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="82f25613-280f-4e69-92b0-90d3187472ee">
            <port xsi:type="esdl:InPort" connectedTo="53dc87b8-dca9-4e46-9809-c6dfb599e7d5" id="96f4c4ee-9896-4a2a-81ac-a8545c8af1d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="49e6026f-715f-47c1-a69b-21b054437379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="18e7e15c-463f-45e9-9b36-b4ed76bee64b">
            <port xsi:type="esdl:InPort" connectedTo="53dc87b8-dca9-4e46-9809-c6dfb599e7d5" id="9bc22b23-7ec0-4330-8d7f-0715fad5bca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="4af9d264-88d0-40c4-9d4f-b0040d7aed79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="184233.0" id="0b5ff68e-8fd5-4159-9780-87b0447ddb3d" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fbae1fd5-bcef-4b8e-a48b-0d75af333737">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="abbc6812-3f10-436e-91b1-f3118f754734" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="02b1b427-19ba-4512-b1d9-0dfaf83ec2ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d9d9ab5-e1b4-4b28-ba0d-f5afe9f5d8c8" name="OutPort" connectedTo="65612ded-6b31-4fed-b308-38dfd3874bb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5c0747ee-3253-4750-97f4-81ef9c939fb3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ba69361-8fd5-4830-94b8-d07e7c944ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="8abd5764-e34a-4a19-9cc1-03d6a1e09987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="12d79b06-1170-47a5-be16-2c2ae8261f0c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="080e7234-7a78-4615-8fb3-581656645ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="dd19afcd-f583-4476-827a-9ee298644865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2efe6d18-f7df-40e0-8de7-f048dff4fa32">
            <port xsi:type="esdl:InPort" id="e0792bf1-235b-4a78-98e6-4441ba40444f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="5434907d-c2f8-400e-a942-bfbaef5c53f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="340f58c8-9829-4f38-b14a-4ec341907058">
            <port xsi:type="esdl:InPort" connectedTo="1d9d9ab5-e1b4-4b28-ba0d-f5afe9f5d8c8" id="65612ded-6b31-4fed-b308-38dfd3874bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="3d5d8666-b6d9-4048-a34b-150b011b97a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="184233.0" id="8a485d38-fca1-4a8b-aca5-d6accf2a5828" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c692251-d47d-4ff5-9cc3-781973887302">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="8596d17a-3a40-4e66-a239-bdbacd70cff3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="6d5844a8-2433-42a4-af25-7ee1d26166dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df8ab607-e12a-4fa9-87d5-11478e70bc32" name="OutPort" connectedTo="928e9f88-29e5-4c5a-8224-c390150b3cc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c51afd18-edd2-4d1a-8ac6-91dee8d7f0f2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bc98d733-e038-4180-a1e5-0bb452329731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="d4dbce1b-f3be-4952-b2f8-6bdabd33493a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="403851c4-6131-4ce4-97c9-fda9a5d2d317" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="15f0f069-8330-4b89-9ed6-0af225d601b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="8f17b0bb-be8e-4dd8-aae9-8185cb7f4a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0ab55909-d5ac-47a0-b0db-c866e8f68a62">
            <port xsi:type="esdl:InPort" id="ace09ef7-f568-4949-9ce5-7fa08996257c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="051771fc-62de-4951-8255-a0bc5d903f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d58cb68f-1b2f-47cd-9b4b-750be00c5188">
            <port xsi:type="esdl:InPort" connectedTo="df8ab607-e12a-4fa9-87d5-11478e70bc32" id="928e9f88-29e5-4c5a-8224-c390150b3cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="12114ef9-c8c3-4a41-bb3f-41dd28137739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7004d81-458f-464b-b045-75c709d1a824">
          <kpi xsi:type="esdl:DoubleKPI" id="19fa3adb-2ab1-4b9f-a511-79b5df332bed" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d46b187a-fef6-4e56-99d2-05c6beb3effa" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8203e393-91dd-4618-a870-3144404fb63b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a555e21b-0db9-4c2a-9c0c-069f5543b46b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="8560a320-0d4d-4fd0-b2ba-b337241dd689">
          <port xsi:type="esdl:InPort" id="84c6dc86-cede-43d8-95fe-0a458be8a0fc" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="55d4f432-ea1f-4f6e-8a05-1027f9044a49" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="fd72eed4-bcc5-4501-8c41-c1f3ee623018" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0483753-b5d0-4073-9a17-c852dabf8498">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="09834d7a-c87c-4aa0-a249-c97f9fd1d6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="04def19e-8286-4dda-b390-9a4fec2a2fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fec4b6b5-0441-4bb0-b1e1-86142ba91935" name="OutPort" connectedTo="ff08a08b-3123-438c-9a39-56c61481a4ba 61fca3ae-d7e3-4d7a-b852-d66f02766350"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="74de1284-3a2c-4e54-8e99-538d4f208c03" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="65808d09-f638-4c36-b7e9-9e5b0e62c498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="e8056ea8-f8b3-4fd4-b4f9-18e8ab7092bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="66dde390-6972-4d19-9cf7-1c8e346978ef" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="98da1fc1-0a94-4d3e-9eae-9ab5fa08c7a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="74ba59a3-9909-49bb-b1ce-9414d046bb6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d68bdaf8-a3f7-4bcf-b287-1d2fe609789e">
            <port xsi:type="esdl:InPort" connectedTo="fec4b6b5-0441-4bb0-b1e1-86142ba91935" id="ff08a08b-3123-438c-9a39-56c61481a4ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="ad0d727f-77c3-4090-9c07-5c0a89e1fe64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e611ee12-fe88-4e32-b9d0-6c2f16515f68">
            <port xsi:type="esdl:InPort" connectedTo="fec4b6b5-0441-4bb0-b1e1-86142ba91935" id="61fca3ae-d7e3-4d7a-b852-d66f02766350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="122b9fd8-dbc6-42ce-9b32-f1e4c336c157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="449cf001-0bc4-46ac-9e17-6b5aaa17df9c" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3f03531f-8e7f-4f00-ad07-c8951880e211">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="4d104679-8d77-4978-a07a-3cb5f4e49bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="c3edb3f9-b423-480c-8717-9b9ae7a0aeb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9137139-02aa-41a4-9480-66319242ad61" name="OutPort" connectedTo="61326c71-b836-4d3f-8c7f-410d91e5e01f a52539ac-1589-42a3-928e-61d49504bfa3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4501429f-825b-483d-82d0-6518e89bffe9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="df80d143-d2fe-4fe1-9c6f-d8ba62c38910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="ff4d2e23-e3df-41eb-8e6c-4e6f70f12d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e831645b-043f-464e-9ffe-d261f183e163" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fe58fafe-7fc8-4ba2-94c8-776ad784b24c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="3dfe1a6d-b34a-4a52-a909-c66a040e59cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b2c3aa9d-74fe-4650-af0a-9a327085721b">
            <port xsi:type="esdl:InPort" connectedTo="d9137139-02aa-41a4-9480-66319242ad61" id="61326c71-b836-4d3f-8c7f-410d91e5e01f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="ca566fde-7254-443a-b060-87d9f78a4b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="744dd38f-d96d-4ce6-a813-a7b3e9375bd6">
            <port xsi:type="esdl:InPort" connectedTo="d9137139-02aa-41a4-9480-66319242ad61" id="a52539ac-1589-42a3-928e-61d49504bfa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="fdb6e2b5-1afc-427d-a0fd-797f0f6b5699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="11856.0" id="4219f994-fd15-48b0-bf71-5a4459e9cdaf" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f02fb47c-545f-4773-9b7c-d750cb3100ce">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="c8b957b8-aa24-4687-9e0f-332346ff5d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="3d668265-d46d-4eac-a1e8-374439fad757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c7d0ae8-f598-48ac-b670-a4ae1229e0c7" name="OutPort" connectedTo="55ad16bb-7ce8-4a34-911b-023313f6faf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c65bba3c-f9db-4bd7-b097-3ea1b14179cc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d28a6eda-177e-4040-a9f0-b3c531c718cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="0819b90f-145b-4da0-9f63-90fde01ea19d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="25c36241-1301-441c-839a-90c1153cfc0a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e6aeeb88-df70-474d-85ea-899a30395105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="6c017cd5-f485-411e-bb80-86952c1f7558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1f2efc66-8e28-4f96-8441-a5394fa052b7">
            <port xsi:type="esdl:InPort" id="b691ca61-5100-44eb-93dc-7577c0cc9941" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="578885d6-9e24-40cd-8951-c6e1bbdd7eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e7474034-9bf8-4f8f-aef6-75eec21566d7">
            <port xsi:type="esdl:InPort" connectedTo="5c7d0ae8-f598-48ac-b670-a4ae1229e0c7" id="55ad16bb-7ce8-4a34-911b-023313f6faf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="7e9f0509-ed63-4856-b31b-ff9650ae0244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="11856.0" id="30fd49f4-01b5-4870-a779-225964fa58fc" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d905226-b79f-43fc-92ed-7af72eb0b13b">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="8029baf8-dc7a-4ba0-a62f-245df099d2ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="3fee0e07-7f59-45cf-a4c4-ddcd4d49fdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a8b076a-7cba-40cb-b5c7-7ab88aaceb44" name="OutPort" connectedTo="b1144257-afd1-4633-bbcf-fe627c8ee497"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7e04d790-88a0-467f-ab01-108f9cd97a8b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1e0b6065-9710-4864-ba90-e040c9f057d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="ae40f91b-2f17-4359-b35c-2bb4b5cd2563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="32d07a86-b062-47af-9a3f-06a1abbdb6d2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="341ef755-f6ab-4b20-96a2-c61d93f4085f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="56d2f5e6-e2ba-44c5-8fe4-b7d17544cd89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="55bf9e3b-20d4-4177-8eaa-fd4ffe6433bd">
            <port xsi:type="esdl:InPort" id="ad2f9e1f-47bd-42a5-b62e-f0d965e83e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="63a4d6ce-2b1f-426b-ac7a-bfcb522bc1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="92223f41-72c1-492e-bda4-91fa9e1feb60">
            <port xsi:type="esdl:InPort" connectedTo="5a8b076a-7cba-40cb-b5c7-7ab88aaceb44" id="b1144257-afd1-4633-bbcf-fe627c8ee497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="a441af0f-4575-42e1-8726-92f240702383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e604d2d-8c3a-4789-9a76-c64b0dcddae0">
          <kpi xsi:type="esdl:DoubleKPI" id="73d41529-00b0-47de-962b-7015e2f96e21" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="437896e9-08cf-48c2-8649-143e251d52fb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e706524-efda-4f73-994e-4c81cb0e7911" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca0dc220-3314-4c39-b988-e6550d228a33" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="b4ee9dcb-8378-4d7b-affe-9272ce7d383e">
          <port xsi:type="esdl:InPort" id="e570d82f-8b62-4306-8b34-e36ff34a89af" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="c570872d-bfb2-4d54-9bcb-aa7d52c9f8c5" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b66b80f8-ffed-48e5-81c6-e12c7da7a9be" numberOfBuildings="427">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c05b848c-9a06-4ac1-971a-1ed0ed9ec485">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="510ecd7e-df56-4ecb-b851-997f58e257cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="66178831-8422-4b53-9734-a1bd659cd628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8c64e96-6c91-4b93-ad77-670390522279" name="OutPort" connectedTo="f3994c81-798b-4272-a492-ab9f427225d2 2c6a5d6e-4b12-4ff6-b40e-ddbad49f4482"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c5e57173-d0f0-4a77-8c85-d5439c44ab98" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f1f6d4f5-2f39-4337-8d92-c839c8bbd02e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="82a40890-2ca3-481f-a5d6-3ae2640c1951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f612797f-cd30-4ade-8ef1-bf76d4af793e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b168b454-3841-4234-86d9-ab2f2384a214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="863fda29-efc8-4b17-91fa-bd345912bc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3c747ebd-c2b5-48c6-9051-f77d7bbd92c1">
            <port xsi:type="esdl:InPort" connectedTo="c8c64e96-6c91-4b93-ad77-670390522279" id="f3994c81-798b-4272-a492-ab9f427225d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="6ff96ed3-a931-42f0-8a29-7401726d3edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0be96199-e84b-4f2d-a894-af843c8dda5f">
            <port xsi:type="esdl:InPort" connectedTo="c8c64e96-6c91-4b93-ad77-670390522279" id="2c6a5d6e-4b12-4ff6-b40e-ddbad49f4482" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="68eb957f-e267-4d1b-be58-fc5b7c1704fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="394c0dfd-eccd-424b-9d3d-bbbf10f5dd17" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3740b4ad-c53b-4652-8e81-0f17ac93b5bc">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="9708b58d-4c57-4db8-863c-36e09eb50b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="bae88d9a-1332-43bd-9766-6cdf0a5cc2d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88bd775b-3c5c-4c3d-86c1-20f08a84f789" name="OutPort" connectedTo="4552488d-1edb-4230-8c63-c23c36a1dcd4 94387606-6fd0-4bfa-91a6-5af77063ac66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="babe229c-3bb6-4ed5-8ebd-816e33e1f00c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="357c42ee-f800-4787-bca8-09d9af2f4039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="b7bf3ed6-46b1-41a2-a2ba-69292a6f7b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e7d0d80f-b518-4f53-80e7-b82b0ceb38e4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3624a8d4-db5c-4881-a395-ce72175bfcaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="73a63d65-8fc0-43d1-adc5-7f46ba1953b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="581ddc1d-32bd-4462-9d60-d40841f4fe34">
            <port xsi:type="esdl:InPort" connectedTo="88bd775b-3c5c-4c3d-86c1-20f08a84f789" id="4552488d-1edb-4230-8c63-c23c36a1dcd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="14f093b4-a8c7-4596-b09e-848bccf59523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1bb07ca0-12ef-4d12-8eef-18635b5b756b">
            <port xsi:type="esdl:InPort" connectedTo="88bd775b-3c5c-4c3d-86c1-20f08a84f789" id="94387606-6fd0-4bfa-91a6-5af77063ac66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="d58f7ad9-4815-4ca4-ac9e-147560e0d87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="3652c09f-134d-455b-b637-b041ce9f824b" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="89341730-1f96-4583-8990-3acff17b989d">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="aea704ad-1cdb-4911-8ab5-c6c30c9e5c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="d781e89d-b8a8-49bc-a0d0-ae45f860992e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec59b138-4870-4e6f-bc92-ba715345ddf1" name="OutPort" connectedTo="bd4d6638-962f-4219-b18a-a85cafd8834d 5cc68132-df8e-4812-ac6e-ea1ccb489f01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5dca6a18-0683-413d-ae6d-f9c5588d2389" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="67000b12-cb80-421e-9202-db1d11210ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="d60cb471-751e-4200-a3ff-583ed32e37dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c68b0794-8ef0-454f-b165-61f6f034fc3e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c1538053-d90b-4057-83f8-dc557b855956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="5488f724-4663-48f5-ad88-52c0d9766668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ad31bdab-a1ec-4c1a-bd14-001d4d5ef9ad">
            <port xsi:type="esdl:InPort" connectedTo="ec59b138-4870-4e6f-bc92-ba715345ddf1" id="bd4d6638-962f-4219-b18a-a85cafd8834d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="b2b19fe3-6a12-47f6-b835-77ddaf2b7046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a2d47a7a-884d-40cb-94e9-917416b0b0f7">
            <port xsi:type="esdl:InPort" connectedTo="ec59b138-4870-4e6f-bc92-ba715345ddf1" id="5cc68132-df8e-4812-ac6e-ea1ccb489f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="d5537e10-556e-4c56-a6bd-9efef76b7d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="4187.0" id="2187d241-7dd6-4ce6-b223-a7db1548249d" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cc4e0255-293c-4d72-976c-7e8a7d57c2f3">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="40454f72-a442-4131-9cbe-0ae04c1ee227" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="0a562ca6-8c9d-49da-ab40-4288f355b8ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fc1af70-fa02-4871-b040-24077c290f3e" name="OutPort" connectedTo="876bc9c8-66e3-446e-8d59-88781200debc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a729cee5-dd00-422f-ada0-6d7b99e83620" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f8cea34f-0c33-433e-86f3-c84311d762c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="734c28d2-e10b-40c4-b82f-64ce50c89249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e547d8e8-f45f-47cd-be05-cdaeeaa72b9b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4aa0f9cb-b79a-47e1-8184-95d2b8eb6ff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="da4abca5-e81f-4b81-9909-bfd0b50894b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2319d2ec-6104-4d5d-941b-21205e14ce9e">
            <port xsi:type="esdl:InPort" id="1608fdd2-f538-4234-b65e-fed85d2fc256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="c4568a07-647e-467c-b8e1-fd2a1fb8c904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="70c1ab8c-a8fb-4bf4-8785-10be6cd1b713">
            <port xsi:type="esdl:InPort" connectedTo="3fc1af70-fa02-4871-b040-24077c290f3e" id="876bc9c8-66e3-446e-8d59-88781200debc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="87b9523d-013e-4b4a-ab1d-63f04692ac54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="4187.0" id="9aa1da9f-b9d4-49bf-88f1-3b543c6f42c6" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ba83b6e0-3e7d-4c54-820e-fa7e342e269d">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="585b5e78-c8b7-417d-a91c-e83920d4b3dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="50b157c6-7691-4139-b5b4-8902f356e271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc02de1e-a565-47b5-b730-7ac5346f8769" name="OutPort" connectedTo="0e09e578-954d-43be-8f83-3bf744e78df7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e4f7d992-339e-4987-9f4d-dc7638f2221d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="65dfb562-96be-492c-b945-b4763b32b884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="adffb8ee-14a5-491c-914c-1e351d102ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5d947d46-ae75-43e8-abc4-f52cd5f308b3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="682cf31c-072e-415f-a748-df60907d0812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9f8f4a2d-e0aa-499c-b6fc-7f12c3783d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8dae045f-fb1b-4893-8f5a-17ae3030ed1c">
            <port xsi:type="esdl:InPort" id="ae569828-d8fa-4ee3-bc31-18aceb2878ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="8e150988-ce00-4ee6-a6f1-b1722cec5b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8fbecbbb-099d-405a-b05e-e64068e62624">
            <port xsi:type="esdl:InPort" connectedTo="fc02de1e-a565-47b5-b730-7ac5346f8769" id="0e09e578-954d-43be-8f83-3bf744e78df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="b88c1607-9622-44aa-907d-72bf5471cd9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4b6c22f-ee9a-40a4-a88c-7934167be9f7">
          <kpi xsi:type="esdl:DoubleKPI" id="9bbafc94-4314-4e0d-bd3b-908b830a0775" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="064687b0-ab57-4a22-9af6-022457ebb7de" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17e32a69-02cd-458f-a041-c373794fe0cd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7543d0e8-76d5-489f-87e9-f12119dc692a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="72812b88-83a0-4a84-ba29-67c04e3302d3">
          <port xsi:type="esdl:InPort" id="65a900e9-9d33-49a5-8023-f1544affe1a9" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="5e5d0e2e-01fe-4f95-9c7d-9ca60aa55e01" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="fc6f9be0-4c44-45d3-ab36-80121d7b2519" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7946c51a-119d-4750-9e79-2c92749a3867">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="f5fbf89b-6fa6-4cdb-970e-defb3953afcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8fef2ee7-3976-4ae3-8a11-52d9cb1fbfa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94b1cc18-83de-45f4-83a2-95070b4d40eb" name="OutPort" connectedTo="9c5f8e93-c42c-4e90-9e94-a9222d257a15 6aca5649-bb9f-43e3-80d3-07616834a3a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="592d54df-dc81-49f5-9a2d-4adac3a917e3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="92c4f77d-7878-4777-ba1c-96882e43991a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="d1a20565-5a5c-4917-aebd-4cc2f7e8e388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="25c48666-0517-479c-a59f-7795b62dfeba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e958bf2f-4915-47f4-8395-5abb75dfb671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="695a276c-d29e-4c40-8771-f72a91f70360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d9764853-6ce3-44fa-8f8d-9d20bc598c23">
            <port xsi:type="esdl:InPort" connectedTo="94b1cc18-83de-45f4-83a2-95070b4d40eb" id="9c5f8e93-c42c-4e90-9e94-a9222d257a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6244e318-854d-45a2-b4c0-90c870587592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b4099f30-a21c-4f0a-9527-3e273abec5f4">
            <port xsi:type="esdl:InPort" connectedTo="94b1cc18-83de-45f4-83a2-95070b4d40eb" id="6aca5649-bb9f-43e3-80d3-07616834a3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b3961463-5715-431c-abb1-01b0617e111d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="d41b7b30-3741-4227-98eb-b5b901dc60b4" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1223331f-c362-4dbe-b035-3c29cad4ecfe">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="86fbced4-805e-47e4-9fb7-22bdbeef8e0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="287af4e1-d450-4509-a73d-f57ed5c0cafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eba2912e-5949-4454-9898-0c3c9a3580aa" name="OutPort" connectedTo="6a7bec98-8874-456c-af15-1926ff051ed4 6124f2b0-cc0b-4c2a-b669-ff3bf69f1e35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0950374d-0f6c-416b-ae41-042f760b1d5c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2a524e4e-f5c9-4101-9fe9-37bfbfd7551d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="5f5480f1-befe-488e-9828-d80225b5059c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a18f6282-f7f1-4c1e-8b70-4d3360eae1d6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e1b13c23-b3a6-433b-b253-b2011c9c85f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b5b05ca0-9958-4dc2-b4fc-55b6dcc2de30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6374ebb3-068a-4f69-a0ab-4a90b67eea5c">
            <port xsi:type="esdl:InPort" connectedTo="eba2912e-5949-4454-9898-0c3c9a3580aa" id="6a7bec98-8874-456c-af15-1926ff051ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ad60d0f-b5bb-4f0a-af9b-5e6401ad98b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="42547b8d-e6e8-4b56-8606-633ea8def955">
            <port xsi:type="esdl:InPort" connectedTo="eba2912e-5949-4454-9898-0c3c9a3580aa" id="6124f2b0-cc0b-4c2a-b669-ff3bf69f1e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="507558b4-0509-4962-bfd2-232acc80e0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="52.0" id="96446131-11f3-4f0f-a2d3-8420d939c93a" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7d4cc880-508e-4c1e-85d5-7a2a4d60f1f2">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="7e34c78f-cf59-4b66-a690-56d9a0573f8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="87c41370-6fc4-476e-9dd0-516b28f5b487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebaf13db-a49b-41a1-93cf-fa93108f9a48" name="OutPort" connectedTo="3cf9c543-8c7b-4feb-a547-1a73f7b1f1b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8fbc21d8-50d5-430a-af7f-8b1bc8c855ff" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e6516fa6-11ca-49d7-bb40-63a97d62dcac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="328f9793-d348-4cd6-a36a-f2cc543c0d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5de0dd0e-9377-465d-b6a7-ca0c62fd417b">
            <port xsi:type="esdl:InPort" id="05175ead-ac6a-4a08-a798-50ac0c7cb683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b0469b1f-b39f-497b-be6c-f56d42a1636f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="31121a48-63c4-48b6-af5d-0c3766191769">
            <port xsi:type="esdl:InPort" connectedTo="ebaf13db-a49b-41a1-93cf-fa93108f9a48" id="3cf9c543-8c7b-4feb-a547-1a73f7b1f1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8d58d693-c3f0-4335-aa4c-50d26f84be74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="52.0" id="477e7506-f901-4c0f-ba78-a2d210b39237" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="be79aa78-a1e8-4da4-8a81-5a3d190bd44e">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="e94c36d3-0eef-4b9e-a1b3-a13aa8ba17fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="12ac1e70-0907-4e4c-9f53-3b7aeb0eebfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f391663-ec2d-46e2-ae6e-511d6fe6bd8b" name="OutPort" connectedTo="b6d70e7e-e6e0-43d9-81ad-87c99e5ba4a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b775cc9c-0c7b-4485-bcc3-252fec489143" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8b771447-cd86-4ad0-aeb3-c48e4ac40a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e6fa21c4-2b9b-4c27-9434-bcd885e22263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5977e230-ff3e-41cb-aaca-e7f91ea2584f">
            <port xsi:type="esdl:InPort" id="d802647b-3b72-46ca-ab4c-10292ec07fe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a824796a-d9b5-49c0-9f2b-a8d53584ae2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a913b307-ea33-428b-8200-fde82429ac5f">
            <port xsi:type="esdl:InPort" connectedTo="7f391663-ec2d-46e2-ae6e-511d6fe6bd8b" id="b6d70e7e-e6e0-43d9-81ad-87c99e5ba4a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="bd4590fc-6985-4fa3-a850-e83c8d8ebf67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <KPIs xsi:type="esdl:KPIs" id="1f0d3ae0-5c72-4dd5-9fce-f7fa9ac9d75f">
          <kpi xsi:type="esdl:DoubleKPI" id="8d308a16-08ef-4971-816d-036aad51fd0c" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5606b403-19f9-47d3-b69b-4d20b6d8e108" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f370340c-e0ec-47ff-85ce-8eaa982ba62c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad5e31d-ab3e-49e8-835f-2391e85f0c66" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="8d0c4645-1be3-4112-9d4d-58b53d54924c">
          <port xsi:type="esdl:InPort" id="ad31025e-7fbe-46c8-9dd9-6633ef1b128d" name="InPort" connectedTo="2a778973-f45b-4b52-8e70-ebbe9fa310e8 aee5d438-2985-4ada-a035-4d9938ae4d4c"/>
          <port xsi:type="esdl:OutPort" id="a9768c11-8214-49b4-9745-2b6122ae858f" name="OutPort" connectedTo="c02d3e14-be2e-404c-9a94-22791cc6acda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="25ffc061-5f13-4ea3-aaa5-8fd160abbfaf" numberOfBuildings="7160">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9460b1c-51eb-4d6c-8d44-00843b8dfd2b">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="bbdf48df-672b-4e9f-b94c-4f5097ab22c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="d6e7e2ad-50f3-480c-8ad0-1eecae196a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e7041d1-bf46-4745-a6de-13e2f2f8fbf2" name="OutPort" connectedTo="410556e0-2d54-4bbc-869d-10a15ad1282d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5eb7f163-94cc-4552-829d-9ef56f933fd4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="03170018-8c04-4773-ac77-f474d914a641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="a37d4ef0-d32f-4497-a964-af937127fc03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ac76dd02-ab40-446b-89f8-5b8dfd3a66c9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fcb32a6d-bec8-4aa3-ab8e-ac115697b52e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="108add3f-9696-42a4-b691-9a00fee2361b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c316bdeb-d5b7-47a2-8310-e219854e52c4">
            <port xsi:type="esdl:InPort" connectedTo="3e7041d1-bf46-4745-a6de-13e2f2f8fbf2" id="410556e0-2d54-4bbc-869d-10a15ad1282d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="20299a2e-a447-4780-bbd8-a12f6e82d924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="f4c54f7a-ddea-4f10-8769-94915fcf4e92" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="46ee6c1d-39be-4938-9027-8b1194665d0a">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="709188c3-e9a1-4802-8188-080f259a932f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="96ddff30-5433-45f1-b99c-d954c2116a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="659ef5bb-9f91-42f9-854a-a641290e6d5f" name="OutPort" connectedTo="b0bb8d2c-b940-4819-8d2e-50acb262b438"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8ea2b64e-8b8b-4b25-8837-0faa5a982961" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="328989c0-825b-446c-baa7-9f8307f5b530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="5e4ed205-5f51-4ac1-bf83-e5ebf55b0346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3016d5e8-f7bf-4dcd-9602-0a1736f9dd69" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4ae22a23-b9c2-4791-aa1d-6455decc219d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="511ed249-c97c-4447-aaf6-af8204a7e5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d86b11ca-e808-4c5f-afb7-f619ce80edbc">
            <port xsi:type="esdl:InPort" connectedTo="659ef5bb-9f91-42f9-854a-a641290e6d5f" id="b0bb8d2c-b940-4819-8d2e-50acb262b438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="2a016318-cdb3-47e2-bdb7-228c4aa37efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="b3927e44-0e96-4fd1-b0bf-ccceae52f7ec" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="54d0151e-deed-4162-8178-727c7db45f9f">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="25bdc039-2bac-41c1-b5fe-0a109a8db75e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="08b4e748-c788-4931-8232-e5a8beb4a2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="253b77a8-eb30-4c64-af53-def02ec12433" name="OutPort" connectedTo="2528dfd3-6368-4a85-b179-f38b5f8e3f0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="85cd9e54-9c5b-463c-a886-4aff40fbdc1b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e6faafc6-4cdb-47ae-8dda-f0aac8f62b2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="940e3455-f1e2-46e2-8091-69947654181d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7a0b7e79-cfdc-4582-868f-74b34233418a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="636634c0-edc5-46d2-bb73-243104f9db46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="2326dfa2-5f84-4f3f-aba5-bcc6fddaf1b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="aba24cea-8324-4d05-b636-3a6e90949ec1">
            <port xsi:type="esdl:InPort" connectedTo="253b77a8-eb30-4c64-af53-def02ec12433" id="2528dfd3-6368-4a85-b179-f38b5f8e3f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="0fb81b17-72e8-447c-85c7-5baa7ef78c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="79611.0" id="7fed6249-d4f0-4eab-876c-8b009d2cb613" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f370aeae-ae26-4327-8c02-b2d438396892">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="087533ba-c3ed-4db5-bc72-bb1d6407f755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="63fd4da5-34b3-43de-9169-cb965db43f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8cb6c67-ab44-4f04-bfb5-00d9990e8947" name="OutPort" connectedTo="1ea2f9fb-7687-45e9-982c-c696d039168c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="bef3dea9-c6fc-44f6-af5b-96cf25485396" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="afcc6c54-8b1c-4263-bd52-f899b8118e44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="75512640-047d-49b4-a7a6-5861af7e2c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="04e2845f-bee9-4606-b3f7-362778256197" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="653e126f-dd9e-42d3-8580-9def494b5e1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="4bf029e1-b61e-4b63-a7f8-8c334908fe0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0e30ecae-8b85-4ebb-9b6e-9a07fb3f267f">
            <port xsi:type="esdl:InPort" id="26d485a3-057c-4d36-bbe2-565963b1a5f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="98f2430b-e97b-4e14-8565-0fbdeb2e0a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c3def228-b98e-4245-ad2c-3606bf848f47">
            <port xsi:type="esdl:InPort" connectedTo="b8cb6c67-ab44-4f04-bfb5-00d9990e8947" id="1ea2f9fb-7687-45e9-982c-c696d039168c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="8882ebcc-e40d-456e-a6d7-5ca74e2c6fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="79611.0" id="41224944-67c1-40b1-90fa-753eb18fc5ca" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="60649785-9892-42a0-b72c-3770cef1cdff">
            <port xsi:type="esdl:InPort" connectedTo="aee5d438-2985-4ada-a035-4d9938ae4d4c" id="740025d3-c239-4eca-a125-32d3ce99e73c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="64d56071-7efe-4809-b759-dca7ef30572c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7c438c8-a495-4a9c-99f6-cdd870fcb3bb" name="OutPort" connectedTo="35a23077-d8e7-457f-9f0f-af6f22cd1f45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="63424753-dac9-4942-9135-7e19dd3c3122" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0eb25f65-f46e-43d7-85df-0ecc772d172e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="bc3011f8-5a6c-4aa8-8d34-c049b78c0816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7c0e2e6b-bf19-41cd-8a97-8a74dc25daa1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="870125aa-8656-48cf-a044-0ee403b8010f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="4441c80c-2cd3-439a-b8d5-ac093798aac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8666a016-5c15-41e5-8b9a-1903e21ca7c3">
            <port xsi:type="esdl:InPort" id="1ba93446-99b5-46e4-9283-6b1a65e95d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="23bbff4d-92e0-48cf-bb06-5e8660cf5cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="40968f38-70a9-48e4-aebb-4946f2f78a92">
            <port xsi:type="esdl:InPort" connectedTo="f7c438c8-a495-4a9c-99f6-cdd870fcb3bb" id="35a23077-d8e7-457f-9f0f-af6f22cd1f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="53543335-51c6-46b0-ad42-56c8854f1c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
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
