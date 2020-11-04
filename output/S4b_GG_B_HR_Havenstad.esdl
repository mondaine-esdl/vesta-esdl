<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="e16301b3-7bd4-486d-94c4-9bdc81b5ff3b" name="S4b_GG_B_HR_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3b924fc7-0e89-4838-b1c5-e96401a1980f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e2f4d0d0-3a28-4c95-84c1-a7bf9b3b64df">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="7388175d-984c-42d5-a47b-30f9c5551882">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ee6b6272-ac91-4f97-8cda-610caee928c7">
        <port xsi:type="esdl:OutPort" id="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" name="OutPort" connectedTo="ad6236fc-8aa9-4afb-8023-9ea24e9ec619 3232319d-caed-4e60-b2e6-764bb4acbb4e 60155dbe-e51e-4f59-a653-b087f3b77056 3741e645-d570-4657-9004-63328179f2a0 b26b66e3-fafe-4308-9b97-8a54343328c4 158c3973-afdb-4501-89ed-ab985effd447 047ab3c3-e5ef-4a57-9552-a2473ced73d9 5dfdb877-47a6-425d-a00c-94b524bc839e dd98951f-4d56-4053-9a8c-56a9346270a2 a9ecf18a-c9b8-4a02-bd83-7fda5721beb9 22b5b219-e9c5-4be3-a69d-320437893e3a ed03b3cd-8e6e-49e7-8813-8fc8f9f5cd57 2022c840-48a9-45c3-b049-de1491da3635 38bfc9f3-4ace-4f05-961b-1a79364498fa b729c878-d707-4784-8877-b5ad299a53d5 7f672601-c140-4af9-bd85-3bc402bb8296 c1e656de-0faf-489d-8ce5-c66aaf4ef004 9ef8ea9e-0d37-42e9-bfee-e722a33e5dca daab10e6-cd82-470c-b57e-0b0e6c8121a4 5114b908-1572-4c98-9258-a344ee1ef3bb 26481086-9bcf-4389-a72f-3c1f47d90b40 02d9168d-f6e2-4f77-85de-0d0c4d19cc56 74197d3e-708c-438b-82df-1b9982d10cfb 88804de7-91c4-46f2-be50-4b35c45cab06 aec29dae-6606-4a10-a298-da1ccbe8eaf6 7de14e0b-be03-40a9-8cee-f1efaac23123 09e82098-74b8-40ba-868b-b315d60b826f 82510aa1-42b2-4722-941d-58a8aaba4842 b735e17e-dd8f-407b-bc21-602db35ea4ec 85453572-189d-4c9d-92ca-81ff31e151eb 694452f2-63ac-4eed-bfdc-0350036af0de f7ea3b67-05c0-43ed-ac88-26187394d7c6 ebe37787-613a-4721-9618-457bc3810f35 996bce11-6bb1-4d08-933b-d19a3fc2f3d9 286520bc-8dec-4cbc-9831-d768b9f9c917 616f5384-c4dd-442d-8305-3c5c5939bd82 104465bc-e53f-4634-a8ef-a25264a5d432 5d7b7722-c07f-47b9-a19b-ecc95e92db90 7c791945-4f43-45b7-a8ca-174656ddbd2b 68169aba-d8f3-4e6e-b55a-b2ceb0f8c2fd b97b10a2-df10-4ec9-85d0-2156129a1a60 fba3dd49-891b-4ce2-850a-399453ed5b9b 904c40c3-bbb7-4e0d-8a38-cae54f5dda50"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="a5824b96-6072-4bb1-b692-1aceb40cff30">
        <port xsi:type="esdl:InPort" id="85d84f4e-473d-47a6-9108-1306cef0c4d7" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="ad9521d6-6592-46d5-91e8-ad7b8189f768" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="8214cdbc-fd1a-4218-a283-331cb06230e8">
        <port xsi:type="esdl:InPort" id="b635ca37-de91-4382-b53c-dabf491b7a59" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5fa6403e-0726-42c2-b303-89d9b69c1dc7" name="OutPort" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4f792349-331e-4160-b8e6-909967c360f6">
        <port xsi:type="esdl:OutPort" id="55af7dee-f8d1-49c6-83f4-c665de35349e" name="OutPort" connectedTo="db7a256f-60ce-4a09-8b1a-2e83d70eb2b5 1e0f8055-259b-48cf-bbf1-09ddc81985ca 50021909-5a40-4389-9def-b831ef53eebe c66b8e50-54bd-445e-9115-4bc46479c81b f1c86af2-613f-494e-b22b-060a1f30f739 ec9ab2ae-69f2-4dc2-9728-19148ab2f3fa 2ccbe68d-2ba6-4248-b424-629d1470c0a7 acedb8ac-61c4-46dd-aae1-39a746a4e053 1a44a1ca-940b-421d-9687-5b7db47d9949 126cf42f-5f40-4756-85a8-8efcc62afa56 6f4e7d7d-fd00-4b79-9326-6b6d68cceed6 d815991f-4435-40ce-8729-a62e64d24259 d0c53b89-afb5-458e-b72e-d18b4fde4ead 057acc5c-9da2-473e-999f-415590e8bf28 c9e69765-05fe-49c4-b214-c3900ab27aa4 138408f1-3d66-4ae7-956c-c9d3b6b18ee9 9335315c-0319-45b9-9fb9-3d5c2f04c5e0 5dd6a48f-937e-4b14-bc51-b368ad550903 02e2aa08-acbe-490b-891d-0cf80ffccf98 2079735f-b5c4-4bac-9ee0-49766775a4ac e2fcfaf3-1aa5-420f-9c83-f6a394fad78b 156f4556-55e9-477c-93f2-7e9ce32b9c14 b3dfdef6-15a4-415b-b551-8bb6fa8b40d5 a5ed2d15-5521-4d08-919d-f2866197773e cbcff905-4bed-4aeb-b83b-d133394ab24a 32db50f7-6ea3-47c7-acc1-2891dc517489 a5b3f9d3-b73f-46af-965c-c279800a4d42 e02d73f1-39db-441a-80d0-30994dd17d3a 863cc9da-f29d-479b-a5b8-97bed1ad60fe 00162724-a75b-4013-a3de-ccfb557d708d 007541dd-a196-4f3a-95a7-6dec156a62e1 600a0dab-d16e-4aea-bf97-2b6fa81644b1 e760dd8d-e725-4478-9e3f-e6e9d1688b27 6a677546-665f-4bd1-b8e1-7e3c5c0b97fc f50ffbe1-ebe1-460b-b779-bcb4f9d45afc 05b26363-075b-4c73-8372-9aa14fa11fab 87a150f5-27ca-4a9e-9a06-847cb9312da8 cfa227d5-110e-414d-82e3-5813d0c8a3d4 3a3e5bca-2f32-4115-9aba-71c646bb9d44 731e8317-919c-4d2f-8fa8-075214540a40 b2750010-d0fb-4bcd-97a5-d39ed9cef929 a6775ecb-ff46-4686-9285-868a0ec284e4 6eb54d36-ef91-4516-93d0-fa81d9b4afa5"/>
        <port xsi:type="esdl:InPort" id="a349679d-0051-4a09-93e5-f56222dbb3e6" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="f8b4b972-cdaf-4e77-849e-35516fefb3c4" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="cc9a3641-f687-4f10-a0a7-9921b12362b5" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="888409.0" id="7efc61bc-80de-4af7-9065-dd0d3b42126f"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13cc0b52-0393-4643-9073-656d4f893b8e">
          <kpi xsi:type="esdl:DoubleKPI" id="aed749df-a15b-4a72-986d-9cb1c8fa51d5" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f457f032-3b6e-4b21-b56d-cc5e89c9fa27" value="3734553.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2478b04f-9a68-4382-8287-0768219e66be" value="-355.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d938fadb-7a48-4b03-bde6-a53c53eec4ec" value="3734553.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="e1477bb2-68d9-4de0-a615-59e0e63c5786" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c73513f4-29ee-4336-8670-1fd7eb2eece1">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="ad6236fc-8aa9-4afb-8023-9ea24e9ec619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233607.0" id="756adf38-a170-4f84-91ef-e37e0f31cf84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ede9ea67-f491-44b6-83ef-7452268acc77" name="OutPort" connectedTo="b4e12728-b586-4d76-bde3-133ead8acb47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ec4dfab-a39f-4e1f-a91e-410c667452e5">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="db7a256f-60ce-4a09-8b1a-2e83d70eb2b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="605a6c7b-300d-40f2-93e5-93366966377c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33d449ef-30ec-4808-9c82-de42855631e8" name="OutPort" connectedTo="caa558ff-62fa-4cd3-ae0d-dd260e83de90 212b5d84-1260-4859-8156-5b9760a11249"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="09d0726e-81b2-4da4-abd3-0897a199c7ec" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dada4276-ea07-4951-8af1-5579fcdd9235" id="dbce6beb-6db4-49ce-84e4-d47e840a54b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="bb3ff151-6fd7-4b0a-a625-1862996fe48f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b46026b0-295e-4c78-a707-c68882ece6fc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dada4276-ea07-4951-8af1-5579fcdd9235" id="081585a5-4534-4b1e-a2ee-dd75a657105b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="2b7101d6-3429-43bd-a532-29e96491804c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="816decf1-71d1-43b4-87e6-54cab882d736">
            <port xsi:type="esdl:InPort" connectedTo="33d449ef-30ec-4808-9c82-de42855631e8" id="caa558ff-62fa-4cd3-ae0d-dd260e83de90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="600c2167-0d87-485a-bb50-79c2d0fe1a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ae2cc676-61f3-4394-8a3e-9b59f73b8ee7">
            <port xsi:type="esdl:InPort" connectedTo="33d449ef-30ec-4808-9c82-de42855631e8" id="212b5d84-1260-4859-8156-5b9760a11249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="88e52840-87f4-4089-a461-b8716b63d5db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c9fbfbc3-ab04-4882-95b2-626ee2d20f57">
            <port xsi:type="esdl:InPort" id="b4e12728-b586-4d76-bde3-133ead8acb47" name="InPort" connectedTo="ede9ea67-f491-44b6-83ef-7452268acc77"/>
            <port xsi:type="esdl:OutPort" id="dada4276-ea07-4951-8af1-5579fcdd9235" name="OutPort" connectedTo="dbce6beb-6db4-49ce-84e4-d47e840a54b2 081585a5-4534-4b1e-a2ee-dd75a657105b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="7aa14f7b-2c57-455e-9715-06f4aa3317d6" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0db98ef2-2f9e-481a-97aa-1cf2c84152fe">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="3232319d-caed-4e60-b2e6-764bb4acbb4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="3758c5d0-6d99-4934-9da9-27bbe424f440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35b15b2b-efae-4e8a-a4cb-1d3e0f7921bb" name="OutPort" connectedTo="8e04c61f-36b8-4207-a0cd-abe51cd89e25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7338172e-2ae4-4152-8d03-906c515d3d85">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="1e0f8055-259b-48cf-bbf1-09ddc81985ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="422d6b8c-13da-4565-8027-16748958cf1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef562eab-0fa3-497b-b0ca-de2a794e31c2" name="OutPort" connectedTo="86fa1442-d927-4e11-976d-99c9a185e1a8 bd72a218-55d7-491d-86a3-e5ec39c030fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f26c07ad-263e-459f-931c-f21d2ea18477" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e67aa3bb-0f0e-4994-aa1c-6a5fc14901d2" id="6225c17c-bbfe-4e6d-aac0-9817929dd43a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="dbd0d515-4806-473f-9512-d48da258ab60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="27184e6f-4605-4719-98ae-83f58a9df882" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e67aa3bb-0f0e-4994-aa1c-6a5fc14901d2" id="9fd147e4-eba9-429a-9018-1cd58ab9a9fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="77b4d15a-4cb3-4bb2-865a-1bf65494cd8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="63b58d7a-1116-4f99-b05b-aa92f175dd56">
            <port xsi:type="esdl:InPort" connectedTo="d954e4d2-c65f-4db8-89fb-ba8081887c9b" id="7aa6d573-63b8-427b-9838-09273c049143" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="b284a9de-c0bd-48c7-a419-b25ea3408ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5b6a8a44-25c9-4fad-8513-df349d8f16c0">
            <port xsi:type="esdl:InPort" connectedTo="ef562eab-0fa3-497b-b0ca-de2a794e31c2" id="86fa1442-d927-4e11-976d-99c9a185e1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="8c298001-a0f5-4f89-b006-a53cef026339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6bb8e13-9c3c-49d6-94fc-3a569f23a632">
            <port xsi:type="esdl:InPort" id="8e04c61f-36b8-4207-a0cd-abe51cd89e25" name="InPort" connectedTo="35b15b2b-efae-4e8a-a4cb-1d3e0f7921bb"/>
            <port xsi:type="esdl:OutPort" id="e67aa3bb-0f0e-4994-aa1c-6a5fc14901d2" name="OutPort" connectedTo="6225c17c-bbfe-4e6d-aac0-9817929dd43a 9fd147e4-eba9-429a-9018-1cd58ab9a9fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e53b40c0-7367-40a2-b0de-cf6d9297d3ed">
            <port xsi:type="esdl:InPort" id="bd72a218-55d7-491d-86a3-e5ec39c030fa" name="InPort" connectedTo="ef562eab-0fa3-497b-b0ca-de2a794e31c2"/>
            <port xsi:type="esdl:OutPort" id="d954e4d2-c65f-4db8-89fb-ba8081887c9b" name="OutPort" connectedTo="7aa6d573-63b8-427b-9838-09273c049143"/>
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
        <KPIs xsi:type="esdl:KPIs" id="6c76db97-63fe-4a7e-b69b-1d6ec321ab58">
          <kpi xsi:type="esdl:DoubleKPI" id="7b0dc415-960a-4af8-b48c-458e6c8a5840" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1ac889c-b8aa-459b-98c5-6b4f6eec9370" value="509306.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bbbad9a-5659-47ca-9654-022dc3e256ba" value="-464.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea0fbea4-35a1-404a-9679-8a2ca80e4611" value="509306.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="a44108c4-9bfa-4a17-b111-a1d8a81e7715" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b8c3006e-d9d3-42fe-9195-b7e74ab0f7f6">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="60155dbe-e51e-4f59-a653-b087f3b77056" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27826.0" id="1f6a96eb-fc0f-45d8-af32-25d32b2b88d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2b0e095-5aa2-4fa0-8845-3cd5ef4a4387" name="OutPort" connectedTo="5573bf82-e7df-491f-8813-77c451e6c3a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97a3a381-7101-4c78-b28c-7d992de91e5b">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="50021909-5a40-4389-9def-b831ef53eebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="d71de0d0-d2fb-4746-ae6c-c5cd2d4b6b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="539e9320-05a2-481a-8707-54e15aa13d61" name="OutPort" connectedTo="a6abce6c-6cd7-4a11-9e98-ae1da83da699"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cc506c68-8db7-4949-9d79-1ce40841c343" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ef23d947-3dd6-4fc6-b19d-7f354446ea9a" id="c9824138-cd8d-4f57-ad4c-1067fe7e3abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="8f734603-65aa-473e-9922-2503e05a90a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0591e5d4-8136-492c-b8d8-928b9e616fd2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ef23d947-3dd6-4fc6-b19d-7f354446ea9a" id="1364edba-eefb-492a-8793-6d61ae68a4c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="1a0864ad-93c9-4488-8bc5-f593e7941c24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="81170434-1a10-4a79-b73c-e9746a119fb9">
            <port xsi:type="esdl:InPort" connectedTo="539e9320-05a2-481a-8707-54e15aa13d61" id="a6abce6c-6cd7-4a11-9e98-ae1da83da699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="3ef48c0e-babb-4368-94dc-28a33d987b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08a0aeed-e017-4d2f-87e0-645d7ee4385e">
            <port xsi:type="esdl:InPort" id="5573bf82-e7df-491f-8813-77c451e6c3a0" name="InPort" connectedTo="a2b0e095-5aa2-4fa0-8845-3cd5ef4a4387"/>
            <port xsi:type="esdl:OutPort" id="ef23d947-3dd6-4fc6-b19d-7f354446ea9a" name="OutPort" connectedTo="c9824138-cd8d-4f57-ad4c-1067fe7e3abf 1364edba-eefb-492a-8793-6d61ae68a4c5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="3b12b9c7-fd98-4224-b10d-abdca1226f25" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a83d48bb-520b-47f9-b897-163802bb2d19">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="3741e645-d570-4657-9004-63328179f2a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="c342d8d7-1245-46a9-8a80-53908c5f35a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72c581ef-3c79-463f-bc59-12333b79d357" name="OutPort" connectedTo="16fddef7-bf5c-4146-83dd-ef4eba224ff8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a130673-d501-471e-a42f-f7a63fd1c161">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="c66b8e50-54bd-445e-9115-4bc46479c81b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="e9312ea6-b219-4c63-afec-90d1af12adad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf2b72ef-ff42-4f00-9707-4f4d47674c5f" name="OutPort" connectedTo="d57e7daa-dc3c-4e6c-8fd3-175fc9812d9f 03b39298-07d5-41dd-81d9-da28283e18d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f58cadfe-9ec6-4401-b31b-8d494c7684eb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="76bd43bb-9075-4877-a6c0-9804cfc757be" id="cd7c699b-000b-4801-8d03-223ee9f09318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="0e361e29-4332-4527-b272-8bb2d2f1d8b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ee1783df-194c-41b9-9026-89da05efdfd0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="76bd43bb-9075-4877-a6c0-9804cfc757be" id="73b9f0e9-e466-4d87-b5cc-941aebe4a2e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="caeca154-ba6f-413e-ae7e-2e53dfb7ef51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fcd8ab89-1f90-414e-b650-a94d1662bf9e">
            <port xsi:type="esdl:InPort" connectedTo="d872e5be-90b1-4cb3-bd28-88f7f2ea3cdd" id="b23737b6-f985-41ae-a05f-556b801ca246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="11599b38-35d5-493d-b35d-3f9727fab560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="24b629bd-fec2-4aeb-9c45-7a08693d5b10">
            <port xsi:type="esdl:InPort" connectedTo="cf2b72ef-ff42-4f00-9707-4f4d47674c5f" id="d57e7daa-dc3c-4e6c-8fd3-175fc9812d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="f17dcc92-bfd7-4c68-87ce-d691229208ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="78ed9a44-3c26-48f2-b46a-e79537e122ef">
            <port xsi:type="esdl:InPort" id="16fddef7-bf5c-4146-83dd-ef4eba224ff8" name="InPort" connectedTo="72c581ef-3c79-463f-bc59-12333b79d357"/>
            <port xsi:type="esdl:OutPort" id="76bd43bb-9075-4877-a6c0-9804cfc757be" name="OutPort" connectedTo="cd7c699b-000b-4801-8d03-223ee9f09318 73b9f0e9-e466-4d87-b5cc-941aebe4a2e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c626ef2a-6677-4b64-9973-2a00f8865553">
            <port xsi:type="esdl:InPort" id="03b39298-07d5-41dd-81d9-da28283e18d4" name="InPort" connectedTo="cf2b72ef-ff42-4f00-9707-4f4d47674c5f"/>
            <port xsi:type="esdl:OutPort" id="d872e5be-90b1-4cb3-bd28-88f7f2ea3cdd" name="OutPort" connectedTo="b23737b6-f985-41ae-a05f-556b801ca246"/>
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
        <KPIs xsi:type="esdl:KPIs" id="b6d04c17-d2ff-4d84-8d76-204861a333ec">
          <kpi xsi:type="esdl:DoubleKPI" id="80320477-00d6-42c5-9a83-b0e91e9b9d0b" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0902490-0959-4949-821a-fa6c28c685d5" value="2596.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfa274d9-d09d-46c7-9596-28c64f85a1d1" value="6.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3131db1b-d946-4e33-9c5b-973ddbd0d19f" value="2596.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="67bfe757-8988-4caf-acde-85b17039185c" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6bf5ede-02f7-45c9-9621-64128d422b9a">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="b26b66e3-fafe-4308-9b97-8a54343328c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="b45f1128-c42c-4a2c-a920-1e4fa893c99c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2ac8c7c-6af3-4997-85de-0354732b3017" name="OutPort" connectedTo="65db9f94-5411-43e8-bb3f-a0599644f8d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74b6331c-0216-4a97-8a01-e69ff9671fe6">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="f1c86af2-613f-494e-b22b-060a1f30f739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="4be6f2dc-c949-4fc1-9df7-67ebdcc43bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3995a635-48bc-4b95-9b4f-f493cdfa11c1" name="OutPort" connectedTo="437e043d-31d8-4884-8ddd-c940c5a7f5ea f0dc488c-6c49-460d-95bb-ad62081069cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="74bbbda3-12a4-4132-b236-b4bac48eca9e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="246c3211-e735-4afb-8ce8-def72cf3f6bd" id="f4a5c437-c0ee-412d-b955-dcda20edd8d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="a3e3cada-f3f0-46d3-89fd-cb8ed16bb3e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="47e55055-079a-47d8-bc1d-4a23e98be6ca" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="246c3211-e735-4afb-8ce8-def72cf3f6bd" id="0ede52b4-4cc4-4b50-8ca6-894e35e894f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="b10f785c-3eaf-45b6-b296-bd2f46d40d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3f11d51e-52e2-4bba-8278-9fbaab77b60e">
            <port xsi:type="esdl:InPort" connectedTo="3995a635-48bc-4b95-9b4f-f493cdfa11c1" id="437e043d-31d8-4884-8ddd-c940c5a7f5ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6a8ffbca-9ad1-4ffe-8939-4472e5ad8d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="685d390b-fab1-4e35-88d2-a4b46e36ccbf">
            <port xsi:type="esdl:InPort" connectedTo="3995a635-48bc-4b95-9b4f-f493cdfa11c1" id="f0dc488c-6c49-460d-95bb-ad62081069cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="2a01631e-87f3-47b8-bd15-069645f36d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2b47de9-e2b8-4a2f-b1be-addc3bc076d7">
            <port xsi:type="esdl:InPort" id="65db9f94-5411-43e8-bb3f-a0599644f8d3" name="InPort" connectedTo="c2ac8c7c-6af3-4997-85de-0354732b3017"/>
            <port xsi:type="esdl:OutPort" id="246c3211-e735-4afb-8ce8-def72cf3f6bd" name="OutPort" connectedTo="f4a5c437-c0ee-412d-b955-dcda20edd8d0 0ede52b4-4cc4-4b50-8ca6-894e35e894f8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="66d1b9c5-5d58-4ee0-9180-bf208d5278d5" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="85d173f8-4277-4322-ac08-519b86d81686">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="158c3973-afdb-4501-89ed-ab985effd447" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="265c7201-f056-4f5d-8abe-0936c4720434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de07e542-dd1e-44bb-9d4a-ebf9d0c45de9" name="OutPort" connectedTo="ef849105-707b-47d9-bbb9-a4964268b03e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="93ce00c2-25cf-457d-a33d-b53f76359f29">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="ec9ab2ae-69f2-4dc2-9728-19148ab2f3fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="1583432b-65f5-46c0-976c-dab7c3db6604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a8b487c-ff63-40cd-9147-1a43a438d3bd" name="OutPort" connectedTo="47a072fe-092a-4775-8dca-96ad41737568 e5d38804-8f8d-484f-ba4f-e157eba90cc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="901e8d90-b1a9-4ddc-a6be-81d30441f0a3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6ae95ee3-7cbd-445b-bfa8-5c4770667258" id="d0634f89-f0b2-46b6-97eb-8dc7a81616c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="802e4fd5-908a-473e-8090-d946ce32b2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ea77603b-3c2e-42b2-bdca-a5152808c1ae" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6ae95ee3-7cbd-445b-bfa8-5c4770667258" id="4e1e0f4b-4e52-4412-b7d3-b548d32964fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="34b9f03b-c29b-4601-9582-03cb56c04baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ba68ca63-b38e-4677-a247-ed08ecaa5e35">
            <port xsi:type="esdl:InPort" connectedTo="4a8b487c-ff63-40cd-9147-1a43a438d3bd" id="47a072fe-092a-4775-8dca-96ad41737568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="014adcf6-b575-42c3-b881-3774ff1178d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="abbaab61-8c48-43ec-bf4d-43dfcebfafb7">
            <port xsi:type="esdl:InPort" connectedTo="4a8b487c-ff63-40cd-9147-1a43a438d3bd" id="e5d38804-8f8d-484f-ba4f-e157eba90cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="fb61ecd5-d631-4135-a579-5666b69fcd60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0850b2ef-e32b-446a-b74d-5ac7fc48b748">
            <port xsi:type="esdl:InPort" id="ef849105-707b-47d9-bbb9-a4964268b03e" name="InPort" connectedTo="de07e542-dd1e-44bb-9d4a-ebf9d0c45de9"/>
            <port xsi:type="esdl:OutPort" id="6ae95ee3-7cbd-445b-bfa8-5c4770667258" name="OutPort" connectedTo="d0634f89-f0b2-46b6-97eb-8dc7a81616c1 4e1e0f4b-4e52-4412-b7d3-b548d32964fc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="ddba1696-7db8-4cf9-965c-be63b7b24089" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a5c98b1d-bddf-477f-963d-17615254c7eb">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="047ab3c3-e5ef-4a57-9552-a2473ced73d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="b5d05b3b-4097-4520-afbc-0c55b1de99b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e31828a-c158-4270-bfd2-684c6cafa4ca" name="OutPort" connectedTo="e22e701c-3430-4655-9fdd-afd97be688d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9173264a-d964-405c-b7ba-7b2967f4cfbd">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="2ccbe68d-2ba6-4248-b424-629d1470c0a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="16c99746-8905-49f1-92d6-011bf3ab08bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e965c603-7d38-44d3-81a0-a6e436f6f2a8" name="OutPort" connectedTo="d202c171-d4fa-4d25-95b8-dafb89b6c851 c0f605eb-4950-46e4-8cc3-1b1eb06a403c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="71ac44c5-8eea-40e8-aaab-917594bf1bd0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d0b78d75-6d6b-4258-8a0d-046a458af8d3" id="0a036c48-8b93-4e4c-b300-8f3d6498b76b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="2fb2e284-96af-422d-86c6-d72f011bdb54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2ee0e475-4752-4013-bdf7-e729a1b2025d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d0b78d75-6d6b-4258-8a0d-046a458af8d3" id="517c9bad-40ed-403a-835c-6888fba64e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a81e147a-8e5c-48fa-a9fa-b139ce7b3595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="4d0465fc-2c20-4fe8-94c2-3ff2ad8b43dc">
            <port xsi:type="esdl:InPort" connectedTo="e965c603-7d38-44d3-81a0-a6e436f6f2a8" id="d202c171-d4fa-4d25-95b8-dafb89b6c851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="541db95d-b38d-4192-92cb-94df605bf511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="65c4f75b-cf5e-456e-a717-8c265746def4">
            <port xsi:type="esdl:InPort" connectedTo="e965c603-7d38-44d3-81a0-a6e436f6f2a8" id="c0f605eb-4950-46e4-8cc3-1b1eb06a403c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="2e76067c-5977-4a9d-94c8-bbb9e9011e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="19934ae2-5498-44a7-9956-71a1371d1486">
            <port xsi:type="esdl:InPort" id="e22e701c-3430-4655-9fdd-afd97be688d0" name="InPort" connectedTo="2e31828a-c158-4270-bfd2-684c6cafa4ca"/>
            <port xsi:type="esdl:OutPort" id="d0b78d75-6d6b-4258-8a0d-046a458af8d3" name="OutPort" connectedTo="0a036c48-8b93-4e4c-b300-8f3d6498b76b 517c9bad-40ed-403a-835c-6888fba64e15"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="3f5cf623-c99d-4f30-ae71-8b0c6fb87904" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ee734cca-f33e-4b5c-b8e8-7ab765ffb0ce">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="5dfdb877-47a6-425d-a00c-94b524bc839e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="d1bf7daa-21ac-44ed-a525-bf0ed8d793bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41a404a2-159c-4837-95ac-99abc299e886" name="OutPort" connectedTo="bdd494cd-15c0-463f-80f9-994bfbbfadc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="466cd1b0-7a8d-4fea-9a13-75228e107095">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="acedb8ac-61c4-46dd-aae1-39a746a4e053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="762f4509-99ed-4e45-9408-d211fad80c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a36372b-ff63-4996-bbc4-950aeecce0cf" name="OutPort" connectedTo="7be0f463-5450-4a13-80e5-75ac302d1269 f4f0d03f-a0cb-46cc-8318-156fecc2d496"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="327eba84-5971-4918-b06d-1b8dfcec549f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7d7af9b6-f2af-476a-8797-d825d7747fb5" id="5ed828bf-3048-4428-bc69-a6910bc1708a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="102c4560-e1bf-4113-b1bd-e211dd2107aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a6f5114b-b0fb-45f8-b3cc-dcc51240093d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7d7af9b6-f2af-476a-8797-d825d7747fb5" id="15e33210-fc79-4480-a087-5d26030f073e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="ed28458f-2167-452f-9083-8293601fd70e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d9ff69b8-b6c1-427f-b274-738f6d92e781">
            <port xsi:type="esdl:InPort" connectedTo="d2b1bc6a-130a-4d6c-a3e7-6d2397e9970d" id="38a2dc3a-34e8-4524-a707-cb0d62d2ffec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="01dadaab-4569-43cc-a3d6-212e4c72ea12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a56be4ba-624c-4f99-84d2-945df4dd5825">
            <port xsi:type="esdl:InPort" connectedTo="1a36372b-ff63-4996-bbc4-950aeecce0cf" id="7be0f463-5450-4a13-80e5-75ac302d1269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="a4283527-2896-404b-94b6-04476ce8a74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b7e8220f-263e-4223-8e44-779bd613360c">
            <port xsi:type="esdl:InPort" id="bdd494cd-15c0-463f-80f9-994bfbbfadc8" name="InPort" connectedTo="41a404a2-159c-4837-95ac-99abc299e886"/>
            <port xsi:type="esdl:OutPort" id="7d7af9b6-f2af-476a-8797-d825d7747fb5" name="OutPort" connectedTo="5ed828bf-3048-4428-bc69-a6910bc1708a 15e33210-fc79-4480-a087-5d26030f073e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e07dcf2b-6803-4301-b11c-4f71714465d8">
            <port xsi:type="esdl:InPort" id="f4f0d03f-a0cb-46cc-8318-156fecc2d496" name="InPort" connectedTo="1a36372b-ff63-4996-bbc4-950aeecce0cf"/>
            <port xsi:type="esdl:OutPort" id="d2b1bc6a-130a-4d6c-a3e7-6d2397e9970d" name="OutPort" connectedTo="38a2dc3a-34e8-4524-a707-cb0d62d2ffec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="b8543663-c3d0-4f04-a6a5-e4283c912698" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="963faa3f-65c0-459c-901d-e6caa4148429">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="dd98951f-4d56-4053-9a8c-56a9346270a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="a8df9cc6-89c6-438a-bc6d-b9f05d227531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5abd32c-de45-4ed3-93fd-3ea538937a71" name="OutPort" connectedTo="ed1f72c7-3e19-41e0-9fc8-9a29ca0ed76c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16b73a4e-f3f7-434d-8d35-6635c4018c12">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="1a44a1ca-940b-421d-9687-5b7db47d9949" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="a0c0b6e8-02b1-4a54-b0f9-330718066129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c80cb303-24e7-4f9f-adb5-2364d0205c58" name="OutPort" connectedTo="c267bb83-a55a-4611-baf0-7219ba4d1735 7875baf1-dae9-4286-b04c-05ee1662bb2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c98baecf-a3d3-46f9-980e-2e714980b056" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="aeb6df75-b62c-4bdd-9cda-207dc99f45f5" id="27bc6ddd-4dc8-4b7a-b813-d2921146b417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="b0e53129-6ea2-4cb4-8118-260529694896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="be43de6a-e900-4d41-bd69-bc8038426090" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="aeb6df75-b62c-4bdd-9cda-207dc99f45f5" id="42ef1df5-1d03-4858-bc37-6734631863f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="09344cb2-a9a2-4e1d-98c7-83eef10c79a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7226bf0c-4c5c-4ffb-a02b-a7f681871cc5">
            <port xsi:type="esdl:InPort" connectedTo="63ea00c2-0896-40c7-9902-0b9544f17b3a" id="723c6d98-0477-4226-a5ff-15903b91a164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="3f123a4d-0f8c-4f3a-b0cf-156ce94d368b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="824f5430-1ba5-4195-b500-b57572eda9ec">
            <port xsi:type="esdl:InPort" connectedTo="c80cb303-24e7-4f9f-adb5-2364d0205c58" id="c267bb83-a55a-4611-baf0-7219ba4d1735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="e8c0412a-6727-4dcd-8267-e86617c0b41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5dd0c151-01ce-4c8b-9ed3-2a287593d875">
            <port xsi:type="esdl:InPort" id="ed1f72c7-3e19-41e0-9fc8-9a29ca0ed76c" name="InPort" connectedTo="d5abd32c-de45-4ed3-93fd-3ea538937a71"/>
            <port xsi:type="esdl:OutPort" id="aeb6df75-b62c-4bdd-9cda-207dc99f45f5" name="OutPort" connectedTo="27bc6ddd-4dc8-4b7a-b813-d2921146b417 42ef1df5-1d03-4858-bc37-6734631863f1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1b853623-95c9-4361-b780-8f7840d170de">
            <port xsi:type="esdl:InPort" id="7875baf1-dae9-4286-b04c-05ee1662bb2b" name="InPort" connectedTo="c80cb303-24e7-4f9f-adb5-2364d0205c58"/>
            <port xsi:type="esdl:OutPort" id="63ea00c2-0896-40c7-9902-0b9544f17b3a" name="OutPort" connectedTo="723c6d98-0477-4226-a5ff-15903b91a164"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="492181a9-6250-40ec-b6e6-5278b88281e4" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3dcbeff2-5265-4124-b5a7-ab271a448e2a">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="a9ecf18a-c9b8-4a02-bd83-7fda5721beb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="f3b04d28-cfdc-4533-b468-4dcce3322d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5583b097-2618-4a73-bde2-852678708ded" name="OutPort" connectedTo="e3e7793e-cfd7-4757-a302-541e91ea1140"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d3b068fc-ea04-4930-b558-a5d0eb1b220c">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="126cf42f-5f40-4756-85a8-8efcc62afa56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="20eea564-4d3a-40d2-bf88-c81bb69be525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bf421ff-f123-487b-a1f0-0860dd3a2401" name="OutPort" connectedTo="1e2966a5-1384-47c0-8b3b-057a842839c6 5e1566df-59f2-4052-8f30-73fac9fb3a25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c42fe69a-613a-4b6b-9159-cd6ef104b02a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0874e36c-7d98-4bc9-b80e-76d631a1c8f8" id="26bc1eb1-ad06-419e-a08c-918e7b7b54a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="f7896070-4152-4727-8959-190ec575ba2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="aa4a7715-92b4-429b-97fa-098fa200742a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0874e36c-7d98-4bc9-b80e-76d631a1c8f8" id="f7285360-ffab-4f49-9fc5-5e5bfeb3a42e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="fd97a690-bf6b-4d4d-88f0-c9b21ec07df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="141f4566-8dde-4dbe-acbc-6ec5b8c2f1de">
            <port xsi:type="esdl:InPort" connectedTo="5819d5ee-481d-4713-8456-67c6bd3a8ac9" id="67e62f72-6eae-4e07-a683-9cc398fec2df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="8c840ccb-264b-4eb5-b9ec-696bd10c5aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9d7abbd8-a078-421c-86c3-4da7bde79802">
            <port xsi:type="esdl:InPort" connectedTo="0bf421ff-f123-487b-a1f0-0860dd3a2401" id="1e2966a5-1384-47c0-8b3b-057a842839c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="c8aa5443-3b3b-4f82-a109-ba44c2161f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1fa5431e-36ad-4d93-97d4-6e53e2324868">
            <port xsi:type="esdl:InPort" id="e3e7793e-cfd7-4757-a302-541e91ea1140" name="InPort" connectedTo="5583b097-2618-4a73-bde2-852678708ded"/>
            <port xsi:type="esdl:OutPort" id="0874e36c-7d98-4bc9-b80e-76d631a1c8f8" name="OutPort" connectedTo="26bc1eb1-ad06-419e-a08c-918e7b7b54a6 f7285360-ffab-4f49-9fc5-5e5bfeb3a42e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4abf082d-dbff-412d-802c-a608a7554260">
            <port xsi:type="esdl:InPort" id="5e1566df-59f2-4052-8f30-73fac9fb3a25" name="InPort" connectedTo="0bf421ff-f123-487b-a1f0-0860dd3a2401"/>
            <port xsi:type="esdl:OutPort" id="5819d5ee-481d-4713-8456-67c6bd3a8ac9" name="OutPort" connectedTo="67e62f72-6eae-4e07-a683-9cc398fec2df"/>
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
        <KPIs xsi:type="esdl:KPIs" id="75c9ef9a-69ee-40f8-a721-aea141c30241">
          <kpi xsi:type="esdl:DoubleKPI" id="b4584643-8db5-47e1-81bb-40101fd2dbaf" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef6bd390-9dc4-4cff-87ff-e0d62c577968" value="14282304.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d6547b5-260e-4def-80a9-32c4a5d48223" value="21683.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c64ee93-eea6-4faa-9f77-5351f215cbc6" value="14282304.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c61f5bd2-d6d0-438e-b316-6ffc889b9c8e" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="67db6a6f-521d-49d3-a486-8c684929085e">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="22b5b219-e9c5-4be3-a69d-320437893e3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="c1d2bd16-df0e-4800-9057-4e40b7dc2c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60ce9cc3-4d19-4ee4-90d4-aa575935e4a4" name="OutPort" connectedTo="8508c282-d4e8-401e-bf28-cbed97ff9198"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a5f66ca-878f-4471-8cae-4116a8de5674">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="6f4e7d7d-fd00-4b79-9326-6b6d68cceed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="d62ef2bc-385d-4b41-83e2-215290982993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5f6afbb-84b1-405b-b750-71f8353e5a59" name="OutPort" connectedTo="96a518cf-a7fb-464f-8946-b140996e9236"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3fff4136-834c-44ba-86a9-63e31e977a54" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d4f31727-b204-4c23-a109-4c4ddcd44e1c" id="84d07ba6-6338-470c-9763-1275f07f0338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="6b46909f-d933-41b5-8442-12defe5f3cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c9040bb1-d8e0-475d-a8ed-dfa6f9da4db6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d4f31727-b204-4c23-a109-4c4ddcd44e1c" id="74136efd-78f3-4799-9eb9-2a4c25baa045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="44dc1eef-7d4a-4446-8324-824d7422ed90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3d28a6b0-dfd7-4bce-8a13-703fceecc5b6">
            <port xsi:type="esdl:InPort" connectedTo="b5f6afbb-84b1-405b-b750-71f8353e5a59" id="96a518cf-a7fb-464f-8946-b140996e9236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="9a2f0918-9313-4ae9-9dc9-7af534ae60af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="401b8abf-2923-471b-a965-fab968bf38d8">
            <port xsi:type="esdl:InPort" id="8508c282-d4e8-401e-bf28-cbed97ff9198" name="InPort" connectedTo="60ce9cc3-4d19-4ee4-90d4-aa575935e4a4"/>
            <port xsi:type="esdl:OutPort" id="d4f31727-b204-4c23-a109-4c4ddcd44e1c" name="OutPort" connectedTo="84d07ba6-6338-470c-9763-1275f07f0338 74136efd-78f3-4799-9eb9-2a4c25baa045"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="da13b998-4fba-45da-a1b6-643e6be93b69" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="332d362d-242d-4e9c-a719-b554d00ae727">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="ed03b3cd-8e6e-49e7-8813-8fc8f9f5cd57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="a7bc95bd-b34b-4ff2-b029-757c2ae559a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="182c1dc6-f109-4a1d-a928-a664face3848" name="OutPort" connectedTo="366b2268-46b0-45ff-952e-7b7cfa5897b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="28653235-f635-4a5a-863c-914892c777b9">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="d815991f-4435-40ce-8729-a62e64d24259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="1835f506-bfea-4da4-a5b6-86d789778629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="389897ab-2817-4004-8477-6f39aa69485e" name="OutPort" connectedTo="d52e6fbe-000b-4d76-b6e1-867d23e19183"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f4f42fe1-3b52-4c6f-a615-35fc235929ae" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="804758f0-fdd9-4182-83f9-aecbf051b8bc" id="c95db335-84ac-488f-a98c-27611e8e5e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="8e6d88ff-58f9-40a3-a850-9715e9b0b9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8fb45c4c-89f4-44b2-9201-56326d57a4d6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="804758f0-fdd9-4182-83f9-aecbf051b8bc" id="cc492a9a-7759-4ede-865d-34f52518fed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="a173d399-2bee-461b-a9e7-843aa65ce5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a89d3c63-ab70-4dd6-b8e9-47093e6bd4b6">
            <port xsi:type="esdl:InPort" connectedTo="389897ab-2817-4004-8477-6f39aa69485e" id="d52e6fbe-000b-4d76-b6e1-867d23e19183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="7899f21e-9c11-4ed1-ab5e-33aa4e658c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="27068a2c-0d75-454b-8d06-bc4a4ec93ed2">
            <port xsi:type="esdl:InPort" id="366b2268-46b0-45ff-952e-7b7cfa5897b2" name="InPort" connectedTo="182c1dc6-f109-4a1d-a928-a664face3848"/>
            <port xsi:type="esdl:OutPort" id="804758f0-fdd9-4182-83f9-aecbf051b8bc" name="OutPort" connectedTo="c95db335-84ac-488f-a98c-27611e8e5e6e cc492a9a-7759-4ede-865d-34f52518fed4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="305e3652-a7f0-419c-9697-3c81e38ad750" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fbeb4c11-cda6-4f74-98d8-b45412a4ace9">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="2022c840-48a9-45c3-b049-de1491da3635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="466087be-a581-4a84-9eb6-39935f9d7cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90e68ff6-cdbe-46c4-96cc-cb2c70ac874f" name="OutPort" connectedTo="34bf2001-f503-45a2-aeb4-c83e8f378909"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="30d4e61d-aec4-4e5b-9110-3a83aa07c837">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="d0c53b89-afb5-458e-b72e-d18b4fde4ead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="27f6d915-f894-437d-b58f-234cec47bef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47e0b602-a566-4635-880f-9ae68234be8c" name="OutPort" connectedTo="8acf4991-2f64-45bb-a344-e1cdb92d5880"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b035b058-d337-487e-bb99-195d54571f1e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e66211b9-ba69-417c-b008-1f88f44a3237" id="d133b350-a62f-4040-99f0-7bc0aea28f23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="09ec6be9-bd8f-4d79-bbb8-883198955607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="69ac188a-bb2d-4126-8e9e-8f2e853854ae" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e66211b9-ba69-417c-b008-1f88f44a3237" id="dccbf26a-8378-46f6-9cb1-4d5a1a6928ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="a94db8bf-23c5-467a-a4dd-b5bca03d3bf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3dd531ec-cfa4-4dd5-aa90-d102cf404113">
            <port xsi:type="esdl:InPort" connectedTo="47e0b602-a566-4635-880f-9ae68234be8c" id="8acf4991-2f64-45bb-a344-e1cdb92d5880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="01c6efaf-57ac-485a-a440-576d74f36adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b6b38665-7441-4469-a89c-b3bf1c54cc38">
            <port xsi:type="esdl:InPort" id="34bf2001-f503-45a2-aeb4-c83e8f378909" name="InPort" connectedTo="90e68ff6-cdbe-46c4-96cc-cb2c70ac874f"/>
            <port xsi:type="esdl:OutPort" id="e66211b9-ba69-417c-b008-1f88f44a3237" name="OutPort" connectedTo="d133b350-a62f-4040-99f0-7bc0aea28f23 dccbf26a-8378-46f6-9cb1-4d5a1a6928ad"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="1ee837d3-bf84-4e6c-bda2-a177df278281" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="805baf05-400c-4ff1-ba2d-ebd64010cc88">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="38bfc9f3-4ace-4f05-961b-1a79364498fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="d4370b9c-484c-49e8-9787-d31e53a9bf68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="805795bb-6379-4d8f-a320-94716ee508fb" name="OutPort" connectedTo="8ddd33e1-700e-4176-904c-aa5311f5034f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f09d3c0-1390-4c00-b802-78d9591ec664">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="057acc5c-9da2-473e-999f-415590e8bf28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="2e76b158-da50-4762-8a19-2086b03d3af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cf118d8-6d95-4892-99b5-66037470f90c" name="OutPort" connectedTo="2b07018a-da18-44db-acec-7b051ccad553 1d8bdae7-6285-462b-92cd-3a17397d7036"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9d3afb36-3c6a-413c-9c34-2835b57c17ab" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="26025cc8-b83e-43b1-a882-23deee8d1874" id="748cd3a1-39db-4a32-899e-562017de856d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="adf79f89-2358-4b60-8c22-623f2f41d9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="45d30783-1076-43cf-92a0-a4a5deabe57b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="26025cc8-b83e-43b1-a882-23deee8d1874" id="7c2b28dc-0df5-4dac-b1d9-cc0cf30692b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="e618cbd8-3462-4250-984a-0c3ed8e8e7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4343fc0b-b162-447c-b131-883c94e4e31b">
            <port xsi:type="esdl:InPort" connectedTo="d25edc09-cc2a-41cb-b9e7-645d74512b8c" id="2cf43866-4350-4d1f-9e28-b255edcbf707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="380b4405-62fa-4921-9fb5-c2c04b7a1fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5742ff50-e2cf-40d8-9b44-7b47ef21f054">
            <port xsi:type="esdl:InPort" connectedTo="9cf118d8-6d95-4892-99b5-66037470f90c" id="2b07018a-da18-44db-acec-7b051ccad553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="52ff0e2b-24d9-4df7-a355-bacf14558d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b04c7c56-6ff3-4a8d-962d-a0ccddb99ea6">
            <port xsi:type="esdl:InPort" id="8ddd33e1-700e-4176-904c-aa5311f5034f" name="InPort" connectedTo="805795bb-6379-4d8f-a320-94716ee508fb"/>
            <port xsi:type="esdl:OutPort" id="26025cc8-b83e-43b1-a882-23deee8d1874" name="OutPort" connectedTo="748cd3a1-39db-4a32-899e-562017de856d 7c2b28dc-0df5-4dac-b1d9-cc0cf30692b7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0233bc63-a852-4d67-bdd4-5be8550b8275">
            <port xsi:type="esdl:InPort" id="1d8bdae7-6285-462b-92cd-3a17397d7036" name="InPort" connectedTo="9cf118d8-6d95-4892-99b5-66037470f90c"/>
            <port xsi:type="esdl:OutPort" id="d25edc09-cc2a-41cb-b9e7-645d74512b8c" name="OutPort" connectedTo="2cf43866-4350-4d1f-9e28-b255edcbf707"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="3a2a71f1-df58-49a3-a06b-9b9c919b06ea" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="35a5dccc-841a-4fbe-91b1-2be4b7199561">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="b729c878-d707-4784-8877-b5ad299a53d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="73c2fba8-e642-4602-9c7b-57a95abbf2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5e66bad-efdb-4f78-b31d-50ea6f36a429" name="OutPort" connectedTo="48161b22-4a6b-4e5c-b795-869957361732"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c278b15-2749-44f3-ad55-5fc9f92cb93a">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="c9e69765-05fe-49c4-b214-c3900ab27aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="4877a203-0128-4e38-9e2f-ddd6495be429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57808210-5bbd-4f14-b6eb-fca7901cd218" name="OutPort" connectedTo="d8120299-1d36-42ba-b1d0-3a530036ec82 0d2a9b1a-fb74-4fe4-8dba-2f4c85c247b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3cc9a46d-0910-4cde-8dde-d85c6af9f3fa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="47b69bfd-052c-4103-af96-81a6353b197e" id="29ea91c7-5712-4f3d-bac5-a29fc40db703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="370f665c-6995-4802-a86c-31c7c02c3950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8908e203-a611-4d55-ace2-4e5ea809c1a7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="47b69bfd-052c-4103-af96-81a6353b197e" id="f1f46c80-a25b-4f3a-8860-87f5ad646311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="7110ede0-1849-45fe-ac9b-fe2ae317c1f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6b9ab76a-0931-4bc7-bb65-025167a800e0">
            <port xsi:type="esdl:InPort" connectedTo="66a8dd94-6faf-425e-b783-608682a8c5d4" id="3211f223-94f6-47ac-af7a-94529273d4d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="f5954e03-e46b-4cbe-a078-53e6ce54c35e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d0532b95-72dd-43c8-a451-5eee6b316a9c">
            <port xsi:type="esdl:InPort" connectedTo="57808210-5bbd-4f14-b6eb-fca7901cd218" id="d8120299-1d36-42ba-b1d0-3a530036ec82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="2ead99e9-6b99-4748-8942-6b0755b1c22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="704b5221-3959-4ace-a4a1-8848e2b7a541">
            <port xsi:type="esdl:InPort" id="48161b22-4a6b-4e5c-b795-869957361732" name="InPort" connectedTo="e5e66bad-efdb-4f78-b31d-50ea6f36a429"/>
            <port xsi:type="esdl:OutPort" id="47b69bfd-052c-4103-af96-81a6353b197e" name="OutPort" connectedTo="29ea91c7-5712-4f3d-bac5-a29fc40db703 f1f46c80-a25b-4f3a-8860-87f5ad646311"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="de022be7-23c2-4dd3-a32d-6796d029563d">
            <port xsi:type="esdl:InPort" id="0d2a9b1a-fb74-4fe4-8dba-2f4c85c247b4" name="InPort" connectedTo="57808210-5bbd-4f14-b6eb-fca7901cd218"/>
            <port xsi:type="esdl:OutPort" id="66a8dd94-6faf-425e-b783-608682a8c5d4" name="OutPort" connectedTo="3211f223-94f6-47ac-af7a-94529273d4d4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="63a541db-a53e-4c06-acfe-f1bb45fa19c7" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad0e5053-1532-43c4-ae6d-891d66426386">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="7f672601-c140-4af9-bd85-3bc402bb8296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="55d90d68-286b-4b4f-9909-924de107e78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbadce9e-043b-4133-8261-2c9ebdf8c3a8" name="OutPort" connectedTo="69b0c576-9b6f-498b-be15-fe818e4d7201"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="75fe6cd2-fb81-4d3f-b07b-d0a08cbe7c29">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="138408f1-3d66-4ae7-956c-c9d3b6b18ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="4143f5dc-5102-4ff6-a92f-2a58f3895a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63e9a095-3a8c-4e1c-b37f-cf3e91a7f8f5" name="OutPort" connectedTo="dd53384e-0fff-4def-a893-7d90b51f5b9a 5b0043b7-a5a8-4772-b38e-fb458ebd446d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4a11aaad-4ef6-4f13-8795-9eee9f812b49" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ebd28622-e45b-4ef9-b6fc-5897b06179b0" id="2a8bd554-91f1-45af-ac3e-36618b08e5c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="9e810733-4b3d-44f6-99a4-b3ab1fb842dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c0a53c9b-c9ef-49e7-83c5-c8e4d62ca8fc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ebd28622-e45b-4ef9-b6fc-5897b06179b0" id="61858925-43af-4f49-b649-55ff4fe00297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="9d1e11f2-c716-4a04-adac-0a522d33fc2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="575ba13e-a281-474b-8e42-3722d2b83f70">
            <port xsi:type="esdl:InPort" connectedTo="1e71959d-88ea-43e7-b855-cf09e7060219" id="4e61c9ce-2011-4b81-b13b-663d4777d9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="ff8e86a5-a9db-4e67-8aba-e3daaf9389e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e4217c97-7136-4a05-883c-90a575d41456">
            <port xsi:type="esdl:InPort" connectedTo="63e9a095-3a8c-4e1c-b37f-cf3e91a7f8f5" id="dd53384e-0fff-4def-a893-7d90b51f5b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="169e6476-0a76-4754-9673-f44bd792a933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dcd4aaf9-575b-4083-a1a3-1a0409a6571c">
            <port xsi:type="esdl:InPort" id="69b0c576-9b6f-498b-be15-fe818e4d7201" name="InPort" connectedTo="dbadce9e-043b-4133-8261-2c9ebdf8c3a8"/>
            <port xsi:type="esdl:OutPort" id="ebd28622-e45b-4ef9-b6fc-5897b06179b0" name="OutPort" connectedTo="2a8bd554-91f1-45af-ac3e-36618b08e5c6 61858925-43af-4f49-b649-55ff4fe00297"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d54b9ed3-f8ba-42b7-9c60-e9b0cc0cfb69">
            <port xsi:type="esdl:InPort" id="5b0043b7-a5a8-4772-b38e-fb458ebd446d" name="InPort" connectedTo="63e9a095-3a8c-4e1c-b37f-cf3e91a7f8f5"/>
            <port xsi:type="esdl:OutPort" id="1e71959d-88ea-43e7-b855-cf09e7060219" name="OutPort" connectedTo="4e61c9ce-2011-4b81-b13b-663d4777d9c4"/>
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
        <KPIs xsi:type="esdl:KPIs" id="2654bc2a-3aee-432a-bbfd-449bd7de1b7f">
          <kpi xsi:type="esdl:DoubleKPI" id="ad6f3bce-a30a-4db9-9a93-c8d570ec4e4c" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56af7cd1-3dca-42d7-82bf-80a21cdbdb1e" value="-233218.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c68c5d-4f59-4322-9947-79e81840b16e" value="-5694.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb980de-4217-4429-bc8e-b8a5e7ea84f4" value="-233218.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="61fa1021-17db-4339-bfac-f6bfe9e5431d" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2e74edfd-cef1-421c-8b6f-98ead5142419">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="c1e656de-0faf-489d-8ce5-c66aaf4ef004" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="2d2856a6-d9ea-4d2b-aff9-ee5463fb32e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e453644-466b-4d8a-8112-a7ba04a0fad5" name="OutPort" connectedTo="5847d97e-1993-4b2f-ae5d-7b255030759d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb1dd356-c664-4485-b6d8-130b003d30e6">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="9335315c-0319-45b9-9fb9-3d5c2f04c5e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="c893e9e1-6a0f-4a08-8cb3-8d0f27dcb71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d727173-a1f8-4776-98d0-5f7c6735bd6d" name="OutPort" connectedTo="1dfb8028-4c73-48ef-8e3f-9ead01df625c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1ba329bf-c103-4e83-836a-b9f64f3e62a6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fc2aad68-e982-44b1-be30-6374f3e4c289" id="e4bc1f2c-2128-46b5-ac1b-a99369a4baf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="807cb318-b355-4bc8-b24c-3c1eccf3a516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0efae7f9-4466-4cb7-ad58-2350d0aa5d4c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fc2aad68-e982-44b1-be30-6374f3e4c289" id="abeda884-b3ac-4c67-90f1-9276c457b789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="43724fd1-da9d-42c2-9edc-9d2fd0b0ae10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5621aca5-22cd-49fb-8ddc-e32e6cd0c122">
            <port xsi:type="esdl:InPort" connectedTo="1d727173-a1f8-4776-98d0-5f7c6735bd6d" id="1dfb8028-4c73-48ef-8e3f-9ead01df625c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="a6a73588-3072-4f24-80fb-a696f5736538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2ca26ad-78a4-4264-9061-2942aab55db4">
            <port xsi:type="esdl:InPort" id="5847d97e-1993-4b2f-ae5d-7b255030759d" name="InPort" connectedTo="5e453644-466b-4d8a-8112-a7ba04a0fad5"/>
            <port xsi:type="esdl:OutPort" id="fc2aad68-e982-44b1-be30-6374f3e4c289" name="OutPort" connectedTo="e4bc1f2c-2128-46b5-ac1b-a99369a4baf5 abeda884-b3ac-4c67-90f1-9276c457b789"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="4746b990-eadd-41da-8d40-e0a1bc5320eb" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4d1a77e9-ad67-4dfa-a4b3-60abf9c2dc61">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="9ef8ea9e-0d37-42e9-bfee-e722a33e5dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="6ea8ece8-41f8-4694-84e1-eb15d0306d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ceb0526-6409-44ba-bd1e-e5223b1c8c42" name="OutPort" connectedTo="553501a0-fa4c-428e-ac8b-c71b6b3c6414"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b5b557e5-b95c-4a27-b05b-131c84a76227">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="5dd6a48f-937e-4b14-bc51-b368ad550903" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="bcff5db7-56b9-40d6-aa3c-9276b9683e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="576eee44-e47e-4dc9-be40-593d30bc08b8" name="OutPort" connectedTo="9af9f7b3-fbd6-40ab-bb77-7ec5b9d9db7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1932a96f-c3ac-441b-a824-c022833491f1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="79f5c8f2-3a30-426e-ac05-b68f4a183472" id="b842dd68-074b-4db7-bb10-c3fad199ea26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="7edda10c-e3ea-4c98-8871-1c369665ca65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="73b10063-9731-43c1-8b3c-9b2e84f6a124" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="79f5c8f2-3a30-426e-ac05-b68f4a183472" id="78dde9b1-989f-4ceb-90c1-37390e65bc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="f287d642-962a-4fa1-8427-9d2b868f24e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="921e8aa8-dd16-4bd0-9341-42b4dd31074d">
            <port xsi:type="esdl:InPort" connectedTo="576eee44-e47e-4dc9-be40-593d30bc08b8" id="9af9f7b3-fbd6-40ab-bb77-7ec5b9d9db7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="aa7318bc-a72b-46d7-979e-0dfcd17a7c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a9e3aa56-dbba-4637-a837-433f09e2b5e7">
            <port xsi:type="esdl:InPort" id="553501a0-fa4c-428e-ac8b-c71b6b3c6414" name="InPort" connectedTo="7ceb0526-6409-44ba-bd1e-e5223b1c8c42"/>
            <port xsi:type="esdl:OutPort" id="79f5c8f2-3a30-426e-ac05-b68f4a183472" name="OutPort" connectedTo="b842dd68-074b-4db7-bb10-c3fad199ea26 78dde9b1-989f-4ceb-90c1-37390e65bc28"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="c3a34dad-2594-4158-83e2-4178d11402f6" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6f3e5226-f743-41be-8293-09b51bd787ab">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="daab10e6-cd82-470c-b57e-0b0e6c8121a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="4b9a79e7-e556-4797-a99f-d619e7fdcb7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1f5e0cf-9289-44be-a2ba-df8beb361d03" name="OutPort" connectedTo="397bbadc-4720-4229-8494-fea875534e97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fe577d72-04be-4d9a-8ab1-919904ae7064">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="02e2aa08-acbe-490b-891d-0cf80ffccf98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="406aefcf-14eb-4d1d-9c56-80b191906e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78f7a8ef-de94-48cd-95c0-c96a8f0eab88" name="OutPort" connectedTo="a7f84ad5-7b3c-4825-96b1-b345220d3cb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7edbb313-fb09-440d-bbbb-bd93c586e05e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="86d289cf-5fc7-47d9-802e-05088f09f5c4" id="cd3fbce5-b0e9-440c-a261-6bf996fd4155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="562fb3e9-6230-4e18-b1f4-fb82d1c46575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9d97ebc2-1f07-4e0e-a692-50d8192479f3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="86d289cf-5fc7-47d9-802e-05088f09f5c4" id="b1ea7c0a-6f60-4fc5-bbff-b6062e13a10b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="b7026324-cf2b-41c6-bf57-ba6c139a0944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="94708ff0-2d71-480d-9c13-fb6b98bc9693">
            <port xsi:type="esdl:InPort" connectedTo="78f7a8ef-de94-48cd-95c0-c96a8f0eab88" id="a7f84ad5-7b3c-4825-96b1-b345220d3cb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="d26bf764-d27b-40a5-9d3c-b672a8824ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2c6750c4-f315-4b33-b86d-46572a63d6d3">
            <port xsi:type="esdl:InPort" id="397bbadc-4720-4229-8494-fea875534e97" name="InPort" connectedTo="c1f5e0cf-9289-44be-a2ba-df8beb361d03"/>
            <port xsi:type="esdl:OutPort" id="86d289cf-5fc7-47d9-802e-05088f09f5c4" name="OutPort" connectedTo="cd3fbce5-b0e9-440c-a261-6bf996fd4155 b1ea7c0a-6f60-4fc5-bbff-b6062e13a10b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="c8d8d85e-c302-4338-8322-be6d5a8164cf" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4243c710-4394-4973-b8ca-16f2e94863f5">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="5114b908-1572-4c98-9258-a344ee1ef3bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="35900ba0-3c81-4f2c-a8fa-53fb20f13195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="893e75a8-2518-419d-a752-d93b02baad01" name="OutPort" connectedTo="7caec933-3080-45ba-88da-172bc8342384"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d3cab437-60f8-4657-8047-c90420c4f40c">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="2079735f-b5c4-4bac-9ee0-49766775a4ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="305eed12-98b3-46ce-9802-923b4ac06dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee86ed30-f1a7-4af7-a318-a15d7f8c40b4" name="OutPort" connectedTo="3e4a14ff-17b0-41ae-b4be-f3bc99b43c9e 01df37f9-a860-4b5c-ad74-36397a5e523c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="85bba5b5-e9e7-4bc8-b566-d18ff42527ad" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="46276029-db39-43e2-8bf1-d6b4c4dd9614" id="b62fd61e-6c5e-4f2f-beb7-7c1f1054eb08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="0eaeb6cc-20a4-41dd-bf01-2030a86e83df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="78a2e3d1-02f1-4b15-9b6c-0838867ce1de" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="46276029-db39-43e2-8bf1-d6b4c4dd9614" id="b32d0908-9f0f-49e0-952c-842784c5044a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="c0188610-2d8b-4dff-bc31-c9b5b9f6e12b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="42c2da11-7bd4-4996-ab17-c720258ee2f0">
            <port xsi:type="esdl:InPort" connectedTo="88a45e7c-b66c-4f38-86b6-92bcfedd3a2e" id="8e246c0f-ea59-4ce8-ad6d-956b9e6292cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="e63a327d-2a18-4e04-a438-d77baad03a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c711a3e1-53fb-4eb7-b08b-8dde18ddfdd7">
            <port xsi:type="esdl:InPort" connectedTo="ee86ed30-f1a7-4af7-a318-a15d7f8c40b4" id="3e4a14ff-17b0-41ae-b4be-f3bc99b43c9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="83d1f482-83f3-452a-a9e7-d665566b67db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3453ec55-02f2-44bc-8aa3-c78bd033278d">
            <port xsi:type="esdl:InPort" id="7caec933-3080-45ba-88da-172bc8342384" name="InPort" connectedTo="893e75a8-2518-419d-a752-d93b02baad01"/>
            <port xsi:type="esdl:OutPort" id="46276029-db39-43e2-8bf1-d6b4c4dd9614" name="OutPort" connectedTo="b62fd61e-6c5e-4f2f-beb7-7c1f1054eb08 b32d0908-9f0f-49e0-952c-842784c5044a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a7ef503d-d8be-47a6-9740-1b33d169f19a">
            <port xsi:type="esdl:InPort" id="01df37f9-a860-4b5c-ad74-36397a5e523c" name="InPort" connectedTo="ee86ed30-f1a7-4af7-a318-a15d7f8c40b4"/>
            <port xsi:type="esdl:OutPort" id="88a45e7c-b66c-4f38-86b6-92bcfedd3a2e" name="OutPort" connectedTo="8e246c0f-ea59-4ce8-ad6d-956b9e6292cb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="46bbc8e3-f3c9-4d15-ba0e-fa383b74fc8e" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d245cb58-a53e-4858-a14c-683b2a26cecd">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="26481086-9bcf-4389-a72f-3c1f47d90b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="52aab4c2-435f-4c54-b127-d790a5ab128c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eeb2c0a-5e98-4694-a3b5-2da371806251" name="OutPort" connectedTo="9ddd10c2-13cd-4c17-a7f4-32eecb964b20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6cbade4-9290-4724-8597-cde5ffd0756f">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="e2fcfaf3-1aa5-420f-9c83-f6a394fad78b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="155055c5-0ab7-469b-abfc-d7b10fb84142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e481585-0c93-4ffd-ab67-6c42641d9ce1" name="OutPort" connectedTo="a4326628-fb9d-45a3-ae56-77202bb001e3 76a2ac81-e037-44a0-8f55-d4d9e49e23a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c12b69da-6d79-4ef3-a930-cf4f3211a721" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="019b74a6-9ef9-40e4-8af1-203dfbb3cbac" id="2dddabff-3d84-4704-9e9c-f761825cf2e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="c6c86586-cbd8-4460-9a55-22d6bff637a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="58cd6089-12ec-4def-b92e-fabce1397ab3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="019b74a6-9ef9-40e4-8af1-203dfbb3cbac" id="5bb1e80f-ce51-4808-93f5-24a49b8e6ee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="d8faa253-2613-4003-9b58-fe8a8ec34442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3dcbe6d9-5b3b-41e4-9de6-6fc5d3f3b7a2">
            <port xsi:type="esdl:InPort" connectedTo="377e416b-d31b-4d2f-b996-2f4d84f1c7a7" id="aee32701-6937-4c47-aa5d-808697504dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="dd6831e1-e5e1-436e-9d0a-e1ac3d254799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="283198df-d979-4fd9-a8bd-96ed47b42a54">
            <port xsi:type="esdl:InPort" connectedTo="7e481585-0c93-4ffd-ab67-6c42641d9ce1" id="a4326628-fb9d-45a3-ae56-77202bb001e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="3d267e8a-d4d4-439c-bc46-284ca2287e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41c714a2-258c-4c83-b8d1-a613c53f5898">
            <port xsi:type="esdl:InPort" id="9ddd10c2-13cd-4c17-a7f4-32eecb964b20" name="InPort" connectedTo="6eeb2c0a-5e98-4694-a3b5-2da371806251"/>
            <port xsi:type="esdl:OutPort" id="019b74a6-9ef9-40e4-8af1-203dfbb3cbac" name="OutPort" connectedTo="2dddabff-3d84-4704-9e9c-f761825cf2e3 5bb1e80f-ce51-4808-93f5-24a49b8e6ee4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="79360d0f-3509-4b2f-ab63-1aef724e1a34">
            <port xsi:type="esdl:InPort" id="76a2ac81-e037-44a0-8f55-d4d9e49e23a8" name="InPort" connectedTo="7e481585-0c93-4ffd-ab67-6c42641d9ce1"/>
            <port xsi:type="esdl:OutPort" id="377e416b-d31b-4d2f-b996-2f4d84f1c7a7" name="OutPort" connectedTo="aee32701-6937-4c47-aa5d-808697504dff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="8e868df8-b70e-42e2-bb41-755ef389145c" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="02b8d428-d4b6-487b-9a0a-36dcd5691147">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="02d9168d-f6e2-4f77-85de-0d0c4d19cc56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="dd2b5961-b7c4-4021-bddc-e7b53f126138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e691330b-4e28-453d-8ef5-5610b65cff0d" name="OutPort" connectedTo="c126ada1-b5da-4fee-84a4-fa31d397e2ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dcbc75cc-b47b-4279-b988-94a3b7e33b69">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="156f4556-55e9-477c-93f2-7e9ce32b9c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="3850e39b-6855-41a7-b47b-9c1382ac03a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c26d58b2-5d3d-47e8-b0fa-7ce8fd0bf101" name="OutPort" connectedTo="c7743d76-ef44-46f3-bdd0-8390a2d3a9c3 75d0e783-e616-430f-aae4-a78186723768"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f81ada8c-ae3c-4905-a73c-b19b4c891004" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4962e5ed-d30a-42df-bea2-19b5480c9b06" id="5b9e4c94-9046-4f21-a6be-1311da9fc46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="91950884-5ac5-47bc-af2e-b66a29234f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="65c67408-0d63-46a7-9dc8-17a65c7a1de2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4962e5ed-d30a-42df-bea2-19b5480c9b06" id="433b7685-97d8-40b0-8451-1674e44ad135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="85722000-df50-47ff-9474-58447e5bb5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9fc79ca3-d976-43d9-817e-d68888750128">
            <port xsi:type="esdl:InPort" connectedTo="23ced40a-dfb1-4dba-86ec-9c8667a91d0c" id="5292a2ae-6332-4f9b-97f5-ebddd809967b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="d4c3a2d7-8a71-4baf-a739-76f93e6b387b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e12f0e12-12f3-421e-bda8-d7efb103ff85">
            <port xsi:type="esdl:InPort" connectedTo="c26d58b2-5d3d-47e8-b0fa-7ce8fd0bf101" id="c7743d76-ef44-46f3-bdd0-8390a2d3a9c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="7976e6f4-05ae-442b-ad9a-cfcfbd01c8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="21bb1407-67ff-41c5-af69-19bcc957dbd7">
            <port xsi:type="esdl:InPort" id="c126ada1-b5da-4fee-84a4-fa31d397e2ac" name="InPort" connectedTo="e691330b-4e28-453d-8ef5-5610b65cff0d"/>
            <port xsi:type="esdl:OutPort" id="4962e5ed-d30a-42df-bea2-19b5480c9b06" name="OutPort" connectedTo="5b9e4c94-9046-4f21-a6be-1311da9fc46e 433b7685-97d8-40b0-8451-1674e44ad135"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2728171f-013e-4e77-9c3b-28e33b5a109b">
            <port xsi:type="esdl:InPort" id="75d0e783-e616-430f-aae4-a78186723768" name="InPort" connectedTo="c26d58b2-5d3d-47e8-b0fa-7ce8fd0bf101"/>
            <port xsi:type="esdl:OutPort" id="23ced40a-dfb1-4dba-86ec-9c8667a91d0c" name="OutPort" connectedTo="5292a2ae-6332-4f9b-97f5-ebddd809967b"/>
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
        <KPIs xsi:type="esdl:KPIs" id="d621b54d-6ef6-442a-9018-ec870b0ba942">
          <kpi xsi:type="esdl:DoubleKPI" id="0b649884-fb90-44ba-a182-ad617f60d528" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36fce1ff-6052-408f-b590-981a2342c0f6" value="324835.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="345d3c72-8932-4ad0-ba0d-65fc3dd3d6f1" value="908.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe27950b-9ba6-4d6c-bc37-2e4020c6a79d" value="324835.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="1e4bfd56-861d-4c41-8fb8-b445879c43a1" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9fb6ad4c-cb76-4cf3-ac8b-2609b9ae8a07">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="74197d3e-708c-438b-82df-1b9982d10cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24199.0" id="eb98b11f-3ac0-461a-afa5-fb06c593fb8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cf90275-d63d-4a38-9c54-903b29a855fc" name="OutPort" connectedTo="8fd6f06a-5d92-4ce3-afff-785364a7b33a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d02e1083-b073-4442-8db0-b038baaaa3a2">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="b3dfdef6-15a4-415b-b551-8bb6fa8b40d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="09981060-57c8-4ec6-853c-197b070905ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19d05326-c77b-4af1-a556-90f56b74cdbc" name="OutPort" connectedTo="ea85ad54-c4b5-4079-9a91-99cb9b9f71c1 662193bd-16f4-493a-9eea-174eebecd215"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2b5b7c21-40ed-4ae0-ab51-b5d7cf8620b0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1701b873-8bda-41c4-93f6-dacd9093b915" id="d2a68916-f2ed-4d5f-a1c4-95755acc5966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="33b3ddcd-e929-4536-9dd5-b26f4db03b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fcb5165d-ef13-4da5-b9f3-4fc178cf177c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1701b873-8bda-41c4-93f6-dacd9093b915" id="01b9879e-b1a4-4d97-bbfb-f82be50a412e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="d17f4e08-1ed5-4124-b57e-097e1c1df535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="442c33f0-e6e4-487a-aa1f-b122887f2a35">
            <port xsi:type="esdl:InPort" connectedTo="19d05326-c77b-4af1-a556-90f56b74cdbc" id="ea85ad54-c4b5-4079-9a91-99cb9b9f71c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="41a2563e-5d41-43ad-99a6-5199efc33851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4bcb14a2-85d0-4f63-a0ac-6575eff2560b">
            <port xsi:type="esdl:InPort" connectedTo="19d05326-c77b-4af1-a556-90f56b74cdbc" id="662193bd-16f4-493a-9eea-174eebecd215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="f023ff5f-ec79-4460-8538-837373bdb550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b5f80cfd-c5fb-4ac4-a0cb-994f960509f2">
            <port xsi:type="esdl:InPort" id="8fd6f06a-5d92-4ce3-afff-785364a7b33a" name="InPort" connectedTo="5cf90275-d63d-4a38-9c54-903b29a855fc"/>
            <port xsi:type="esdl:OutPort" id="1701b873-8bda-41c4-93f6-dacd9093b915" name="OutPort" connectedTo="d2a68916-f2ed-4d5f-a1c4-95755acc5966 01b9879e-b1a4-4d97-bbfb-f82be50a412e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="e20284d9-2e5d-4426-9eac-13482ae42560" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="73c2a5ef-37bb-4448-8d10-c3011ebddd01">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="88804de7-91c4-46f2-be50-4b35c45cab06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="6bc0c194-9456-4c44-9aa7-4724c613599a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1a61f69-46de-40d6-8f04-db2f53f861c9" name="OutPort" connectedTo="de73ea29-b133-4588-a25c-a79a34047117"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d307a995-6954-43b3-a5c9-404b36e940a3">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="a5ed2d15-5521-4d08-919d-f2866197773e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="3a1a48f3-0020-4d00-b7a5-1098a8c36949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83349e3a-139a-4ef2-a7d6-cd0165c7f020" name="OutPort" connectedTo="34fe24ad-9a3d-4613-8d66-6488b78cb293 f105892e-18c1-4dd7-9f11-cc7cb9255df7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="47a9f2ef-c2d3-47f1-9af1-532b9474f50c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="055e8171-0437-4951-aa42-2117ba03d4f3" id="db93c095-c406-4615-a0f5-2e1ccfc0a5e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="bf187ed6-9a1d-4514-b555-a4f6f09c83b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a30e8e35-d8d0-4b51-9a64-f3fa9e62d92d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="055e8171-0437-4951-aa42-2117ba03d4f3" id="e2ccc7ff-c44e-4de9-8628-e1887ae75123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="4ae2157a-59c6-4714-9f6d-07e7988ef549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="32b2a56b-d0e3-497e-b12f-84823a1a9419">
            <port xsi:type="esdl:InPort" connectedTo="3019f2e9-4107-44d0-b0f0-be91f90c1975" id="21c18ff6-c8c3-495f-bf1b-b59bc3dac7ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="da1f7394-2d93-49b9-b99a-839ad39ce033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="85fb90f4-9518-4aee-8f3d-810d76e53ef4">
            <port xsi:type="esdl:InPort" connectedTo="83349e3a-139a-4ef2-a7d6-cd0165c7f020" id="34fe24ad-9a3d-4613-8d66-6488b78cb293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="10400287-ecb0-4484-a952-ae8ac1cdaee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3608436a-89e2-484c-8dc8-951d4c3218a5">
            <port xsi:type="esdl:InPort" id="de73ea29-b133-4588-a25c-a79a34047117" name="InPort" connectedTo="d1a61f69-46de-40d6-8f04-db2f53f861c9"/>
            <port xsi:type="esdl:OutPort" id="055e8171-0437-4951-aa42-2117ba03d4f3" name="OutPort" connectedTo="db93c095-c406-4615-a0f5-2e1ccfc0a5e1 e2ccc7ff-c44e-4de9-8628-e1887ae75123"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4de2668a-0692-4f64-a005-b71e76113c92">
            <port xsi:type="esdl:InPort" id="f105892e-18c1-4dd7-9f11-cc7cb9255df7" name="InPort" connectedTo="83349e3a-139a-4ef2-a7d6-cd0165c7f020"/>
            <port xsi:type="esdl:OutPort" id="3019f2e9-4107-44d0-b0f0-be91f90c1975" name="OutPort" connectedTo="21c18ff6-c8c3-495f-bf1b-b59bc3dac7ca"/>
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
        <KPIs xsi:type="esdl:KPIs" id="d103d2a8-3ebe-4cba-8785-b412ba093c92">
          <kpi xsi:type="esdl:DoubleKPI" id="4c0337ac-e1ad-4f26-955a-be0992a442e4" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dd37018-33cd-4296-bd9e-d153adf5cc52" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db298373-0c62-4bac-b1c9-98fdcae587d3" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="023a4da6-6002-4c0f-9b32-34ccc33444cc" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="36edba65-4773-4c9d-a771-acc8f082e6ba" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="597c5565-4a4a-4033-a037-54fa753d33e3">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="aec29dae-6606-4a10-a298-da1ccbe8eaf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="7383702e-a710-4865-958a-8be641fef849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4abb05b2-687f-4627-a3b9-7c7d66638f55" name="OutPort" connectedTo="d6a46cdb-1d62-438d-b13f-3afbbfa67cba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="562792c6-41f8-48c2-80ac-b375e0f58009">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="cbcff905-4bed-4aeb-b83b-d133394ab24a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="317a5556-dd12-4383-8a81-cd143bfe9cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56fa91da-2f73-43c6-9461-7f6fad36ae1b" name="OutPort" connectedTo="5cae5235-8176-41c7-9314-27eb1ff5ea31 98ea3c3b-8039-47f5-9ce0-172b472d9075"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d652af04-10cf-47ff-9c79-2d3e2ec45ae5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="be7c1663-0b52-47bc-9435-12d405bb4ef7" id="d997075c-e8ad-424c-a63b-5559ab700e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="bb76abfa-52fe-451e-9680-2808c838b5f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6173073d-1a94-476a-a081-5416419a8093" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="be7c1663-0b52-47bc-9435-12d405bb4ef7" id="a4293d5a-518a-40ae-9a07-6e1328504264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="adc2042e-7ebd-4500-acb8-4f8b13bbc94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="871810b5-da87-494b-ac71-261e3b17e1ce">
            <port xsi:type="esdl:InPort" connectedTo="138b12a2-e28d-4a28-a8c6-6da4df18c2dc" id="ed3e994e-4213-415b-8967-8abe492d990c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="766e6078-1aa2-44b2-a252-f60ffd9edb55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a7af6b1f-2e30-41d9-ba0c-4d375d92f093">
            <port xsi:type="esdl:InPort" connectedTo="56fa91da-2f73-43c6-9461-7f6fad36ae1b" id="5cae5235-8176-41c7-9314-27eb1ff5ea31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="f9b20c1c-eca9-4051-a0ce-98b51d789d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="001feacf-98b3-4d0e-a8ed-b79f3222e3fc">
            <port xsi:type="esdl:InPort" id="d6a46cdb-1d62-438d-b13f-3afbbfa67cba" name="InPort" connectedTo="4abb05b2-687f-4627-a3b9-7c7d66638f55"/>
            <port xsi:type="esdl:OutPort" id="be7c1663-0b52-47bc-9435-12d405bb4ef7" name="OutPort" connectedTo="d997075c-e8ad-424c-a63b-5559ab700e87 a4293d5a-518a-40ae-9a07-6e1328504264"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="052f49dc-4d8c-43d7-83ba-d5c22e7521fa">
            <port xsi:type="esdl:InPort" id="98ea3c3b-8039-47f5-9ce0-172b472d9075" name="InPort" connectedTo="56fa91da-2f73-43c6-9461-7f6fad36ae1b"/>
            <port xsi:type="esdl:OutPort" id="138b12a2-e28d-4a28-a8c6-6da4df18c2dc" name="OutPort" connectedTo="ed3e994e-4213-415b-8967-8abe492d990c"/>
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
        <KPIs xsi:type="esdl:KPIs" id="e58cd96a-3aab-4539-be77-271a3de88e8f">
          <kpi xsi:type="esdl:DoubleKPI" id="89bf6ef9-062a-46bd-8740-4116de511996" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5e01178-239e-42ac-92f4-8c29e1f3a953" value="783319.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87a22b77-95e9-4481-848b-fbfef928ee9b" value="7731.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="496c5100-48e0-4a11-b6f3-83c3e72c21b0" value="783319.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b20ce27e-a63c-487e-86dd-b1683c37e2c6" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="39c69131-ddfb-49d9-8ceb-d7cd27134166">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="7de14e0b-be03-40a9-8cee-f1efaac23123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="7e3d8062-4b06-4c31-b4db-851c98b6ec3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2d837ee-f8e7-4775-a7fd-b936d015def6" name="OutPort" connectedTo="5cf1f1ae-d1ae-4c59-8bec-e5af3666467e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="feff30d9-e9b9-4c8a-8a62-2d91b23cb6cc">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="32db50f7-6ea3-47c7-acc1-2891dc517489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="0e658d66-c3b0-4a92-b79f-606d365b3f2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b476f6d7-d25b-45ff-9c31-541ea38d403a" name="OutPort" connectedTo="d1baad49-7824-43e4-87b3-eb14f437ec5c 5eb7fb26-93a8-44f9-bce0-de738f32f757"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2455e633-6a35-429c-bfa7-d31775e0407f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="54d23b70-218f-40c1-a0b3-f3e64bf5b8d4" id="554bbea1-c1c6-4281-89e4-6e8ac483f5a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="f7fbb7ac-bdd0-4670-a898-78c9d831189c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="bee3d6b9-34d2-450f-b77f-78c1d9d69c78" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="54d23b70-218f-40c1-a0b3-f3e64bf5b8d4" id="7dbfee43-74fa-463f-9123-75bf2b9e1910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="8366c096-1d2a-427d-97c6-a21cd10d5ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7bf26c61-e07a-4b17-9485-e10fd32f7de5">
            <port xsi:type="esdl:InPort" connectedTo="b476f6d7-d25b-45ff-9c31-541ea38d403a" id="d1baad49-7824-43e4-87b3-eb14f437ec5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1a5117a-fabc-4f7b-9565-6408e00269ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c3317700-5037-4bd5-8cf9-953e554ef1e4">
            <port xsi:type="esdl:InPort" connectedTo="b476f6d7-d25b-45ff-9c31-541ea38d403a" id="5eb7fb26-93a8-44f9-bce0-de738f32f757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="e62dc493-1817-47d2-b41c-e65016674ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ef760bf-ef7e-4888-a42f-eca61b565491">
            <port xsi:type="esdl:InPort" id="5cf1f1ae-d1ae-4c59-8bec-e5af3666467e" name="InPort" connectedTo="b2d837ee-f8e7-4775-a7fd-b936d015def6"/>
            <port xsi:type="esdl:OutPort" id="54d23b70-218f-40c1-a0b3-f3e64bf5b8d4" name="OutPort" connectedTo="554bbea1-c1c6-4281-89e4-6e8ac483f5a3 7dbfee43-74fa-463f-9123-75bf2b9e1910"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="04ecf6fb-6628-4d57-88c7-20babb216b83" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fbc518d1-8e49-469c-8780-46471a7cc50e">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="09e82098-74b8-40ba-868b-b315d60b826f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="1e3ca6e3-9878-420e-9769-e1f89d31f2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c13debf-d509-4c28-9387-2ca14449b83a" name="OutPort" connectedTo="7afaf633-69e8-4eb7-b19f-fd774679fa01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="15f94985-ad11-4a42-944c-b6231884c64b">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="a5b3f9d3-b73f-46af-965c-c279800a4d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="2cacb925-09a7-4e4f-b09e-a83b55ae6a8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fc96cba-2dd0-43c9-a9fc-2514d8b7b71a" name="OutPort" connectedTo="6994e21e-cc67-4b2b-b4e4-70c74111ca29 e7fa314c-be65-4aae-90a0-1c60ba99cb10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="da2f259b-1401-4e08-918b-c69659d047f0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8ee3618e-397a-48b0-9ae2-0dfe5a954cbd" id="eeaadbaf-a4cd-4b5e-b0a4-a00a5131ec79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="71aabc20-65ab-4fbc-9675-be2955c17cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4e86ba1a-a25d-4ef2-8113-75c3340102f1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8ee3618e-397a-48b0-9ae2-0dfe5a954cbd" id="820f69d5-cd59-4d47-9f95-ac5561677289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="258646f3-c6d6-4059-8cac-e6ba802a700f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="11108246-5979-4b5e-9d50-5b0a7dbfb483">
            <port xsi:type="esdl:InPort" connectedTo="8fc96cba-2dd0-43c9-a9fc-2514d8b7b71a" id="6994e21e-cc67-4b2b-b4e4-70c74111ca29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f75c0729-09dc-44fd-a14c-5043a7d7f3c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="db45d8f0-85d4-4791-83e6-7561490317e2">
            <port xsi:type="esdl:InPort" connectedTo="8fc96cba-2dd0-43c9-a9fc-2514d8b7b71a" id="e7fa314c-be65-4aae-90a0-1c60ba99cb10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="e74ec52e-28b9-43d8-b605-1b2ff6160b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2187f98-aedb-434b-9ed8-28138c42fb16">
            <port xsi:type="esdl:InPort" id="7afaf633-69e8-4eb7-b19f-fd774679fa01" name="InPort" connectedTo="1c13debf-d509-4c28-9387-2ca14449b83a"/>
            <port xsi:type="esdl:OutPort" id="8ee3618e-397a-48b0-9ae2-0dfe5a954cbd" name="OutPort" connectedTo="eeaadbaf-a4cd-4b5e-b0a4-a00a5131ec79 820f69d5-cd59-4d47-9f95-ac5561677289"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="91aa42b2-d41d-4cf4-9891-3eb08bb12e39" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c4ba9725-5426-41bb-be88-fb83e4551548">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="82510aa1-42b2-4722-941d-58a8aaba4842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="b0760907-dfe2-4482-919a-7efca87d971f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76452ad1-0640-4b3a-9c0a-3bc7e8464973" name="OutPort" connectedTo="7d91e894-a900-4c85-b7bb-99eca1b42346"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="46279054-6f50-40c5-8e0e-01cccb275061">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="e02d73f1-39db-441a-80d0-30994dd17d3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="6d11adf5-ec6d-478c-a8fd-7bc279feb60e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86313f6e-ead6-48d6-a74c-c327cb668da3" name="OutPort" connectedTo="a7242b9c-8099-494d-a5a8-65cb63902e83 66e4b733-f553-4d7f-8967-92072fbbee43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="64bbf8f5-3385-4d58-bcae-a37c10077984" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d0814626-4ac9-4160-8ad3-fb07ac6b9202" id="cb8d6101-1c32-4335-aacb-bd77157d1596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="5a009b60-a13f-483a-802a-06b075f7145a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="45c64e59-5731-4f5c-a684-d72492fc3fe1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d0814626-4ac9-4160-8ad3-fb07ac6b9202" id="c5f3c5dc-27ba-4333-9946-f421f5215abe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="d4e1f770-0114-4c1e-b71a-5f0dc0e79d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9af4907b-42b7-41a0-a392-4109c96034be">
            <port xsi:type="esdl:InPort" connectedTo="86313f6e-ead6-48d6-a74c-c327cb668da3" id="a7242b9c-8099-494d-a5a8-65cb63902e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe5c8536-2f80-488f-a32d-b1baf13bd110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2bc351c7-adf2-4b0a-98d4-a47540b52491">
            <port xsi:type="esdl:InPort" connectedTo="86313f6e-ead6-48d6-a74c-c327cb668da3" id="66e4b733-f553-4d7f-8967-92072fbbee43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="35a9028c-f3ae-4efd-974d-697bcc07eec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61cff6ab-89d5-4620-a2c6-05c46d6dbb29">
            <port xsi:type="esdl:InPort" id="7d91e894-a900-4c85-b7bb-99eca1b42346" name="InPort" connectedTo="76452ad1-0640-4b3a-9c0a-3bc7e8464973"/>
            <port xsi:type="esdl:OutPort" id="d0814626-4ac9-4160-8ad3-fb07ac6b9202" name="OutPort" connectedTo="cb8d6101-1c32-4335-aacb-bd77157d1596 c5f3c5dc-27ba-4333-9946-f421f5215abe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="c0476924-e2ee-4bc5-8592-34db445859ef" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f5096f3d-eb5b-47fc-87f0-875ced8ac51b">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="b735e17e-dd8f-407b-bc21-602db35ea4ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="d090cc6f-c9f1-4bbf-9ed3-c2c0f26b71c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f447984c-b188-4833-b74d-b72c9d425a91" name="OutPort" connectedTo="0035f52f-4c28-47e4-b9eb-de187da4c735"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="59643014-7d1c-459e-bde7-724d95c40a80">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="863cc9da-f29d-479b-a5b8-97bed1ad60fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="645b4b81-d329-43dd-b620-51ade9dc529d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3973b9e1-4fbe-40f6-8c72-fd345e39f65e" name="OutPort" connectedTo="af62e9f9-e661-47d2-aa2d-648ad6e7036f 2b274656-93c0-4d41-bad4-55d71604682e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1495a631-e9c7-4ec3-b5a6-98f48c31e2a4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6030bd5f-654d-4d8e-9bd6-720b43e631dc" id="5f7ebc02-ee80-4479-b275-4b7181a7308e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="99d0bc76-f0d5-4ffb-9be5-0cfb57c25885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="99ba2d1c-5996-49bd-a245-6fd10eae2001" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6030bd5f-654d-4d8e-9bd6-720b43e631dc" id="307cab59-f370-494a-81bd-3b3d651e11d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="45b76f38-6607-49dc-b31e-d37acd463739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fbe1ee1b-92a9-4d72-9c12-268525f1c4e5">
            <port xsi:type="esdl:InPort" connectedTo="2e2e6988-d9e9-4b5a-bd4a-817debd0d02c" id="efccb41d-e07d-4a1b-be4f-da95d6665737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="2fb30894-9d65-46d1-b2c4-7f9d5138f110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bc68233a-6dc9-4725-8f00-f9bb15efaaf7">
            <port xsi:type="esdl:InPort" connectedTo="3973b9e1-4fbe-40f6-8c72-fd345e39f65e" id="af62e9f9-e661-47d2-aa2d-648ad6e7036f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="a19cb459-e2e0-410a-9cf5-90fce233bce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8e08d57d-d704-48cb-be93-71b450b7ce42">
            <port xsi:type="esdl:InPort" id="0035f52f-4c28-47e4-b9eb-de187da4c735" name="InPort" connectedTo="f447984c-b188-4833-b74d-b72c9d425a91"/>
            <port xsi:type="esdl:OutPort" id="6030bd5f-654d-4d8e-9bd6-720b43e631dc" name="OutPort" connectedTo="5f7ebc02-ee80-4479-b275-4b7181a7308e 307cab59-f370-494a-81bd-3b3d651e11d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7f1f92ae-dca2-4179-8110-29cdd1a4b2a8">
            <port xsi:type="esdl:InPort" id="2b274656-93c0-4d41-bad4-55d71604682e" name="InPort" connectedTo="3973b9e1-4fbe-40f6-8c72-fd345e39f65e"/>
            <port xsi:type="esdl:OutPort" id="2e2e6988-d9e9-4b5a-bd4a-817debd0d02c" name="OutPort" connectedTo="efccb41d-e07d-4a1b-be4f-da95d6665737"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="a78af927-3024-43d6-aa2f-125ec1754a61" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ad36251-9a57-4c7a-a94b-8a628a2a336a">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="85453572-189d-4c9d-92ca-81ff31e151eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="30be2e7e-958b-4291-b4d3-8c51d294e337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f4ae8e8-8616-4502-9c14-a34c77477ea3" name="OutPort" connectedTo="2552155b-d680-4007-ad13-74f278957ef8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9b39519c-82e3-4810-a0e8-d90e1f7d7baa">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="00162724-a75b-4013-a3de-ccfb557d708d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="327ae22e-6fea-4169-9ae1-ff16495bf4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df5128fe-b222-452f-992f-9b0ea9d7a9ae" name="OutPort" connectedTo="216e48a5-288c-46e0-8a5d-84eddb2a090c 05c2f9a1-c673-4fa9-bbc8-0072d4eb90bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b0188b86-e7b5-41f7-9c37-4b622c604d41" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4fbd5f86-d032-43c7-b7aa-3322a5a4faea" id="ba84241a-7f4a-4a51-b177-48d8533b9fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="1f89f4dc-0f21-4c20-a711-80f4ed70f487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f6312453-3881-4fbd-8910-ff948c32d718" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4fbd5f86-d032-43c7-b7aa-3322a5a4faea" id="086f0878-b5ea-4fcc-a7a1-8cd61a37ab99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="2f992e62-86da-4bb4-9577-e3b5bdc863b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="95cc9632-f848-42bd-b38c-040169bc5b0b">
            <port xsi:type="esdl:InPort" connectedTo="bd176e06-24a0-4f6d-bb9d-fcbeb8c0ba57" id="0bcc27d5-962c-4251-bef2-83f7b6d91b9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="ff0f5060-3d99-49ee-8679-2c4d7579b53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="73290fff-d303-4e2d-ad44-a10616428d57">
            <port xsi:type="esdl:InPort" connectedTo="df5128fe-b222-452f-992f-9b0ea9d7a9ae" id="216e48a5-288c-46e0-8a5d-84eddb2a090c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="7aec35ad-a321-4d7a-bbda-25563360b3c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8f5c2c68-9620-4259-a5e7-d97654a9ef76">
            <port xsi:type="esdl:InPort" id="2552155b-d680-4007-ad13-74f278957ef8" name="InPort" connectedTo="4f4ae8e8-8616-4502-9c14-a34c77477ea3"/>
            <port xsi:type="esdl:OutPort" id="4fbd5f86-d032-43c7-b7aa-3322a5a4faea" name="OutPort" connectedTo="ba84241a-7f4a-4a51-b177-48d8533b9fce 086f0878-b5ea-4fcc-a7a1-8cd61a37ab99"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="97023b78-e09d-4347-9f7f-f96ef465d155">
            <port xsi:type="esdl:InPort" id="05c2f9a1-c673-4fa9-bbc8-0072d4eb90bf" name="InPort" connectedTo="df5128fe-b222-452f-992f-9b0ea9d7a9ae"/>
            <port xsi:type="esdl:OutPort" id="bd176e06-24a0-4f6d-bb9d-fcbeb8c0ba57" name="OutPort" connectedTo="0bcc27d5-962c-4251-bef2-83f7b6d91b9d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="c1a01623-2752-4494-8b2d-18788bad7848" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4bc32990-1e8e-4574-b925-92f30e8d858f">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="694452f2-63ac-4eed-bfdc-0350036af0de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="e63e7688-f8f3-4f26-8145-889d54b692f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="253cfa85-5b3e-4c3e-a263-9285c89c8128" name="OutPort" connectedTo="5c00dc78-71f1-44c4-9f7e-0edd60f53cb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ee53ef90-397d-4a7c-b5e6-afa027809a2e">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="007541dd-a196-4f3a-95a7-6dec156a62e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="2d475d6b-14c1-4fdf-b1f1-2fc1438b11d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66bc5cb0-9390-43db-b0f1-22a9fd012688" name="OutPort" connectedTo="153dccc7-2b5f-47e3-a315-7a7999db1bc9 4b3b58e9-f218-44d1-9b32-c8e5a9f29bc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="17c8aa0f-eef9-4ce0-8782-d307e71da0e4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b1942bee-724b-4a70-a372-dc9782550d05" id="369a8574-9a34-4650-859d-f9e6f95b8be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="f94ddafe-902f-4c39-b6f8-1a3a5d495e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ccb0c324-69c1-4a74-93ea-bf687551c017" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b1942bee-724b-4a70-a372-dc9782550d05" id="95c30904-5381-4833-b345-b8e697464137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="564c0813-55fa-4a14-8fdb-ea75be4474f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="80c763ea-c9bd-415e-a88d-797dcba19a13">
            <port xsi:type="esdl:InPort" connectedTo="d55ff94d-9101-4872-9712-a74fedfdab35" id="205fc40a-d2d6-477f-8098-26b8f11c0d32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="820611b8-7cba-4cbd-bc29-ff3a34075550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c2b2cc8f-ad0e-477d-9959-274e09605517">
            <port xsi:type="esdl:InPort" connectedTo="66bc5cb0-9390-43db-b0f1-22a9fd012688" id="153dccc7-2b5f-47e3-a315-7a7999db1bc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="81c5eb51-e620-404e-af64-a9dd4a0bfb03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f14a17c8-2580-47f7-9539-a59691326de9">
            <port xsi:type="esdl:InPort" id="5c00dc78-71f1-44c4-9f7e-0edd60f53cb8" name="InPort" connectedTo="253cfa85-5b3e-4c3e-a263-9285c89c8128"/>
            <port xsi:type="esdl:OutPort" id="b1942bee-724b-4a70-a372-dc9782550d05" name="OutPort" connectedTo="369a8574-9a34-4650-859d-f9e6f95b8be7 95c30904-5381-4833-b345-b8e697464137"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d3e918f8-c58b-42ae-8d1f-f11b0c8b2b01">
            <port xsi:type="esdl:InPort" id="4b3b58e9-f218-44d1-9b32-c8e5a9f29bc7" name="InPort" connectedTo="66bc5cb0-9390-43db-b0f1-22a9fd012688"/>
            <port xsi:type="esdl:OutPort" id="d55ff94d-9101-4872-9712-a74fedfdab35" name="OutPort" connectedTo="205fc40a-d2d6-477f-8098-26b8f11c0d32"/>
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
        <KPIs xsi:type="esdl:KPIs" id="ea0d6324-9724-4442-b3d6-fe9126e3d140">
          <kpi xsi:type="esdl:DoubleKPI" id="ea40281a-971f-440d-b082-17e68a87bbb3" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf79391f-8da5-45ca-9e7f-e029da8b443d" value="36526.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98494894-8bf5-49d4-bad8-559ae7a92b9e" value="155.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dddda24-8a06-49f5-8212-953604b2666b" value="36526.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="1b81940e-f7f6-4478-92dd-99f271924485" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c72d386f-bc12-4c48-aa41-9234f5901005">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="f7ea3b67-05c0-43ed-ac88-26187394d7c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4624.0" id="ee871d44-c20e-4406-9251-ed1637c521f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43de8119-7331-4e68-b917-94d92117d9a8" name="OutPort" connectedTo="dd39fc02-5380-4cb8-a799-3bc25f4b04a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2bfe7f32-156b-4daf-906f-794f507208ca">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="600a0dab-d16e-4aea-bf97-2b6fa81644b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="0bbc76e2-3fa6-4889-a2bc-f8c66f897e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f081294-3ea8-4473-9785-a776a49bb6b7" name="OutPort" connectedTo="c83f5233-8033-41d9-8cac-b96c88397d67 af98fdf4-016d-4334-bb9f-bbbc6db7ccd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7fa0838a-91aa-42fb-ba7a-646ff99aaf70" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e34bee04-3b5a-4b09-a864-67856497335a" id="57099199-0144-4010-aa8c-10010c9e2b4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="ef439a4c-2307-4733-8685-325688dd06ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1dd57d4c-cd28-4c64-9c89-82af77cd638f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e34bee04-3b5a-4b09-a864-67856497335a" id="cc037f83-4cf4-4204-823e-381f0a915bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="378b9aee-1fba-4305-839f-9dc28f570dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="fe8828fb-e7d6-4608-8966-df4ae5d85d84">
            <port xsi:type="esdl:InPort" connectedTo="7f081294-3ea8-4473-9785-a776a49bb6b7" id="c83f5233-8033-41d9-8cac-b96c88397d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ffbf0c84-7c17-4169-8efc-a9286cc3eedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6cf1d038-c901-4d1d-b990-7d92d6c04003">
            <port xsi:type="esdl:InPort" connectedTo="7f081294-3ea8-4473-9785-a776a49bb6b7" id="af98fdf4-016d-4334-bb9f-bbbc6db7ccd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="4b548ea5-2369-42b8-9147-9f5c1fd234cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5e73196f-957d-4fcb-9693-eb6a5d7bd263">
            <port xsi:type="esdl:InPort" id="dd39fc02-5380-4cb8-a799-3bc25f4b04a2" name="InPort" connectedTo="43de8119-7331-4e68-b917-94d92117d9a8"/>
            <port xsi:type="esdl:OutPort" id="e34bee04-3b5a-4b09-a864-67856497335a" name="OutPort" connectedTo="57099199-0144-4010-aa8c-10010c9e2b4a cc037f83-4cf4-4204-823e-381f0a915bc4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="4bb32f79-317c-400e-aef9-f89c67753372" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d9582a84-8a00-4fe0-8efe-7776c2ffe65e">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="ebe37787-613a-4721-9618-457bc3810f35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="cda83812-ff5c-42a8-951a-53bfb761875d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3170444-7a82-4179-9551-6229e4be986f" name="OutPort" connectedTo="1afdb09a-f1bc-4617-be75-8064ca5a5b1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e93bfc22-9d92-4fc3-a998-244e70655806">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="e760dd8d-e725-4478-9e3f-e6e9d1688b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="0f3c0031-6be4-4dcb-92e1-3c9e775fe097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f937299-6be9-4c47-9fc7-6774b7e94976" name="OutPort" connectedTo="825a3289-1b0f-4dd3-80f4-6168bf0da5af 16eb578a-f353-417a-adf5-08c31f3208c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="97f0543d-b12c-48db-b3ff-1c1a28dc0fb1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6d649941-9fee-48fe-9b35-0a5aa9a1a6d3" id="9a378893-fa57-4c62-9fe7-0ff3abb23f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="a94fc121-7235-490a-a813-f7f3ab71a230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="50b005d0-df2b-40a7-8b0f-861419c85200" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6d649941-9fee-48fe-9b35-0a5aa9a1a6d3" id="4372a092-e75b-4c87-b5fd-818619f3e7ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="1e3edf25-3b5c-4abe-814a-0959246f128a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="873b22c0-ca3a-4ea1-9001-cd6e47d82958">
            <port xsi:type="esdl:InPort" connectedTo="dbb8fe81-1d4b-4122-9d5e-3f9f1c06f514" id="e68ff91d-e646-4702-a126-6694809dc79e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="3ae17934-09f1-47d4-878f-e7690399c854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eb9c9147-2211-4e47-99bb-c259606096b9">
            <port xsi:type="esdl:InPort" connectedTo="6f937299-6be9-4c47-9fc7-6774b7e94976" id="825a3289-1b0f-4dd3-80f4-6168bf0da5af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="8acabe7f-d18f-4390-a8da-450c4d5577f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8a318a9d-53f8-4272-be11-fc7aabb2cef6">
            <port xsi:type="esdl:InPort" id="1afdb09a-f1bc-4617-be75-8064ca5a5b1f" name="InPort" connectedTo="e3170444-7a82-4179-9551-6229e4be986f"/>
            <port xsi:type="esdl:OutPort" id="6d649941-9fee-48fe-9b35-0a5aa9a1a6d3" name="OutPort" connectedTo="9a378893-fa57-4c62-9fe7-0ff3abb23f1b 4372a092-e75b-4c87-b5fd-818619f3e7ce"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="af6c710e-2878-45a8-86cd-0d054b37bc95">
            <port xsi:type="esdl:InPort" id="16eb578a-f353-417a-adf5-08c31f3208c1" name="InPort" connectedTo="6f937299-6be9-4c47-9fc7-6774b7e94976"/>
            <port xsi:type="esdl:OutPort" id="dbb8fe81-1d4b-4122-9d5e-3f9f1c06f514" name="OutPort" connectedTo="e68ff91d-e646-4702-a126-6694809dc79e"/>
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
        <KPIs xsi:type="esdl:KPIs" id="f2410391-6f6b-4a00-8c49-26aae8030c09">
          <kpi xsi:type="esdl:DoubleKPI" id="11ad2a39-ac3d-4dfd-b348-fbe09ad88427" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2871afb-b9f8-4f17-b23b-0eebd478ef71" value="4804262.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb7d385-c3ae-4404-b4b8-0e6006340ad0" value="1700.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd08aeac-f18f-4f46-8ac5-f8c2fab6dc99" value="4804262.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="52c73049-c918-435d-bce4-1be0b47e37cf" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="99417d54-504d-4c08-8268-a283cf536031">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="996bce11-6bb1-4d08-933b-d19a3fc2f3d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88796.0" id="cacbd74b-25dc-4981-8799-2501d33eb08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de26d4c4-a9b9-4911-8047-46ce23edee36" name="OutPort" connectedTo="0f9a4977-8ae0-4544-a879-8d098aea5a2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a611280b-e180-43ad-b5a6-df58b37c4a7a">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="6a677546-665f-4bd1-b8e1-7e3c5c0b97fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="18c38163-5595-426d-b4a1-76832e2e0527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb784d79-3eef-4f42-873f-0d4a41ef0c41" name="OutPort" connectedTo="03dee014-1cbc-46f6-962d-db73c4b8693b f8b0efdd-b3d1-4316-8c57-c6827a1340df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="544482f2-f8da-4039-8fbb-ba03da0fdd7b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f5d82c64-c43a-47e2-9735-277f8f7bc3c5" id="3bfc87d0-ba53-41c4-a4c1-338228c152d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="a000017e-4842-4534-af37-2269e24ec751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4b66f4f3-32b8-4460-adc5-65d7ff01fe32" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f5d82c64-c43a-47e2-9735-277f8f7bc3c5" id="e64f566f-5e3a-4667-bf06-53a37751901f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="3a1305a7-8aba-40f5-a092-7be56a88dad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="db42223b-cf14-4446-8b9d-1519ee94473e">
            <port xsi:type="esdl:InPort" connectedTo="eb784d79-3eef-4f42-873f-0d4a41ef0c41" id="03dee014-1cbc-46f6-962d-db73c4b8693b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0abfac18-5d89-4144-b3e5-f7feabbc2bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3765a359-7164-4dbf-89a1-6084c7195d9a">
            <port xsi:type="esdl:InPort" connectedTo="eb784d79-3eef-4f42-873f-0d4a41ef0c41" id="f8b0efdd-b3d1-4316-8c57-c6827a1340df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="968ced0e-b817-491b-9f3b-553972a6d186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="32bf3b1d-598f-4f42-9fa2-cc79c5c1de12">
            <port xsi:type="esdl:InPort" id="0f9a4977-8ae0-4544-a879-8d098aea5a2e" name="InPort" connectedTo="de26d4c4-a9b9-4911-8047-46ce23edee36"/>
            <port xsi:type="esdl:OutPort" id="f5d82c64-c43a-47e2-9735-277f8f7bc3c5" name="OutPort" connectedTo="3bfc87d0-ba53-41c4-a4c1-338228c152d1 e64f566f-5e3a-4667-bf06-53a37751901f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="75094631-5e2d-4c8f-8b07-cea6d0ec02d6" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="295fd907-c148-458d-bf3b-80cb6c9b52dd">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="286520bc-8dec-4cbc-9831-d768b9f9c917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="a80f31c7-ea3f-4fd4-8814-c327896ef460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f55d2c6-4787-4904-b56a-234479858f22" name="OutPort" connectedTo="67dd9999-e7cf-438a-ab59-5e89558d7155"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03e7569e-64e6-4b9d-861e-f87b3bc23966">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="f50ffbe1-ebe1-460b-b779-bcb4f9d45afc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="f5ea66e6-b7c0-4eaf-84e3-bcb847d1c7b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="726c9cbb-187e-4374-943e-fe85ad9161ef" name="OutPort" connectedTo="a28f4326-5c45-4530-a32c-a36bccddc26a 5b0f8680-9188-4844-8aaa-2e85cf09645a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="62179165-0d3a-44a1-ae33-dcd6d5ccfc1b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d859741e-7a01-4db4-939b-759c8e1581aa" id="39e6000a-23c7-49b7-a74a-ada3b1a668cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="dfb6bf3f-3246-4f2d-afb3-164676b59037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3130212e-8fc7-4650-b274-b39cb0bd9497" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d859741e-7a01-4db4-939b-759c8e1581aa" id="bfc404c7-820a-420e-b2cc-5efceea89e23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="efb05d61-05ac-4985-9f3e-7998ed729568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4274af56-7cc1-48a9-8d5d-5f9f56b041e2">
            <port xsi:type="esdl:InPort" connectedTo="42a75190-ac6f-4713-b3ee-806b92d9262d" id="4f11e986-659a-4fe4-a250-4315c9e7e425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="e8bb2ce3-3950-4cc6-9e4f-1dc753b5b443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ea598ff4-ac7d-4111-8c9f-8a31d4911c94">
            <port xsi:type="esdl:InPort" connectedTo="726c9cbb-187e-4374-943e-fe85ad9161ef" id="a28f4326-5c45-4530-a32c-a36bccddc26a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="883a1030-1094-4b96-afa9-179a5bf54b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="698a1e16-e837-44d0-8a3c-1b02a21bf2b3">
            <port xsi:type="esdl:InPort" id="67dd9999-e7cf-438a-ab59-5e89558d7155" name="InPort" connectedTo="4f55d2c6-4787-4904-b56a-234479858f22"/>
            <port xsi:type="esdl:OutPort" id="d859741e-7a01-4db4-939b-759c8e1581aa" name="OutPort" connectedTo="39e6000a-23c7-49b7-a74a-ada3b1a668cc bfc404c7-820a-420e-b2cc-5efceea89e23"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="317aceec-b989-4a80-8e68-a24fa8b89605">
            <port xsi:type="esdl:InPort" id="5b0f8680-9188-4844-8aaa-2e85cf09645a" name="InPort" connectedTo="726c9cbb-187e-4374-943e-fe85ad9161ef"/>
            <port xsi:type="esdl:OutPort" id="42a75190-ac6f-4713-b3ee-806b92d9262d" name="OutPort" connectedTo="4f11e986-659a-4fe4-a250-4315c9e7e425"/>
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
        <KPIs xsi:type="esdl:KPIs" id="348d8c5e-fa80-4cb9-8a85-53358ccb09ec">
          <kpi xsi:type="esdl:DoubleKPI" id="576f8bd4-b151-448a-ae5f-0c70ea69a355" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef17ac7d-9a82-4757-b0e7-de3bdb905e74" value="292382.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b72da3-20b5-47ea-8244-dec97b9f3ec7" value="1896.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f253e41c-7c10-4a9e-a17b-2caea7ce81b5" value="292382.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="27480647-f892-456c-a7a5-72e7279b1721" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="26e624b5-8f7a-4590-bb30-ab6d1e601947">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="616f5384-c4dd-442d-8305-3c5c5939bd82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6011.0" id="c0ec3331-2ebf-4023-a47f-90810a9ecf29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8164d44-c8e6-41f7-9725-b9b77b1bbd8e" name="OutPort" connectedTo="40af857d-129e-49e9-9222-cf42f151335d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c94ec77d-b1a3-49c9-afaf-0761d579718d">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="05b26363-075b-4c73-8372-9aa14fa11fab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="1b398413-2cfe-4dbd-ad9b-20be19301932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bf39c59-4cbd-48b0-a2ef-d36ffddd0580" name="OutPort" connectedTo="6d6f9b24-b1ff-4f7a-96cd-f90884c5888b 3937ee70-d566-44f0-bc5d-b440d0883269"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7c44e869-ebc1-4f5d-8f1d-8d42f4fd6b7a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8b85eeb4-1f31-4d9b-8bcf-80966dfecb35" id="3e9752be-1d91-4ed5-99e6-6f38ad01ea43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="6762cc6a-dae6-4155-8864-4c5e5ca24a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8bbf92f9-5c68-4ea6-bfd6-b8baf8d08e24" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8b85eeb4-1f31-4d9b-8bcf-80966dfecb35" id="30393502-9ff9-456c-9cf2-7be29d6ec197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="46a9af68-201c-4f31-a3d4-eb04ac46214a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1c24bc43-52c1-4a01-b9f0-6b71615e6a3c">
            <port xsi:type="esdl:InPort" connectedTo="7bf39c59-4cbd-48b0-a2ef-d36ffddd0580" id="6d6f9b24-b1ff-4f7a-96cd-f90884c5888b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="2a6fe1be-e7b9-4a5c-a726-994077f29645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="95e61bf6-63bc-4a02-928b-d42354c47dce">
            <port xsi:type="esdl:InPort" connectedTo="7bf39c59-4cbd-48b0-a2ef-d36ffddd0580" id="3937ee70-d566-44f0-bc5d-b440d0883269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="0df4cbf1-40ac-44e8-a0f6-9e68c9ebe3e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cdd48765-ec49-4a3a-b685-843a4ab47eda">
            <port xsi:type="esdl:InPort" id="40af857d-129e-49e9-9222-cf42f151335d" name="InPort" connectedTo="a8164d44-c8e6-41f7-9725-b9b77b1bbd8e"/>
            <port xsi:type="esdl:OutPort" id="8b85eeb4-1f31-4d9b-8bcf-80966dfecb35" name="OutPort" connectedTo="3e9752be-1d91-4ed5-99e6-6f38ad01ea43 30393502-9ff9-456c-9cf2-7be29d6ec197"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="e286c7dd-6370-4621-9318-daa150868f3f" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c705629c-98cd-4933-aa81-5db8ffbf4774">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="104465bc-e53f-4634-a8ef-a25264a5d432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="beb99e8b-b150-4253-8c52-7ec3fdc33dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="124e96b5-a1d4-4f0c-9572-8ed770458940" name="OutPort" connectedTo="20a6ca7a-6b3c-4128-a71c-c1d30a4edf9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aba4b0bb-ca47-4a3e-bd08-fee1467b7172">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="87a150f5-27ca-4a9e-9a06-847cb9312da8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="fd82e2c7-8031-4f33-8811-47dcc71ceb1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5e59409-1ce6-4270-941c-27b9bc93db7f" name="OutPort" connectedTo="558c1340-19f0-4212-aad6-52538c2194dc 1d447e0d-1fbb-4f92-b5a2-1f44ba7a865d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d2510ea2-02d4-477b-90ff-1c9ea781e2b8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a38a9114-45b5-4bdc-8687-e7d71e7d259c" id="bddda634-aefa-4dc3-ac0f-9556d9924ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="75f0a5d3-10aa-41a8-8dd7-18094f5a28f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="faffa4b7-4a1f-4a99-9d7e-b122a10f3bf0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a38a9114-45b5-4bdc-8687-e7d71e7d259c" id="51236e8a-1636-4662-bc74-e684cd37848a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="e696b995-6f0e-4d4e-9f8b-eae85f8061c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3d45a2e8-5968-426d-b22b-e2fbb4f89b19">
            <port xsi:type="esdl:InPort" connectedTo="f0a6c850-4774-41f2-855a-67d8db685a7f" id="68a99850-924b-4ccd-b1f7-dcbbcc253f88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="a0167eb2-1cf2-4c43-977b-3e8f919d0960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="862e5c65-47f7-486d-8fe2-d10fba9b4729">
            <port xsi:type="esdl:InPort" connectedTo="b5e59409-1ce6-4270-941c-27b9bc93db7f" id="558c1340-19f0-4212-aad6-52538c2194dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="fb5b6a60-2422-4014-8e67-2b1f619a65ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5e8e244-b22e-47c0-be95-1242ef86a81c">
            <port xsi:type="esdl:InPort" id="20a6ca7a-6b3c-4128-a71c-c1d30a4edf9c" name="InPort" connectedTo="124e96b5-a1d4-4f0c-9572-8ed770458940"/>
            <port xsi:type="esdl:OutPort" id="a38a9114-45b5-4bdc-8687-e7d71e7d259c" name="OutPort" connectedTo="bddda634-aefa-4dc3-ac0f-9556d9924ae7 51236e8a-1636-4662-bc74-e684cd37848a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b4b1cf08-0d08-43bd-94a5-d7506dc97c6c">
            <port xsi:type="esdl:InPort" id="1d447e0d-1fbb-4f92-b5a2-1f44ba7a865d" name="InPort" connectedTo="b5e59409-1ce6-4270-941c-27b9bc93db7f"/>
            <port xsi:type="esdl:OutPort" id="f0a6c850-4774-41f2-855a-67d8db685a7f" name="OutPort" connectedTo="68a99850-924b-4ccd-b1f7-dcbbcc253f88"/>
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
        <KPIs xsi:type="esdl:KPIs" id="8fa46b71-ee5b-4692-8b6c-1a3e5ceb46ae">
          <kpi xsi:type="esdl:DoubleKPI" id="f6f61c05-ab66-4171-9077-2b773c727f8c" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d54852b-e8f6-4dc9-82ac-854047d98c67" value="51942.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6824fb71-b618-4036-811e-34148f40b182" value="-199.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4094591a-edce-4c14-96df-d90155d3533e" value="51942.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b3ff028d-61e2-4e28-863f-5b8b97f33cac" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e16a785a-afa5-4a9b-9ea9-5b3d93f40042">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="5d7b7722-c07f-47b9-a19b-ecc95e92db90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22560.0" id="02ee342c-8a2d-472e-b231-3b154c293770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1cb3d06-f6f3-4041-86d1-9a9d1540620e" name="OutPort" connectedTo="826a1dac-409b-4812-b407-0474627b03ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="09e6da0e-e155-411b-a4a5-98241cda5fca">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="cfa227d5-110e-414d-82e3-5813d0c8a3d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="92eee43b-1949-494a-a23b-3c08509de4b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff9df629-1c07-4b9f-9925-2311f5ee0a43" name="OutPort" connectedTo="da266cc6-3c81-4efd-8253-40fb06ccb958 011d361d-6767-4a94-a407-adbe746ac4b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6eaab96c-c4a0-4c86-b021-e26c0b262ff2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5d20695e-18e0-42da-8fc6-2d3351125007" id="57525415-8535-44a6-98e1-1793266ab725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="3526a735-8040-4f45-9817-c32bab3cb53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f5ed0410-ad96-493e-af90-e868563f1a7f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5d20695e-18e0-42da-8fc6-2d3351125007" id="3421771c-28f6-4bb6-91dc-681e4f3384c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="8930018c-52db-4639-b182-fa98d7e1cfc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="843b8ccb-c6be-49c4-8221-372886fa2feb">
            <port xsi:type="esdl:InPort" connectedTo="ff9df629-1c07-4b9f-9925-2311f5ee0a43" id="da266cc6-3c81-4efd-8253-40fb06ccb958" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="2a657706-7044-4c19-bb57-1bdd368f576b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c8a827fb-62db-46df-8df7-55ca3c11bebb">
            <port xsi:type="esdl:InPort" connectedTo="ff9df629-1c07-4b9f-9925-2311f5ee0a43" id="011d361d-6767-4a94-a407-adbe746ac4b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="bfbfaff6-57cc-4ce8-b475-135cc03275c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="029dcc71-e7e5-4b57-a165-30dc91121251">
            <port xsi:type="esdl:InPort" id="826a1dac-409b-4812-b407-0474627b03ae" name="InPort" connectedTo="e1cb3d06-f6f3-4041-86d1-9a9d1540620e"/>
            <port xsi:type="esdl:OutPort" id="5d20695e-18e0-42da-8fc6-2d3351125007" name="OutPort" connectedTo="57525415-8535-44a6-98e1-1793266ab725 3421771c-28f6-4bb6-91dc-681e4f3384c9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="2ef30c08-b9db-490b-91f7-202c31e05b57" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4ec983f0-597e-44db-823e-058e497af139">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="7c791945-4f43-45b7-a8ca-174656ddbd2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="f19ccf9a-a811-4cc9-895f-c6ff3ba2ce11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f1bcd4a-be1c-4a5a-a9ea-13bc64496e8b" name="OutPort" connectedTo="7556b3a8-7974-4365-9167-fb70fd48a90a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="643a34bb-5ca1-43bb-9265-b06edf01e9c2">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="3a3e5bca-2f32-4115-9aba-71c646bb9d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="3c5ea2d5-670c-4b86-bba3-8f1fb50cf315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a30fc7c-617d-4171-91fd-7b3cc1b0b0da" name="OutPort" connectedTo="a8358813-e511-4f27-93dc-8441eeb9eede fd926f32-3851-4038-949f-13956ccea47e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="fb557e4f-e77c-406d-adca-112fbf18efab" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4af7b2ff-74d1-4d2f-a9a1-30e7527764c0" id="dd721ab0-487c-49b5-bde5-4b9d60fd47c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="3b811f38-d912-46b7-afc0-87df7bcd55b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fdcf0735-86b3-4c1b-9a75-831c50021dbf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4af7b2ff-74d1-4d2f-a9a1-30e7527764c0" id="e3c01e7a-01a0-4411-a829-6dd95bc6b31f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="55d4683f-ba1c-46dd-ad54-376e2dc3ba80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cbc0c3e9-2c3f-4fa5-9cb1-0fd9cb784d24">
            <port xsi:type="esdl:InPort" connectedTo="5626188b-48d8-421c-9c6f-7628ba068098" id="56689ec8-c250-4128-ba57-014a16fbc919" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="a6024e24-1cb8-4c65-94a3-8fc5d74d4ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4df02abc-4e5d-4bcc-82db-9f466a9f9887">
            <port xsi:type="esdl:InPort" connectedTo="2a30fc7c-617d-4171-91fd-7b3cc1b0b0da" id="a8358813-e511-4f27-93dc-8441eeb9eede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="b2aa8d6d-06c4-4f49-a842-f520492f2bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8de9c59f-6428-47fd-bf37-20c734223d1e">
            <port xsi:type="esdl:InPort" id="7556b3a8-7974-4365-9167-fb70fd48a90a" name="InPort" connectedTo="4f1bcd4a-be1c-4a5a-a9ea-13bc64496e8b"/>
            <port xsi:type="esdl:OutPort" id="4af7b2ff-74d1-4d2f-a9a1-30e7527764c0" name="OutPort" connectedTo="dd721ab0-487c-49b5-bde5-4b9d60fd47c0 e3c01e7a-01a0-4411-a829-6dd95bc6b31f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6f1241b0-d498-462e-a8a5-b29f8b82674b">
            <port xsi:type="esdl:InPort" id="fd926f32-3851-4038-949f-13956ccea47e" name="InPort" connectedTo="2a30fc7c-617d-4171-91fd-7b3cc1b0b0da"/>
            <port xsi:type="esdl:OutPort" id="5626188b-48d8-421c-9c6f-7628ba068098" name="OutPort" connectedTo="56689ec8-c250-4128-ba57-014a16fbc919"/>
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
        <KPIs xsi:type="esdl:KPIs" id="82844e4e-ba74-4f36-bbf6-965d63aed69d">
          <kpi xsi:type="esdl:DoubleKPI" id="1b4f2877-bea4-42cb-a9a9-d396b634a4f2" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29113f86-949c-46e9-ab1c-3a61c8225a9f" value="811.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88f9f000-19b5-49ce-83e9-3beabdde1eea" value="448.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa89ba2-1cf0-4d43-805e-dddedfd4d090" value="811.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="0fdd4311-d498-4a81-8e8f-a8d63d5f1a25" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ff0c6175-6f60-4e3b-a48e-fbdbb2995ddd">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="68169aba-d8f3-4e6e-b55a-b2ceb0f8c2fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68.0" id="81d1f032-78a0-424c-9eac-2110b89ef051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d4fcd0f-e4b8-4bdf-9899-b0646848eaf8" name="OutPort" connectedTo="5c158ea0-065e-44ed-8e76-b5cfd84bd9ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1e37b76b-880f-42e4-ad97-032c9557ee84">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="731e8317-919c-4d2f-8fa8-075214540a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6caacbc1-d913-43d6-826e-86e5f68fa8c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58928f3a-20d9-4dbf-ac73-96dc6983e3ee" name="OutPort" connectedTo="90e5beb2-6371-4f32-8523-70ee8b5d7a89 a352e48b-be9a-448d-92b8-a42df977772e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="513b404f-ec46-4f83-b8d1-cd67d8e2de58" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="652c3770-bf79-4378-b4ff-4c3c3257c7b8" id="839a0a90-8e6d-4703-bb67-77bd85e224e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="aefe696a-cd65-4aff-b384-82142907820c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1057fdbc-8015-415b-857a-59d420d01b8f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="652c3770-bf79-4378-b4ff-4c3c3257c7b8" id="62e96a5f-1ddf-49ec-a862-2cd6f1e19b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a68fecae-0c40-4b78-b10e-cf6f6e0f23a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0ee93fd7-698e-458f-91c5-2ef29c0ae7b1">
            <port xsi:type="esdl:InPort" connectedTo="58928f3a-20d9-4dbf-ac73-96dc6983e3ee" id="90e5beb2-6371-4f32-8523-70ee8b5d7a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8151541-9b23-4364-88aa-5da29fe7af0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="875dbd8f-4c82-4122-8232-d0b8721bd0a8">
            <port xsi:type="esdl:InPort" connectedTo="58928f3a-20d9-4dbf-ac73-96dc6983e3ee" id="a352e48b-be9a-448d-92b8-a42df977772e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0bcd2326-faf0-4f52-9cd0-05900af1af0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="88f3e637-468b-49dc-a046-edc212fd17b2">
            <port xsi:type="esdl:InPort" id="5c158ea0-065e-44ed-8e76-b5cfd84bd9ca" name="InPort" connectedTo="7d4fcd0f-e4b8-4bdf-9899-b0646848eaf8"/>
            <port xsi:type="esdl:OutPort" id="652c3770-bf79-4378-b4ff-4c3c3257c7b8" name="OutPort" connectedTo="839a0a90-8e6d-4703-bb67-77bd85e224e7 62e96a5f-1ddf-49ec-a862-2cd6f1e19b5d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="ce533af3-187b-48c1-9637-ca944304904b" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="64081b0b-1a30-4804-b189-6e6f0e911bdf">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="b97b10a2-df10-4ec9-85d0-2156129a1a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bf8f0625-19e5-4f75-8a07-64809ff44200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e091a6e-8d8d-43f1-be31-546495dd917e" name="OutPort" connectedTo="4dd70815-024c-4139-8489-1b4d87208036"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c4efc73d-11db-455f-822a-7f0724a38d22">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="b2750010-d0fb-4bcd-97a5-d39ed9cef929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c9b69a1b-bbbc-4fc7-a09c-f047baa62705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e6d1c9a-7029-4e2e-a5e6-e9645d209cba" name="OutPort" connectedTo="a1286884-a802-4f04-a57a-c213614db4af 27d01559-2c6e-4eb5-8685-cc105dd6046d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8d140aff-ace4-484c-966a-182a5a9510e3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="48586292-0adc-41c5-8be0-efe4573168e6" id="00fd8c43-e99b-4fc7-a46f-6450f379f4df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="71d09550-ac55-4922-9ff1-7103de0419e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c3b46455-60c2-457f-909c-68ecb46fc323">
            <port xsi:type="esdl:InPort" connectedTo="71b152e3-d0ab-43da-9998-baac6d9cddf4" id="271ff504-7433-4d74-9a20-28fd56d27b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b3dfc5f3-e754-4a26-9ff7-cd930052b745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="05c3cd45-4257-4597-96de-177874d4df5c">
            <port xsi:type="esdl:InPort" connectedTo="8e6d1c9a-7029-4e2e-a5e6-e9645d209cba" id="a1286884-a802-4f04-a57a-c213614db4af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6449ad34-2a62-46b3-b87d-45e87fcf2cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a4d6154f-f858-4f54-b9bd-1d65d5c9a18f">
            <port xsi:type="esdl:InPort" id="4dd70815-024c-4139-8489-1b4d87208036" name="InPort" connectedTo="4e091a6e-8d8d-43f1-be31-546495dd917e"/>
            <port xsi:type="esdl:OutPort" id="48586292-0adc-41c5-8be0-efe4573168e6" name="OutPort" connectedTo="00fd8c43-e99b-4fc7-a46f-6450f379f4df"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b487d326-688b-4ca4-8cac-7a643c011e71">
            <port xsi:type="esdl:InPort" id="27d01559-2c6e-4eb5-8685-cc105dd6046d" name="InPort" connectedTo="8e6d1c9a-7029-4e2e-a5e6-e9645d209cba"/>
            <port xsi:type="esdl:OutPort" id="71b152e3-d0ab-43da-9998-baac6d9cddf4" name="OutPort" connectedTo="271ff504-7433-4d74-9a20-28fd56d27b87"/>
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
        <KPIs xsi:type="esdl:KPIs" id="cdf74eda-965c-4320-92b3-87dad4e3b569">
          <kpi xsi:type="esdl:DoubleKPI" id="f4d28a06-65f4-4868-a264-77bc7b3e36cb" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="122ea7ae-bac3-42b9-b2fa-c8ee338ae83b" value="2224598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5f28ba-b3fe-4fe5-a7e2-2de3ff86009c" value="-349.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25715408-e12b-4bc8-9c7b-0e1d0ec6362f" value="2224598.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="42d0d099-a705-470c-95e6-691c5c6410e2" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c3264ab1-84e0-4238-b386-868ba6223e4f">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="fba3dd49-891b-4ce2-850a-399453ed5b9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="a89dd408-c31c-43be-8539-e56d934e35a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ef7f298-35f0-4cf1-827f-960d223965aa" name="OutPort" connectedTo="65e6f005-b4e9-48a8-9c62-bbc0404f30bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="59edb743-de92-4163-86e8-292b14704e74">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="a6775ecb-ff46-4686-9285-868a0ec284e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="5a59aa80-52f8-481d-aa07-8b90dcc88be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="971c9a94-563b-4509-8661-13e6f00d748a" name="OutPort" connectedTo="0630468c-3ce3-489a-aadf-44cc35807f40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ebea9feb-24d1-43c4-88ce-02f99fdb8c73" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6c354d66-ce48-4a33-a4e1-3be93d6398bc" id="0bc801d9-bede-4ca1-b172-055ada22924c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="d0607139-3e67-4145-9f3f-70c8c53681ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e1650273-202e-407a-9aff-c1562657fdce" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6c354d66-ce48-4a33-a4e1-3be93d6398bc" id="3962c901-e81a-4d5e-af26-86a13eaa34fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="754f7915-1346-43dc-afbe-da904439217d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="32cfddd9-d16e-4fa0-bba9-6fd4ebf75237">
            <port xsi:type="esdl:InPort" connectedTo="971c9a94-563b-4509-8661-13e6f00d748a" id="0630468c-3ce3-489a-aadf-44cc35807f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="1238d955-8de7-401a-b334-dd161c26e3fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3c27c1e3-6815-48b6-b8e4-8869b3816217">
            <port xsi:type="esdl:InPort" id="65e6f005-b4e9-48a8-9c62-bbc0404f30bc" name="InPort" connectedTo="2ef7f298-35f0-4cf1-827f-960d223965aa"/>
            <port xsi:type="esdl:OutPort" id="6c354d66-ce48-4a33-a4e1-3be93d6398bc" name="OutPort" connectedTo="0bc801d9-bede-4ca1-b172-055ada22924c 3962c901-e81a-4d5e-af26-86a13eaa34fd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="d9ffd12e-34b6-493a-a29b-66e7f64700d5" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d4316d9c-29df-4f58-b037-b5f6eaf77512">
            <port xsi:type="esdl:InPort" connectedTo="74d21278-512b-4bc2-a0b6-575f5fa4b2ad" id="904c40c3-bbb7-4e0d-8a38-cae54f5dda50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="96d1e8c1-5022-4cd3-8302-9c495592dbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d1e2f0d-3719-4ecd-80c9-a2df59d8bb2e" name="OutPort" connectedTo="5e8363b4-904a-4788-b91e-fee3da6d5922"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a7853016-7ca7-4c74-9dee-c1ee50612a06">
            <port xsi:type="esdl:InPort" connectedTo="55af7dee-f8d1-49c6-83f4-c665de35349e" id="6eb54d36-ef91-4516-93d0-fa81d9b4afa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="21af108d-41ca-46b5-97f8-7b49e31f47cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bd0088b-eaa7-4441-b8ea-4bc229018edf" name="OutPort" connectedTo="cdb40678-1ac2-456a-aeef-a8c1c4f239d9 5014a313-2497-40a6-94a0-4f64b01b171c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d674d7b7-aa79-4924-9e01-23773131b300" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6675b6cb-e1ce-444d-9a89-e697018f142d" id="cba8f63c-20cc-4465-a45c-79054a8cdfc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="670b2cb3-6636-439e-9a39-d9106cce2492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1b6d4fe4-7f56-4e52-80e7-8ffaef2eb47b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6675b6cb-e1ce-444d-9a89-e697018f142d" id="ce987d8e-2972-4cdc-9ea9-7dc5bef0746d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="381c3ae6-5468-4245-800a-ff79c9940e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a732707d-c62c-4866-a50a-392a3f9eab75">
            <port xsi:type="esdl:InPort" connectedTo="e56c9a64-43f5-40ac-8975-896c5189b8a6" id="0ebfec02-51e8-4a17-b391-1cc01bc9000d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="f1a725d4-e22a-4efa-aacd-ee20d1127840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="76959d3c-64dd-4c2c-a624-4542e28f79cb">
            <port xsi:type="esdl:InPort" connectedTo="7bd0088b-eaa7-4441-b8ea-4bc229018edf" id="cdb40678-1ac2-456a-aeef-a8c1c4f239d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="df55ed79-177c-4d36-9cb3-631c48bcff33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="634f14b7-fd98-4459-bd6e-b954f9f144bd">
            <port xsi:type="esdl:InPort" id="5e8363b4-904a-4788-b91e-fee3da6d5922" name="InPort" connectedTo="7d1e2f0d-3719-4ecd-80c9-a2df59d8bb2e"/>
            <port xsi:type="esdl:OutPort" id="6675b6cb-e1ce-444d-9a89-e697018f142d" name="OutPort" connectedTo="cba8f63c-20cc-4465-a45c-79054a8cdfc3 ce987d8e-2972-4cdc-9ea9-7dc5bef0746d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e6f0aae6-a3ec-46d8-b621-b6762f0ff55b">
            <port xsi:type="esdl:InPort" id="5014a313-2497-40a6-94a0-4f64b01b171c" name="InPort" connectedTo="7bd0088b-eaa7-4441-b8ea-4bc229018edf"/>
            <port xsi:type="esdl:OutPort" id="e56c9a64-43f5-40ac-8975-896c5189b8a6" name="OutPort" connectedTo="0ebfec02-51e8-4a17-b391-1cc01bc9000d"/>
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
