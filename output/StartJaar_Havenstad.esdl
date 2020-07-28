<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="ffd82a1d-20c3-45ae-bc53-14b818a40d8c">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a0b03835-8d10-4002-9849-76d6d06bbe29">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9c8145d7-e31f-4361-bbf9-7e18de2049dd">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="5b544383-fa9a-4520-82bb-501ebcaab458">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="933e1e6e-c77d-45bb-acd2-5d09285e2f07" aggregated="true">
        <port xsi:type="esdl:OutPort" id="05e32695-a61c-43aa-b681-13d0e8599932" name="OutPort" connectedTo="41970041-852a-479c-ba5a-141d51385db2 585c5b08-4b90-4354-9fbe-26be0092e83f a1c0b4e6-79e9-4331-a794-2d6ce6d6ca56 dcd1f3cf-5bad-4452-8307-07549dfb0290 b914fdb9-b728-42ea-b4a0-d2dd667c62d3 e391ddb5-55fc-4d28-9f60-9524037e7556 edade59e-4066-4ea2-a31f-57bbc73f1a1b b391d130-fc27-4195-959b-7b05de85a479 bace04cc-d952-4db8-a495-862218527e05 3f44cdee-8117-4e68-ad24-3e8bea6f1c2e 84481895-707b-49d9-948a-23744dc458ac fc88e500-5154-47cb-81ed-a4ab564639cd 103a6e78-a706-43ec-bb80-6461604a5a26 f097985f-0219-47ee-bb30-6230c91ecf03 535a69ca-1c27-4898-9e43-c8c7d2003409 afae4953-b3e0-4056-a46f-d4a120c6e7d7 6b62baec-1c38-42f6-9420-bbcad066e04a 26aca4e8-1c38-4eb3-b498-301bfa1215b2 adf2fdb1-c5d8-4feb-acc1-e01907faaea2 7baa1492-82f3-4de4-82c8-8fd109dfbcc8 8cf936f1-1bbf-451e-8a68-a9cc7bc1344b 1068092c-1745-46f6-8231-bcdbd7fd8bec 13965db1-791f-4e56-bde0-e92b4a997461 ce07d961-c981-4e45-8c7f-286d4df43de8 80372083-1795-47c6-bf9e-77d0cd248e3d 53acd7dd-cfd0-4b0e-9504-be5303790dac 2b01e63b-056e-44f5-b5fe-be3626be6f02 c7788439-bc14-4700-b1ab-667be025bf87 9015478a-03fb-4617-aa55-9dc6c2cbc2b0 34396d4e-f0d4-4fea-8686-c6c954b2992c 3737fa39-f41a-4926-9d37-ee6c6f327f6c 2abcb22b-8784-4aa5-95de-acb70e2e020c 179a0d85-882a-4b73-99de-95c85c68edcc 29433aa1-b060-47c1-90e3-84469c3b969f 25bbba0f-043c-4ba5-8fd1-e4b5d3abf9e0 1f63bdd0-699b-46f7-9b86-b3ff4bc62cc6 c8a1357e-fd6d-4141-a56e-ac8b29a4bfe1 836cc30c-de9d-4142-935a-598616f9d3c8 94e62c8a-8717-4254-8269-3ba0f856d3bf 5cc23616-54b9-479b-8436-b4785ca4cf45 87a64e5a-eec3-470f-a483-b371378e9037 5cc79476-c554-4ca4-8e2b-5fdf9acaccbc 295635e9-555b-48f9-9ab5-b62330b5e37d faf44eaa-832b-4f82-920a-54cab53aac52 c10e852e-f003-4963-9ef0-ed63fb66d50c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="0f4f474e-487d-489a-a16a-70e849098dfd" aggregated="true">
        <port xsi:type="esdl:InPort" id="2d022cba-c1fe-4102-a151-8ee0f2f8b549" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e09af0c2-09d8-4aa6-a398-3dbfed266155" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="2356df08-6d3d-4cfa-8525-fc254289572e" aggregated="true">
        <port xsi:type="esdl:InPort" id="e47c9471-aaed-4f9a-983c-288b5920eebd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="4e6a2da0-5c32-418d-ac31-9a13b08a2613" name="OutPort" connectedTo="15fa482a-4add-4163-b9d8-99c40370aaa8 2c7c33d3-a52b-4c8f-898d-0876e568c6db f42638eb-47d0-407f-a9aa-12b6aa566aa5 45cd7a3c-39a2-4c6a-984f-bdc926a73ffe 29545e95-e412-4669-871a-b4d19b22b1a8 1a653592-57d5-4d3c-9933-4fb0f0c0f23b 581c5c3b-5a20-432f-b097-74366e48521a 743deae2-43ad-42ac-840d-74c4481ccd39 d80ff83b-3617-4f55-b2c9-2b8df1f524a5 29fe2a4f-14bc-47bc-be8f-0e0b76e9f16f 8899786f-61e6-4d70-a3a8-f03b8dd767ec d7d41046-08bf-407f-9df4-ccf35e715337 92feb2ff-6139-46f7-9eaa-b3b551e1772f fbb41a13-6ad7-4c11-80b2-70df3426f51b e712d23e-79e5-47dd-b3c7-4f126f5c31c7 10346be3-c0bb-4d99-a096-16d26121b334 844ac271-d0c2-4a21-a076-59091a6a2669 745adba0-1d54-4875-9a83-6e9ebafa38ae 7049e3fa-1388-4f18-8793-4b9ae022d871 301608c2-008b-4984-bc14-22cd98e625ee 5bb53d83-0c75-4252-b472-c790169f1507 c542893a-d91f-44f2-b13e-ec23798c6084 a2bb3b85-3d8c-45b5-bef5-c918ef3ce1c8 63aad320-316a-4e09-8c6a-01804b58e713 25a3a3ac-cd20-49eb-84ec-7d488fca575b 97dc0179-59bb-4f00-9e59-47982706ba66 7b91e1ae-7cc6-4969-8335-29f3e30e9770 e4fc7e23-3a6f-4fdb-8219-828af71082f9 7fa19131-4b28-4437-87a8-99d16995b947 ed639bfd-21f9-4ce3-9b71-f057c9dab350 4b01bd1f-88b4-4af1-8ac6-fe7146e14a0a dba24a78-7965-47b8-87d1-cff8b905945c 0877b386-28c8-4898-bf17-92fd1c2bfd56 bf9f851d-9b14-4261-ad94-f044f347d259 f8e89dd4-9425-4378-8014-21dd4be88497 7c3d763b-4c6a-4dde-9628-d8f3db9fbc8f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3d33f409-4890-401d-acb9-b6a503622b2a" aggregated="true">
        <port xsi:type="esdl:OutPort" id="7084194c-5dc5-44bb-bbb3-ded65f190024" name="OutPort" connectedTo="3ec220c2-e1c0-4eac-882a-72794f21d7b5 da6b242c-7c3d-49a8-bb32-b6d5af418686 b31e327b-3222-489d-a036-873c4d71144f 219bcf5f-b23d-40f2-9f1d-29c70537fe43 c1492646-cda1-45cf-aa02-f689fbb5d61f e3270c1c-504a-4285-a4e7-469d6e4b6997 5558ecb0-afa8-4a00-b18e-dc7b6ddf8e8a 8d4d324b-bd71-4c41-919b-06efcb97cb06 4a29ac48-2081-4f12-98ee-d1b2037468ef 2f4efcd9-5a3d-4c85-a2d4-a80399df5768 03c911ca-e31b-4492-bd0c-74fd699ae0b0 22df160d-8a26-4e8a-88fb-f9c2a2f1d823 1a0da779-d8c8-4d0c-93c5-cfbc83eed125 368960ef-cbcc-4407-bdd3-05e3f84b2030 41fbd77c-ff2d-4839-b7ac-1c4d6c3920a5 5701052f-a49e-4496-a383-82a26c1b89fb e4c3f0d4-8836-404a-9b49-8ef1d41cea5a a19545b6-066d-417e-9844-3b89887ea4e3 403723e7-ab45-4b9e-95f2-6878b6b682af afded7bf-5939-4689-ba08-91da9fb968c0 e086c224-8644-451a-9f09-739f20f6c8e9 5f3dee27-4234-45b0-abf1-39cfe46d4d6f bfaa751c-bf05-4fcf-9416-3e1bd1d0e964 f525f326-882a-4218-906d-b82153a47240 14ab0308-6cf3-4703-85e2-6e4c86a43378 8d6db2e1-1277-42ae-9b74-00ee8275046e ed4891ae-a079-43b2-b025-51dcfc4575d6 f02f2664-1d49-429f-9651-7988f066e8e7 9bf2416a-367c-4fdd-9637-42092a266556 6f7483c5-3bc1-46b4-993f-eaa58b2df523 abfbfc74-1b0f-4a7b-a895-7a3ac80f2a31 4e31592c-a800-4e8e-a020-3f5df8bf6280 fa9edf1a-4157-4301-a560-27c617e9561e a37fde2d-5ad0-45b9-96d2-d3b81ac542c9 ae5fcf9e-2bd9-4005-8b4a-bfb20051684c 23098450-1a17-44bf-8b7b-5d26396614a3 3008a9ae-ee31-4271-bfbe-426f9b511b06 7907ff92-45d5-4fb6-921c-70a4db00f865 9783f15a-a9c3-42d2-be20-41c3220181ef 2a13c497-8c15-42b3-b71e-4ffb372b1d20 b621a046-74c6-4d35-83f9-3ab3dab094c9 6ca02ff6-3b34-4d14-83ba-bb602d31caaa 56ff5019-f28d-4789-9579-afe58566e336 13ea9ade-561b-4ac9-b938-5ecaf492296c bf3091d9-f84f-4256-ac29-57fbb1f039e1"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5cae0a26-95f7-45c7-bfaf-13f28b603295">
          <kpi xsi:type="esdl:DoubleKPI" id="93b8b418-1d72-4f13-9df1-e08fe052b5e8" name="woning_co2_uitstoot" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a2b7e6c-6eab-4af1-b43d-77abb66b0111" name="woning_nat_meerkost" value="2119285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4aa8a0-0e7b-4881-8212-323f07300498" name="woning_nat_meerkost_co2" value="1795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c0bb3aa-662e-4ac4-92a7-c41ec8196b0a" name="woning_nat_meerkost_weq" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a66eab8-9c6d-4786-9ca9-afe630cf5fe4" name="util_co2_uitstoot" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4554cbd4-1b2d-4a91-bbc9-380c0e691dfd" name="util_nat_meerkost" value="2119285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0d5748-d8bc-4993-8b4e-aee06d28e833" name="util_nat_meerkost_co2" value="1795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a547020b-ff15-4329-b678-147748f8e970" name="util_nat_meerkost_weq" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c63562e6-a42f-4bb8-a6e9-f82bcde79509" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d43644ca-6481-45c7-a51d-cc09e622e85f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="41970041-852a-479c-ba5a-141d51385db2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f12fdfd1-5139-4a19-b6a3-f4cec2a3bc8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e054a6f-1013-40f5-b148-ce10eaf32656" name="OutPort" connectedTo="eb169378-54c3-4c57-b186-e18bcd66a324"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef3ec54a-fcaa-4acf-a241-a7f7328d48d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="3ec220c2-e1c0-4eac-882a-72794f21d7b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a24f0c0-98be-4102-9c76-71285c16eef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e7e1bbd-4890-46e0-8c1d-bb30d681796b" name="OutPort" connectedTo="6c074966-39e5-4e49-a897-637559fa5da4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3f4284f4-3dcc-417e-b995-83ef6df73717" aggregated="true">
            <port xsi:type="esdl:InPort" id="15fa482a-4add-4163-b9d8-99c40370aaa8" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="a869210d-ea33-4365-b327-e3cfbe3f7db3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="71a4a274-23de-49d7-8543-970c35dec1a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84169222-9ebf-4d8d-ba4f-5622b0c680f5" id="e87614c5-b13f-4a59-820b-109e4817e9ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e9a6531-7b58-4972-b47c-f4e93e277ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d5a4f723-7f3e-4676-84df-a5bdb5878627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84169222-9ebf-4d8d-ba4f-5622b0c680f5" id="5522cfa1-9de8-4f2f-9ff3-0fb2c74e9e92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="894d9756-f881-4961-8337-8f2848b03740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8a58b5ad-6f81-4bac-b4dc-6684ef0a9e20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e7e1bbd-4890-46e0-8c1d-bb30d681796b" id="6c074966-39e5-4e49-a897-637559fa5da4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e44d2cb-158e-47d3-b7d3-54aa470442ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cbf390a8-7a9c-4cc6-ba40-3bbc822c1f12" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb169378-54c3-4c57-b186-e18bcd66a324" name="InPort" connectedTo="1e054a6f-1013-40f5-b148-ce10eaf32656"/>
            <port xsi:type="esdl:OutPort" id="84169222-9ebf-4d8d-ba4f-5622b0c680f5" name="OutPort" connectedTo="e87614c5-b13f-4a59-820b-109e4817e9ad 5522cfa1-9de8-4f2f-9ff3-0fb2c74e9e92"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="3fee5fcd-f138-4488-86b6-427d25e4edcb" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e00dfd40-17e7-460c-adf5-c2179e1ebbda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="585c5b08-4b90-4354-9fbe-26be0092e83f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad1ac866-e4ec-4e47-a4cc-e8f8a9549cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37fb90e8-1d4d-4d8f-b907-140c9abc697d" name="OutPort" connectedTo="2bee2676-8789-48f9-ab4e-561342922d7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="375609b6-3d51-4475-9cad-5c67421af8b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="da6b242c-7c3d-49a8-bb32-b6d5af418686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="26480691-4f75-4016-a253-a8274fbc4325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd67dfb4-407a-49f3-a7b9-48658406c294" name="OutPort" connectedTo="cafa8fed-49d5-40ec-b739-62b539817d58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="009030cf-b19d-4275-bc09-c96bd7582dd1" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c7c33d3-a52b-4c8f-898d-0876e568c6db" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="ea4ee6a3-8257-455e-93e4-571ccffbc7e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4f4b7c7b-4102-46db-a22d-6c006acf4f7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a00b5bfa-a0c0-4a6c-a6d7-3d86443a1bcf" id="ff624223-c9e8-4a3e-9ab0-9ddc75bd1c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8bf8ad1d-f841-4dd6-8b66-ce5cd9e00096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="15dfd683-7ef4-4cf9-8786-cfe132750dc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a00b5bfa-a0c0-4a6c-a6d7-3d86443a1bcf 5efde5c4-d923-4cb3-a011-71d125cb3b99 c7be2d68-c1d0-468c-80bc-967d88e35542" id="2ddbd986-7930-4a9a-bc21-c6e64bcdd163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="25ed29b2-83c0-4192-8ecf-e0a4bde5f24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7288ffc1-6f3c-42ec-9a43-343ae9e1367b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd67dfb4-407a-49f3-a7b9-48658406c294" id="cafa8fed-49d5-40ec-b739-62b539817d58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aac4875c-d7e6-4300-b734-950312e7c7cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="64e126fa-a4dd-460d-b163-d4c2d3831468" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bee2676-8789-48f9-ab4e-561342922d7e" name="InPort" connectedTo="37fb90e8-1d4d-4d8f-b907-140c9abc697d"/>
            <port xsi:type="esdl:OutPort" id="a00b5bfa-a0c0-4a6c-a6d7-3d86443a1bcf" name="OutPort" connectedTo="ff624223-c9e8-4a3e-9ab0-9ddc75bd1c49 2ddbd986-7930-4a9a-bc21-c6e64bcdd163"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="232015.0" id="39a95dbd-2aff-4dec-8b69-08c08acaf0ae" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="38872572-9310-4c27-b881-b6e6ede65248" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="a1c0b4e6-79e9-4331-a794-2d6ce6d6ca56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e8ff194-2ca4-452d-a15f-b72d964c05d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b886a7c-8a03-404e-8880-7e0800e18b0f" name="OutPort" connectedTo="118a610f-cdb7-468e-8238-cb1465da8718"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ac304e8d-d446-4592-a7ff-ad1166eab67e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="b31e327b-3222-489d-a036-873c4d71144f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="00f5b6b3-b339-4597-ad81-e854a9c41edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61e3dc19-68cb-493d-baa5-8a256f5dec44" name="OutPort" connectedTo="0c6a1046-f5cd-404b-a7a3-e326f07af0c0 dd490732-27d7-4864-b6c8-6f6906fd6b69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="adbdd47c-44df-4111-8d47-978a8e481c16" aggregated="true">
            <port xsi:type="esdl:InPort" id="f42638eb-47d0-407f-a9aa-12b6aa566aa5" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="1b17df82-10a4-46a2-9aa0-8b5183b0c88f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="22b28fdd-385d-49df-b118-6c103c10d622" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5efde5c4-d923-4cb3-a011-71d125cb3b99" id="60c0161f-c3ef-46fc-81dc-4e43126f1251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9623dfd8-3f83-4a32-8b3c-e1afb365a54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="00614d9d-c598-4795-92d4-c44e44d1b96f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b19be5f-8597-4c7c-bc01-df3055a427a1" id="6a8cd9b5-9dc6-470e-bc43-4aa9a8620f99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3654bdc9-2d4a-4cb2-982e-e3f44c73f0a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ddc8096d-1481-45b2-a97c-8de0884ab40f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61e3dc19-68cb-493d-baa5-8a256f5dec44" id="0c6a1046-f5cd-404b-a7a3-e326f07af0c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="226e9673-529d-4ae1-9621-059988bb8e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="82ec5486-81b2-4487-894e-086921debfcb" aggregated="true">
            <port xsi:type="esdl:InPort" id="118a610f-cdb7-468e-8238-cb1465da8718" name="InPort" connectedTo="2b886a7c-8a03-404e-8880-7e0800e18b0f"/>
            <port xsi:type="esdl:OutPort" id="5efde5c4-d923-4cb3-a011-71d125cb3b99" name="OutPort" connectedTo="60c0161f-c3ef-46fc-81dc-4e43126f1251 2ddbd986-7930-4a9a-bc21-c6e64bcdd163"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="929d4571-29a6-4d0d-8cae-6acd6c6b05c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd490732-27d7-4864-b6c8-6f6906fd6b69" name="InPort" connectedTo="61e3dc19-68cb-493d-baa5-8a256f5dec44"/>
            <port xsi:type="esdl:OutPort" id="7b19be5f-8597-4c7c-bc01-df3055a427a1" name="OutPort" connectedTo="6a8cd9b5-9dc6-470e-bc43-4aa9a8620f99"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="232015.0" id="9c93492c-5000-4f1a-ac78-8ecda1f4cf42" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b94aa28-919b-4e53-a508-a17114add823" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="dcd1f3cf-5bad-4452-8307-07549dfb0290" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06915f28-3b2a-4014-928a-573a9afb4aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb801406-1d5f-4ed5-af1d-4881491da4a2" name="OutPort" connectedTo="19bdce87-c493-411a-a629-99c089190705"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="400cfb42-d0a4-4d32-99e3-9acfb5029ad4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="219bcf5f-b23d-40f2-9f1d-29c70537fe43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0b97cfa8-4939-4f86-96fd-2a47f379ba03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e571d423-82c5-4f4d-b949-3b1264eb8c8b" name="OutPort" connectedTo="bddf911e-be54-40a5-ae24-a0b6ed894382 ed387116-1a0b-4cc7-87bb-09e882b970c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f1649827-d947-4476-8fdb-b0c753389fc2" aggregated="true">
            <port xsi:type="esdl:InPort" id="45cd7a3c-39a2-4c6a-984f-bdc926a73ffe" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="296c3075-b05a-4c5c-ab08-4b7aa6119255" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="869ff66f-3c12-48d4-9fec-3a7e4cf3f6af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7be2d68-c1d0-468c-80bc-967d88e35542" id="2540caff-6cf0-49c8-bd68-b9c896db7e63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e85a605f-5457-4793-8fad-ebc3d65ffe17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5592bd2b-b1d7-4071-aaef-e675fba18712" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="774cbdc0-dca4-4c03-b16e-094b240b694a" id="71e3705e-096e-4168-afc1-b1802de595f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af38d1f1-5aa2-4f82-9fbd-d88f0ea5b09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8445d860-1eb7-4bce-9b17-5e2f4dc323c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e571d423-82c5-4f4d-b949-3b1264eb8c8b" id="bddf911e-be54-40a5-ae24-a0b6ed894382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8a971c34-98e6-4bd2-af92-18a5373048d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="33702f67-362f-422e-a978-5b1df8e7e263" aggregated="true">
            <port xsi:type="esdl:InPort" id="19bdce87-c493-411a-a629-99c089190705" name="InPort" connectedTo="bb801406-1d5f-4ed5-af1d-4881491da4a2"/>
            <port xsi:type="esdl:OutPort" id="c7be2d68-c1d0-468c-80bc-967d88e35542" name="OutPort" connectedTo="2540caff-6cf0-49c8-bd68-b9c896db7e63 2ddbd986-7930-4a9a-bc21-c6e64bcdd163"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0f626b89-529e-4473-85af-5a4b0bb37be3" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed387116-1a0b-4cc7-87bb-09e882b970c3" name="InPort" connectedTo="e571d423-82c5-4f4d-b949-3b1264eb8c8b"/>
            <port xsi:type="esdl:OutPort" id="774cbdc0-dca4-4c03-b16e-094b240b694a" name="OutPort" connectedTo="71e3705e-096e-4168-afc1-b1802de595f4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe1c204d-3aad-44c1-955e-2083fb09f3b6">
          <kpi xsi:type="esdl:DoubleKPI" id="aeeb2ed5-863c-4e04-9664-7bc2b1c05977" name="woning_co2_uitstoot" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb6fa5e-0b9d-43e4-8bcd-c668c8b89fcd" name="woning_nat_meerkost" value="328708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="904d6077-b6d5-48f1-b7fb-da106efacfd2" name="woning_nat_meerkost_co2" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e91c34aa-1ef4-4e3f-9a57-4a8511b3f69f" name="woning_nat_meerkost_weq" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92b6198f-ac81-4484-a36a-2b8aa91e7766" name="util_co2_uitstoot" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f45d597-3363-46e1-b754-225bfbf6affd" name="util_nat_meerkost" value="328708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46650099-6b04-40c0-b6d7-9d51c269c45a" name="util_nat_meerkost_co2" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43c5373b-4d2c-499d-b3f1-121c56d8ea6d" name="util_nat_meerkost_weq" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9c31cc74-22b5-4d79-8ec2-79088ac2ee83" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1744a062-c17d-4df2-b19c-fcc4cd7a70ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="b914fdb9-b728-42ea-b4a0-d2dd667c62d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="536fa92d-966c-42ea-ab27-f2aeb340162c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c2ddf1c-2391-46bd-a14c-f0290123cf7c" name="OutPort" connectedTo="6a2c642e-d832-4bf8-bc25-eb5b6f81743f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="990ee614-b39e-43b3-9960-6fec17265926" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="c1492646-cda1-45cf-aa02-f689fbb5d61f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22e3b288-1523-4646-a480-0899d0c7be80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45e87334-ef89-4b09-a92c-2ff5348f0e56" name="OutPort" connectedTo="0d407f26-3fda-4ef8-9b10-758869131fad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9e5818ba-4496-4df4-bfa3-c92470aa5d2d" aggregated="true">
            <port xsi:type="esdl:InPort" id="29545e95-e412-4669-871a-b4d19b22b1a8" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="9b9c6532-2954-4024-83f9-f9d9a7a46d10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ce6cc21c-2ca7-48b2-a324-aceaa4e65138" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0321665c-4a5b-4a75-ae11-6ee7ab560eac" id="20dd1fd0-a08f-47ec-9f8f-67cdfdc55d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="99fd7fce-ee08-4666-ad50-0dd857624322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d1835bc4-161b-47d2-90dc-c617fe51ca6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0321665c-4a5b-4a75-ae11-6ee7ab560eac" id="4c05a356-3fcc-4762-812b-dfe79b028d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="060a0a74-048e-4375-8007-fed4be0a052c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bf601618-089b-4a80-b0b8-cee43d857cd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45e87334-ef89-4b09-a92c-2ff5348f0e56" id="0d407f26-3fda-4ef8-9b10-758869131fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a33f6783-9969-4b86-94f8-26498454652b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="abea1afd-63be-4b4e-94eb-af922b0e1889" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a2c642e-d832-4bf8-bc25-eb5b6f81743f" name="InPort" connectedTo="2c2ddf1c-2391-46bd-a14c-f0290123cf7c"/>
            <port xsi:type="esdl:OutPort" id="0321665c-4a5b-4a75-ae11-6ee7ab560eac" name="OutPort" connectedTo="20dd1fd0-a08f-47ec-9f8f-67cdfdc55d29 4c05a356-3fcc-4762-812b-dfe79b028d97"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="ce9500fd-6ca1-4fa6-9576-c29c21e851cf" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1b537407-1f77-406f-8ff1-794ad8b0c3de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="e391ddb5-55fc-4d28-9f60-9524037e7556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4b11a66d-967f-4d6b-9eed-03df88ef23b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f15dfcb0-56c8-42fc-ba57-cc3110c45bef" name="OutPort" connectedTo="acb84ec3-5a50-4cd6-bf86-8553357430f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f62576b2-2cc1-44db-ae2c-c763627aceab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="e3270c1c-504a-4285-a4e7-469d6e4b6997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="240d524b-0560-4f88-83a6-b629d6cb2919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc819cfd-bdd0-496d-a4b4-5e6f3bbecd20" name="OutPort" connectedTo="e7ae572d-350b-482b-92ea-64128b2675ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d2b1c678-8e6f-45b5-8869-7e2c5696375b" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a653592-57d5-4d3c-9933-4fb0f0c0f23b" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="67052cc1-97aa-40d1-84f2-e2bc6416cdbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e2dda678-062a-49e5-b8d7-2a1a915fa824" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b74f6ea-497c-4da0-9efc-4059cfee747c" id="7e300ddc-c38b-4d1a-bb33-5f31dfbb4dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9ef64dc1-5365-493c-be9c-2978818cc472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5a24f695-73a7-4fe2-b530-8118d6e3c9b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b74f6ea-497c-4da0-9efc-4059cfee747c 6eb3136a-e5e0-4895-845a-cf071cb9a142 42b52546-6236-449a-9c60-0f9c92f4760e 54dd86ab-9c07-47b1-8c4d-e073dfdb5bcc 17c10b0b-834d-42a3-ae3b-a2d2f09265d9 ef5d67f3-b048-48ee-a723-23602d2020ed" id="8e2915ac-3138-4642-92b5-27712c154b79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76ed4797-9045-4035-be6c-4958aa5788a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="72e1037b-c84f-4973-83ab-1a22c891367c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc819cfd-bdd0-496d-a4b4-5e6f3bbecd20" id="e7ae572d-350b-482b-92ea-64128b2675ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71b7784a-9611-4cc8-8c92-4d4a618d218d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c88cc341-69b6-415f-a8d0-88359557b243" aggregated="true">
            <port xsi:type="esdl:InPort" id="acb84ec3-5a50-4cd6-bf86-8553357430f2" name="InPort" connectedTo="f15dfcb0-56c8-42fc-ba57-cc3110c45bef"/>
            <port xsi:type="esdl:OutPort" id="8b74f6ea-497c-4da0-9efc-4059cfee747c" name="OutPort" connectedTo="7e300ddc-c38b-4d1a-bb33-5f31dfbb4dac 8e2915ac-3138-4642-92b5-27712c154b79"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="62814.0" id="672dd420-058b-41df-8a5f-97eb35eab4c8" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb93aca3-937c-45dc-84ac-d2d66933ec74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="edade59e-4066-4ea2-a31f-57bbc73f1a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb83a418-a281-4bf3-9c39-db415adc93ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fc2ba28-f36c-4265-82f0-d984ec979332" name="OutPort" connectedTo="1f228f1f-9162-4358-9801-17625038a4ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="316ad9dd-38db-4b2e-9ed6-b198b38e8179" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="5558ecb0-afa8-4a00-b18e-dc7b6ddf8e8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="641a2988-f0d7-4953-9cdb-af2aabcf4d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b71fb7a7-6e3e-4125-b9af-a93f24951c1a" name="OutPort" connectedTo="10c852e5-5dfa-466f-ab47-5276cb0c6c61 1fc9ffdc-caf8-4a93-b354-ab623dd4a1ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6729953f-c42e-4ef6-b65a-b8e89d3eb93a" aggregated="true">
            <port xsi:type="esdl:InPort" id="581c5c3b-5a20-432f-b097-74366e48521a" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="147955e2-40bb-4d4f-975d-60d9672995cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="521573b5-9e22-4de6-9d34-d21ff8c1944f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6eb3136a-e5e0-4895-845a-cf071cb9a142" id="b4f4ae78-e998-42b8-8d49-ff3088acadf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba86b9d9-1791-448f-8371-b9935e08b97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5b4d5070-b1a3-4c5e-90f9-9b08f9409c6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="758959f0-3292-4f38-8539-2283c04fb148" id="7b33041c-75cf-487b-8fc6-168a1f87f4b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f37da47-f467-40de-a259-17500ca982fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e7422134-8504-4007-ad0a-6e90b82215fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b71fb7a7-6e3e-4125-b9af-a93f24951c1a" id="10c852e5-5dfa-466f-ab47-5276cb0c6c61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1c670f7c-1bdb-40a6-8152-b90ff68699ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5067466f-f4ec-4bae-ba0c-2d71a770bce4" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f228f1f-9162-4358-9801-17625038a4ff" name="InPort" connectedTo="7fc2ba28-f36c-4265-82f0-d984ec979332"/>
            <port xsi:type="esdl:OutPort" id="6eb3136a-e5e0-4895-845a-cf071cb9a142" name="OutPort" connectedTo="b4f4ae78-e998-42b8-8d49-ff3088acadf7 8e2915ac-3138-4642-92b5-27712c154b79"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8f761f7f-c711-4e5e-b5e8-b24b4f71f6db" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fc9ffdc-caf8-4a93-b354-ab623dd4a1ac" name="InPort" connectedTo="b71fb7a7-6e3e-4125-b9af-a93f24951c1a"/>
            <port xsi:type="esdl:OutPort" id="758959f0-3292-4f38-8539-2283c04fb148" name="OutPort" connectedTo="7b33041c-75cf-487b-8fc6-168a1f87f4b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="62814.0" id="8ebe952b-2957-413a-b10d-2eaf5161bddc" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d3d5d0b9-b5b5-4971-9d98-6eec315561ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="b391d130-fc27-4195-959b-7b05de85a479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dfab92fd-dced-4ed0-91b3-02610019fd99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2231a201-2416-4694-9b82-f1bd363a794b" name="OutPort" connectedTo="2dd8c7ce-11b8-4ace-a7cd-2652b09f3cf0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64d91780-06d3-4a9f-b8e5-ccdde6b8de54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="8d4d324b-bd71-4c41-919b-06efcb97cb06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5efffa26-1bf9-4d37-8bc3-e4311fb0d5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3be74db9-099e-423f-89bb-33fed26d6ee8" name="OutPort" connectedTo="9430b27f-9f51-4ced-89f2-d0f97a89e791 cb308537-a089-4fd0-988b-63a1398a6f59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1bf45c15-75d4-4c8a-80a3-ba024fedf662" aggregated="true">
            <port xsi:type="esdl:InPort" id="743deae2-43ad-42ac-840d-74c4481ccd39" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="ad7af00f-12e6-4b89-b564-376d174c5281" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fcf43d69-654a-46ab-9b6b-2283b2c7052f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42b52546-6236-449a-9c60-0f9c92f4760e 54dd86ab-9c07-47b1-8c4d-e073dfdb5bcc 17c10b0b-834d-42a3-ae3b-a2d2f09265d9 ef5d67f3-b048-48ee-a723-23602d2020ed" id="2d0dd545-cdd6-48e4-a77e-1241e83af099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2da44757-9412-49a1-b84e-2570e32ffdcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1241d9b2-10a0-46ea-b9db-c98a0a9a4c16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="294cca11-ff72-4673-9200-4de842b07086" id="dbd7563b-5550-4530-a7a5-97b780c04cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="43372f6c-8842-4932-b097-7dd5427c2322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f1eadd99-ff41-4ede-9768-8d18299fd4ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3be74db9-099e-423f-89bb-33fed26d6ee8" id="9430b27f-9f51-4ced-89f2-d0f97a89e791" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7259c52a-0ba5-4e28-9f72-a7c2b543d09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="06f6cf5e-ef72-450c-9943-761e3977cd21" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd8c7ce-11b8-4ace-a7cd-2652b09f3cf0" name="InPort" connectedTo="2231a201-2416-4694-9b82-f1bd363a794b"/>
            <port xsi:type="esdl:OutPort" id="42b52546-6236-449a-9c60-0f9c92f4760e" name="OutPort" connectedTo="2d0dd545-cdd6-48e4-a77e-1241e83af099 8e2915ac-3138-4642-92b5-27712c154b79"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="95dcbf99-b155-426a-9447-889150a20d95" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb308537-a089-4fd0-988b-63a1398a6f59" name="InPort" connectedTo="3be74db9-099e-423f-89bb-33fed26d6ee8"/>
            <port xsi:type="esdl:OutPort" id="294cca11-ff72-4673-9200-4de842b07086" name="OutPort" connectedTo="dbd7563b-5550-4530-a7a5-97b780c04cde"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="693362bb-dd23-4315-a432-38da7f8861b8">
          <kpi xsi:type="esdl:DoubleKPI" id="b9142570-6925-4aee-9460-caa5de03db14" name="woning_co2_uitstoot" value="1623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7448773-525e-4032-89eb-f70276ab7231" name="woning_nat_meerkost" value="29078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca0001f8-af6b-4f70-954c-4ed90a217c05" name="woning_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6742bd8-5fb2-452d-8c47-05c263c1d2a0" name="woning_nat_meerkost_weq" value="39.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b16d449d-45e8-4491-a443-6f7a8a2df584" name="util_co2_uitstoot" value="1623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72aba75d-93ff-47a0-a509-0d39660eff8b" name="util_nat_meerkost" value="29078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10dc1140-25e0-4e33-80d3-25d63217a6e0" name="util_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3bc9250-acaa-4464-8fe0-2845ed7835bd" name="util_nat_meerkost_weq" value="39.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="9f07bd16-1c7a-4650-a1d5-dd5ef48c88fd" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b76cd65c-e612-4fc2-8e48-4cbb1a12d097" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="bace04cc-d952-4db8-a495-862218527e05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="077398d8-2b31-4690-8a9d-fe96d3d0fe35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73e1f8bb-dc78-4f27-b337-f85931ce745c" name="OutPort" connectedTo="812fdaa0-7b9f-410b-9fd5-2ee984331f1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8f10c685-4403-4e26-a7d8-6fd28142ff93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="4a29ac48-2081-4f12-98ee-d1b2037468ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fc894cc4-8fa5-45cf-89fa-cbffb2938d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b7d0a80-b178-4b41-ae6d-686a74852534" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="86baf17d-b016-4f83-8957-6a3cf9a784e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="d80ff83b-3617-4f55-b2c9-2b8df1f524a5" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="a88bf1ad-c9cf-449a-a916-5717fee752b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="31979dd8-9a7f-497e-ab75-dc734d1b5556" aggregated="true">
            <port xsi:type="esdl:InPort" id="812fdaa0-7b9f-410b-9fd5-2ee984331f1e" name="InPort" connectedTo="73e1f8bb-dc78-4f27-b337-f85931ce745c"/>
            <port xsi:type="esdl:OutPort" id="54dd86ab-9c07-47b1-8c4d-e073dfdb5bcc" name="OutPort" connectedTo="2d0dd545-cdd6-48e4-a77e-1241e83af099 8e2915ac-3138-4642-92b5-27712c154b79"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c0b54bba-d834-4514-af90-4d862a752a23" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="18b1439d-aa30-4fe8-821b-ab50dc9ee65c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="3f44cdee-8117-4e68-ad24-3e8bea6f1c2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="836acdcb-af06-45b8-97fd-63638e5919b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59f68658-1874-4e53-9e35-26010e390b09" name="OutPort" connectedTo="3bde76f7-d9dc-4403-81e3-aa0972f6b0f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f5d4c4c3-0aa8-4b1b-b794-5ac76dcab2bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="2f4efcd9-5a3d-4c85-a2d4-a80399df5768" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="42093ea7-4c0d-4ab1-b19c-75eec7b4a304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0545ae64-0e3d-479c-afaf-bb8520b51dc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0133e317-c6d2-4c53-b53e-3b633705d673" aggregated="true">
            <port xsi:type="esdl:InPort" id="29fe2a4f-14bc-47bc-be8f-0e0b76e9f16f" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="9e345f33-ad65-46bf-a7ee-187dc9d09f76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9c45206f-5f23-4059-a4b1-a1a1c87f3d27" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bde76f7-d9dc-4403-81e3-aa0972f6b0f0" name="InPort" connectedTo="59f68658-1874-4e53-9e35-26010e390b09"/>
            <port xsi:type="esdl:OutPort" id="17c10b0b-834d-42a3-ae3b-a2d2f09265d9" name="OutPort" connectedTo="2d0dd545-cdd6-48e4-a77e-1241e83af099 8e2915ac-3138-4642-92b5-27712c154b79"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="88a45766-df1f-456c-bd70-c5c751dc22d5" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f89c0676-9671-47cb-82bc-285f1a601b10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="84481895-707b-49d9-948a-23744dc458ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1f1aea2a-0e23-4df5-b4c3-601531a22c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02df0e3c-1428-4b2b-b781-83c1c3a0ae94" name="OutPort" connectedTo="0d5c00e5-39ca-4788-8dea-b7096da36b78"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e8ddda2-cf2c-4096-b1eb-757fb74010dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="03c911ca-e31b-4492-bd0c-74fd699ae0b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c4365a85-2781-4011-927f-0b56172ef16c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e74826f-d606-4421-a904-17f8d0ce9825" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="75418146-e833-4b6d-a032-ea5c02cfaa38" aggregated="true">
            <port xsi:type="esdl:InPort" id="8899786f-61e6-4d70-a3a8-f03b8dd767ec" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="22941587-bfed-4e2f-b3d3-726f74d6261e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fac1edde-5706-4a9d-84ab-7d61a27a23fe" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d5c00e5-39ca-4788-8dea-b7096da36b78" name="InPort" connectedTo="02df0e3c-1428-4b2b-b781-83c1c3a0ae94"/>
            <port xsi:type="esdl:OutPort" id="ef5d67f3-b048-48ee-a723-23602d2020ed" name="OutPort" connectedTo="2d0dd545-cdd6-48e4-a77e-1241e83af099 8e2915ac-3138-4642-92b5-27712c154b79"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="96293.0" id="da5a0ccf-ac19-4ec3-b328-336fab3ab5cb" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="551ac1b5-2f04-4ff6-a045-4069b10c9a98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="fc88e500-5154-47cb-81ed-a4ab564639cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="5a6c80df-45ba-45ce-8b01-6bb95c065bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fa55c31-fb71-4064-918b-6b42a5cf765f" name="OutPort" connectedTo="b9b577b8-0bfb-4729-bb83-a7e8035d4b69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4ef21f5c-1acb-498e-b311-d1bbfacbf362" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="22df160d-8a26-4e8a-88fb-f9c2a2f1d823" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="3ce9c463-8042-4f41-b129-19c870454a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03c4e02c-8616-4855-b572-a48233c84bcd" name="OutPort" connectedTo="feca116f-a884-41dc-955e-fb2e71a540f1 b6a07436-3b69-4f3e-abc7-d2db12a6333b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4e3b4e85-62e0-4235-a964-2ea2300b04da" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7d41046-08bf-407f-9df4-ccf35e715337" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="2362b389-e572-454e-b0d4-5c41562ad41d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="91b31847-3ecb-4509-9d05-d769ac193c9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4871ddaf-0c85-46b1-b5d3-58e5c6e3b3fb" id="6b47cbb0-dfe1-4bb3-b199-cfc2075d46bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="d4ce24fb-f5b2-4a87-a70d-c85e862125e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3dfd4fd0-1ba2-4708-a53c-32e48770cbd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4871ddaf-0c85-46b1-b5d3-58e5c6e3b3fb" id="820591e5-eb3d-41d4-84df-16cf206826de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10054687-6e0c-4c0d-ae42-2f558fa0f23d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="10f8288e-f4a4-40fe-b096-601e3492328c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="467dd241-51da-438a-9692-addc9fda6b73" id="9295c2c2-9fda-43df-a5b4-7340e34fc852" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c70cd87a-99b4-4262-86cf-4efbb792943f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="53f3a66a-5f9c-4728-b12e-f3a358300c8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03c4e02c-8616-4855-b572-a48233c84bcd" id="feca116f-a884-41dc-955e-fb2e71a540f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="49853fcb-d420-4442-8094-552ea8e7b85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bf7cfdcf-8c91-4387-b9f7-6b7731c0ccd6" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9b577b8-0bfb-4729-bb83-a7e8035d4b69" name="InPort" connectedTo="0fa55c31-fb71-4064-918b-6b42a5cf765f"/>
            <port xsi:type="esdl:OutPort" id="4871ddaf-0c85-46b1-b5d3-58e5c6e3b3fb" name="OutPort" connectedTo="6b47cbb0-dfe1-4bb3-b199-cfc2075d46bc 820591e5-eb3d-41d4-84df-16cf206826de"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="28d4391d-ea45-40fd-a52a-277b0d1a321d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6a07436-3b69-4f3e-abc7-d2db12a6333b" name="InPort" connectedTo="03c4e02c-8616-4855-b572-a48233c84bcd"/>
            <port xsi:type="esdl:OutPort" id="467dd241-51da-438a-9692-addc9fda6b73" name="OutPort" connectedTo="9295c2c2-9fda-43df-a5b4-7340e34fc852"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="f7a3c944-ba47-4fd0-96a3-6ad02a3d4006" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="10c78726-709d-4d20-bacb-ca9c33cd7ed3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="103a6e78-a706-43ec-bb80-6461604a5a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="a65cbfe9-db0a-4c78-96d3-7d5058465d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c0acee9-539d-436d-b928-cb93eda914c9" name="OutPort" connectedTo="f320fded-0376-4f90-b9d9-06cfd1352288"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3e9fd025-3082-46a9-ad8b-d58cd0319482" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="1a0da779-d8c8-4d0c-93c5-cfbc83eed125" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="6d532ce5-0947-4f95-b8c9-4a5beb6a1809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cfc8fb5-1865-4bbb-a01d-c93ff25136fd" name="OutPort" connectedTo="6c54c5b1-29e9-470e-8b12-44a83408f7bf 504bff3d-1ebd-41de-9c2b-7ab9d6a513dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3b372290-6116-44a3-b288-6e1cc0258d00" aggregated="true">
            <port xsi:type="esdl:InPort" id="92feb2ff-6139-46f7-9eaa-b3b551e1772f" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="072ff9d1-7f4f-44e2-aa0a-2515cb074418" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5e9597c1-20a2-454a-9e9b-51b635e67cf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4804a4c2-97c4-4723-9b82-b08de1dea302" id="5a409f67-ce2d-45f0-bd5b-293afc707ed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="ccbc62b6-13fb-41f3-937c-2919751de8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7874b79a-d96d-4019-af32-4fc5eb3bfe47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4804a4c2-97c4-4723-9b82-b08de1dea302" id="bdc46a29-6c40-4b51-85c0-02a0427e4877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66d53d05-4258-469f-8820-ea76029dfb0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fe5179d9-7675-448b-8020-f4a3b466da79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53531128-50f6-40cc-9a44-55a0a55077e3" id="94c0d862-9ce5-4aa2-8468-06ec0ba227af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ae063bd7-d4c7-4785-a117-14d0b357c5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ce07335b-7111-490a-ac5f-30dc24bb039a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5cfc8fb5-1865-4bbb-a01d-c93ff25136fd" id="6c54c5b1-29e9-470e-8b12-44a83408f7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e30e4ac7-e4d0-485b-aa6e-c548d9b324c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="22fb5841-23ec-4c2b-9e41-36abeccae501" aggregated="true">
            <port xsi:type="esdl:InPort" id="f320fded-0376-4f90-b9d9-06cfd1352288" name="InPort" connectedTo="7c0acee9-539d-436d-b928-cb93eda914c9"/>
            <port xsi:type="esdl:OutPort" id="4804a4c2-97c4-4723-9b82-b08de1dea302" name="OutPort" connectedTo="5a409f67-ce2d-45f0-bd5b-293afc707ed7 bdc46a29-6c40-4b51-85c0-02a0427e4877"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ad23821e-8783-4242-accc-f35bf9086719" aggregated="true">
            <port xsi:type="esdl:InPort" id="504bff3d-1ebd-41de-9c2b-7ab9d6a513dd" name="InPort" connectedTo="5cfc8fb5-1865-4bbb-a01d-c93ff25136fd"/>
            <port xsi:type="esdl:OutPort" id="53531128-50f6-40cc-9a44-55a0a55077e3" name="OutPort" connectedTo="94c0d862-9ce5-4aa2-8468-06ec0ba227af"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="ded55fd0-5e6a-4fc2-9315-cb382f578181" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9a723dea-4096-4867-b470-5b4a9a4f97e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="f097985f-0219-47ee-bb30-6230c91ecf03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="0b4f81c1-4a37-490f-8870-30cfcfef731f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d00caaa4-165f-4fac-8862-636d8e53a474" name="OutPort" connectedTo="10e6dfde-da62-4af2-a6e8-116de59db509"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e86a3e7-0979-43dd-8088-c0ce71e9c4b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="368960ef-cbcc-4407-bdd3-05e3f84b2030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="5f05a89e-e61f-4351-a897-05cc69c5b7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="556fbfa8-4d81-4e5b-b3e5-21ee38fe3dbc" name="OutPort" connectedTo="75923345-bc61-4463-8420-4722c7bfc696 94a493b3-bce9-4222-a21f-c729513efe0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="204829d3-c1e8-426f-a0a3-3e2de0714804" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbb41a13-6ad7-4c11-80b2-70df3426f51b" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="468415ac-7378-4cd2-8e8d-b6c6acbccde1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="04420dbb-ceaa-46f0-9633-e01e3a9ad425" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="805eb19f-3e67-47d3-bf25-203f628643fa" id="65f9aab4-26fb-4bfe-bfa4-aa83d79658d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="ec7bc649-263c-419a-b270-319f9ad397cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7ac8f055-93bd-4d23-a141-f99440d2b1fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="805eb19f-3e67-47d3-bf25-203f628643fa" id="b9e3b662-01f1-4aa3-b9be-b326d79af13f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a44a7cc-1fa2-4598-b20d-eba6a8c87c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="22a5e88f-223d-4861-a0a0-e9a1d6937153" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5c887b1-6935-4dcb-b515-bb570f69374d" id="76d4d1c5-e791-4177-a577-14fd001d5326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c522eaad-b1cd-4a1b-8e50-82fec9cf6762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="25f4d808-3450-4fd7-b36f-f34fa574f5b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="556fbfa8-4d81-4e5b-b3e5-21ee38fe3dbc" id="75923345-bc61-4463-8420-4722c7bfc696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="326cbc5d-cf39-4359-9754-f05c7ac7aca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ae03ea93-b0e6-4b8e-ac9b-2d7a3423ef67" aggregated="true">
            <port xsi:type="esdl:InPort" id="10e6dfde-da62-4af2-a6e8-116de59db509" name="InPort" connectedTo="d00caaa4-165f-4fac-8862-636d8e53a474"/>
            <port xsi:type="esdl:OutPort" id="805eb19f-3e67-47d3-bf25-203f628643fa" name="OutPort" connectedTo="65f9aab4-26fb-4bfe-bfa4-aa83d79658d4 b9e3b662-01f1-4aa3-b9be-b326d79af13f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f3dca801-5019-4e1b-bdec-5c60dff9d4ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="94a493b3-bce9-4222-a21f-c729513efe0e" name="InPort" connectedTo="556fbfa8-4d81-4e5b-b3e5-21ee38fe3dbc"/>
            <port xsi:type="esdl:OutPort" id="a5c887b1-6935-4dcb-b515-bb570f69374d" name="OutPort" connectedTo="76d4d1c5-e791-4177-a577-14fd001d5326"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a98ffe39-e745-4bef-a86f-908ad91133c3">
          <kpi xsi:type="esdl:DoubleKPI" id="90ef03e0-13d9-45e3-80df-ed784c59de0c" name="woning_co2_uitstoot" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ec7ef53-2cf7-4cc0-8b45-5abf25532e31" name="woning_nat_meerkost" value="1107289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95158da4-4e8d-4ce2-8b8c-10196b410af6" name="woning_nat_meerkost_co2" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36d2c224-83ea-4108-9ee1-10daf8e32324" name="woning_nat_meerkost_weq" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af09f019-8f68-482a-b790-cd18e8b68993" name="util_co2_uitstoot" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3772d752-632d-4189-bc06-1b849515b5df" name="util_nat_meerkost" value="1107289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c871710f-362d-4e32-850f-097bf4faaa55" name="util_nat_meerkost_co2" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfee2e6c-ea8c-43ca-8893-d57a9c4bed17" name="util_nat_meerkost_weq" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="1aadf9b9-d414-4ed3-a69c-e5e0fff852eb" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="08de918f-2953-41d3-a9ee-f215ac44cdfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="535a69ca-1c27-4898-9e43-c8c7d2003409" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b8fcbe3f-643b-4578-a69e-3fe12a70e9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a40fe9cd-6205-4d83-a381-d3b3ef34f986" name="OutPort" connectedTo="1cfbd731-ef48-435c-92d2-c830bd616221"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a4fa95df-e670-4431-83f3-e0802b53e2fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="41fbd77c-ff2d-4839-b7ac-1c4d6c3920a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b780890a-a23e-4ee9-9558-5d08a265ea1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dde7acef-700e-4b7a-afe4-d1f88c42be55" name="OutPort" connectedTo="cc1bf07c-0109-4362-8369-ad8ed3680e0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="20bf10c9-dde8-415d-89e2-0f2c864c743c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e712d23e-79e5-47dd-b3c7-4f126f5c31c7" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="3a4f184d-906d-449a-ad35-97fad7bbf6a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e236fd9d-1002-4646-b3e4-e0d96d4a0ea9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69261f5b-6ebf-4c88-be5d-c6dba6e84b35" id="e099534b-f602-4fc8-ba6b-37616b190f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="553fafa6-e425-4f75-99f6-8207fb31eb62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4fed947e-d914-478a-be44-391df5303a49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69261f5b-6ebf-4c88-be5d-c6dba6e84b35" id="63e93766-fdea-444b-82fd-40d33431b77c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd84a7d3-ed09-4461-8f83-8b87a3e5596f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="39a1c81c-3075-4d0e-a55b-7c2715c6b8d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dde7acef-700e-4b7a-afe4-d1f88c42be55" id="cc1bf07c-0109-4362-8369-ad8ed3680e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b9f36246-a5ba-46e6-b392-c16b4dd3ed34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="efd6c4e4-beec-4ade-aa8d-f83a17eb0ee2" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cfbd731-ef48-435c-92d2-c830bd616221" name="InPort" connectedTo="a40fe9cd-6205-4d83-a381-d3b3ef34f986"/>
            <port xsi:type="esdl:OutPort" id="69261f5b-6ebf-4c88-be5d-c6dba6e84b35" name="OutPort" connectedTo="e099534b-f602-4fc8-ba6b-37616b190f50 63e93766-fdea-444b-82fd-40d33431b77c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="7a71c38d-76e3-4999-8c83-a695eb46495e" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="38d8f551-4836-4257-b18a-8a3d0faaa309" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="afae4953-b3e0-4056-a46f-d4a120c6e7d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7565f9ab-c396-4b1f-845b-8da5bd9d904e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef2242fe-8ac6-4564-8307-8e9c8d5b6282" name="OutPort" connectedTo="b15c520f-1e74-4282-aab7-5b9ca70849d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a21655c7-7ca8-4933-bef4-362541c234b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="5701052f-a49e-4496-a383-82a26c1b89fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="defea58d-7dd5-401a-9a29-752be0f7caf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0728dfc7-930d-4fec-87c0-54510db332d5" name="OutPort" connectedTo="bb060896-4877-4063-b04d-f137f68e64cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d9f901cc-909c-4edf-ab18-4923dea2cf47" aggregated="true">
            <port xsi:type="esdl:InPort" id="10346be3-c0bb-4d99-a096-16d26121b334" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="6a0eabb5-2da5-43f0-9bf3-5f28f623a182" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="45ea3426-9abd-4ada-afb7-47ab1904ae91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0fd6511f-23de-4985-8efe-edd3816413ce" id="7b94093a-053e-4f22-bda3-1f1039635b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="33b577a4-c2b8-419d-a439-6b54e40c7c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="97e1fb72-af5f-4697-8008-375bffbb53ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0fd6511f-23de-4985-8efe-edd3816413ce" id="1c0c70a1-06a7-48fc-a070-e22036919152" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ea1b0b0-876c-4b8a-80dc-1422a8ae6062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="835b7f51-2997-47b7-8175-a22229865836" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0728dfc7-930d-4fec-87c0-54510db332d5" id="bb060896-4877-4063-b04d-f137f68e64cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f67dd8de-8121-4b1d-8542-6abb9c49dbb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f13ef260-166c-4028-a48e-5718c20bf339" aggregated="true">
            <port xsi:type="esdl:InPort" id="b15c520f-1e74-4282-aab7-5b9ca70849d7" name="InPort" connectedTo="ef2242fe-8ac6-4564-8307-8e9c8d5b6282"/>
            <port xsi:type="esdl:OutPort" id="0fd6511f-23de-4985-8efe-edd3816413ce" name="OutPort" connectedTo="7b94093a-053e-4f22-bda3-1f1039635b9c 1c0c70a1-06a7-48fc-a070-e22036919152"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="300801e8-2132-4f8a-847f-a432312996c8" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="66d57801-0749-442b-a3dc-f307737bde21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="6b62baec-1c38-42f6-9420-bbcad066e04a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cc3570c6-5829-4090-b4b4-d321b31b22f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4dfa573-6c22-43cb-a89d-4cbfdf21ebc3" name="OutPort" connectedTo="f24fdc87-1a31-4a6d-a93a-9e171748596a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5d997c01-511e-4506-82a5-ffd2c318f0a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="e4c3f0d4-8836-404a-9b49-8ef1d41cea5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9270a025-73c5-4e4d-b7ba-e457c08f5dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c845a24-6726-4864-9a82-8bb634f71adf" name="OutPort" connectedTo="a87f51f2-9478-4e43-81e8-cae2380ddb5e d36c38b0-5060-4e67-b064-1a121f39be92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5bb05a32-b393-4c78-a852-da0f4469bed2" aggregated="true">
            <port xsi:type="esdl:InPort" id="844ac271-d0c2-4a21-a076-59091a6a2669" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="07cd3fb8-cbaa-445a-9309-f545b5ab3603" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b1a063e6-9f00-4a08-8eec-a49a51a146c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f6b166f-a38d-4b01-9152-50e368d77229" id="f8474b5b-0cd5-499e-bb65-a7d6d8943d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="17b78103-83b8-4957-bf84-6d0467832a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="dee805b7-37d0-4de8-b6a9-5df42795c483" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f6b166f-a38d-4b01-9152-50e368d77229" id="f652b937-f4a2-4f7c-b328-78962f07a5c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="618adcc8-cd9d-437e-859b-315cfac56f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="afe2c4a6-9f8c-4e76-a6ad-827732887634" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c512b621-eec1-4e7a-88fe-2903d1fa37d3" id="f1d9d8c0-97a0-4470-aac9-54d32ad3c5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d34d9969-ed8f-4b41-ab4a-7e9a098c3d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="942bd1c8-b412-41a8-a1a2-4f2e58ba1388" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c845a24-6726-4864-9a82-8bb634f71adf" id="a87f51f2-9478-4e43-81e8-cae2380ddb5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f6d79970-4293-40ed-8f72-f3d79027f2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="73e64eca-181e-4542-9900-7f8bc60c548b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f24fdc87-1a31-4a6d-a93a-9e171748596a" name="InPort" connectedTo="c4dfa573-6c22-43cb-a89d-4cbfdf21ebc3"/>
            <port xsi:type="esdl:OutPort" id="8f6b166f-a38d-4b01-9152-50e368d77229" name="OutPort" connectedTo="f8474b5b-0cd5-499e-bb65-a7d6d8943d42 f652b937-f4a2-4f7c-b328-78962f07a5c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="19690448-6c4f-47e9-8ca5-f8a83c87d3f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="d36c38b0-5060-4e67-b064-1a121f39be92" name="InPort" connectedTo="6c845a24-6726-4864-9a82-8bb634f71adf"/>
            <port xsi:type="esdl:OutPort" id="c512b621-eec1-4e7a-88fe-2903d1fa37d3" name="OutPort" connectedTo="f1d9d8c0-97a0-4470-aac9-54d32ad3c5f8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="0b8f176a-af69-4155-a6ef-d529d2cd9d27" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3682d5e3-0bbc-4d41-896f-aa4a5d5b034f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="26aca4e8-1c38-4eb3-b498-301bfa1215b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="afdc86a4-6c75-45fb-baea-0ef285be5ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9d231f5-b01b-49c4-b35a-654e43150627" name="OutPort" connectedTo="ec0239d2-e557-4c24-a549-ac7274849e6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2279cb2c-f5ac-4430-bd14-c0e80b9ecb74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="a19545b6-066d-417e-9844-3b89887ea4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="16b679ef-1ba6-4b72-aee0-5748709a7e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f464b10b-898c-4728-9cb6-37ead8384bc5" name="OutPort" connectedTo="d1f0054b-d101-4d1d-b5b0-d3f0784755ef ace7a6d6-96fd-4fe9-bbc9-5d2c2148c07e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="14308727-2e71-4b4d-b4aa-31fe6ebd61ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="745adba0-1d54-4875-9a83-6e9ebafa38ae" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="5d88ad47-dd77-41f9-8ef0-9f9b8eb2bf1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="00a11b98-2b13-4329-8407-d2c445fe42d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="008957b8-a904-476e-bee7-609e83483bec" id="03d35eef-8ccf-4f88-ac25-14c40b15c121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="25984366-9df2-4684-ae87-e6a799f78bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="bd7aa3c1-086f-47b6-9370-e86d902cb36f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="008957b8-a904-476e-bee7-609e83483bec" id="2d94f1a8-6d49-4907-bf7a-a1bd87e0df09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be0e5b23-c017-4253-8e41-f1dc6563047c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="09171d83-0ac8-4a27-b462-a5e4b7698db0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af86f1ef-bc5c-47ce-956c-e9d20309398f" id="6394886f-aa37-4347-af15-fef8cab6d78e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5433d00e-70b7-466e-9191-1ee6c6935240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dbf29d74-deea-4ce6-8bad-c03fc420064f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f464b10b-898c-4728-9cb6-37ead8384bc5" id="d1f0054b-d101-4d1d-b5b0-d3f0784755ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d033b544-4395-4e83-b07b-30a850f616b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a9fba50f-34e9-4ca9-8928-e02604b9cda5" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec0239d2-e557-4c24-a549-ac7274849e6e" name="InPort" connectedTo="b9d231f5-b01b-49c4-b35a-654e43150627"/>
            <port xsi:type="esdl:OutPort" id="008957b8-a904-476e-bee7-609e83483bec" name="OutPort" connectedTo="03d35eef-8ccf-4f88-ac25-14c40b15c121 2d94f1a8-6d49-4907-bf7a-a1bd87e0df09"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="64ae5fdb-7b6a-49cc-aad1-f4e6f5c883c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="ace7a6d6-96fd-4fe9-bbc9-5d2c2148c07e" name="InPort" connectedTo="f464b10b-898c-4728-9cb6-37ead8384bc5"/>
            <port xsi:type="esdl:OutPort" id="af86f1ef-bc5c-47ce-956c-e9d20309398f" name="OutPort" connectedTo="6394886f-aa37-4347-af15-fef8cab6d78e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ae9bf74-ae9f-4050-94e6-f90795324b0f">
          <kpi xsi:type="esdl:DoubleKPI" id="108b1ffb-b9f4-418a-97f9-6224f7c619b2" name="woning_co2_uitstoot" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edea77ca-ca93-4745-85e4-579263fbf751" name="woning_nat_meerkost" value="506455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d57b608-4aae-447d-b7f5-d11a69eae13e" name="woning_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aedf4c6a-630a-40ed-9db6-8ffde115eb9b" name="woning_nat_meerkost_weq" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="722efdd2-1a90-4145-82b9-1c95822387fc" name="util_co2_uitstoot" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04919169-eac1-4d19-ba12-14bb07600134" name="util_nat_meerkost" value="506455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1855c828-fd33-4678-8f0e-43e2a4cf7e6d" name="util_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e9b1c8c-94b9-4661-bf6d-e7f33bb40867" name="util_nat_meerkost_weq" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e0f4523d-f261-4961-aa99-088d01215e7d" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="98136bf5-082d-4a62-abd1-6a43bbbe8bc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="adf2fdb1-c5d8-4feb-acc1-e01907faaea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4cf41806-5f72-4708-bf92-0aa93bf2cc78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="859d27e7-71f0-433a-a896-8f38b162382a" name="OutPort" connectedTo="b7dc2555-a507-4d92-a889-e7553ae98d85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03d2d6e7-47cf-4598-8a2e-c116de475534" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="403723e7-ab45-4b9e-95f2-6878b6b682af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="22e9b68e-3eea-48b8-b9ff-b4250a97d92b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0ab8aae-7c7e-4420-8b04-8d991385abcf" name="OutPort" connectedTo="8edee670-d655-4860-9f14-20e766e1a67b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f7a551e6-a6ec-4072-bb0f-8a4f6a7537bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="7049e3fa-1388-4f18-8793-4b9ae022d871" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="15e405bb-ac55-43e7-8d52-c98d2a516119" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="000a1f76-bd69-4cca-b079-391ac486050c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88fd8bf4-9c59-4221-8ef3-26ee3f73004a" id="cc877860-ca1a-4a8e-b4cd-300f3a2c5e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="22ba35b4-7d8e-485d-b9ee-433745f3dbc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="19c0daf0-2106-427f-b471-6d85b6c96ebe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88fd8bf4-9c59-4221-8ef3-26ee3f73004a" id="e6e3b45c-b959-4f69-8039-1f24d445803a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="647465fd-7544-48ac-8fc8-debed33a671f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1409e2f9-b543-4fc0-8fe1-13542640ce3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0ab8aae-7c7e-4420-8b04-8d991385abcf" id="8edee670-d655-4860-9f14-20e766e1a67b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ebb7ab12-5ff1-430c-8621-29813bdb2174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="98391f15-62e3-4d22-ab8a-ca176cf49c2e" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7dc2555-a507-4d92-a889-e7553ae98d85" name="InPort" connectedTo="859d27e7-71f0-433a-a896-8f38b162382a"/>
            <port xsi:type="esdl:OutPort" id="88fd8bf4-9c59-4221-8ef3-26ee3f73004a" name="OutPort" connectedTo="cc877860-ca1a-4a8e-b4cd-300f3a2c5e67 e6e3b45c-b959-4f69-8039-1f24d445803a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="31307710-0f40-4319-b2f0-5999ce6df656" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aa9fcd82-c80a-4ffe-bb7f-5c7aac5c0025" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="7baa1492-82f3-4de4-82c8-8fd109dfbcc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9f2d6e25-8b5b-4376-8c33-7a8c815a8065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="806d2eed-6b7e-431f-b333-ce7162796137" name="OutPort" connectedTo="d4fbd5de-71dd-441c-b5b9-0db9931e12a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22865464-e0e7-4087-af16-97ab6b91af5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="afded7bf-5939-4689-ba08-91da9fb968c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="84137ce8-3efc-4fd2-97ea-a4d1afd590c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48250195-b4b1-4abb-8ae0-2f32e2e3e94a" name="OutPort" connectedTo="f7fe3746-0dbd-455a-875f-60f8ea606e5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="175aecc1-36af-4eac-ba63-74c38d536877" aggregated="true">
            <port xsi:type="esdl:InPort" id="301608c2-008b-4984-bc14-22cd98e625ee" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="b578b5f1-8858-435a-9b78-ad4ab907df5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="228f6355-da35-469e-a2f2-b7f86d749775" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edba7a3b-954b-48ea-b73f-c3363918ba8e" id="d4210a75-18bb-4cd1-b0fb-90079c520917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="35126117-4359-46aa-9375-58feedb63ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="71f6742b-9c2f-4e6a-ab8e-5dbcaaf081a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edba7a3b-954b-48ea-b73f-c3363918ba8e 158a8caa-debf-43c2-b7fa-b883db76e33b 7f4b3fe7-0533-42ad-a2ae-9d51f77e0d9b" id="d6078cee-3074-4353-b131-e59f83a57f2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7e98007a-0c70-43a3-aa4f-42d8c376211e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b827d182-f881-4530-8278-b33fe8e64dd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48250195-b4b1-4abb-8ae0-2f32e2e3e94a" id="f7fe3746-0dbd-455a-875f-60f8ea606e5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e5855faf-3434-4d0e-bc78-99d187b331e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e1f0c2ab-eaf2-40ec-a2c4-49b205e1d537" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4fbd5de-71dd-441c-b5b9-0db9931e12a1" name="InPort" connectedTo="806d2eed-6b7e-431f-b333-ce7162796137"/>
            <port xsi:type="esdl:OutPort" id="edba7a3b-954b-48ea-b73f-c3363918ba8e" name="OutPort" connectedTo="d4210a75-18bb-4cd1-b0fb-90079c520917 d6078cee-3074-4353-b131-e59f83a57f2b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="c6587b3c-a2ee-4b11-8cf5-7fce4c495b1e" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1f8e8c79-f03b-4602-97ae-13754ac42518" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="8cf936f1-1bbf-451e-8a68-a9cc7bc1344b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f23b47cb-bb9a-48c8-b606-2798650cea2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77a36abd-8747-412c-83bc-efa20f146ebd" name="OutPort" connectedTo="29ce14ad-b3e3-4fda-b5cd-79d145519a4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="69cdcb66-fe0c-4ebe-a97e-5919c55f477e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="e086c224-8644-451a-9f09-739f20f6c8e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bb25cd42-3f74-47b7-9d2c-166e58b8334f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af305b80-fea1-464f-ad63-5c7e48bbdc10" name="OutPort" connectedTo="25101681-5b49-46ad-9c11-e06d12af9cd4 d814c0ab-4f2d-4b77-aa64-42678e24aa29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6512104b-e6e6-47a3-b831-b388d188ac7c" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bb53d83-0c75-4252-b472-c790169f1507" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="8cad506d-4161-47bb-ba9b-7d2585e26410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="09945983-6ce0-4d67-a7d6-84c1ff9f1158" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="158a8caa-debf-43c2-b7fa-b883db76e33b" id="fa041e6c-1046-4c8d-a366-d028b5f812ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6572cd81-c489-4547-a253-11c70423a614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="76b40851-9b8d-43cd-b909-077da9475fb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c809f8ab-5e01-4295-8bbb-e08cb57b4ecc" id="2a2d9aff-b6ae-43fd-bec4-67ef19c2fdd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2d9c9655-399b-4dee-bf52-5e6ffbeae568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="69769d38-8d37-426a-bda8-53349961c111" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af305b80-fea1-464f-ad63-5c7e48bbdc10" id="25101681-5b49-46ad-9c11-e06d12af9cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="36b61ab0-429f-4825-aa06-aae0405305c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="df6169ed-ff33-4319-ab19-7818563e422c" aggregated="true">
            <port xsi:type="esdl:InPort" id="29ce14ad-b3e3-4fda-b5cd-79d145519a4a" name="InPort" connectedTo="77a36abd-8747-412c-83bc-efa20f146ebd"/>
            <port xsi:type="esdl:OutPort" id="158a8caa-debf-43c2-b7fa-b883db76e33b" name="OutPort" connectedTo="fa041e6c-1046-4c8d-a366-d028b5f812ac d6078cee-3074-4353-b131-e59f83a57f2b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f2fd0e07-1dbc-498a-a25d-4d4ddbada35a" aggregated="true">
            <port xsi:type="esdl:InPort" id="d814c0ab-4f2d-4b77-aa64-42678e24aa29" name="InPort" connectedTo="af305b80-fea1-464f-ad63-5c7e48bbdc10"/>
            <port xsi:type="esdl:OutPort" id="c809f8ab-5e01-4295-8bbb-e08cb57b4ecc" name="OutPort" connectedTo="2a2d9aff-b6ae-43fd-bec4-67ef19c2fdd2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="4e1366d2-bb2a-4d7f-bf6a-3bab7342d913" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a2cbaa3-b371-42f9-98d5-03834499c95a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="1068092c-1745-46f6-8231-bcdbd7fd8bec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a9a9121c-550c-4f42-8697-60abe5b33d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7bf30a9-b5d5-4fb4-a84f-834d78a9a7c9" name="OutPort" connectedTo="8f98a6e4-88ef-45cf-8a57-0fe1cbb3b74c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b2b8d707-c9e9-4411-84af-74a0659637a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="5f3dee27-4234-45b0-abf1-39cfe46d4d6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c2622653-a071-42b5-a20b-9d5213baee13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2b9b4c6-5a57-4492-897a-ee90aeef4ad2" name="OutPort" connectedTo="e807d843-a4d8-4b6b-a46e-7d823c2601f0 3aa4edff-c0b5-44f9-8ff0-27fcb1cf8580"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1634bc70-ac67-4eb7-b3a8-f2769948ebb1" aggregated="true">
            <port xsi:type="esdl:InPort" id="c542893a-d91f-44f2-b13e-ec23798c6084" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="f457d895-84ff-4c69-bb38-b1fe7301e279" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="907c90c9-9e40-4419-b791-bf74bc08d4e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f4b3fe7-0533-42ad-a2ae-9d51f77e0d9b" id="ec170f15-22c1-4f95-ae56-08af47b179d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8486cf52-6b2d-45be-b28d-16b83cd05225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bc974670-c52b-47e8-ba90-f67ba2588552" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c05b93a1-f53d-4da8-9f8d-4223d6530f05" id="b9d94f82-e439-42b4-ab74-52bca53568fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c8a7b551-7ad1-468e-9519-a049dfc94b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2b9aa207-6e57-468b-ab54-59a6e39d034d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2b9b4c6-5a57-4492-897a-ee90aeef4ad2" id="e807d843-a4d8-4b6b-a46e-7d823c2601f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ab2b41fd-2d77-47e7-9871-eedd5a8360d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="27f45a53-742e-4f1e-b9b2-2834adb2ee79" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f98a6e4-88ef-45cf-8a57-0fe1cbb3b74c" name="InPort" connectedTo="f7bf30a9-b5d5-4fb4-a84f-834d78a9a7c9"/>
            <port xsi:type="esdl:OutPort" id="7f4b3fe7-0533-42ad-a2ae-9d51f77e0d9b" name="OutPort" connectedTo="ec170f15-22c1-4f95-ae56-08af47b179d6 d6078cee-3074-4353-b131-e59f83a57f2b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="df37ff69-fefb-4796-b1a0-673283fcc770" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aa4edff-c0b5-44f9-8ff0-27fcb1cf8580" name="InPort" connectedTo="f2b9b4c6-5a57-4492-897a-ee90aeef4ad2"/>
            <port xsi:type="esdl:OutPort" id="c05b93a1-f53d-4da8-9f8d-4223d6530f05" name="OutPort" connectedTo="b9d94f82-e439-42b4-ab74-52bca53568fc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed009938-65b5-4d79-b603-8381b22d5794">
          <kpi xsi:type="esdl:DoubleKPI" id="f7b73b7b-587e-45d8-9cdd-344da13b260c" name="woning_co2_uitstoot" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23afd2a5-f698-4d5b-846b-5c99f2c4d5c2" name="woning_nat_meerkost" value="306388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b3fe50-684a-47d3-becc-bf5530b2238b" name="woning_nat_meerkost_co2" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a49e16fb-9523-489c-900f-bff34e5cdddf" name="woning_nat_meerkost_weq" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7019c56-1d0c-4bb2-b1f8-7d649345a745" name="util_co2_uitstoot" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09c5e788-55be-4aa0-9dd7-1dcc2036870f" name="util_nat_meerkost" value="306388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ed77cc5-115a-42d1-b040-7e29c992c2fb" name="util_nat_meerkost_co2" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3c5297-9fad-49bb-988b-e74429ad092a" name="util_nat_meerkost_weq" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="51b56e27-9fac-4f83-884e-12d9fed99e1e" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0feb75a8-206b-48e6-8620-ea8d91ba24c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="13965db1-791f-4e56-bde0-e92b4a997461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83e70ecc-1645-4710-9336-2c21c77c7d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d28cc1e-6c9b-4394-b431-038941506a3e" name="OutPort" connectedTo="a1366a35-b237-4192-be2d-f13bddfb380b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d4fb3f0a-5af9-4509-88d1-1c0f60da2c37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="bfaa751c-bf05-4fcf-9416-3e1bd1d0e964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a94add4-9021-4415-b96f-5c782b0f0c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9b8f5ad-fbb9-4932-8c57-29a249e76051" name="OutPort" connectedTo="8a56180d-bd3f-4a85-a310-14581f02751a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="61b89b36-5d7b-4df1-9d27-54384f9a6166" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2bb3b85-3d8c-45b5-bef5-c918ef3ce1c8" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="86b00fe4-1867-456d-89a4-97bb5fec9e3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c5117f07-38d2-4bc3-b4c8-fc037ed1e5ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bce46a6-7437-49b7-8c55-4b8be2567cbf" id="c9859208-2ca7-4c7f-9854-ea84dfc5462a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ee1b980b-413a-44b4-a35d-e5d939b5bc1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="59ec7059-33af-4da2-a133-9be23c4f9972" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bce46a6-7437-49b7-8c55-4b8be2567cbf" id="930b1759-fac9-488f-96b7-17f73cf28155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3174bc06-2b42-4501-9b42-caf0bbe02176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="72c491eb-170a-4611-88a7-fc9d12f1b4ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9b8f5ad-fbb9-4932-8c57-29a249e76051" id="8a56180d-bd3f-4a85-a310-14581f02751a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="43073a40-1220-49f4-99aa-858f9658a48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0cc9b94d-81ee-4700-9f60-7464a5b7a8bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1366a35-b237-4192-be2d-f13bddfb380b" name="InPort" connectedTo="3d28cc1e-6c9b-4394-b431-038941506a3e"/>
            <port xsi:type="esdl:OutPort" id="1bce46a6-7437-49b7-8c55-4b8be2567cbf" name="OutPort" connectedTo="c9859208-2ca7-4c7f-9854-ea84dfc5462a 930b1759-fac9-488f-96b7-17f73cf28155"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="402d83ca-a8cd-40aa-913d-5e020b582514" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a35accd2-15b7-4373-91ba-be2eb8947dd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="ce07d961-c981-4e45-8c7f-286d4df43de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="edd1001c-f537-4d01-9ff6-253b536a511e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="496b9c1d-a718-4cae-98f4-0a3d4f577819" name="OutPort" connectedTo="b8c4ea7e-6dc5-4406-a4ff-14459ff95572"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44a2bc44-312c-48b9-9506-f6992f573495" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="f525f326-882a-4218-906d-b82153a47240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ddfedcd-58b8-4239-b7f4-b9e1ee174104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ea2d7db-2b5d-43ac-a677-85cef64e0a00" name="OutPort" connectedTo="365d269c-429d-4334-9828-9de4bdcda386"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="98cc397b-4820-48be-bf4d-6e7db00bb1e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="63aad320-316a-4e09-8c6a-01804b58e713" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="0c0863ab-4a93-48d0-905a-c9bd2050dd4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6006a6e8-30b0-43d2-beb9-d4b64d66baff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8b5e0ca-2ce5-49df-a109-69bdbb006e8d" id="a5b6160a-fc91-4ed9-ad31-b275ae813626" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="af3374f0-4d9a-4ae7-9589-7c1433b9ffcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b5be244e-8b74-48fb-bf4a-f3e8d5461439" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8b5e0ca-2ce5-49df-a109-69bdbb006e8d bbff3d48-79b4-4f05-b33e-dcca7b76c2e4 e11bcdaa-6495-43a7-a78e-6780ad8f1abd" id="32209f33-475b-47f6-9e64-4cab2b38d160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2c8982cc-35f4-46cc-8471-a2251f7807df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1ba0c3a0-a1ad-48a4-8530-7bcad7ec1bce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ea2d7db-2b5d-43ac-a677-85cef64e0a00" id="365d269c-429d-4334-9828-9de4bdcda386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="89018876-d0ad-4530-bb8c-a41dcd1fa747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9e4095ce-8a4a-4ca9-8461-a75be77fc565" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8c4ea7e-6dc5-4406-a4ff-14459ff95572" name="InPort" connectedTo="496b9c1d-a718-4cae-98f4-0a3d4f577819"/>
            <port xsi:type="esdl:OutPort" id="b8b5e0ca-2ce5-49df-a109-69bdbb006e8d" name="OutPort" connectedTo="a5b6160a-fc91-4ed9-ad31-b275ae813626 32209f33-475b-47f6-9e64-4cab2b38d160"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="10897.0" id="a08e2b28-972a-40b8-86a6-d3ce20246fd3" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="20500509-5d46-4502-a411-75d2f6ca4e44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="80372083-1795-47c6-bf9e-77d0cd248e3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="460ab62a-4f20-4466-849f-22283fc1d3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1fb0a35-23a8-4e6d-af65-5e112504c604" name="OutPort" connectedTo="c94f443f-a135-463a-a9b1-f91480ecc689"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="05395b1b-2b0d-4734-9bd8-a118f0b99af5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="14ab0308-6cf3-4703-85e2-6e4c86a43378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b9e7fce-1ca3-49e8-96eb-982dc5b2b102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8f70816-db06-448a-bfa5-9e7fdea1ff75" name="OutPort" connectedTo="49ebacaf-3824-4cd6-b865-23b5edbf347f 50841d14-7d62-4831-9435-b196ade74207"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f52d516b-ba5e-4688-aebb-a4a542ed4b5f" aggregated="true">
            <port xsi:type="esdl:InPort" id="25a3a3ac-cd20-49eb-84ec-7d488fca575b" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="7a9576db-febc-4db4-8c77-3bb333fbd22f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a6005039-4508-45bb-8546-d7fc70efb7d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bbff3d48-79b4-4f05-b33e-dcca7b76c2e4" id="206a039a-686b-4b1a-bc7a-802840bfb079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fc6d59f3-df6c-48f3-a077-aa386d1c0992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3f99a03f-62a3-4d18-8882-d26575ad5e8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0af2e5b-7a66-44fd-b3b6-59153f7d2726" id="061da649-6d4b-4613-a15b-f797582c79d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b577036-edee-4fb6-a5e4-4a86c9ef0bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="41e8fbf0-611c-4383-ba09-66210341c287" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8f70816-db06-448a-bfa5-9e7fdea1ff75" id="49ebacaf-3824-4cd6-b865-23b5edbf347f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3eeab6ac-3d16-46e7-88fd-8b0b2537caa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0d8e26cd-5686-437d-93ab-c9acf1b60a5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="c94f443f-a135-463a-a9b1-f91480ecc689" name="InPort" connectedTo="b1fb0a35-23a8-4e6d-af65-5e112504c604"/>
            <port xsi:type="esdl:OutPort" id="bbff3d48-79b4-4f05-b33e-dcca7b76c2e4" name="OutPort" connectedTo="206a039a-686b-4b1a-bc7a-802840bfb079 32209f33-475b-47f6-9e64-4cab2b38d160"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f3d8541d-1ce1-46d0-bb6a-76e7fed332f0" aggregated="true">
            <port xsi:type="esdl:InPort" id="50841d14-7d62-4831-9435-b196ade74207" name="InPort" connectedTo="b8f70816-db06-448a-bfa5-9e7fdea1ff75"/>
            <port xsi:type="esdl:OutPort" id="c0af2e5b-7a66-44fd-b3b6-59153f7d2726" name="OutPort" connectedTo="061da649-6d4b-4613-a15b-f797582c79d9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="10897.0" id="eaf5d4e9-75b2-44b4-8f1d-b83d5b5ce3ea" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26d630f1-5ecd-4c25-b4ab-8a548d7f8c6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="53acd7dd-cfd0-4b0e-9504-be5303790dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="04eb2655-e813-4ead-9a33-248da6196ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9988f5c-8644-4a5e-a670-bb517eaf20dc" name="OutPort" connectedTo="961f3758-3057-4732-b624-1b9c819ae927"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="32acd532-ca98-40f4-8bf8-7081e3d57dae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="8d6db2e1-1277-42ae-9b74-00ee8275046e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2196db9-0077-49b8-9e22-726ed4b6853f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9253d3c-0736-41a5-8173-bf7e4c9a5648" name="OutPort" connectedTo="c36afea7-ea13-4aac-89a9-d3722efabf15 8af474c8-9363-4832-8c04-46021c6d54b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="05106189-483f-4446-a60d-93fd2e73a448" aggregated="true">
            <port xsi:type="esdl:InPort" id="97dc0179-59bb-4f00-9e59-47982706ba66" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="25937d00-7721-4ae6-a52b-0398eac3989c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8272fee7-ccca-47b5-bb46-95625eb35b88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e11bcdaa-6495-43a7-a78e-6780ad8f1abd" id="e89475ab-7904-4e00-800a-d8d49080b6de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b0574ffe-6047-44c7-9b20-bd272ca6019d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b543d2c0-6100-4c86-92d3-8a5fd9edb020" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="742deb8a-a9c4-4cd8-ade2-105a4aeb489a" id="e6bbcf2b-328a-47f2-919c-33670ab333b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c3df2ff5-abd2-4d71-906f-dad2fdef17c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bbdba389-1628-43af-970b-6fb7db1b2816" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9253d3c-0736-41a5-8173-bf7e4c9a5648" id="c36afea7-ea13-4aac-89a9-d3722efabf15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0787d087-23a2-40ca-8c3b-0e2fbb50460d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f7265bd8-92cf-4558-a50d-930040127b73" aggregated="true">
            <port xsi:type="esdl:InPort" id="961f3758-3057-4732-b624-1b9c819ae927" name="InPort" connectedTo="a9988f5c-8644-4a5e-a670-bb517eaf20dc"/>
            <port xsi:type="esdl:OutPort" id="e11bcdaa-6495-43a7-a78e-6780ad8f1abd" name="OutPort" connectedTo="e89475ab-7904-4e00-800a-d8d49080b6de 32209f33-475b-47f6-9e64-4cab2b38d160"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="61021cf5-598c-4d86-aec2-7a9c2ed24172" aggregated="true">
            <port xsi:type="esdl:InPort" id="8af474c8-9363-4832-8c04-46021c6d54b8" name="InPort" connectedTo="c9253d3c-0736-41a5-8173-bf7e4c9a5648"/>
            <port xsi:type="esdl:OutPort" id="742deb8a-a9c4-4cd8-ade2-105a4aeb489a" name="OutPort" connectedTo="e6bbcf2b-328a-47f2-919c-33670ab333b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a6ea5165-0dbf-4f51-8d26-bd838f2f6b0d">
          <kpi xsi:type="esdl:DoubleKPI" id="5ef31375-3c83-450c-9fcd-208b00ca9faa" name="woning_co2_uitstoot" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db2fe16a-e419-4785-bf96-33b82c5a61ef" name="woning_nat_meerkost" value="-5605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf9cc829-f362-4f33-838f-1ec9cc019e4e" name="woning_nat_meerkost_co2" value="-207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b773af4d-d00d-4d9a-a4fe-ca52f74603d6" name="woning_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a732d895-856d-488c-a78b-1ea111018a8b" name="util_co2_uitstoot" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="906d4eb6-3654-4c83-8e18-31b21a2c80a4" name="util_nat_meerkost" value="-5605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6bc6e7b-5a06-4195-9d0b-fb626753bb78" name="util_nat_meerkost_co2" value="-207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a71fda-ad33-4c89-8274-959f00ae19d5" name="util_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="21269.0" id="35d0770f-8f44-4105-8834-cbb0aedf4fb8" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7d48c01b-86a0-4418-b677-822956793e92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="2b01e63b-056e-44f5-b5fe-be3626be6f02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="4a935de2-10ea-4941-bc0e-4829515d99df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93762317-d2ab-4db3-be6f-a31232e4133c" name="OutPort" connectedTo="b3e7a7a2-cc3f-4c45-bdff-f5046c4197b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="698fea38-4a53-4d69-af1e-59183318cdca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="ed4891ae-a079-43b2-b025-51dcfc4575d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="f508d84b-a569-439d-8a25-72c6842e39ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd302d6f-e847-4756-b935-70eca9de827c" name="OutPort" connectedTo="1d7120c4-513d-4b82-8954-4a01ed04a313 1a455418-c456-4ad4-b944-d4c0a207e0b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6c00a5ef-9ecc-4390-be52-a6c68fdee35e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="551fa36d-a4a3-4cdf-99f4-dbfba8c2e16b" id="bb4eaf5c-3639-4a18-ae7a-421993522758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="8694d9a2-8187-40e8-8e02-80c50b69d9f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="0d53dc15-27e3-494e-8b76-ae9a916d5dee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="551fa36d-a4a3-4cdf-99f4-dbfba8c2e16b" id="591608b6-124d-40a2-9917-882a2def25ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b270d354-db0c-4494-8d1b-66d96ce9d75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f8a64199-282a-4fef-ac27-4fbc8bd907fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c05bb638-4d97-4cd7-974c-965ee8b2ffe8" id="2fdabc1f-4370-4e9a-99f2-400d9d3c48b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1f660e3e-efd0-4946-ad8f-e012d28000b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3e4a3b55-182b-4edb-991f-4d81965b2114" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd302d6f-e847-4756-b935-70eca9de827c" id="1d7120c4-513d-4b82-8954-4a01ed04a313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="667c7b76-ebd3-4c9d-8ba2-be447ad0e5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d29a407b-74bf-4ae0-8662-84f4f264e104" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3e7a7a2-cc3f-4c45-bdff-f5046c4197b4" name="InPort" connectedTo="93762317-d2ab-4db3-be6f-a31232e4133c"/>
            <port xsi:type="esdl:OutPort" id="551fa36d-a4a3-4cdf-99f4-dbfba8c2e16b" name="OutPort" connectedTo="bb4eaf5c-3639-4a18-ae7a-421993522758 591608b6-124d-40a2-9917-882a2def25ad"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="523e4273-56fa-4e05-a261-5a3596084db1" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a455418-c456-4ad4-b944-d4c0a207e0b6" name="InPort" connectedTo="fd302d6f-e847-4756-b935-70eca9de827c"/>
            <port xsi:type="esdl:OutPort" id="c05bb638-4d97-4cd7-974c-965ee8b2ffe8" name="OutPort" connectedTo="2fdabc1f-4370-4e9a-99f2-400d9d3c48b1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c009969a-984d-4249-8213-25fb5de35f5b">
          <kpi xsi:type="esdl:DoubleKPI" id="794a31fe-d20d-4d43-9656-6e2ae5f62f42" name="woning_co2_uitstoot" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="592e0b28-1a3c-4005-92eb-0de7f2f37563" name="woning_nat_meerkost" value="446965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8baa875f-4a60-4de5-9253-f3775a727385" name="woning_nat_meerkost_co2" value="-2372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d496736-775a-41a8-9d77-0ca433898c4b" name="woning_nat_meerkost_weq" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c5fd81-b836-4f91-bf91-372e6ab9fba5" name="util_co2_uitstoot" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d776f262-0fc2-451d-a890-b75a45df571f" name="util_nat_meerkost" value="446965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95a825f0-069a-47cc-bdfa-2b47617bd109" name="util_nat_meerkost_co2" value="-2372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d192a49-c744-4641-94a0-6468a4cdf285" name="util_nat_meerkost_weq" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6d978627-b661-4ffb-ae10-e50aaf23bf29" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d1bf62a0-4b4c-4227-bea2-b61a404cc9a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="c7788439-bc14-4700-b1ab-667be025bf87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b13a72f-f7ac-42bc-9e2e-6cc195b63ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a350781-643d-46f3-aabb-6aa627ffcc08" name="OutPort" connectedTo="7398c1b3-6c4a-4a53-8141-0545d5599ac1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e3cad62c-aece-40ed-8b3b-1d42743224ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="f02f2664-1d49-429f-9651-7988f066e8e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="378c8c56-a226-41e1-80d9-caf7caffbb21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f26ef1b-6ae8-4b31-838f-106e74c89d2c" name="OutPort" connectedTo="cce8da25-ab6c-4499-b9e7-d76d2826d471"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1b1314a3-e440-469f-a2e8-4e59ab5f0570" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b91e1ae-7cc6-4969-8335-29f3e30e9770" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="9f58d346-eb1c-4002-8605-685c51ab46dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4de206a-0e31-48a5-8acf-6e01fea236d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe574c79-10e0-4987-a550-9726813921ac" id="7c0c34a5-d4a3-42e5-88c8-84573d0cdcfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8d5bcec8-303e-4aec-a560-43e0f6b60dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ffef49b6-817f-43d9-b57c-8ac003fa2931" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe574c79-10e0-4987-a550-9726813921ac" id="5736d5d4-7bce-4f13-a1e4-3d84f3591656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f5e86990-c594-48cf-b859-3b31632bdd2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="167e428a-166b-4637-821c-48332eea57cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f26ef1b-6ae8-4b31-838f-106e74c89d2c" id="cce8da25-ab6c-4499-b9e7-d76d2826d471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1731483a-5488-4105-b63f-04eb1748412c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b6261187-481a-42ac-8567-61296911921f" aggregated="true">
            <port xsi:type="esdl:InPort" id="7398c1b3-6c4a-4a53-8141-0545d5599ac1" name="InPort" connectedTo="7a350781-643d-46f3-aabb-6aa627ffcc08"/>
            <port xsi:type="esdl:OutPort" id="fe574c79-10e0-4987-a550-9726813921ac" name="OutPort" connectedTo="7c0c34a5-d4a3-42e5-88c8-84573d0cdcfd 5736d5d4-7bce-4f13-a1e4-3d84f3591656"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c2539d1e-6daa-45fd-9960-201145a97142" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ad423920-083b-4da3-b9d1-d92925a2cdc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="9015478a-03fb-4617-aa55-9dc6c2cbc2b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e56bd8b7-ee45-4934-a519-eb56eae3abc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1143232-1cbb-4e3f-a2ff-6c95b04612ba" name="OutPort" connectedTo="b940e4cb-0430-4628-b657-5908e04be011"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cd6076db-644b-4ac3-a6df-cf3e24cb7d35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="9bf2416a-367c-4fdd-9637-42092a266556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="856ad656-1053-4f40-8811-c124b7bcfb35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10c13c0c-046d-4304-ba38-6012688f6219" name="OutPort" connectedTo="bac7aae5-871e-4a3f-98ec-53dd3f03d0fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="456eec91-a60e-416d-b342-18eed51ccc43" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4fc7e23-3a6f-4fdb-8219-828af71082f9" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="01f91be4-bfc8-4068-9ade-d032d09e0420" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="66a88688-8ee2-4e0c-8b68-1f79d517caa1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d46850c-340e-4a5b-af94-4c02d4a05b4e" id="a9864482-551a-4ab7-9e3f-ddc49109239e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1a3248df-568c-46ab-a689-c8f0157dacea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="871657c9-d592-4ea0-a1bd-5f07f9d0f78b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d46850c-340e-4a5b-af94-4c02d4a05b4e e44f8e9a-4c58-4f6f-bcbb-1e060c8e6e33 97111b38-669c-4f9f-9c05-68cc1f536677" id="3fc8a138-4cf9-46de-8fab-60d383c2001a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ec7b2cf9-0e1b-428d-ad90-7f6adc2a2d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="996eab25-be3d-4154-a8f8-0be22190126e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10c13c0c-046d-4304-ba38-6012688f6219" id="bac7aae5-871e-4a3f-98ec-53dd3f03d0fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ee7da743-953b-4548-8a0c-c2ba1042c0cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7c71e193-993a-4792-84e1-0338d5c94d6c" aggregated="true">
            <port xsi:type="esdl:InPort" id="b940e4cb-0430-4628-b657-5908e04be011" name="InPort" connectedTo="c1143232-1cbb-4e3f-a2ff-6c95b04612ba"/>
            <port xsi:type="esdl:OutPort" id="8d46850c-340e-4a5b-af94-4c02d4a05b4e" name="OutPort" connectedTo="a9864482-551a-4ab7-9e3f-ddc49109239e 3fc8a138-4cf9-46de-8fab-60d383c2001a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="e4c30573-fc61-4e17-b7eb-3534d83f3183" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2b7c46b4-1f76-4abd-8822-9df8fdb04c44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="34396d4e-f0d4-4fea-8686-c6c954b2992c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c679f236-63c7-40f0-acf3-c4204641ace0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53a17cef-187e-43b9-9d20-93cd7b00a9bc" name="OutPort" connectedTo="2c522d3b-6c8d-4fc1-94c0-4ef1f5b646eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a18b4695-0916-43fe-9a4c-2f8a9472cf40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="6f7483c5-3bc1-46b4-993f-eaa58b2df523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c5081273-0f93-4faa-92b8-d7a69dfc4689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="811b4424-867c-48d3-b846-5dfb48a7e6d2" name="OutPort" connectedTo="9b82e3b1-e1ee-4208-a2ae-1d99b7dddb26 1f36aebc-ed28-48f2-ab5f-5629ff1c38cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2da19a7b-8f8a-4434-8d8f-a5aeea4ca541" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fa19131-4b28-4437-87a8-99d16995b947" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="155932ac-91f6-436f-9de3-afee1afa6764" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1fbd0199-79c3-4d7a-9cfa-9c151c790128" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e44f8e9a-4c58-4f6f-bcbb-1e060c8e6e33" id="2617fb5a-a1a1-466b-a02a-f14848a18235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a43a160a-784a-4ec6-8733-2ec030ee8fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ca0fdf22-5715-4167-b7a4-2093d8a3800b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb500e0e-df21-4acc-8a8a-2306bb5f3239" id="a2e6ef9a-ab5b-45ac-86e5-7b1a7dee3550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0b986724-4b67-440f-b677-5a7762e97893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8391b48d-aabd-4746-978e-1e7ba01e0171" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="811b4424-867c-48d3-b846-5dfb48a7e6d2" id="9b82e3b1-e1ee-4208-a2ae-1d99b7dddb26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c06e8ae6-6829-4bbe-abbd-72ba8cabc0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ff006a14-aff8-4aac-8659-9edde86dd0b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c522d3b-6c8d-4fc1-94c0-4ef1f5b646eb" name="InPort" connectedTo="53a17cef-187e-43b9-9d20-93cd7b00a9bc"/>
            <port xsi:type="esdl:OutPort" id="e44f8e9a-4c58-4f6f-bcbb-1e060c8e6e33" name="OutPort" connectedTo="2617fb5a-a1a1-466b-a02a-f14848a18235 3fc8a138-4cf9-46de-8fab-60d383c2001a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3f6e9c29-a7fc-41df-bf9f-e193d81b45c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f36aebc-ed28-48f2-ab5f-5629ff1c38cd" name="InPort" connectedTo="811b4424-867c-48d3-b846-5dfb48a7e6d2"/>
            <port xsi:type="esdl:OutPort" id="fb500e0e-df21-4acc-8a8a-2306bb5f3239" name="OutPort" connectedTo="a2e6ef9a-ab5b-45ac-86e5-7b1a7dee3550"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="3b615536-ea22-4940-a0ea-92f2ab1d4f03" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f83507b0-04f8-49cc-b7b1-161f352b7125" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="3737fa39-f41a-4926-9d37-ee6c6f327f6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bcc91a43-1bfd-45a7-b5ea-e3aea2b64845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05f1b17b-6f28-4a83-8714-49012532b1c5" name="OutPort" connectedTo="fd41430d-119c-4bde-b11b-a4c707050979"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec6294c0-6e8d-4303-9e3b-baf97bc10d3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="abfbfc74-1b0f-4a7b-a895-7a3ac80f2a31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ac3ec05a-e2aa-4513-94a8-3b35fbbf12b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1441d2d-0dea-4655-af68-0de986ad5e2f" name="OutPort" connectedTo="2b9f406d-9a78-40b3-89c2-5c1f34afd39d 04af2b1b-e0ed-4ff8-a51b-e432a809dbd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0dedec0f-b663-4bad-be4c-090367916c04" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed639bfd-21f9-4ce3-9b71-f057c9dab350" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="fd19e543-a243-41b2-b586-c33125b53481" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9e6213fd-d4a4-4b04-a845-37b70dc6eb7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97111b38-669c-4f9f-9c05-68cc1f536677" id="be483240-0786-41b6-9f24-2ca4a2dbc880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2fd0f848-2683-4b5d-a084-ad445d2190bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="34ca61b0-3180-4623-bf56-d6902a1ff875" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9b8ca0c-814c-4c6a-a061-c4d7b2b13412" id="8238ca4c-276c-4408-9367-9acf351d65fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a9e1984-476a-44c2-944e-0ece96e9d51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="eefe0b85-a9c4-4d2c-a235-deaa59fe9c7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1441d2d-0dea-4655-af68-0de986ad5e2f" id="2b9f406d-9a78-40b3-89c2-5c1f34afd39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="063a9d3a-a4c5-4751-8fe9-1f35c36503db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ed59b9e5-651e-4b8b-b60b-48ebf44f5839" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd41430d-119c-4bde-b11b-a4c707050979" name="InPort" connectedTo="05f1b17b-6f28-4a83-8714-49012532b1c5"/>
            <port xsi:type="esdl:OutPort" id="97111b38-669c-4f9f-9c05-68cc1f536677" name="OutPort" connectedTo="be483240-0786-41b6-9f24-2ca4a2dbc880 3fc8a138-4cf9-46de-8fab-60d383c2001a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6ec1a0d4-d599-4973-a941-1e409a72d008" aggregated="true">
            <port xsi:type="esdl:InPort" id="04af2b1b-e0ed-4ff8-a51b-e432a809dbd6" name="InPort" connectedTo="e1441d2d-0dea-4655-af68-0de986ad5e2f"/>
            <port xsi:type="esdl:OutPort" id="d9b8ca0c-814c-4c6a-a061-c4d7b2b13412" name="OutPort" connectedTo="8238ca4c-276c-4408-9367-9acf351d65fa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c19f550d-821b-4b8e-b5ed-bde0bb6b73f6">
          <kpi xsi:type="esdl:DoubleKPI" id="e0eb918a-eda1-4efe-803a-b62644920886" name="woning_co2_uitstoot" value="1137.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="234c5213-59d0-44ab-98a7-a79211cf3e15" name="woning_nat_meerkost" value="-10407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78f7df49-3b4f-4d34-a49f-17f98ba54a42" name="woning_nat_meerkost_co2" value="-195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4faf5f9-7611-4163-a4ee-86c257bc2bab" name="woning_nat_meerkost_weq" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca78a9b2-9631-4c85-aa87-6fd8b9fffb8b" name="util_co2_uitstoot" value="1137.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e5b3d32-9c5d-447d-8246-6a927a83ab3f" name="util_nat_meerkost" value="-10407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf318e2-0169-4dcd-96e9-63618c71c52c" name="util_nat_meerkost_co2" value="-195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39905cb9-7854-4d2c-8df7-f53d7d102d33" name="util_nat_meerkost_weq" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="b43f53b8-71aa-4ca3-ba57-654eed6d92f3" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.022123893805309734"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3f832376-87ac-479d-aff7-c3ef17d88d2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="2abcb22b-8784-4aa5-95de-acb70e2e020c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c505b708-dfa5-429e-a7a3-af9ef94d35c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a56b5cd-f6e1-4c09-9b3d-8ab3fe654dcb" name="OutPort" connectedTo="bb70a738-5314-4134-9f5d-e8b74b998bf9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2bd950f6-2ec5-4d26-89e0-9bb9b3902311" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="4e31592c-a800-4e8e-a020-3f5df8bf6280" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="55e028c0-620e-4891-9af0-e7b22e586c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93801bb0-b5a3-457d-ade3-449f27024f2b" name="OutPort" connectedTo="2449bf25-b09a-4aab-b28a-8b26a7fc63d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="148b66fd-18e8-4d36-9c7d-34301d08dfee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c478f024-03f5-4981-8544-2c70fddce353" id="68942e2e-a7e7-4b55-8bfa-8fa02ea63c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="497018a7-a9be-401d-aa71-60f399f53925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1c0ea702-f80f-4c43-a62f-db8de20099ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c478f024-03f5-4981-8544-2c70fddce353" id="635762ad-e153-401a-8d6c-44680662c6eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8bf41c0-ba20-4c0c-85a3-0090e19966ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="01f0b4aa-fd4a-4f09-987c-74acdb3f9402" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93801bb0-b5a3-457d-ade3-449f27024f2b" id="2449bf25-b09a-4aab-b28a-8b26a7fc63d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44a88351-b312-444e-b513-82bacb6d6931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="034d0dfa-3ba5-4de3-8877-f196e26db7fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb70a738-5314-4134-9f5d-e8b74b998bf9" name="InPort" connectedTo="9a56b5cd-f6e1-4c09-9b3d-8ab3fe654dcb"/>
            <port xsi:type="esdl:OutPort" id="c478f024-03f5-4981-8544-2c70fddce353" name="OutPort" connectedTo="68942e2e-a7e7-4b55-8bfa-8fa02ea63c9f 635762ad-e153-401a-8d6c-44680662c6eb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="55018.0" id="c6154b28-b5ca-452b-b245-e742b223221c" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1f05a332-e882-48c7-9132-856cd2451ada" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="179a0d85-882a-4b73-99de-95c85c68edcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="09335437-5f8f-4b14-923c-25a3029368a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17d70f57-47fe-42c6-9d3a-7696f8d24293" name="OutPort" connectedTo="db647f5b-1704-4db0-afe8-38ebbd291703"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b8138111-3507-4533-914e-cac2da54e040" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="fa9edf1a-4157-4301-a560-27c617e9561e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="cd63237e-63c0-4ba8-920d-fe6c112513fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a035b820-c090-4e73-a7fc-32dae30510fb" name="OutPort" connectedTo="d9f1f298-d24d-4e5b-a092-49fab4b34922 e186e9d8-2ed9-4e3a-b78c-94f01eba850e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c579a54f-fe21-4d09-8632-33425a9ce048" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5830dd41-bc93-4f43-9160-c9e7a408cd0e" id="751f8e64-3b4e-47bd-b3e2-0420e8ab77b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9c95778b-84da-43ca-947d-d6d366501b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="78c51a94-8d07-49e1-af1c-1a65e7293978" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5830dd41-bc93-4f43-9160-c9e7a408cd0e" id="a6c31c6e-2076-40e8-8c72-cc4ce8351593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c564631e-42a7-4fe0-940f-fd60a574ef30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="94688717-a9cb-4364-a927-78204a6e3c9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f94d84f-3a7e-4668-8951-2beab45c9c1b" id="a9149a1b-e260-4a94-a0d9-ce8d1546da81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4fc76a45-8d58-456f-820f-0f012987d5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d0f4f8d2-a794-4746-994b-fef348390dfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a035b820-c090-4e73-a7fc-32dae30510fb" id="d9f1f298-d24d-4e5b-a092-49fab4b34922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="3fd23431-90ab-461a-8895-ef4d3f49dada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="34b137ef-961a-459d-a4d7-891f9e258773" aggregated="true">
            <port xsi:type="esdl:InPort" id="db647f5b-1704-4db0-afe8-38ebbd291703" name="InPort" connectedTo="17d70f57-47fe-42c6-9d3a-7696f8d24293"/>
            <port xsi:type="esdl:OutPort" id="5830dd41-bc93-4f43-9160-c9e7a408cd0e" name="OutPort" connectedTo="751f8e64-3b4e-47bd-b3e2-0420e8ab77b1 a6c31c6e-2076-40e8-8c72-cc4ce8351593"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cbff52fa-ff3f-4159-8da2-86c07cf298a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="e186e9d8-2ed9-4e3a-b78c-94f01eba850e" name="InPort" connectedTo="a035b820-c090-4e73-a7fc-32dae30510fb"/>
            <port xsi:type="esdl:OutPort" id="7f94d84f-3a7e-4668-8951-2beab45c9c1b" name="OutPort" connectedTo="a9149a1b-e260-4a94-a0d9-ce8d1546da81"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="036ff47d-2804-45b5-a2fe-0f4c1ae34454">
          <kpi xsi:type="esdl:DoubleKPI" id="60eb51b7-52f9-497d-be84-329502dd52af" name="woning_co2_uitstoot" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29c81810-74fd-4f62-932a-952ff12c7b5c" name="woning_nat_meerkost" value="2152699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c77d7a0b-5a58-4b8b-b6a6-1e4e754d9c8e" name="woning_nat_meerkost_co2" value="1080.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e3aa9c-2269-4941-b3b3-b9c8476124fa" name="woning_nat_meerkost_weq" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="109a12c0-8d00-46a2-88c1-72c03f13efc7" name="util_co2_uitstoot" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03524007-ccc4-4b75-978d-84c07f0a02ab" name="util_nat_meerkost" value="2152699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff370cdb-b11b-4b5b-8ec2-98659ed57a71" name="util_nat_meerkost_co2" value="1080.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d532e89-7eb5-440e-b8fa-87c540dbd583" name="util_nat_meerkost_weq" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="139e5378-2f72-4f98-a641-3619eb1d72b5" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35714285714285715"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8aa30dcb-7813-4e08-95c8-3bda3a87e20c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="29433aa1-b060-47c1-90e3-84469c3b969f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a3b7763-0967-444f-ae1e-a64a001b2b74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a335ac25-a510-4a7c-97d0-475e7ef49a84" name="OutPort" connectedTo="28ae33bf-4a2b-4e32-91ea-58e408b9a13e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7ae4bdd4-b68f-4481-aa8b-8c5d99f34b9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="a37fde2d-5ad0-45b9-96d2-d3b81ac542c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ad5204a-dd27-4d60-8b9c-dbb4e29071ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14b9a4c5-fe32-401d-9f1b-5df76278f3a0" name="OutPort" connectedTo="589f6372-71ab-4dc1-8d19-f5f0d23a612c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cd38e7d5-4949-4fce-82ab-01bc0ca3c412" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b01bd1f-88b4-4af1-8ac6-fe7146e14a0a" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="8e141d80-9c1a-44d4-9bec-646ea19deb2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="84def001-f7bd-492c-a6fb-b9d7220d780b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f07e725-da36-4b01-996d-6dc0c24de8e1" id="455d4bdb-de74-4321-ba8b-39977c476f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e4e12d4-91fb-4399-a19e-098f9e667164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="97170e67-6ad7-45a4-be3d-223608ee0091" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f07e725-da36-4b01-996d-6dc0c24de8e1" id="81f32442-3e22-4d93-a2df-5f5de6ac6ac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="150c50df-8ed5-4483-ac71-b5f3c607a5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="85c5eba9-dca5-4f65-b8eb-75791377042a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14b9a4c5-fe32-401d-9f1b-5df76278f3a0" id="589f6372-71ab-4dc1-8d19-f5f0d23a612c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="05560aab-96f5-4c9c-aeee-a21be5a50384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="964a55fb-d8d5-42d7-8e55-68df65d9ec14" aggregated="true">
            <port xsi:type="esdl:InPort" id="28ae33bf-4a2b-4e32-91ea-58e408b9a13e" name="InPort" connectedTo="a335ac25-a510-4a7c-97d0-475e7ef49a84"/>
            <port xsi:type="esdl:OutPort" id="1f07e725-da36-4b01-996d-6dc0c24de8e1" name="OutPort" connectedTo="455d4bdb-de74-4321-ba8b-39977c476f45 81f32442-3e22-4d93-a2df-5f5de6ac6ac8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="700d1101-9fa1-41c7-bbac-1a019762c0b6" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35714285714285715"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6d4681a1-115b-411f-87e4-975f071bce07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="25bbba0f-043c-4ba5-8fd1-e4b5d3abf9e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed3fe35c-9fd0-425a-93f9-6514e689a636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab276e3c-533e-4d1f-aa8c-52ca99fd3872" name="OutPort" connectedTo="b9332520-df9d-4757-bb1b-d3b07347aa65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d79625e2-f30a-4e30-bb8a-56ac8ee6d004" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="ae5fcf9e-2bd9-4005-8b4a-bfb20051684c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9ba7014b-3463-4636-8268-52fcdeaaf0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b4e6de3-4170-4e32-8173-da7163c45a11" name="OutPort" connectedTo="49df0a77-976d-4deb-81ae-a7c3bfda2d2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b83b8f9a-9885-4fc9-8d80-1f6ffe497686" aggregated="true">
            <port xsi:type="esdl:InPort" id="dba24a78-7965-47b8-87d1-cff8b905945c" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="731d670b-c64e-474d-a946-2f8bdad2c327" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5aebb288-9c3e-40a9-85b0-cb8b50522143" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8fd9b69-2d7d-4850-abc5-be58be7a3b5c" id="d7d37dd2-cfc9-4923-926e-05f90cef0c4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7cda2daf-0310-4bc5-8260-bd0d89021f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a1d117e8-0ba2-4773-be21-ba21936fa8b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8fd9b69-2d7d-4850-abc5-be58be7a3b5c 5072a014-9a8f-4223-b063-e193275141f2 6574e4b1-07f6-4bd6-9e6e-ed2a3c24ecd5" id="762f989d-11a1-4c61-b945-dad22de1fb01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eb1beeec-7e75-4776-8366-828f34823f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8395b9c2-05ea-497c-ac56-2a72f4217d49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b4e6de3-4170-4e32-8173-da7163c45a11" id="49df0a77-976d-4deb-81ae-a7c3bfda2d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="43ce0bb3-010b-42ef-8c5a-99b85536fcae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="63871d12-8274-47cd-88eb-d8a38c2f49ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9332520-df9d-4757-bb1b-d3b07347aa65" name="InPort" connectedTo="ab276e3c-533e-4d1f-aa8c-52ca99fd3872"/>
            <port xsi:type="esdl:OutPort" id="a8fd9b69-2d7d-4850-abc5-be58be7a3b5c" name="OutPort" connectedTo="d7d37dd2-cfc9-4923-926e-05f90cef0c4b 762f989d-11a1-4c61-b945-dad22de1fb01"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="184233.0" id="17c7012f-9e72-4516-b92e-1ba7a1ca3b4c" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dddf9819-2c45-4122-83d0-67db2c2154df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="1f63bdd0-699b-46f7-9b86-b3ff4bc62cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="845ee5a8-271f-4efe-b28f-4c3dc7122cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eec5cfda-8454-47be-be78-6a4223f8de4b" name="OutPort" connectedTo="c079497a-57fb-46b4-83cb-e4acfaf45884"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a0012d42-3cec-4057-b214-fe07cfb01685" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="23098450-1a17-44bf-8b7b-5d26396614a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="36db85fa-75da-493b-bf5f-2443d51c7cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8d6fe1c-56e2-456a-8d26-9966b60c0072" name="OutPort" connectedTo="aecbc62a-d41e-4c37-b1d6-b0e632cec360 3d09fe23-8279-4e7a-80d1-373b75c406ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7e98717b-6080-44d2-8354-3598a92d758d" aggregated="true">
            <port xsi:type="esdl:InPort" id="0877b386-28c8-4898-bf17-92fd1c2bfd56" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="9c7d1a42-c7bf-441d-ae2c-e672ed3bdc41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fd35c24e-cb33-4083-8a6e-2ab91063eb21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5072a014-9a8f-4223-b063-e193275141f2" id="53b45c37-d49c-49dd-8f09-07079b57e52e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0212dbea-df06-41f9-aef1-d5b0693843a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d847db3d-b415-4634-8ef6-12b54f70fa33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0dfe15f-b234-4eb4-b228-ec664b64013e" id="9ed48fdb-65e2-4e2d-ab34-39a7d1734053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="694e3ba8-4ce2-497e-93d2-a8f8817d0466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2d4a47e6-5951-4920-9133-80859c754b0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8d6fe1c-56e2-456a-8d26-9966b60c0072" id="aecbc62a-d41e-4c37-b1d6-b0e632cec360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9c262c7d-4bbd-4997-858c-32ab05e4cb79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fbdf2aa8-a5a2-4629-8b91-93082e299e0b" aggregated="true">
            <port xsi:type="esdl:InPort" id="c079497a-57fb-46b4-83cb-e4acfaf45884" name="InPort" connectedTo="eec5cfda-8454-47be-be78-6a4223f8de4b"/>
            <port xsi:type="esdl:OutPort" id="5072a014-9a8f-4223-b063-e193275141f2" name="OutPort" connectedTo="53b45c37-d49c-49dd-8f09-07079b57e52e 762f989d-11a1-4c61-b945-dad22de1fb01"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="882047a5-23f7-4774-9a0d-f877e0b6fa37" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d09fe23-8279-4e7a-80d1-373b75c406ab" name="InPort" connectedTo="f8d6fe1c-56e2-456a-8d26-9966b60c0072"/>
            <port xsi:type="esdl:OutPort" id="a0dfe15f-b234-4eb4-b228-ec664b64013e" name="OutPort" connectedTo="9ed48fdb-65e2-4e2d-ab34-39a7d1734053"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="184233.0" id="9ae0bf97-bad6-4586-b3d9-9686d12a6959" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="891e4ac6-f95a-4de1-8abd-d4d0274121f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="c8a1357e-fd6d-4141-a56e-ac8b29a4bfe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="288dfe2e-6146-4bfa-8df2-887e1b4ede49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c0a737c-cf35-4cb6-b89c-92f91e487c4a" name="OutPort" connectedTo="1f779d16-0e32-478e-8add-a78473a6aaef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22e09719-88b3-4ac9-b96d-99c9b55f0a56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="3008a9ae-ee31-4271-bfbe-426f9b511b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8558fde5-36ce-4169-a217-a3aadac055a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb0f2366-f146-4bbd-a24d-19f44bbd70ff" name="OutPort" connectedTo="0b86dbd2-617c-4151-bd67-3c32fc209dac be148383-a384-48d6-a555-eaad8c7ec6a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c4e3e065-85bf-47b0-bed6-98d256b05751" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf9f851d-9b14-4261-ad94-f044f347d259" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="6de6e007-58f5-471e-b73b-7444dc794bd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7f5685bd-ed69-4d80-b016-544e2c5e93b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6574e4b1-07f6-4bd6-9e6e-ed2a3c24ecd5" id="fcf8c436-f04a-42e2-9c93-f0a9f08f0ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9b924f9c-5c12-462f-b077-677b8f889478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7ac8fe99-886f-4427-a74f-b63c142d8730" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b63fed86-b1d1-4ef5-ac9c-eb810fd83217" id="fe7fad01-03b7-4f6a-bc9b-9e7502fd6f38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b74b691b-c25a-44a3-a653-5a24f04619d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f57a5b14-3d18-42b1-866a-4291de04d464" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb0f2366-f146-4bbd-a24d-19f44bbd70ff" id="0b86dbd2-617c-4151-bd67-3c32fc209dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dc93b896-df60-41e6-8849-58af6dea0af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d4b23c44-524a-4507-9ba0-4ac3b4dbae40" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f779d16-0e32-478e-8add-a78473a6aaef" name="InPort" connectedTo="0c0a737c-cf35-4cb6-b89c-92f91e487c4a"/>
            <port xsi:type="esdl:OutPort" id="6574e4b1-07f6-4bd6-9e6e-ed2a3c24ecd5" name="OutPort" connectedTo="fcf8c436-f04a-42e2-9c93-f0a9f08f0ab7 762f989d-11a1-4c61-b945-dad22de1fb01"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="826511e6-2760-4dbb-a0d5-7d5f29f682b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="be148383-a384-48d6-a555-eaad8c7ec6a7" name="InPort" connectedTo="fb0f2366-f146-4bbd-a24d-19f44bbd70ff"/>
            <port xsi:type="esdl:OutPort" id="b63fed86-b1d1-4ef5-ac9c-eb810fd83217" name="OutPort" connectedTo="fe7fad01-03b7-4f6a-bc9b-9e7502fd6f38"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e501f7cf-827c-4bb1-b740-b253396a0f41">
          <kpi xsi:type="esdl:DoubleKPI" id="3af8b47b-887c-4011-a0ee-95673a10768c" name="woning_co2_uitstoot" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1544ff55-7666-4beb-9e37-8934d81623d3" name="woning_nat_meerkost" value="-4899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5bf1692-db90-4157-b1a6-328e5272de5f" name="woning_nat_meerkost_co2" value="-235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a57643ae-778f-4346-b52c-12d467287b9e" name="woning_nat_meerkost_weq" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="036a27a1-8cb9-4fb2-a9e7-bb05d6ba0bd7" name="util_co2_uitstoot" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42ebb2d6-f7db-477e-b08c-cfaef0e3e766" name="util_nat_meerkost" value="-4899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cef47598-2b77-43b5-9f63-1cb28d4d21e9" name="util_nat_meerkost_co2" value="-235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c67a057a-a5b2-4c93-b8a5-83aedceda417" name="util_nat_meerkost_weq" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="4fc24a46-43c1-4ea0-971e-6ee13b699bcf" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11940298507462686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19402985074626866"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.19402985074626866"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15671641791044777"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.1791044776119403"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e69eb25-95bd-45e4-b0ca-13f88119868a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="836cc30c-de9d-4142-935a-598616f9d3c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="30d0639b-02da-4b96-bc5e-7d2de8b570c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12cb4fbf-558d-4cdf-903d-fcbf251428cb" name="OutPort" connectedTo="c61013f0-e4dd-4121-93dd-30ecadba6fb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="207e85ef-af08-4e3b-a395-b243c5e78ea9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="7907ff92-45d5-4fb6-921c-70a4db00f865" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ee6acbbd-bf88-498e-a264-7f4db392a9d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd175e30-9ad2-41a3-9af6-29547f971f69" name="OutPort" connectedTo="718b9f4c-afce-4b96-865d-2fefa974b537"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f6a78e2e-ec29-4a03-a96e-175ae4ade4b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e8a6103-8ad2-48e5-b214-8bdd08832813" id="e3bc1e26-6eb7-4918-b201-04d0a98890d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f7a4672e-c963-4e1f-8ccf-39f65981a035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cc1b52fc-f9ce-43cb-8a8e-7ed89aeb4889" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e8a6103-8ad2-48e5-b214-8bdd08832813 c78a5bcc-e820-42f6-a477-645cd439ed8b" id="b18f955a-26be-4300-85de-34e400cd18ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71434364-d807-4ebc-8416-c4790f352563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1894b2ca-a267-40c8-9e74-f9019f578a1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd175e30-9ad2-41a3-9af6-29547f971f69" id="718b9f4c-afce-4b96-865d-2fefa974b537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b92088d4-25b3-42d3-9cc8-1f03642b9e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8c00fd42-b0e2-4c29-94d2-157be873327b" aggregated="true">
            <port xsi:type="esdl:InPort" id="c61013f0-e4dd-4121-93dd-30ecadba6fb4" name="InPort" connectedTo="12cb4fbf-558d-4cdf-903d-fcbf251428cb"/>
            <port xsi:type="esdl:OutPort" id="1e8a6103-8ad2-48e5-b214-8bdd08832813" name="OutPort" connectedTo="e3bc1e26-6eb7-4918-b201-04d0a98890d1 b18f955a-26be-4300-85de-34e400cd18ee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="11856.0" id="a180e84d-aae3-4258-87db-cf124dacdb45" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9d808b56-42f1-43b4-b6d6-32f42ef647d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="94e62c8a-8717-4254-8269-3ba0f856d3bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bb1a6834-6079-4fee-ab9b-f03db0980f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18b62a1c-080c-4e2f-af5e-e2da555c55b2" name="OutPort" connectedTo="90b09c1d-336a-45a1-a55d-404a3075321c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="85ba8f61-4458-4fa4-a270-04a32975161f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="9783f15a-a9c3-42d2-be20-41c3220181ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fac4808d-5301-4840-bd7a-8ab5da1f5896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b4d2022-8bf9-43c1-bb50-eb757d658197" name="OutPort" connectedTo="224b5a90-01c6-4eed-9492-61d7ecc5304d 238a9882-c47d-459f-946a-07b9aa4b2d3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f178f4d5-f83f-4a9e-a810-b4953d17e8e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c78a5bcc-e820-42f6-a477-645cd439ed8b" id="3b75cadd-e62a-46e2-8b2c-31c3a3a93956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bfcd4f43-ad47-4c8e-aebb-0fd6514c2541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b9dbf06a-0eba-4dd2-898b-93dac77754b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03a4c593-f2b9-458e-b0f7-84298424ef71" id="1de7da9e-1199-4f81-a093-ba67eab464be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8863d059-2ba2-467f-8619-bf9eb54ec12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7f6e91a6-7a39-4a62-bf10-586856cfef63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b4d2022-8bf9-43c1-bb50-eb757d658197" id="224b5a90-01c6-4eed-9492-61d7ecc5304d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b43f4a2a-8e49-474d-893f-4b4084ed55ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9a592427-ae35-4904-b6de-eb3284f85db5" aggregated="true">
            <port xsi:type="esdl:InPort" id="90b09c1d-336a-45a1-a55d-404a3075321c" name="InPort" connectedTo="18b62a1c-080c-4e2f-af5e-e2da555c55b2"/>
            <port xsi:type="esdl:OutPort" id="c78a5bcc-e820-42f6-a477-645cd439ed8b" name="OutPort" connectedTo="3b75cadd-e62a-46e2-8b2c-31c3a3a93956 b18f955a-26be-4300-85de-34e400cd18ee"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="74328835-9e54-426d-bc43-1f859962347a" aggregated="true">
            <port xsi:type="esdl:InPort" id="238a9882-c47d-459f-946a-07b9aa4b2d3d" name="InPort" connectedTo="3b4d2022-8bf9-43c1-bb50-eb757d658197"/>
            <port xsi:type="esdl:OutPort" id="03a4c593-f2b9-458e-b0f7-84298424ef71" name="OutPort" connectedTo="1de7da9e-1199-4f81-a093-ba67eab464be"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="14d89666-def7-430b-919a-3c5f68b72864">
          <kpi xsi:type="esdl:DoubleKPI" id="db1f6851-bbe8-4e35-a621-57b85811a8e9" name="woning_co2_uitstoot" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d9ea55b-41af-4935-871c-9feb936233fd" name="woning_nat_meerkost" value="10163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9cc5421-a2aa-48be-918e-14a644c62d5a" name="woning_nat_meerkost_co2" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a541021-9bdb-45ff-83be-42abc5a38453" name="woning_nat_meerkost_weq" value="10.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f7562bb-748c-48fe-b4cf-b2ffce158c43" name="util_co2_uitstoot" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b1850fd-8b0e-469f-ba0a-bcbd97902888" name="util_nat_meerkost" value="10163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="377a04eb-7b68-44b6-a4b8-9abdc02e9978" name="util_nat_meerkost_co2" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f8e98d-5201-4013-9f87-0cd0d2d52542" name="util_nat_meerkost_weq" value="10.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="d4170845-7b03-45b5-a5f6-b133c175b5e3" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15567765567765568"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4358974358974359"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.32967032967032966"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.009157509157509158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.029304029304029304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031135531135531136"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2be904fe-2e00-42dc-bca1-9cb2190a2867" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="5cc23616-54b9-479b-8436-b4785ca4cf45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c0c384b2-c09d-4c6b-bb29-28a8df98bc9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fbac579-c381-4b71-8fbf-18b485a3290f" name="OutPort" connectedTo="402a3b98-aad1-4600-af94-1aa4d9f6cd82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f1e380ba-1630-4fbc-b546-7d33e0839d83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="2a13c497-8c15-42b3-b71e-4ffb372b1d20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eccfe81a-60d8-4a98-b7f2-336075351b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dea0caf6-d93a-4eb0-a99c-cc520e4d5fe5" name="OutPort" connectedTo="4a70b78f-e662-4615-a491-e31be44f355f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d26e7efa-3c0c-41db-bb48-ac96f6f675ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c392d56-812d-4053-ae0e-4c54e8b2c8ca" id="cf751fe9-c95e-4b42-9e9b-6d6b819f120b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="87db7507-ec46-4fc9-8a2f-8016671eed8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4d1991b8-b531-4d90-af8d-02b188d9121b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c392d56-812d-4053-ae0e-4c54e8b2c8ca 8f072820-2ff0-4955-b3f2-397a60043345" id="08c9649f-282e-4c50-a90b-5215ee483491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="28d8a314-5750-4e7f-b538-ae38f1aadc64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a5ff9896-6315-4501-8253-5b49add00998" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dea0caf6-d93a-4eb0-a99c-cc520e4d5fe5" id="4a70b78f-e662-4615-a491-e31be44f355f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="84ecb93a-9c70-4429-a443-45de088ec6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7eee4873-8c6b-4361-901f-611dea765ae0" aggregated="true">
            <port xsi:type="esdl:InPort" id="402a3b98-aad1-4600-af94-1aa4d9f6cd82" name="InPort" connectedTo="1fbac579-c381-4b71-8fbf-18b485a3290f"/>
            <port xsi:type="esdl:OutPort" id="6c392d56-812d-4053-ae0e-4c54e8b2c8ca" name="OutPort" connectedTo="cf751fe9-c95e-4b42-9e9b-6d6b819f120b 08c9649f-282e-4c50-a90b-5215ee483491"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4187.0" id="37bc87e3-b2ba-4cde-878d-efd87ce6bd9f" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="335cb46c-4e8d-42aa-b026-a1fb527f9371" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="87a64e5a-eec3-470f-a483-b371378e9037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e8a3569-3d07-4cca-8866-05d24dce518b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="608c42c9-ff42-4c37-88fd-82fe28807ba1" name="OutPort" connectedTo="7ea02d9b-fd1e-466e-a0e3-badfb08ecfd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="956b8b3d-cfae-47a0-aa0b-9c1285e7acb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="b621a046-74c6-4d35-83f9-3ab3dab094c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b52c0d53-c8b0-4627-9b10-912aeb08ef8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07f8db15-2fb3-4d47-93d3-1ce581898ad7" name="OutPort" connectedTo="b0d3f5f6-fadf-41d9-bb56-207438de8d50 785c2236-8d9f-4f75-a5dd-fddc94a4e430"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8ab4efb0-14e0-43d7-b37c-52ac57a6054b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f072820-2ff0-4955-b3f2-397a60043345" id="a39d40e0-0f81-4a1a-96be-1f64869e1bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c7fcaa2-38f2-4559-aa0c-2786e6158283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="815da185-1da8-4477-af36-71aa8edeed1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8696492f-6d15-408c-baef-47c3bc5148c2" id="dfa5a8dd-1ba9-435a-b06d-c9455ff50490" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51a45678-8ede-49c3-8f6b-6a605eb32dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dcd615fe-d129-4616-989a-6194041a89fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07f8db15-2fb3-4d47-93d3-1ce581898ad7" id="b0d3f5f6-fadf-41d9-bb56-207438de8d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a06d5fd-805c-4224-b3dd-a44d128a9416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="91149e6d-dba1-42ee-9d0f-f8dac52e9e3b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ea02d9b-fd1e-466e-a0e3-badfb08ecfd5" name="InPort" connectedTo="608c42c9-ff42-4c37-88fd-82fe28807ba1"/>
            <port xsi:type="esdl:OutPort" id="8f072820-2ff0-4955-b3f2-397a60043345" name="OutPort" connectedTo="a39d40e0-0f81-4a1a-96be-1f64869e1bb0 08c9649f-282e-4c50-a90b-5215ee483491"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4baf6208-cd60-4250-bf5b-5577e2318330" aggregated="true">
            <port xsi:type="esdl:InPort" id="785c2236-8d9f-4f75-a5dd-fddc94a4e430" name="InPort" connectedTo="07f8db15-2fb3-4d47-93d3-1ce581898ad7"/>
            <port xsi:type="esdl:OutPort" id="8696492f-6d15-408c-baef-47c3bc5148c2" name="OutPort" connectedTo="dfa5a8dd-1ba9-435a-b06d-c9455ff50490"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ec9ac14-4539-4137-9bee-81d1ad83ba11">
          <kpi xsi:type="esdl:DoubleKPI" id="4233defb-8a35-4b93-8927-d8ba31e6ef36" name="woning_co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da428f00-516d-47bd-a175-c4ee9a47dcb8" name="woning_nat_meerkost" value="-57.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d31c0d2e-ccde-4e7a-a7e6-b6a69a5ecadc" name="woning_nat_meerkost_co2" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e846c70-c9fb-448c-bb2e-564ca0f2c923" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30f54652-08a2-482e-ad49-3c11ecdc266e" name="util_co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caddedd4-322c-4444-91b2-a4609f5401fb" name="util_nat_meerkost" value="-57.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1430d20e-1fe2-434f-8cdb-2e0fdf1d8b74" name="util_nat_meerkost_co2" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="601b549f-a8d4-4680-99b2-afe956d50b7c" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="ddaa0447-b968-44bf-bc5d-ef20b62c6451" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="15ebb4c3-74b5-4164-8e13-95ff43b97f9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="5cc79476-c554-4ca4-8e2b-5fdf9acaccbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="51707176-fa94-4f33-85a9-59a2f061fc54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f27fead-4175-4359-bc29-220e84366473" name="OutPort" connectedTo="2b157cd0-7987-43ea-8b01-20a76d301844"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a6d44e76-a14e-4e1f-8b9d-85ba9ee0b1f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="6ca02ff6-3b34-4d14-83ba-bb602d31caaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5dde2cb4-c3dc-4f2b-9dd4-cfe46f19131a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab090aea-87ba-4ced-8e83-393596b71a4f" name="OutPort" connectedTo="7ad342ce-fc99-4a6b-97f4-d404c6093c9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a9200490-05db-4f32-842d-f7ccf6401832" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c62b9cbc-9c94-40a1-9c38-9be9b6fdb3c4" id="76fcf06f-4de6-4e32-84b4-c65147f8b0d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="03998732-c5d3-4b04-a13f-8cb06f8d83a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9559a57c-1288-4377-847b-129b3b422cf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c62b9cbc-9c94-40a1-9c38-9be9b6fdb3c4 533fd1fa-e77d-4a62-96fc-e2b27152b74c b70fb4a3-f7f4-4933-88d2-68201982a412 19c3ef1b-5a25-45b6-9c46-e034962b4d5c" id="c375599f-07cf-4d86-a0ef-a9e9d563e86e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f6fe836c-9e41-4b24-a138-e5f2b6789a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="03448589-062a-41d6-80a7-f81d1fd062d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab090aea-87ba-4ced-8e83-393596b71a4f" id="7ad342ce-fc99-4a6b-97f4-d404c6093c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="74fd5def-10f8-40f9-9d0b-8feb556cca76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fc8ce479-5887-43e4-bd75-a233eadba1ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b157cd0-7987-43ea-8b01-20a76d301844" name="InPort" connectedTo="2f27fead-4175-4359-bc29-220e84366473"/>
            <port xsi:type="esdl:OutPort" id="c62b9cbc-9c94-40a1-9c38-9be9b6fdb3c4" name="OutPort" connectedTo="76fcf06f-4de6-4e32-84b4-c65147f8b0d5 c375599f-07cf-4d86-a0ef-a9e9d563e86e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="52.0" id="9f0f09c0-49e1-46ac-96b2-24f73311264b" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7d689a46-ee46-4730-bf5d-8cef8fd94df0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="295635e9-555b-48f9-9ab5-b62330b5e37d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7f198644-b68b-49b1-990e-d930dfb5ecb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc8fbfed-4215-4384-9f0b-b8334b85b8ad" name="OutPort" connectedTo="74b6f677-954d-4d3b-82fe-4425d6d58e0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9040eefd-d6cc-4144-a1b7-b54fd40bfa8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="56ff5019-f28d-4789-9579-afe58566e336" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0920f434-64c3-4009-befd-53d9abcf1249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d940bc1c-52aa-40a6-8db0-7d895e96fd1d" name="OutPort" connectedTo="3acb3488-5040-4bb8-ae43-02c42bcdfd4a fad6e105-2ebd-4abc-9dc8-965d778255fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a39436d5-3aeb-474f-9660-610f06789e0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="533fd1fa-e77d-4a62-96fc-e2b27152b74c" id="5cd32c12-8534-4555-b9d1-9d20107437a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dcdb6ffb-851f-443d-b53c-f596a8bcd348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8cf653cc-60ac-4ade-bffa-bdeb1350abee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d071078c-e374-48f8-b087-103e5e2b1822" id="f63d102c-e399-4e45-a160-434e0ecf3c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="381c8400-3a8c-4f1f-9be0-e5f7dc5b27d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="38af09dd-68de-45ae-a7a6-5948b5faceb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d940bc1c-52aa-40a6-8db0-7d895e96fd1d" id="3acb3488-5040-4bb8-ae43-02c42bcdfd4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1b264e41-0fcf-4514-8b53-44c62d89f40c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e176beff-f414-49cd-848c-78ca50188af9" aggregated="true">
            <port xsi:type="esdl:InPort" id="74b6f677-954d-4d3b-82fe-4425d6d58e0c" name="InPort" connectedTo="dc8fbfed-4215-4384-9f0b-b8334b85b8ad"/>
            <port xsi:type="esdl:OutPort" id="533fd1fa-e77d-4a62-96fc-e2b27152b74c" name="OutPort" connectedTo="5cd32c12-8534-4555-b9d1-9d20107437a8 c375599f-07cf-4d86-a0ef-a9e9d563e86e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a0e1becc-1be2-46d4-a5dc-ee68ddc7fc10" aggregated="true">
            <port xsi:type="esdl:InPort" id="fad6e105-2ebd-4abc-9dc8-965d778255fd" name="InPort" connectedTo="d940bc1c-52aa-40a6-8db0-7d895e96fd1d"/>
            <port xsi:type="esdl:OutPort" id="d071078c-e374-48f8-b087-103e5e2b1822" name="OutPort" connectedTo="f63d102c-e399-4e45-a160-434e0ecf3c1b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f8e656f-9717-4e6b-b464-c57a851adc28">
          <kpi xsi:type="esdl:DoubleKPI" id="6f952a8c-5d62-4f22-b890-6cfe903f4a46" name="woning_co2_uitstoot" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0588fb2-a996-4ac6-82f7-b36aabad14e4" name="woning_nat_meerkost" value="3576131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79fd84ab-d04b-4706-b348-895195395620" name="woning_nat_meerkost_co2" value="7451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edf6b7bc-b54e-4e19-858f-574f11fb77ee" name="woning_nat_meerkost_weq" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6606bf3c-8b04-4c22-b37e-b5c7122c06c2" name="util_co2_uitstoot" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28dceb9f-7252-44ba-9280-563dbc7a889a" name="util_nat_meerkost" value="3576131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="354a12ab-1a88-4b75-b686-7285ced8804f" name="util_nat_meerkost_co2" value="7451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5937e3d3-2c18-44c8-a6f8-953ea48e4ed8" name="util_nat_meerkost_weq" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="79611.0" id="747cf35c-9705-43e6-a6f3-5ad637efbe52" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ff59bceb-3a6e-4a15-b827-61bb4ccfe867" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="faf44eaa-832b-4f82-920a-54cab53aac52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c828a2d-eaba-410a-9780-c6def1490f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="273f8030-2eeb-4757-8ce8-6844c9be9dba" name="OutPort" connectedTo="0c95c218-33ee-44d5-9d92-760667b9e1bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="785dace4-60b9-4b0e-b781-791731ae8cba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="13ea9ade-561b-4ac9-b938-5ecaf492296c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b668025a-8b34-4f81-9c27-48c7d575e948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d874dec-fbfe-49e1-bcea-3297fd98def6" name="OutPort" connectedTo="26e04c8e-e2b1-45d8-a9a3-97a3b0abe8ea e10f5ae4-3281-4d4f-bafd-37d4eb3c541e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="842f96c5-9394-41e1-98ac-f521e7dd9fe8" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8e89dd4-9425-4378-8014-21dd4be88497" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="8c07774d-08fa-45af-bfbf-e3762957b63f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="de00c6c6-ca3f-4395-a009-bde197881f09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b70fb4a3-f7f4-4933-88d2-68201982a412" id="198b18b0-abb6-474c-b84e-16963088a664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e4a5ae02-8fad-4f5f-9f9f-7dac72a3f5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f743c037-7119-4914-8d9f-6582ae0b7ec9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4540a791-8ed2-4a29-80db-f41585bb34eb" id="4ad3f2d1-d355-4175-955f-0b8eff355b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc268034-b14d-4581-b2ce-2beb579e5b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3d6e7d32-1b25-42c3-9903-cad2fee4ae0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d874dec-fbfe-49e1-bcea-3297fd98def6" id="26e04c8e-e2b1-45d8-a9a3-97a3b0abe8ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1f31b997-241a-4180-8ac0-bb1697d83aba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d59067dd-fd8c-4b9a-97d7-5f5b3b905df4" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c95c218-33ee-44d5-9d92-760667b9e1bb" name="InPort" connectedTo="273f8030-2eeb-4757-8ce8-6844c9be9dba"/>
            <port xsi:type="esdl:OutPort" id="b70fb4a3-f7f4-4933-88d2-68201982a412" name="OutPort" connectedTo="198b18b0-abb6-474c-b84e-16963088a664 c375599f-07cf-4d86-a0ef-a9e9d563e86e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9db1d406-6cbd-45ec-b639-52dd10d13ed6" aggregated="true">
            <port xsi:type="esdl:InPort" id="e10f5ae4-3281-4d4f-bafd-37d4eb3c541e" name="InPort" connectedTo="4d874dec-fbfe-49e1-bcea-3297fd98def6"/>
            <port xsi:type="esdl:OutPort" id="4540a791-8ed2-4a29-80db-f41585bb34eb" name="OutPort" connectedTo="4ad3f2d1-d355-4175-955f-0b8eff355b78"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="79611.0" id="4db95600-2b1e-491f-8197-7789ffcbc261" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="05372aec-a2f8-40ea-a717-49ca69d06b5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05e32695-a61c-43aa-b681-13d0e8599932" id="c10e852e-f003-4963-9ef0-ed63fb66d50c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00b0f8b9-1eac-48a5-ae8e-92b22c520e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25285398-ed8d-4439-9e29-e9f46f9a339e" name="OutPort" connectedTo="0010cb64-6764-4cab-86f9-1e7cd0d8fb9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2d621aaa-a03e-4351-a8e6-11c663b9db5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7084194c-5dc5-44bb-bbb3-ded65f190024" id="bf3091d9-f84f-4256-ac29-57fbb1f039e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a42a57dd-587e-40af-a609-cafea86eeaf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9316c0fc-54c9-4a1f-b48d-4e120de0b637" name="OutPort" connectedTo="daa6964e-7cfe-42e2-9501-ae61bc0ee69a f5957a1c-d67b-4579-9df5-f099151aa636"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d5c1beb7-9615-4d5e-b3dd-7b5e9479745b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c3d763b-4c6a-4dde-9628-d8f3db9fbc8f" name="InPort" connectedTo="4e6a2da0-5c32-418d-ac31-9a13b08a2613"/>
            <port xsi:type="esdl:OutPort" id="382aff13-5b5e-4a57-8034-086369653a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="311547f1-ac92-4a7f-8bc0-e291e87532c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19c3ef1b-5a25-45b6-9c46-e034962b4d5c" id="ee086278-95b2-46a0-8321-bc0d5ed2ca0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f8c61e6-81dc-442f-aae5-c50741da9fd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="154247bc-c874-4a32-9c4b-20eaa3396792" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f763bffd-8afa-40f8-aa36-6e2551fd5e84" id="eb03323c-4a87-45af-8bf8-704f29db4507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="91b5628a-1571-4175-85ec-a57e71720311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f2b05f84-b8db-4c37-9cad-3f2a86312fef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9316c0fc-54c9-4a1f-b48d-4e120de0b637" id="daa6964e-7cfe-42e2-9501-ae61bc0ee69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d431285f-4150-43a0-9f0a-c042a17addd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d6ec9591-4bc0-434c-bf95-2e2583af5c9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="0010cb64-6764-4cab-86f9-1e7cd0d8fb9b" name="InPort" connectedTo="25285398-ed8d-4439-9e29-e9f46f9a339e"/>
            <port xsi:type="esdl:OutPort" id="19c3ef1b-5a25-45b6-9c46-e034962b4d5c" name="OutPort" connectedTo="ee086278-95b2-46a0-8321-bc0d5ed2ca0f c375599f-07cf-4d86-a0ef-a9e9d563e86e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ebc78d70-86b8-4d3e-9e91-609ad29e8048" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5957a1c-d67b-4579-9df5-f099151aa636" name="InPort" connectedTo="9316c0fc-54c9-4a1f-b48d-4e120de0b637"/>
            <port xsi:type="esdl:OutPort" id="f763bffd-8afa-40f8-aa36-6e2551fd5e84" name="OutPort" connectedTo="eb03323c-4a87-45af-8bf8-704f29db4507"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
