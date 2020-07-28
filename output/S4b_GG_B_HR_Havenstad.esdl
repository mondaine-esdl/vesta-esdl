<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4b_GG_B_HR_Havenstad" id="27ec0c8f-e1a4-44aa-8346-b7f589512c83">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b79f8efb-6274-47ff-b276-f8040a351abd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="de939742-fd60-4562-bbdb-4b1eafd1ef95">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="78f4261a-aeda-4277-b9e2-8b1b8d224201">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ce399513-f8c3-4571-b102-96433f2f32b1" aggregated="true">
        <port xsi:type="esdl:OutPort" id="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" name="OutPort" connectedTo="20a13b7c-d83b-44ca-ac19-226bc43426b8 b8e09069-3f2f-4df3-8819-691143d54f33 4222ed50-ed46-46f6-8f87-e99ecb3bc5e3 54a3ec53-a035-48c4-9ec6-d8e471dbf187 e63c65e3-55c5-40fb-82ae-7194421021e0 f159afda-28f2-477e-8e79-b847c3a718e9 78bfb221-77b7-42dd-a623-b8b672a97b79 a9e38c68-64ee-40fb-8505-3698156b8404 36e7b629-c670-4980-a9ea-8bb2bb1b16a8 1a3e8ce4-4fda-4424-b2cf-df20dc6aef84 375ba969-d155-4ff0-a478-935d0e1c5003 cbdcee75-815d-4610-b839-7e2f838194fa 5aa0fb8b-bcfc-46bb-a216-99e41614fa54 9f99e1f3-6d28-4d8b-9376-05614816091a 8d45a3c8-c845-40fb-9d27-68f6b268251f 384b3fce-d645-4359-8b17-ed1fc0f0aedf 7734343c-58be-4dac-a9b2-e7059e8438aa d8f0734b-f666-4673-88ab-b59a92c05c76 b6fdec26-1757-4d6c-a0fb-8fa50d4822cb c40195a0-22eb-48ff-8098-45f3073870fd edec1659-9a68-4e78-b372-6ed947565f3b f02571b6-2bd8-45ed-97d3-9e3c1d7b7ac5 716a2e82-1e24-44b9-8702-5bc754568fd8 11d2f458-2198-480c-aad8-9d4d01b633b1 e06cf64b-d82e-418f-92bf-5022340df976 977dcc74-511b-4c09-8e10-abcc46336619 9d177c22-f671-4588-80b6-3ff9cb6a804c 4d6a373b-6894-49c0-a870-29d449a54a3f 67a263d3-aeff-406c-a83d-c14d6647731b c7260545-5ea6-4144-9014-88fdfa9bc317 81f723e5-57a0-4514-a124-5c605e4a0e19 0158bd8c-5876-4cf2-906e-01ba4cd5cb4d 051f5cf0-6cda-4408-aa06-1a6a6e0d997b 586fe78d-ce77-4b0a-887f-ac7c00dc7155 ef7ae021-1b23-4b3b-b828-958d2934da11 afa6782e-035a-459c-b6bd-90ed0fc0bf2b e7bdc51e-08eb-4b05-a568-a6a85925266a 62abd1f8-3991-4d47-8c20-b8fed8ef62d3 ee8d0752-c54a-4f4c-922e-b686fb207a66 cbc83957-0cd9-4f0d-914d-b3945a4e2637 e5bb03d9-154c-4e87-a95e-50df6e81415d 6308d3be-5c81-4dd6-80ae-626e9a86a85d 6f7e6ec6-6a18-4a70-bd0e-035368e0476e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="d46918f3-e089-4475-a0f1-0eee3929d289" aggregated="true">
        <port xsi:type="esdl:InPort" id="76def700-f156-42fc-b0a0-39fe9a3445aa" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e4fb34a3-1b80-4d50-96a2-9c79a5bd1627" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="c1429f18-bc3a-4aec-8ab7-11705712e961" aggregated="true">
        <port xsi:type="esdl:InPort" id="ceaf5165-588e-4c53-824c-918d69d007a6" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="6249d32d-3d5b-4c41-9f89-8b8c89b9c123" name="OutPort" connectedTo="72eb7397-6b91-4090-a404-d57935cf3262 c2f46141-977b-4f5c-a554-9ab1d3787cfb 904fecbb-97f0-4598-a6f5-58149576fea3 4358aaf8-9d4f-4935-9d21-2b979274633c 70135aae-2577-4521-b6cc-a752c9440fcc ef3997a0-db6c-445b-bc69-ce8e26277045 64c4d15d-9f57-4680-86ff-3dc41854fab2 65f2e668-0a97-4ae4-92e3-1470c2263e4b c90cc323-b683-4dcf-aced-e384c7331d9b a7e0a723-94bd-4526-beae-970ca76d030e ef52f60d-9a41-4b51-b510-60cda907b0ef 18cebfb7-8581-4b11-8ca9-d788d680c681 01b829de-2c39-4f26-92ba-7abceff55e71 c77ace2d-33f4-47d3-8e5f-b5f0dcca4f6c 669c42c9-86ca-48a3-8a22-09ef03d59342 752cd72b-dc7f-4364-84e3-85c29fe67810 bf98bb24-3271-4969-b6b9-d1d6fc5bb44c 8be8e50e-22d7-4d26-bcac-8296271553d2 d31cb9a9-df17-4363-8680-02c666471b60 02935b3a-6b7a-45b5-aa1e-292a15679404 4b2db333-3b45-437a-8ad0-85dfc4783c67 31b1e78a-a7d6-4f1a-9cf0-779c7a7e0b96 23bdc300-8bd4-4b96-af60-e308ef90c831 fb082fa3-cd6c-474a-b186-3d43431e272c"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="424b6d01-fce6-408d-afd8-17b5eff20593" aggregated="true">
        <port xsi:type="esdl:OutPort" id="4a206b64-c043-4116-a7e8-687b975121d9" name="OutPort" connectedTo="4ab4d374-6dd3-4d06-a016-acfde7629260 80c7a083-ed63-4246-9bd4-63c8ac347a05 de15fcb1-d60a-4b2a-95a7-f3bd2e7c650a 4d34dc10-5586-4e39-83fa-1cb0b4c021c5 de2c273e-7b82-4d78-b85f-428dca9c18e8 4df77b1b-e63d-40b4-a180-4402c84b3afc b4c1aca9-af07-4a52-bb4f-53d22f630aa2 677a91dc-2119-46ed-b25a-ab2ea23fcb79 fc1a8579-f66c-45ef-bcd7-35343fd04c67 2aedd28e-7a5c-4569-8d42-bd631233a021 df34bbcf-0596-4e86-baf3-70e0a2fa02bb 06a6c35b-e3e2-4396-a8ee-e6356a016bf0 0fe7d82c-9bd0-4aab-82aa-b2a8f18f38d0 a78066fa-5379-4f5d-84b5-dfb989233014 a44e8ea5-7c37-4530-864e-486c489a5f38 32ecee60-e4b4-49b0-8314-f3d40ee0091e d4f76d58-668e-4add-92b9-a3478f0d6952 a2be482c-eb13-4d5f-9f38-03410bf30f67 484bc351-5679-4fb2-aa86-aec9117297cf d204ed4e-8327-4157-98c6-49f21bf2fc79 7ab334fa-bc93-4836-9cfa-3584b6e80ac7 52a762d4-4012-45ef-9762-2b82a2e9b030 e781d3d5-2803-4f58-b5ff-1555d2b30b33 694316e5-3853-4c15-896a-3a242d558ad0 dddfa9e8-15e9-4a83-9ea4-119d7c59030a 27c236c9-1ca8-49d4-a1c6-7ce44b2793b8 3d53fd44-a083-4f2f-bef6-32db5fcb3bb1 cb3c2f23-e35b-473d-b132-1dec48dcf149 ad8deefd-3efc-423e-9bc1-8b604541d29e 1bf0bb0a-2395-4cbf-9324-77f818886bc5 3a7358b6-e773-48b0-a451-131657993a8b 62782f0a-35ef-4b5b-99a7-f72aec369282 f641f752-a8df-49a5-b0bb-cff58aeaa0e9 a4c32c04-e8ea-428b-bb53-83cc8a066f7c 7664f38c-6f78-40eb-85cf-1d3dc073dd69 9e093fac-bcdd-44d6-84a5-f1f2cea8f689 a151f6e7-18d1-42c3-9891-2bac8e670c3e 25322a5a-ca07-4df4-8ae8-7e1a199ef5ee 006db8cb-66e4-4329-a052-0e997302c195 e060ae2e-a601-4d98-a824-f206ef4564a3 aa65b307-49ce-4463-b690-bb80f17c2381 8e82c6dd-a9a4-4c6f-80c9-31c72ef390b5 f49503fa-7442-4960-ac38-7b40152ea092"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2d364d3-2765-4dbb-82e7-8e737a41d873">
          <kpi xsi:type="esdl:DoubleKPI" id="ba5aa3f4-1547-48b6-800b-78568c69a184" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21ac9788-b531-487d-a86c-3f2711bde9c1" name="woning_nat_meerkost" value="4220037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1869200a-7022-4742-8396-8215c9aead3a" name="woning_nat_meerkost_co2" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc61783-60c0-4181-8373-f3ec85910f95" name="woning_nat_meerkost_weq" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c77fbaa-c8a5-457c-ae3a-f4aa5b808885" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f2fe5c3-d6d2-4d91-90db-d1596d4b055e" name="util_nat_meerkost" value="4220037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9300149-9fb2-45de-92f1-df6b28a879a1" name="util_nat_meerkost_co2" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d55ad4f-9bf3-4f63-80da-77621f72d928" name="util_nat_meerkost_weq" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="2d928918-8899-457f-bc25-a7216de533e8" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3d299512-3e39-4ee2-a6d8-f7debd1df4e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="20a13b7c-d83b-44ca-ac19-226bc43426b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="06ba8565-c393-4ada-a073-0c5316778e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d18a2ad7-975e-40c2-ab8e-400123de235d" name="OutPort" connectedTo="66c18b5f-58e7-494a-acbc-86efebba8ed4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e085a1a7-d399-4b3d-84ed-365ae13f442e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="4ab4d374-6dd3-4d06-a016-acfde7629260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="944acc7e-40e0-4fda-9aa3-3afe12962e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb335d0a-d4a9-4922-a0b4-333befb1cbbe" name="OutPort" connectedTo="f099fbdb-a8fa-49aa-95b6-4c2e4aa54e97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7b6350b6-3cb9-47c6-958f-65dd8e23fdaa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c1d5cfe-7b91-49e5-9c73-2c3abe6b9022" id="fa83415d-5dbf-44b5-89fe-d2aa5bc83a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a19b2e1d-7b15-475c-bf25-0049da8af5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b7c917f6-3ba0-4703-a01e-0c6627ced5d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c1d5cfe-7b91-49e5-9c73-2c3abe6b9022 a367aaa1-480b-46cd-829a-bac362e54882" id="e1205904-d4da-4153-927e-fcf33815863f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="40c0f48b-debe-4069-b1e3-df555cb2c6f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0ec8c0a8-1b7d-4773-b7ee-0651055426ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb335d0a-d4a9-4922-a0b4-333befb1cbbe" id="f099fbdb-a8fa-49aa-95b6-4c2e4aa54e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="59f4f3be-0a12-4a02-a29d-2e69b5a587a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d0d3699d-8e1a-4618-b575-32c14b3f441b" aggregated="true">
            <port xsi:type="esdl:InPort" id="66c18b5f-58e7-494a-acbc-86efebba8ed4" name="InPort" connectedTo="d18a2ad7-975e-40c2-ab8e-400123de235d"/>
            <port xsi:type="esdl:OutPort" id="4c1d5cfe-7b91-49e5-9c73-2c3abe6b9022" name="OutPort" connectedTo="fa83415d-5dbf-44b5-89fe-d2aa5bc83a6d e1205904-d4da-4153-927e-fcf33815863f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="232015.0" id="c581dc4f-6e72-415b-8fdf-43c2b9de78e7" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dba024cb-0dd9-4278-8c12-a464cb31f7f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="b8e09069-3f2f-4df3-8819-691143d54f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d06415cf-6c39-4e05-a474-4d887e947667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d006f066-cff1-419e-b937-809089da7cac" name="OutPort" connectedTo="beebaed7-345d-4bf0-a7e7-86e85b92a069"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="41bf0129-48bf-4425-9e57-2b2207e1114b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="80c7a083-ed63-4246-9bd4-63c8ac347a05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f98dd3db-51d3-43c7-8e77-24a0aee55c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39204da7-d7eb-4094-b188-4ca76059716a" name="OutPort" connectedTo="c1c7db64-02d3-4803-b5a4-2cad0690bbcc 22b51f92-ce0b-4ce4-9fb8-beafb2045e3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3b09833e-5b74-4515-977c-a7e982ae9827" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a367aaa1-480b-46cd-829a-bac362e54882" id="2b4f75af-658c-4200-8804-eb37dcb547c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="57c2461d-f3e7-4472-9e5d-a6d341f817ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cd5fba8f-81be-4309-814e-8fe1572aaccc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e65b6f0-8bf3-4a05-b526-cd9e23e65424" id="c2c2fca7-7935-4c27-a5b5-c296b9d00249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3f4e6fbb-c6b7-43ee-aa3b-9860909af853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2ac73140-a7f3-4750-9531-d82f178216a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39204da7-d7eb-4094-b188-4ca76059716a" id="c1c7db64-02d3-4803-b5a4-2cad0690bbcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e6dc6792-d122-4339-a77f-fe8f4a62d2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="50824763-6270-4308-9c84-b2dc4664087c" aggregated="true">
            <port xsi:type="esdl:InPort" id="beebaed7-345d-4bf0-a7e7-86e85b92a069" name="InPort" connectedTo="d006f066-cff1-419e-b937-809089da7cac"/>
            <port xsi:type="esdl:OutPort" id="a367aaa1-480b-46cd-829a-bac362e54882" name="OutPort" connectedTo="2b4f75af-658c-4200-8804-eb37dcb547c2 e1205904-d4da-4153-927e-fcf33815863f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="250d8f32-0887-4fcd-b702-7cc44e3b86d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="22b51f92-ce0b-4ce4-9fb8-beafb2045e3f" name="InPort" connectedTo="39204da7-d7eb-4094-b188-4ca76059716a"/>
            <port xsi:type="esdl:OutPort" id="6e65b6f0-8bf3-4a05-b526-cd9e23e65424" name="OutPort" connectedTo="c2c2fca7-7935-4c27-a5b5-c296b9d00249"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f4f8e4d-625a-4543-bcf3-8a7c1145bdc9">
          <kpi xsi:type="esdl:DoubleKPI" id="d1f047f2-de27-4d26-8d70-13ced283988c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d796f1a-2459-441c-b126-60c51897ae80" name="woning_nat_meerkost" value="839839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71af4e88-bda7-42d2-9ba2-8d54e687ce3c" name="woning_nat_meerkost_co2" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ec05b87-6c6e-4cc7-a45b-be49562a1c9e" name="woning_nat_meerkost_weq" value="378.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0740518-966b-41df-b6e3-498cf9afb049" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0acf9cbf-650f-4782-a137-5f3557b8cd6b" name="util_nat_meerkost" value="839839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99196d09-c291-4f54-9c9d-f6824e99dc04" name="util_nat_meerkost_co2" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f40df6-1aac-4602-b241-8a361f7a4758" name="util_nat_meerkost_weq" value="378.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="3e9b9003-0319-4ce9-94dd-1f423ab8b05e" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="41113097-3e2b-4a0f-b0a5-a3fb804948eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="4222ed50-ed46-46f6-8f87-e99ecb3bc5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="95a0e294-8d38-4613-8a2b-45f62c3bd7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="681e8d86-5d7f-4c1a-ad8f-5b647b1fec59" name="OutPort" connectedTo="941c4189-877d-4726-bb9d-322bfe003db9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4196c66a-db46-4983-878b-e4947ad49d5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="de15fcb1-d60a-4b2a-95a7-f3bd2e7c650a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="937d6a63-3b4f-47d4-88ba-d811f678cc5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51901228-8fa6-4c8b-b901-5c077fdb11dd" name="OutPort" connectedTo="f00d68fd-aaa4-4430-9f4a-e8442454cb05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="de45391a-1894-4b23-b1be-6d4f2ba0f3a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6381963-39df-4551-8e01-87df4d86c13b" id="6e269c8c-3710-42b9-b8bc-b647e86350a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a392be4e-4013-46e1-bf37-cc6405a69997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d7f61619-ed2e-4cbb-9f85-81f7061bcc34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6381963-39df-4551-8e01-87df4d86c13b 0e6b9a71-4b41-4824-b9ab-689e9df0522e 28764568-12e2-4839-9f49-7f6087bf1b79 915b224b-b583-4f91-8caa-9d513177138b 2cb09922-883a-4302-ba2a-e68d332ff868" id="f461a107-aa2e-4ffd-a407-2052d641cdf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf9e58cc-4ece-4983-920a-fa6d686fa9d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="97949bde-1eff-4b0c-8088-5f63760caef2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51901228-8fa6-4c8b-b901-5c077fdb11dd" id="f00d68fd-aaa4-4430-9f4a-e8442454cb05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="67a27396-2a76-46f6-9803-137dc396a658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5e568980-c36b-4416-aa01-27e1e27d46e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="941c4189-877d-4726-bb9d-322bfe003db9" name="InPort" connectedTo="681e8d86-5d7f-4c1a-ad8f-5b647b1fec59"/>
            <port xsi:type="esdl:OutPort" id="d6381963-39df-4551-8e01-87df4d86c13b" name="OutPort" connectedTo="6e269c8c-3710-42b9-b8bc-b647e86350a7 f461a107-aa2e-4ffd-a407-2052d641cdf3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="62814.0" id="9ffbee04-93e0-4c25-a654-902f33a022ca" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aa1b5f52-1a68-4d8f-a628-2b66a638e176" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="54a3ec53-a035-48c4-9ec6-d8e471dbf187" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="42d387b5-0b24-46ba-930f-8d0fc6c3996f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2c8ad15-cc42-4949-a6ef-54fde87b813b" name="OutPort" connectedTo="b88a14ca-1735-4bdd-b77e-aadf55ba5933"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4f8a609c-d362-485f-a0be-35a6e5679448" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="4d34dc10-5586-4e39-83fa-1cb0b4c021c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ac25a49b-62f0-472b-a51b-527779aac8e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05f66d0d-f70c-4451-944b-73aead955f4c" name="OutPort" connectedTo="4dea238c-b775-4817-ada5-cb6855cfbda8 70b1c7d1-34b8-4436-a47e-b599dd955c4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="235897a3-c917-4aeb-a739-cf4b43472790" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e6b9a71-4b41-4824-b9ab-689e9df0522e 28764568-12e2-4839-9f49-7f6087bf1b79 915b224b-b583-4f91-8caa-9d513177138b 2cb09922-883a-4302-ba2a-e68d332ff868" id="3716f9c5-f80b-4d8c-b310-8db7efdae3bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ab7dc1af-c8a6-428e-9f0f-5128e1013161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e1f154f3-73f5-44a8-a7c1-a304eafc1f70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2bb0a74-e700-4eda-97d2-772b8a116b47" id="24d78975-bdbe-4a53-b6b2-aef778f4a6a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4a33c8dc-d0f4-4ce3-843d-d7d1fa2380d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f80d428e-6b85-435f-a7fc-b0092fe314ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05f66d0d-f70c-4451-944b-73aead955f4c" id="4dea238c-b775-4817-ada5-cb6855cfbda8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2034343e-ca63-4dcd-ab83-a49751807277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="67cb573f-85a4-4493-86d9-bef575f58aad" aggregated="true">
            <port xsi:type="esdl:InPort" id="b88a14ca-1735-4bdd-b77e-aadf55ba5933" name="InPort" connectedTo="e2c8ad15-cc42-4949-a6ef-54fde87b813b"/>
            <port xsi:type="esdl:OutPort" id="0e6b9a71-4b41-4824-b9ab-689e9df0522e" name="OutPort" connectedTo="3716f9c5-f80b-4d8c-b310-8db7efdae3bb f461a107-aa2e-4ffd-a407-2052d641cdf3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="844054ba-66f9-4751-81e4-a961ee58a126" aggregated="true">
            <port xsi:type="esdl:InPort" id="70b1c7d1-34b8-4436-a47e-b599dd955c4d" name="InPort" connectedTo="05f66d0d-f70c-4451-944b-73aead955f4c"/>
            <port xsi:type="esdl:OutPort" id="a2bb0a74-e700-4eda-97d2-772b8a116b47" name="OutPort" connectedTo="24d78975-bdbe-4a53-b6b2-aef778f4a6a1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e1894fb-9b06-426e-bf4a-33ba153eb448">
          <kpi xsi:type="esdl:DoubleKPI" id="31feffc5-3ae2-482a-99aa-66b1f9a0f501" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68690b19-f01e-4809-ac57-3b0f012e5bf9" name="woning_nat_meerkost" value="629187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da3f6e94-f810-4fc2-8a22-60d0973dae81" name="woning_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69be8649-e50a-4e78-a1bf-0aa39988567b" name="woning_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c379fa-9f7b-4530-83c6-1184e59c4c8d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc2cbcd8-c61c-4514-9917-f7b18d5bd692" name="util_nat_meerkost" value="629187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f5e490f-d881-49ad-a2a8-5981fd0cbc77" name="util_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd53a50e-0f11-4b41-a82c-3a1408a1703c" name="util_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6ca29853-91d2-4d23-b007-a241b2e22d95" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f5fd5736-dd49-439f-bbe8-9d616a906eb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="e63c65e3-55c5-40fb-82ae-7194421021e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="45992964-9f00-40d8-9c29-a461d34b3964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05e79734-6d01-4385-99d1-5adfaec5bd92" name="OutPort" connectedTo="63c268d2-6e01-4652-8e41-f678537ebef8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a767ccfc-d2c7-4a02-aa33-93023b1e378b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="de2c273e-7b82-4d78-b85f-428dca9c18e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c6b58f73-075e-48f6-a9ff-1288bae29bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8acadb2-1510-45c4-b79b-04d75504c09f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="271da0f5-79cb-4dbe-a1dc-a4787ca0e134" aggregated="true">
            <port xsi:type="esdl:InPort" id="72eb7397-6b91-4090-a404-d57935cf3262" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="b693c182-7809-4a4e-b8cb-8deaeea58be7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a757cfaa-a799-4ebd-8906-16c5413e0b1c" aggregated="true">
            <port xsi:type="esdl:InPort" id="63c268d2-6e01-4652-8e41-f678537ebef8" name="InPort" connectedTo="05e79734-6d01-4385-99d1-5adfaec5bd92"/>
            <port xsi:type="esdl:OutPort" id="28764568-12e2-4839-9f49-7f6087bf1b79" name="OutPort" connectedTo="3716f9c5-f80b-4d8c-b310-8db7efdae3bb f461a107-aa2e-4ffd-a407-2052d641cdf3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="a6e00114-d974-43e2-bf1d-1d5a6641b325" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="043e7ff2-351b-495a-b8f3-0207e2c9cd3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="f159afda-28f2-477e-8e79-b847c3a718e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0f12727-8eeb-45f1-b7de-38d975862c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08783cc3-36a8-4c61-a25b-51909d29319a" name="OutPort" connectedTo="e31f9f07-3208-4dcf-a28b-b2509987f16d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="95563edb-ed4e-4e59-8321-6e74d9e9540f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="4df77b1b-e63d-40b4-a180-4402c84b3afc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a0ebde06-98c4-4f3f-a0bc-e3b247248388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="791649bc-17b3-4415-adc0-3de96fa13cc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8390710a-4b47-4fc2-9f09-7a7deb620e9d" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2f46141-977b-4f5c-a554-9ab1d3787cfb" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="024911d5-5b4b-474e-806b-1cd11a25b09b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b481d096-b95c-4040-88e2-d8e2f7a50b47" aggregated="true">
            <port xsi:type="esdl:InPort" id="e31f9f07-3208-4dcf-a28b-b2509987f16d" name="InPort" connectedTo="08783cc3-36a8-4c61-a25b-51909d29319a"/>
            <port xsi:type="esdl:OutPort" id="915b224b-b583-4f91-8caa-9d513177138b" name="OutPort" connectedTo="3716f9c5-f80b-4d8c-b310-8db7efdae3bb f461a107-aa2e-4ffd-a407-2052d641cdf3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="26ccdc8c-5904-4baf-87f5-ba2774bf97a9" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b2977e97-f704-4501-a9cf-5e3cd1b944da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="78bfb221-77b7-42dd-a623-b8b672a97b79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7138691d-97dc-4894-88a9-57c3c74b3fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e17f8242-488d-4288-a67b-7e807866dac5" name="OutPort" connectedTo="ce6ab464-debf-4475-840c-1e18ab453225"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7990d7c4-3bd7-43e6-aba3-9ef0e385eb3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="b4c1aca9-af07-4a52-bb4f-53d22f630aa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0f47359e-6af1-4682-9e10-b59fb15f4302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c9a39ac-36b1-4f7b-8da6-569cedcf7ef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7a6bf7d2-c4e6-4452-a445-9a33aedcbc75" aggregated="true">
            <port xsi:type="esdl:InPort" id="904fecbb-97f0-4598-a6f5-58149576fea3" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="1b05bad2-cd9f-4a4b-bf7e-fc36750fe2fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="57c9a122-afc2-4599-b552-5ec29a232282" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce6ab464-debf-4475-840c-1e18ab453225" name="InPort" connectedTo="e17f8242-488d-4288-a67b-7e807866dac5"/>
            <port xsi:type="esdl:OutPort" id="2cb09922-883a-4302-ba2a-e68d332ff868" name="OutPort" connectedTo="3716f9c5-f80b-4d8c-b310-8db7efdae3bb f461a107-aa2e-4ffd-a407-2052d641cdf3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="1d4fe225-97e4-4969-8b15-22f0a5f7570f" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d93b9717-caf2-4964-95c2-070ab55a23e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="a9e38c68-64ee-40fb-8505-3698156b8404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="532c328d-0564-4f1c-8490-90cb4fd3e2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52f49cf7-0fc8-411a-9598-7e7798453192" name="OutPort" connectedTo="38d4b859-d3f8-47e9-ba21-2276babeb934"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="152c0e44-67fa-4134-bd35-bd82eaf1c0b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="677a91dc-2119-46ed-b25a-ab2ea23fcb79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="db70688f-1b07-4992-b1a9-55c794443684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdc0e337-d912-49b6-ae6b-e390d6a39de1" name="OutPort" connectedTo="72466984-1034-4a47-a28d-1b48ab8709d5 998881ae-a359-4b41-8b71-40357f71d778"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7fe4f5e7-c71a-4934-a688-5afcd717e0aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="4358aaf8-9d4f-4935-9d21-2b979274633c" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="76cede8a-ff58-40b7-b4f3-d2838bc4d2fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="af56ba7f-9597-4cf5-8d4d-e1f3f3facdeb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="54f78840-e660-41f8-90d3-fb4d9fc27c29" id="97f70911-43dc-48ec-b753-0a4aef48d03b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7b600c36-7b4a-48cb-8140-8da33b2587b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="10d189b9-2e13-4223-b33e-2329744045b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="54f78840-e660-41f8-90d3-fb4d9fc27c29" id="3c543c4f-54b0-4b7e-878d-2fef7120a1be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="25463f10-20a8-4d13-939e-e6dce78b8aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4203e394-bb18-49e7-8090-7d62b531cce2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="162b1716-0d31-490b-93fd-c6174df98022" id="7641fe75-dfbc-4211-bf6d-809f36ad9043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d507d908-f3ef-47f1-a06f-f2c92ddc2bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="60171697-ff60-4bae-989c-6b982950b638" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cdc0e337-d912-49b6-ae6b-e390d6a39de1" id="72466984-1034-4a47-a28d-1b48ab8709d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a927962a-5de4-402b-95a2-9fe9bd34ce7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d4d7ae12-7787-4d6d-804c-485009acf475" aggregated="true">
            <port xsi:type="esdl:InPort" id="38d4b859-d3f8-47e9-ba21-2276babeb934" name="InPort" connectedTo="52f49cf7-0fc8-411a-9598-7e7798453192"/>
            <port xsi:type="esdl:OutPort" id="54f78840-e660-41f8-90d3-fb4d9fc27c29" name="OutPort" connectedTo="97f70911-43dc-48ec-b753-0a4aef48d03b 3c543c4f-54b0-4b7e-878d-2fef7120a1be"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="855e170c-0af9-4509-8f0c-1e2345d4b6a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="998881ae-a359-4b41-8b71-40357f71d778" name="InPort" connectedTo="cdc0e337-d912-49b6-ae6b-e390d6a39de1"/>
            <port xsi:type="esdl:OutPort" id="162b1716-0d31-490b-93fd-c6174df98022" name="OutPort" connectedTo="7641fe75-dfbc-4211-bf6d-809f36ad9043"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="96293.0" id="da20a19f-88c2-406c-804e-20c4679788d7" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="17095166-9f79-463e-b8a2-8219445e282a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="36e7b629-c670-4980-a9ea-8bb2bb1b16a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c0cc41a3-f05c-49c6-966d-d363addc0742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cfc792f-9bf3-45cd-9ed6-e10955d52e72" name="OutPort" connectedTo="458d7307-3edd-4b71-8d7e-0e76b934e67f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b206ebbd-8700-4663-b251-31765a70966b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="fc1a8579-f66c-45ef-bcd7-35343fd04c67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="c899b2d1-fd4c-426c-9a00-e7616c04462d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e9ca286-3556-4423-8112-7a3f877ae355" name="OutPort" connectedTo="796bff7a-871b-403d-b9df-3b49849c0b17 f1b33ba8-f6b5-47c1-952e-eb4d99ca7e62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="283f96c2-0748-4c2f-80f9-d91726f17729" aggregated="true">
            <port xsi:type="esdl:InPort" id="70135aae-2577-4521-b6cc-a752c9440fcc" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="a26aaf06-dd16-4a60-afe2-bdba8a0ab745" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="96989654-dc1c-4928-924f-ca1ffe74e2d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="916a0d25-f5fc-4234-bf27-761c476a1202" id="012a795b-009d-41d9-ba72-a163520f8ec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5adc46c3-724d-4d03-be11-e17969c43383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="96b8b1f9-6765-4d99-a615-2349e2146117" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="916a0d25-f5fc-4234-bf27-761c476a1202" id="d34ac20c-1282-423c-8493-a2d4cd4db8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e941661d-2fae-41ee-af5c-598a40c678f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="42f442f0-efd7-4c62-8bae-b8e76d92ba22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d7cc129-e9a2-4e60-9066-9d1a639d8153" id="bb04d405-812b-439e-8259-dec06a41f2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="515cc8b5-a20a-4826-bb6d-1e22607d8e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b4f5a166-1117-49ff-876e-e778f172731d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e9ca286-3556-4423-8112-7a3f877ae355" id="796bff7a-871b-403d-b9df-3b49849c0b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="38a336a3-57af-4d79-98e8-4b466a0f53d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3b881a22-1aba-4fa1-94a2-ce488bd8f0d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="458d7307-3edd-4b71-8d7e-0e76b934e67f" name="InPort" connectedTo="5cfc792f-9bf3-45cd-9ed6-e10955d52e72"/>
            <port xsi:type="esdl:OutPort" id="916a0d25-f5fc-4234-bf27-761c476a1202" name="OutPort" connectedTo="012a795b-009d-41d9-ba72-a163520f8ec6 d34ac20c-1282-423c-8493-a2d4cd4db8ba"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="740191df-c36d-45c6-aa12-1fe3615c6d78" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1b33ba8-f6b5-47c1-952e-eb4d99ca7e62" name="InPort" connectedTo="4e9ca286-3556-4423-8112-7a3f877ae355"/>
            <port xsi:type="esdl:OutPort" id="3d7cc129-e9a2-4e60-9066-9d1a639d8153" name="OutPort" connectedTo="bb04d405-812b-439e-8259-dec06a41f2d6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="dae4db3a-3c1c-480d-b0f8-372f028e90f9" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6941e66d-b9b4-44dc-afd4-460d821b74ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="1a3e8ce4-4fda-4424-b2cf-df20dc6aef84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="d0cbd66b-1152-4d4b-b68e-20b1b05d1eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98283499-8c2b-4f86-b6ef-cccfb32395c0" name="OutPort" connectedTo="a853295a-e4bd-4f6f-8043-87cb222ec378"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eb8cd710-622e-4587-b441-6f2bf7341210" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="2aedd28e-7a5c-4569-8d42-bd631233a021" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="e144d08a-e5a3-4693-9170-ec873e7e1fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aba6408c-4ef3-4fbb-b313-e07d6c2c88b3" name="OutPort" connectedTo="09f19ee0-a5fc-4356-82b4-1ae07f51df1a 4e0cf8e2-de17-4727-9833-f4510942442e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5528cf4f-6ab0-477a-8f0d-5a70587d1b11" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef3997a0-db6c-445b-bc69-ce8e26277045" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="469ef18a-a931-4027-9b03-43c8376e4c51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1fff1a45-5a93-4b9b-84ee-dee32424b981" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49034e29-c5de-4728-b293-c95a9fe9ad78" id="2b025e8b-9b67-409c-ad81-e9796db4f39f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2de30e42-48d4-4622-9c0b-98c69564dd9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ccafca89-b8ba-4c7f-b406-0d018ce9e6cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49034e29-c5de-4728-b293-c95a9fe9ad78" id="b5158012-6216-47d7-bb93-4fd2f262b512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d0be9f2-2fd1-4611-8a16-52c559ae2ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4d856ee7-d9a8-4181-b786-219332f5a4ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80c3ab31-18e9-45d4-b54c-23a2b79b0a8e" id="b92b6b63-9a04-43ae-8d99-4d11ab2f372f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="75e4336e-aaca-4e81-9173-4b178fdf7fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f07b45c8-cd5f-45ec-9a6a-591f40cf38ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aba6408c-4ef3-4fbb-b313-e07d6c2c88b3" id="09f19ee0-a5fc-4356-82b4-1ae07f51df1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8d6749cf-85d2-4c9a-9434-44ed44481829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8f9fcf53-fc63-471a-b7fe-28cb6bfa453a" aggregated="true">
            <port xsi:type="esdl:InPort" id="a853295a-e4bd-4f6f-8043-87cb222ec378" name="InPort" connectedTo="98283499-8c2b-4f86-b6ef-cccfb32395c0"/>
            <port xsi:type="esdl:OutPort" id="49034e29-c5de-4728-b293-c95a9fe9ad78" name="OutPort" connectedTo="2b025e8b-9b67-409c-ad81-e9796db4f39f b5158012-6216-47d7-bb93-4fd2f262b512"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="57a62e26-bb98-48aa-b689-277ca188a38d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e0cf8e2-de17-4727-9833-f4510942442e" name="InPort" connectedTo="aba6408c-4ef3-4fbb-b313-e07d6c2c88b3"/>
            <port xsi:type="esdl:OutPort" id="80c3ab31-18e9-45d4-b54c-23a2b79b0a8e" name="OutPort" connectedTo="b92b6b63-9a04-43ae-8d99-4d11ab2f372f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aba7d991-199f-4530-89f4-214c84310514">
          <kpi xsi:type="esdl:DoubleKPI" id="efb868ec-4796-4af9-a061-1e31b03c3e97" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d809a8-cd4a-448e-8e94-3ffcdcb51eea" name="woning_nat_meerkost" value="4008829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a360b1d3-6c67-4cc9-92b1-2b4b011ec156" name="woning_nat_meerkost_co2" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54071216-8417-40c1-a3f1-839031521cae" name="woning_nat_meerkost_weq" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11e2f6ec-2738-47f3-b145-60ec10c63ea0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eea9a28-e5df-4c55-8315-099b158cb991" name="util_nat_meerkost" value="4008829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fea2982-b22e-4a08-8e95-590ce801e75b" name="util_nat_meerkost_co2" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71ce517e-1124-4445-97f4-f0ae6213474e" name="util_nat_meerkost_weq" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f8de3d7b-cb21-4027-85bf-14c285f075bb" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e6951656-9c0e-4b77-86e0-91cbec88957f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="375ba969-d155-4ff0-a478-935d0e1c5003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c5efdc83-739f-4504-ba11-dcef4da90f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8358bad-4daa-4151-9062-851cefd826bb" name="OutPort" connectedTo="65f7b538-cc5e-4dea-83ef-ff50feeaa8c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a65828e6-7cb7-4de6-a77e-60dbe93c3d35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="df34bbcf-0596-4e86-baf3-70e0a2fa02bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7894a6da-f2a0-410f-b594-d78818a2c10d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="349ad594-8d4c-419f-b842-0a0f19d37ced" name="OutPort" connectedTo="86622cbd-7ab0-488e-8e23-5c1569854c3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="58b62099-cad7-4f82-8080-1722fe04338b" aggregated="true">
            <port xsi:type="esdl:InPort" id="64c4d15d-9f57-4680-86ff-3dc41854fab2" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="f429d1b8-9819-486b-9815-2c2077daa582" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6173c2f0-e430-4250-b481-e3b139b35e7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45e0f853-95aa-4198-b08b-1fcc247a4666" id="dc53f161-afbd-48e7-b048-ffcc5d1349f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="719a5242-541d-4fd8-9939-30847e03eaf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e259a727-306a-43ed-bd56-e9a559a68615" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45e0f853-95aa-4198-b08b-1fcc247a4666" id="1e0938c0-2d2b-4bc2-ba29-6b1053f354ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9dbc5588-4dbb-42ff-a738-cb35a5311b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a23d4bc3-b074-485b-810d-9cfb6c867d44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349ad594-8d4c-419f-b842-0a0f19d37ced" id="86622cbd-7ab0-488e-8e23-5c1569854c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2d99c355-fa82-492b-b4e9-f743a4c7e6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3b21493a-316a-48a8-8804-8c3a90b34936" aggregated="true">
            <port xsi:type="esdl:InPort" id="65f7b538-cc5e-4dea-83ef-ff50feeaa8c3" name="InPort" connectedTo="c8358bad-4daa-4151-9062-851cefd826bb"/>
            <port xsi:type="esdl:OutPort" id="45e0f853-95aa-4198-b08b-1fcc247a4666" name="OutPort" connectedTo="dc53f161-afbd-48e7-b048-ffcc5d1349f9 1e0938c0-2d2b-4bc2-ba29-6b1053f354ec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="3c17e8e0-56fb-40ee-84c7-2dfaf8728ce5" numberOfBuildings="1753" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e75de210-46a4-474a-84d2-338d31a5499d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="cbdcee75-815d-4610-b839-7e2f838194fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ee10b361-3a04-44d3-9909-a723d02126be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="615e75fe-6402-4151-84a9-fff0811421bd" name="OutPort" connectedTo="551e1915-a91a-4439-9d89-a5c8b6dad7c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="79f7fe57-f61c-4427-91e4-7b477982f71b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="06a6c35b-e3e2-4396-a8ee-e6356a016bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e96f5302-dfeb-40d1-b481-a374f9298864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bea14e6-2b9e-424e-b67c-4f37dd8d5a66" name="OutPort" connectedTo="ee6cc50d-b21d-40bc-8a8e-c85a5ff2f203"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c911d3ad-afa7-4776-a01a-4ffc8d6b0587" aggregated="true">
            <port xsi:type="esdl:InPort" id="65f2e668-0a97-4ae4-92e3-1470c2263e4b" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="60558ed1-c508-4788-bf91-af7d322428c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e0502505-4200-4976-8d1c-a2ff1dc137c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac5bf8d6-d339-47a3-9ab9-69983c28ca5d" id="c21caeef-81cc-4e5e-9983-7abea1beb415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1ad0d9d0-0dfc-4258-9600-1e10430431b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="912c9850-154a-473b-a245-7c92d4ffe26b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac5bf8d6-d339-47a3-9ab9-69983c28ca5d" id="0bebaf89-c0b4-4230-bebc-c6ab3ad07196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="097b970b-dcab-4257-ada4-263d6eee85a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8349fdb2-e2e5-4310-84a7-676607d34e33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bea14e6-2b9e-424e-b67c-4f37dd8d5a66" id="ee6cc50d-b21d-40bc-8a8e-c85a5ff2f203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="723873c3-7a6f-49c3-a4fd-43fc73ee8884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="284cc977-222d-4a4e-a8c2-5ff34bca023d" aggregated="true">
            <port xsi:type="esdl:InPort" id="551e1915-a91a-4439-9d89-a5c8b6dad7c8" name="InPort" connectedTo="615e75fe-6402-4151-84a9-fff0811421bd"/>
            <port xsi:type="esdl:OutPort" id="ac5bf8d6-d339-47a3-9ab9-69983c28ca5d" name="OutPort" connectedTo="c21caeef-81cc-4e5e-9983-7abea1beb415 0bebaf89-c0b4-4230-bebc-c6ab3ad07196"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="ef3c76b3-2260-4666-8bff-521a2137779f" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="abde48bd-bc63-48d6-b132-1fe3191a2b40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="5aa0fb8b-bcfc-46bb-a216-99e41614fa54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f765f0b-fa22-41f6-8a1f-48df88e9eea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56378b5a-54b3-4ee8-a39d-a1b5dc2bc695" name="OutPort" connectedTo="76ebeb09-38c4-4f0f-8588-e8d58818769c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d16d9b6b-e568-4fce-9401-c8dd759bebc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="0fe7d82c-9bd0-4aab-82aa-b2a8f18f38d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7145d9f3-9f51-4a8b-a9d4-22b9f5c67715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b358231f-2ad5-4ca1-b60a-cd8cdcbcdb0b" name="OutPort" connectedTo="01876f51-05ef-42b5-bca2-6f1ccdda8292"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3c4fae33-fbec-4830-9b54-fef791bf200a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c90cc323-b683-4dcf-aced-e384c7331d9b" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="e98596ce-792d-4972-b8d4-8c4332ccccf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b346eb04-2f4f-4367-bdb0-3c2495e782cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd1eefb5-fee6-4fc2-aa96-b03755317cbd" id="4493e65b-575d-44c4-982f-2c138d820b2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1f73c06-94d5-4e87-9df2-34ca09007116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5c31a49c-3168-4e52-9d04-46e4e28e28e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd1eefb5-fee6-4fc2-aa96-b03755317cbd" id="0e512ae9-17a2-45da-b886-fae8a6972fca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="699fc74c-384f-4375-8ce6-f911c945c8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="226d69b9-96c3-43c3-a30c-dad26c9c6d4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b358231f-2ad5-4ca1-b60a-cd8cdcbcdb0b" id="01876f51-05ef-42b5-bca2-6f1ccdda8292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ff3cef3-4e7a-4fea-856b-2a1bf603c557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0379838f-975b-4533-940a-3c5de205d4d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="76ebeb09-38c4-4f0f-8588-e8d58818769c" name="InPort" connectedTo="56378b5a-54b3-4ee8-a39d-a1b5dc2bc695"/>
            <port xsi:type="esdl:OutPort" id="fd1eefb5-fee6-4fc2-aa96-b03755317cbd" name="OutPort" connectedTo="4493e65b-575d-44c4-982f-2c138d820b2c 0e512ae9-17a2-45da-b886-fae8a6972fca"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="40756f73-e6a1-430d-b834-aee776900c15" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c6854da6-d7c3-47c4-8d56-3da1501f9942" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="9f99e1f3-6d28-4d8b-9376-05614816091a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6ae8405f-cde8-450c-9058-c291502620c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f47d9cda-3f0e-46ad-b883-7ba25cb7f52c" name="OutPort" connectedTo="c8757f95-9c80-4a56-b30a-d3a0d2db2319"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="21e163c5-ba8b-4527-8f2e-06c25dc0630f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="a78066fa-5379-4f5d-84b5-dfb989233014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="05c254f9-9182-4268-a8c5-14a254006328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb76da47-3e47-47ff-989b-d2890639e339" name="OutPort" connectedTo="63407b72-0a9d-4f03-9613-57554c36b082 6d359d9a-342d-4bd1-ba37-afc0ea01090a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d51953a5-987d-4bf3-9a6e-be8b25aa2440" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7e0a723-94bd-4526-beae-970ca76d030e" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="7ecfcead-0f2c-47b5-8180-64426aed0018" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d0ecf65e-c02e-4b74-934b-b4b3ca7d34ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6caa9817-ea2c-4d4f-9ef5-ec5e71007aa6" id="a08ce1ae-2c51-4329-8eee-39ade5f28739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c5735cc7-2b51-40a7-b8c0-419e2202b150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7d0429f4-facb-4399-b542-cc2871623343" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6caa9817-ea2c-4d4f-9ef5-ec5e71007aa6" id="496de8a9-fcd8-4160-a43a-fd0a98906e79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ff2c5d0-00ee-4a59-a41d-91eeb625a730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="35d3240e-f0b7-4d26-a214-da68ad4a5bf3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ab657a6-42fc-478e-8f50-d289b28787f9" id="f631fce6-6a51-4bdb-9589-caaa34d51279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d32c29b6-e4fa-446c-9300-49ed634e617b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="80a2f5fc-7cd7-4a3d-a7cb-96d12ea05edc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb76da47-3e47-47ff-989b-d2890639e339" id="63407b72-0a9d-4f03-9613-57554c36b082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="994cd006-eec9-4a4b-940b-c162848cfcff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="83f95c96-170b-4964-abf0-8d46c62afb75" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8757f95-9c80-4a56-b30a-d3a0d2db2319" name="InPort" connectedTo="f47d9cda-3f0e-46ad-b883-7ba25cb7f52c"/>
            <port xsi:type="esdl:OutPort" id="6caa9817-ea2c-4d4f-9ef5-ec5e71007aa6" name="OutPort" connectedTo="a08ce1ae-2c51-4329-8eee-39ade5f28739 496de8a9-fcd8-4160-a43a-fd0a98906e79"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3ca126a7-df24-47fa-a764-938c51a9ad5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d359d9a-342d-4bd1-ba37-afc0ea01090a" name="InPort" connectedTo="bb76da47-3e47-47ff-989b-d2890639e339"/>
            <port xsi:type="esdl:OutPort" id="3ab657a6-42fc-478e-8f50-d289b28787f9" name="OutPort" connectedTo="f631fce6-6a51-4bdb-9589-caaa34d51279"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="635339.0" id="4c6b71e9-b8e2-4539-84f0-e5548c6c8b03" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7f0b33f2-36fc-4122-ab68-6593b5448326" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="8d45a3c8-c845-40fb-9d27-68f6b268251f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f46ed9e0-5838-4d1b-8f70-e26422d610a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="799e9fda-a7ea-4738-826b-f3c607123c6a" name="OutPort" connectedTo="3fba2392-1fcd-46f2-9eb7-ae8958d5fe46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b87d1472-6abc-4dc2-8bac-6a2b025b4804" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="a44e8ea5-7c37-4530-864e-486c489a5f38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e897aed2-32ae-4a6b-bd49-ccbca04a0226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc7f865f-f5dc-4e07-8596-1eaadb14d9ad" name="OutPort" connectedTo="d02c4973-1eea-4403-9887-65def589db74 66a61d2f-7f12-45c4-9dbc-7d0140b8297d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f54ad9bb-5905-4e01-8238-a2244d672ab7" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef52f60d-9a41-4b51-b510-60cda907b0ef" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="d3a48dd7-e415-49c4-b07a-03b43abd785a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0591bd4d-2977-45a1-9775-ffe8f6efcaf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f9050a4-dad8-4db3-8847-de1afe087941" id="bef1bead-4af9-4649-83f4-5f501eae856a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="04e76219-cfcb-43c3-b342-138feb29efa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a18b8361-2e17-451f-a64a-1b778e5f59c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f9050a4-dad8-4db3-8847-de1afe087941" id="3617c3ac-198f-4f3b-a274-07aa10813346" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d5146ed-a7db-44f3-a4b9-8e6433ece722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="17e5f20c-060b-4ad5-ae15-7435802b4e75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7df132b6-2a9c-459c-a8c7-c2dfd936d471" id="1cc48e38-ae34-48f1-ab0b-676748958dec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ea63d15f-b315-4e66-9f8b-33a2a59d1040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ed9e8fa5-c962-459d-a95c-ba3d4bc199dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc7f865f-f5dc-4e07-8596-1eaadb14d9ad" id="d02c4973-1eea-4403-9887-65def589db74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3ab22357-b535-4bdf-b37f-29e0196b2352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2618b56b-a214-4c13-8c66-a92eb933f850" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fba2392-1fcd-46f2-9eb7-ae8958d5fe46" name="InPort" connectedTo="799e9fda-a7ea-4738-826b-f3c607123c6a"/>
            <port xsi:type="esdl:OutPort" id="4f9050a4-dad8-4db3-8847-de1afe087941" name="OutPort" connectedTo="bef1bead-4af9-4649-83f4-5f501eae856a 3617c3ac-198f-4f3b-a274-07aa10813346"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7455fbac-ed52-4db9-9bf2-e5fc79c8c673" aggregated="true">
            <port xsi:type="esdl:InPort" id="66a61d2f-7f12-45c4-9dbc-7d0140b8297d" name="InPort" connectedTo="cc7f865f-f5dc-4e07-8596-1eaadb14d9ad"/>
            <port xsi:type="esdl:OutPort" id="7df132b6-2a9c-459c-a8c7-c2dfd936d471" name="OutPort" connectedTo="1cc48e38-ae34-48f1-ab0b-676748958dec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="9eeeca9d-3e3b-4397-98b6-89335c2ff6eb" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6ce0d496-42a9-4456-8928-5cf2cb6928c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="384b3fce-d645-4359-8b17-ed1fc0f0aedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cdd7ac6f-0c76-4258-98b0-4faa316623ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5eacbdc0-8948-4d06-b168-4f6b4eee1e96" name="OutPort" connectedTo="96be22b3-af65-4a4e-aa91-c977c3ea3a8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6777cd20-3ab3-45cc-8274-fc3acfc3ec82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="32ecee60-e4b4-49b0-8314-f3d40ee0091e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="755ae153-11f3-4402-a6f6-910599a4b6c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d7dec7c-b0dd-4c23-9105-123e253639e6" name="OutPort" connectedTo="1c6225d2-9478-4d1b-8354-34eb2bd4d2f7 51521c89-4fa6-48ae-afb7-532b94d4f6ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e021fb6b-038e-4294-878b-97869c6810dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="18cebfb7-8581-4b11-8ca9-d788d680c681" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="b86242fa-10d2-4829-927e-ebd17438aecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="73ee6bcf-eb3d-4624-b818-3ab8addf898a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11ae3ab4-be1c-4a6d-a8c6-e54121b5e447" id="b7d251e6-9d37-42ee-9e87-8e1ae678c81d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="51c9e9f8-5db0-4c07-a364-6186be99f954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="cf683939-02f4-4cf8-a676-d0cb2835bf07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11ae3ab4-be1c-4a6d-a8c6-e54121b5e447" id="721de3df-a773-4b12-8471-61240302fb3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8515398a-065b-4bc0-a918-be456961640d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="562ef244-cb34-4387-9cad-f792ac8918c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5076c3c-f27e-4f83-8df3-e3d8d2786041" id="9f0182fa-f3b6-433e-ba25-431d47695b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="109867d4-1142-42e6-9fb3-ba15a991a090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4157acd1-2051-4871-8907-c92e169e5749" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d7dec7c-b0dd-4c23-9105-123e253639e6" id="1c6225d2-9478-4d1b-8354-34eb2bd4d2f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7bf06035-2f1b-45b5-8f4b-af8516937129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b7b24209-3735-42f7-819b-1a4cfd2bf75c" aggregated="true">
            <port xsi:type="esdl:InPort" id="96be22b3-af65-4a4e-aa91-c977c3ea3a8f" name="InPort" connectedTo="5eacbdc0-8948-4d06-b168-4f6b4eee1e96"/>
            <port xsi:type="esdl:OutPort" id="11ae3ab4-be1c-4a6d-a8c6-e54121b5e447" name="OutPort" connectedTo="b7d251e6-9d37-42ee-9e87-8e1ae678c81d 721de3df-a773-4b12-8471-61240302fb3f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0b8c6d76-dc72-4663-a81d-ddb288b83f5b" aggregated="true">
            <port xsi:type="esdl:InPort" id="51521c89-4fa6-48ae-afb7-532b94d4f6ed" name="InPort" connectedTo="7d7dec7c-b0dd-4c23-9105-123e253639e6"/>
            <port xsi:type="esdl:OutPort" id="f5076c3c-f27e-4f83-8df3-e3d8d2786041" name="OutPort" connectedTo="9f0182fa-f3b6-433e-ba25-431d47695b14"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06bc5cc4-ac05-46da-b48e-d11eac494960">
          <kpi xsi:type="esdl:DoubleKPI" id="7ca322f1-5d1d-4e98-a0ae-dfd771cc246d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5bf3fb2-dbe8-48a8-90bb-798d1687ddb9" name="woning_nat_meerkost" value="711811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e69598-2b13-4e9a-b5a8-f6ee2b1626ad" name="woning_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="678c15e7-8141-49ce-b595-708a36fe043e" name="woning_nat_meerkost_weq" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd35475-9f0d-4acb-be06-4595fa61f744" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="582bd56d-4170-47f7-9288-6f10930cff46" name="util_nat_meerkost" value="711811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d013c4c-7873-4ddf-a501-c6476d262b0f" name="util_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ec0ae6f-ba45-4751-8e3e-26a5285331f4" name="util_nat_meerkost_weq" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="61b3341a-6251-4b0e-8617-cf66dd9b5a8d" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="17cc43ac-f38e-47c3-9009-cf143d0d5547" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="7734343c-58be-4dac-a9b2-e7059e8438aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ca865a18-a0fb-4ef1-8278-d644672f9a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da55965d-f1cb-4fbd-887a-716a22820097" name="OutPort" connectedTo="72f4d689-2143-4973-b451-9063e6f133e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bb1b10e4-1076-4d37-a7c4-68341404b072" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="d4f76d58-668e-4add-92b9-a3478f0d6952" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ff19e9ca-46fa-4d51-93f5-e184ee433648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="795f19b4-40d4-4b75-adf9-25b93adf9d99" name="OutPort" connectedTo="e3f71cbb-3e0b-41d1-8873-cf101fc4feed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e5db4a76-5401-4699-b098-00b46eebd0ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="01b829de-2c39-4f26-92ba-7abceff55e71" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="92522be7-921e-400b-905e-0b66e31d3707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a38d7bbb-e462-44ce-8b08-cdd87d168e5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abc08240-7a0b-4f55-9485-b8af9510335a" id="3558799e-d8eb-4459-a8d0-48d6381c1efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9962ea55-aa80-4909-8a1b-f9ede70dc087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8e3e5dee-7619-4e94-8f03-434b8a61189a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abc08240-7a0b-4f55-9485-b8af9510335a" id="ce662c99-c45d-4fbd-9c57-a978cff30771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d456bb0e-64ab-498d-8a78-96799120228f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e71ee584-1a14-4299-b462-20d5cb625907" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="795f19b4-40d4-4b75-adf9-25b93adf9d99" id="e3f71cbb-3e0b-41d1-8873-cf101fc4feed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7a0da375-ff9f-406c-a9d0-7df73962b9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7ed890b8-de63-4476-bb29-fe22b2fac0b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="72f4d689-2143-4973-b451-9063e6f133e6" name="InPort" connectedTo="da55965d-f1cb-4fbd-887a-716a22820097"/>
            <port xsi:type="esdl:OutPort" id="abc08240-7a0b-4f55-9485-b8af9510335a" name="OutPort" connectedTo="3558799e-d8eb-4459-a8d0-48d6381c1efe ce662c99-c45d-4fbd-9c57-a978cff30771"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="29779827-2d42-448a-9e94-726447890f61" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="79a2bc48-de69-4541-813d-bfcb72b31ab3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="d8f0734b-f666-4673-88ab-b59a92c05c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1c223471-c622-41ba-8abc-60cfae5cc93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e0cd203-d249-4255-9b3f-0fb42a572e0c" name="OutPort" connectedTo="559cb3a3-5c39-4464-a722-38e8c352ca6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9a7c3dea-e92a-4af8-923f-d4f7f08942ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="a2be482c-eb13-4d5f-9f38-03410bf30f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9d6b57b5-1fc6-4b9d-8855-ee1a50011573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c873d4bf-4a35-47f6-b782-0bb6058f025b" name="OutPort" connectedTo="01cada56-5dd4-46f5-9901-c61eb1457297"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7063e6b6-7882-4e28-b7c4-2f4ec1cc7b77" aggregated="true">
            <port xsi:type="esdl:InPort" id="c77ace2d-33f4-47d3-8e5f-b5f0dcca4f6c" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="0346c6ab-c7c9-428f-bb2b-7d0db3be89e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="db25ac1c-f479-4b5c-9da7-d22ad20451f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4576fff-1bb1-4465-8709-34642806646e" id="501a0561-ce45-4cc1-a285-9d2792520a90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="32919b15-ba47-4513-a8fb-822847d3f36a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bef705e8-1b34-401c-9041-ffa5d9ad89df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4576fff-1bb1-4465-8709-34642806646e" id="564ab719-5de6-42ff-b194-8ac850eb9d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cf998f67-9780-41ad-af07-15d6eeae24d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="73f75f21-3486-4622-b90c-60b431d2495a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c873d4bf-4a35-47f6-b782-0bb6058f025b" id="01cada56-5dd4-46f5-9901-c61eb1457297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="03ceb09f-3fc6-4781-b2d6-9db91254525c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7113c3d3-85af-4067-9f36-769adde78283" aggregated="true">
            <port xsi:type="esdl:InPort" id="559cb3a3-5c39-4464-a722-38e8c352ca6b" name="InPort" connectedTo="5e0cd203-d249-4255-9b3f-0fb42a572e0c"/>
            <port xsi:type="esdl:OutPort" id="d4576fff-1bb1-4465-8709-34642806646e" name="OutPort" connectedTo="501a0561-ce45-4cc1-a285-9d2792520a90 564ab719-5de6-42ff-b194-8ac850eb9d52"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f2f11f28-610d-44c0-8211-3debbae0547d" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3e004350-7362-4f04-94e7-2b8182e7ab66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="b6fdec26-1757-4d6c-a0fb-8fa50d4822cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d4df186c-e4f8-4863-aff8-c9c016a1f9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25160fb9-60f6-407c-855f-507bd171b54a" name="OutPort" connectedTo="4879139e-27d4-42d1-9ee6-723273663698"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9120ed0a-6484-4ccd-b72b-70a8c3976d3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="484bc351-5679-4fb2-aa86-aec9117297cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa0cd4f2-b4eb-4bca-9ba7-5d13ed607500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d678c72-5103-4650-9247-565884cbe71b" name="OutPort" connectedTo="fc72a797-a3d8-4b1c-90e5-2346adb304db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="72be973d-8429-4d94-b862-6fa54b71ed20" aggregated="true">
            <port xsi:type="esdl:InPort" id="669c42c9-86ca-48a3-8a22-09ef03d59342" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="a3999cff-fd85-42bb-9a63-f26895c8aa1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="732a0647-47eb-4c09-b257-f9d0f99e2c70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b1e7a26-a0a7-41eb-9431-e4229d28d721" id="a9aa0b3b-7e81-4aa7-9b4f-40451abf78bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="231fab60-1358-4cf7-b1e6-01bdeee373d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4e75ccb9-fb39-4f5b-a7f2-d6c58143aa56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b1e7a26-a0a7-41eb-9431-e4229d28d721 c2a1c1aa-1211-4ce2-aa69-e34775a5630b 099e3403-0393-4fbf-b66e-73fe5b31bb9c 48e1542a-42dc-4089-b6d5-68ddc9f66111" id="92940590-7c30-458d-a386-c6ddcf0fc596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c489adba-6f89-482d-8030-6544ec631dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="872a252a-7907-4ab4-bbcb-28fd564e9b57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d678c72-5103-4650-9247-565884cbe71b" id="fc72a797-a3d8-4b1c-90e5-2346adb304db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="37f44b70-f8cb-4607-8b77-80162c35ffd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c6158dca-108a-40fc-a239-37108e53570f" aggregated="true">
            <port xsi:type="esdl:InPort" id="4879139e-27d4-42d1-9ee6-723273663698" name="InPort" connectedTo="25160fb9-60f6-407c-855f-507bd171b54a"/>
            <port xsi:type="esdl:OutPort" id="2b1e7a26-a0a7-41eb-9431-e4229d28d721" name="OutPort" connectedTo="a9aa0b3b-7e81-4aa7-9b4f-40451abf78bd 92940590-7c30-458d-a386-c6ddcf0fc596"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="a5a708e3-e525-434b-a05c-2755c8a21b7c" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7c499de6-4ac6-44b2-b0c8-3ffe849cc6fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="c40195a0-22eb-48ff-8098-45f3073870fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="48b8e42b-b0b0-4e16-94ac-b66ff68e3091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eabce326-1936-4ebd-86df-e7328669efb0" name="OutPort" connectedTo="06d5888c-6968-49f9-87e9-c02dfee9225e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a317dfa3-be98-4534-a405-6f2837eff698" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="d204ed4e-8327-4157-98c6-49f21bf2fc79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="46fa8cc8-d976-4885-afb3-c120d4fbf027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18d0ec8e-ef9e-4947-a022-b2545b660b0b" name="OutPort" connectedTo="33919760-da20-495f-b616-d96bd0407ef0 559f8eef-9a37-4777-97d6-4b8568b30464"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d39aeab0-1b83-426a-9b62-d75f8596d6e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="752cd72b-dc7f-4364-84e3-85c29fe67810" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="89627f1d-6354-4db7-8709-dcebf0cf0825" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="23557951-6ebf-492f-bbad-25f777e4c853" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2a1c1aa-1211-4ce2-aa69-e34775a5630b" id="082da0ba-b4c7-43bc-9bf2-e5788581ae42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="edeff0c5-b478-484f-b5a0-8f22e4249188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="edb86cba-5fc0-4705-8cdf-22aedeba5512" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b0f9144-1fc5-4f16-8d11-f49e4cac58fc" id="83d6ca2f-32ff-4116-bd14-cf7ede364c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c7916c88-b0f2-4d47-a905-fbbeedb88640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df5bc97b-66b6-46eb-8af8-ddac70c5433e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18d0ec8e-ef9e-4947-a022-b2545b660b0b" id="33919760-da20-495f-b616-d96bd0407ef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="14d0ed71-011e-4abd-bf06-d6eb988312cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="23c18981-dcb8-4550-bf1f-fce27b1cc703" aggregated="true">
            <port xsi:type="esdl:InPort" id="06d5888c-6968-49f9-87e9-c02dfee9225e" name="InPort" connectedTo="eabce326-1936-4ebd-86df-e7328669efb0"/>
            <port xsi:type="esdl:OutPort" id="c2a1c1aa-1211-4ce2-aa69-e34775a5630b" name="OutPort" connectedTo="082da0ba-b4c7-43bc-9bf2-e5788581ae42 92940590-7c30-458d-a386-c6ddcf0fc596"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a8cb2c8e-cb1c-4e4c-9de7-b38c4d31e424" aggregated="true">
            <port xsi:type="esdl:InPort" id="559f8eef-9a37-4777-97d6-4b8568b30464" name="InPort" connectedTo="18d0ec8e-ef9e-4947-a022-b2545b660b0b"/>
            <port xsi:type="esdl:OutPort" id="3b0f9144-1fc5-4f16-8d11-f49e4cac58fc" name="OutPort" connectedTo="83d6ca2f-32ff-4116-bd14-cf7ede364c2d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="63140.0" id="4ab34632-c8fb-4a58-9dbb-288d21899ac8" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="62ffee5e-afa2-499c-9dcb-35fe0c492482" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="edec1659-9a68-4e78-b372-6ed947565f3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4f9beee3-a097-445d-8eca-78f362a21f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f4cfc02-1aff-4bfe-a3da-c854892ef8fe" name="OutPort" connectedTo="7b65675a-1bcc-44ff-88fe-0c3cd0aaa8be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b32cbd86-89f5-45fb-9f49-391079c56cea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="7ab334fa-bc93-4836-9cfa-3584b6e80ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9dceaf30-64e4-4fe2-816f-03a985bde35f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3bc12fd-714f-4d1a-a8b3-edb8e8e5a478" name="OutPort" connectedTo="f67b7c5c-2209-4232-a9a6-8904a0900aad 6fb561e0-5fd8-40e6-999e-fc5df7212cef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="244f502b-259b-414a-b4b1-08ebec84e2fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf98bb24-3271-4969-b6b9-d1d6fc5bb44c" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="d8c422a6-df25-4770-993c-c37fcaa43b9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="40e9cebb-bdba-4204-85b5-814751a9f1d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="099e3403-0393-4fbf-b66e-73fe5b31bb9c" id="00d39808-4683-42b8-8ac4-3991275d6963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc99f0d4-a807-4345-8c43-ba5acff2cd0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3a1f0de0-6fff-45b0-8da0-3ba11f0578cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6882bc4-8962-4b4d-be30-a6f0367b4ba4" id="91f17bd0-68a2-4b79-9eaa-8c7c95743316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5fa32f97-b6cb-4658-bb46-1dce495d66cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="67a511c1-9876-4e8c-85c5-ec1ca2259032" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3bc12fd-714f-4d1a-a8b3-edb8e8e5a478" id="f67b7c5c-2209-4232-a9a6-8904a0900aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="79be1ec0-bff9-414e-b849-f4b45bdfcadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="21af5222-efcd-4113-9fd0-9e97ceaa974a" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b65675a-1bcc-44ff-88fe-0c3cd0aaa8be" name="InPort" connectedTo="5f4cfc02-1aff-4bfe-a3da-c854892ef8fe"/>
            <port xsi:type="esdl:OutPort" id="099e3403-0393-4fbf-b66e-73fe5b31bb9c" name="OutPort" connectedTo="00d39808-4683-42b8-8ac4-3991275d6963 92940590-7c30-458d-a386-c6ddcf0fc596"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3f1d8693-1d36-4dc2-8ce3-18493be0285e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fb561e0-5fd8-40e6-999e-fc5df7212cef" name="InPort" connectedTo="a3bc12fd-714f-4d1a-a8b3-edb8e8e5a478"/>
            <port xsi:type="esdl:OutPort" id="c6882bc4-8962-4b4d-be30-a6f0367b4ba4" name="OutPort" connectedTo="91f17bd0-68a2-4b79-9eaa-8c7c95743316"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="deeea52b-df80-4b30-8eb4-0787ecf34fd9" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c40a3521-583f-40ff-8e5a-ffba7420b42f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="f02571b6-2bd8-45ed-97d3-9e3c1d7b7ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="38db03aa-639b-4218-9448-0fb3e3c6d8ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3c00f42-a8a6-4aa2-a8a5-cb2718078ac4" name="OutPort" connectedTo="e441b828-61cd-47e6-9a84-85c53d45d4be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8296e339-6380-4b30-ad6c-5f9331658171" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="52a762d4-4012-45ef-9762-2b82a2e9b030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6f72676b-6e04-4fa5-8e9a-f2b2aee8b591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2258a9e5-3317-4304-aa43-1465b65982fc" name="OutPort" connectedTo="b8558945-4568-40cc-b293-6f824d5e19af 0dfd4e6b-df2f-41ca-95ee-b67b9a85c2c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e613fa2f-cfbb-4908-be83-183603adacc7" aggregated="true">
            <port xsi:type="esdl:InPort" id="8be8e50e-22d7-4d26-bcac-8296271553d2" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="567e3e8f-2584-4305-9122-eb4dea4431bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0dad9090-09a6-4aa0-bd06-cdfc4a88ce61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48e1542a-42dc-4089-b6d5-68ddc9f66111" id="6c46ff0d-29f7-4f15-98b4-0a1deb497221" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bb6dc83a-f3ec-4e3d-90f2-75fbd8d4bcfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bcf328b7-3d45-449a-9105-5d205efe5a2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f106f6bf-25d7-4fdf-8a5b-b4ca53eb805b" id="5d393710-3427-4afe-9b0b-1da47a0dd425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cb9a486f-1940-42f8-94cd-4e4608fadd26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8a530d3a-a91e-4519-9177-a3dc11461d68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2258a9e5-3317-4304-aa43-1465b65982fc" id="b8558945-4568-40cc-b293-6f824d5e19af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ee7dcc0a-d525-4a6b-8e2a-614f358f30ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9a63c8bd-90c7-4dca-bba0-246c0ee15e20" aggregated="true">
            <port xsi:type="esdl:InPort" id="e441b828-61cd-47e6-9a84-85c53d45d4be" name="InPort" connectedTo="b3c00f42-a8a6-4aa2-a8a5-cb2718078ac4"/>
            <port xsi:type="esdl:OutPort" id="48e1542a-42dc-4089-b6d5-68ddc9f66111" name="OutPort" connectedTo="6c46ff0d-29f7-4f15-98b4-0a1deb497221 92940590-7c30-458d-a386-c6ddcf0fc596"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="77ab506c-9895-4b2e-8088-5467e46255aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dfd4e6b-df2f-41ca-95ee-b67b9a85c2c2" name="InPort" connectedTo="2258a9e5-3317-4304-aa43-1465b65982fc"/>
            <port xsi:type="esdl:OutPort" id="f106f6bf-25d7-4fdf-8a5b-b4ca53eb805b" name="OutPort" connectedTo="5d393710-3427-4afe-9b0b-1da47a0dd425"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ef6800ed-d5b0-4bc9-bf91-eb1e4796c503">
          <kpi xsi:type="esdl:DoubleKPI" id="fe5cf633-f896-4f6a-b3ed-7e338cc9d226" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04ee2b21-73ef-44ce-9371-7d5d7bdee3c9" name="woning_nat_meerkost" value="1020693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f688537-9200-4e8d-a519-6d4bbf484d59" name="woning_nat_meerkost_co2" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4946621a-7d65-4173-aabc-770ebf3d82d4" name="woning_nat_meerkost_weq" value="882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7add8be5-2dee-453b-84c6-da88ef4c5be9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2510b6d1-6cbb-468b-9820-ec14c70299f2" name="util_nat_meerkost" value="1020693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec7f9670-7d6a-4bcf-b926-bd3a57341404" name="util_nat_meerkost_co2" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f228dcf-ab27-48e2-b1f7-588b32f75506" name="util_nat_meerkost_weq" value="882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="260111ce-4b5a-470f-a311-e2bab088f4ed" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e89a8e56-30b3-404d-a465-c9ebf1ba8b46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="716a2e82-1e24-44b9-8702-5bc754568fd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e7e5bd9e-e5ed-4358-88ca-89091de68a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b613c1f4-21fe-4d01-b120-8af794212bb3" name="OutPort" connectedTo="ce3456f0-9d32-4a2a-baf8-ba8aea7bee4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e230a9d2-e8af-4890-b205-0a2aeb65c994" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="e781d3d5-2803-4f58-b5ff-1555d2b30b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c26485c9-8582-4d46-b925-e905dbb305aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c650b3b0-e224-43c0-b3dd-322789e4f498" name="OutPort" connectedTo="4a0a136a-41d4-4461-9ce9-e78a0e9b46dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c9924c55-7bb2-47f0-b183-fcc43605c265" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ff1f975-575f-4184-973d-c5618a737c88" id="028a7d8c-ac6a-43bb-ae14-4bc8d59b7dad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="49fda8ed-ba75-4015-923d-c3308915ab22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c890b847-6626-4e47-a0ee-3d564f2ba953" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ff1f975-575f-4184-973d-c5618a737c88 56b7dde3-6447-46cb-b7c6-c7582de8a061" id="471d7490-b9c5-4934-aa84-b502dbebad76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1db51408-ab1d-4b04-bb34-fc38a752f40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="411af951-67ae-42cb-95e0-6d2bf8b541ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c650b3b0-e224-43c0-b3dd-322789e4f498" id="4a0a136a-41d4-4461-9ce9-e78a0e9b46dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5000426a-185a-452a-ae6e-289c9bb2cd9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="200577b8-d4e7-42c4-8808-02f2906d47eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce3456f0-9d32-4a2a-baf8-ba8aea7bee4e" name="InPort" connectedTo="b613c1f4-21fe-4d01-b120-8af794212bb3"/>
            <port xsi:type="esdl:OutPort" id="2ff1f975-575f-4184-973d-c5618a737c88" name="OutPort" connectedTo="028a7d8c-ac6a-43bb-ae14-4bc8d59b7dad 471d7490-b9c5-4934-aa84-b502dbebad76"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="10897.0" id="5bc14136-2c0d-4012-b537-52c2231c550b" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5fbb3267-6474-49bc-b5da-fcaa74261d6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="11d2f458-2198-480c-aad8-9d4d01b633b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d9098573-98b1-4f93-b314-a4768e579c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51dea772-dfdf-4e1e-9a32-ef07384ebd42" name="OutPort" connectedTo="bebf5772-8ba5-4c71-9d95-061c389dc155"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="320c7d4e-8a43-4130-afb9-0f7b1cdd3cb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="694316e5-3853-4c15-896a-3a242d558ad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dad07ee9-365d-4995-b0af-02d3d8fab270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61a9f148-230a-4184-a2df-65a1d808d52b" name="OutPort" connectedTo="a4974409-03df-468d-a4d8-c53b76a4ba1b 113a9b40-c0b7-4127-932c-6c24f77168dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0ceb7ea9-9432-45c8-aadf-a0df896252ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56b7dde3-6447-46cb-b7c6-c7582de8a061" id="bc6d30c7-d6b2-411a-b6dc-5664f04b8dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d7712fe-e511-4b56-b096-ff55c03db8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d398f14d-ac11-4ee2-a339-04dfdadc650e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb7eb4b2-3b76-4a5b-8826-3a235fb7de3e" id="a0651c6e-2c60-4e96-8556-338e1d154815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="debddd27-1f5f-4d0b-8f19-da2b4becf686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bf11d7e2-d992-4037-bdee-9f3f3048600f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61a9f148-230a-4184-a2df-65a1d808d52b" id="a4974409-03df-468d-a4d8-c53b76a4ba1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af30a73c-f991-4a09-84b5-153954c58324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="82177771-3676-4fd5-ae46-2a5b35e56ccd" aggregated="true">
            <port xsi:type="esdl:InPort" id="bebf5772-8ba5-4c71-9d95-061c389dc155" name="InPort" connectedTo="51dea772-dfdf-4e1e-9a32-ef07384ebd42"/>
            <port xsi:type="esdl:OutPort" id="56b7dde3-6447-46cb-b7c6-c7582de8a061" name="OutPort" connectedTo="bc6d30c7-d6b2-411a-b6dc-5664f04b8dc1 471d7490-b9c5-4934-aa84-b502dbebad76"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a2798107-eb72-42a9-b6d9-f03faff37cc0" aggregated="true">
            <port xsi:type="esdl:InPort" id="113a9b40-c0b7-4127-932c-6c24f77168dd" name="InPort" connectedTo="61a9f148-230a-4184-a2df-65a1d808d52b"/>
            <port xsi:type="esdl:OutPort" id="eb7eb4b2-3b76-4a5b-8826-3a235fb7de3e" name="OutPort" connectedTo="a0651c6e-2c60-4e96-8556-338e1d154815"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23dc8c78-33f9-4d04-93a2-befaa472a1ba">
          <kpi xsi:type="esdl:DoubleKPI" id="a5aff9a9-f3bc-4283-82b9-4d6c6700c60b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0b0f61-0363-4fb0-b1fe-255f82abb9da" name="woning_nat_meerkost" value="132167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08a41aaa-efac-48ad-9680-0fdee9e5d666" name="woning_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb96bfc0-0a40-4b78-ad4a-96223e26450d" name="woning_nat_meerkost_weq" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbfe75b-6a5d-438b-8110-98300a2d64d7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c60ee731-9d8a-4aea-8972-f8ce91aa6de0" name="util_nat_meerkost" value="132167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90f927e5-1054-4cd6-8765-642ba11df917" name="util_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff7e365-56fd-4e41-85ff-e50c5c2bc5b1" name="util_nat_meerkost_weq" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="21269.0" id="5b633a6f-f403-44c8-94ff-a5514a7e439b" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3017b3b5-d202-464c-b7ed-23661f1311b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="e06cf64b-d82e-418f-92bf-5022340df976" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="297f73dd-371e-41e4-889b-b9fae22d1e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf690c64-17bb-464f-8d87-0b6578e61f58" name="OutPort" connectedTo="167e315e-acb4-4339-b673-a801e02186f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6c2b8274-cd7d-44bb-8202-a59baa61c563" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="dddfa9e8-15e9-4a83-9ea4-119d7c59030a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="27e6bd90-0bcc-4ab2-9663-c056868e2334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8da7e29-cb41-4f7a-a2b3-af258c85ffd8" name="OutPort" connectedTo="0fb6f680-3500-4e95-b212-691507a43893 77acf5d3-c40c-4249-abe4-bb7bad224b66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b09f0b96-b9cd-4fce-b0c5-bd9f0f11d172" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c46c5b0a-f0b1-407f-a310-9ee0fd2ad96f" id="0569caff-af9f-4ee3-a9e8-c9c71271a9d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="327da6a5-b70c-4e3a-97b9-b90e877c1afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="fb6eb180-0c49-45cd-b11c-c3e48ef62557" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c46c5b0a-f0b1-407f-a310-9ee0fd2ad96f" id="3d5428c5-1eb7-4f4f-b984-64a11d89a973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9be5800a-e2d6-400c-9be4-bbf364ec64f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9fbb10ec-d4be-4ed5-91b4-ed020fd60d32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93d4a3e9-c832-4204-98e9-be111adaad14" id="cf439c2c-21cf-4be8-a4e9-1680558403a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3bcf93dd-b5e6-4ef0-8c0f-029cc65cb1f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8976c741-6132-4584-9ff9-c84298b3b88c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8da7e29-cb41-4f7a-a2b3-af258c85ffd8" id="0fb6f680-3500-4e95-b212-691507a43893" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="62a267cc-2cc9-40ff-8fd0-763db173f16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ae470018-ee24-4eb4-824c-ee95be7170f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="167e315e-acb4-4339-b673-a801e02186f3" name="InPort" connectedTo="cf690c64-17bb-464f-8d87-0b6578e61f58"/>
            <port xsi:type="esdl:OutPort" id="c46c5b0a-f0b1-407f-a310-9ee0fd2ad96f" name="OutPort" connectedTo="0569caff-af9f-4ee3-a9e8-c9c71271a9d5 3d5428c5-1eb7-4f4f-b984-64a11d89a973"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="911d9b49-b85a-4d84-8a1f-dbefe69b5709" aggregated="true">
            <port xsi:type="esdl:InPort" id="77acf5d3-c40c-4249-abe4-bb7bad224b66" name="InPort" connectedTo="d8da7e29-cb41-4f7a-a2b3-af258c85ffd8"/>
            <port xsi:type="esdl:OutPort" id="93d4a3e9-c832-4204-98e9-be111adaad14" name="OutPort" connectedTo="cf439c2c-21cf-4be8-a4e9-1680558403a5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38b2f1bb-b8f4-46e3-95f6-9765b5b8549c">
          <kpi xsi:type="esdl:DoubleKPI" id="8eb6242c-2af7-497b-8c15-b08780a92851" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20596bc1-e7a7-4392-a729-2b866247d810" name="woning_nat_meerkost" value="533842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23990256-9aca-40a7-aaa0-cfde0033095b" name="woning_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c38b0e29-f3ca-4133-88ac-37279ccacb31" name="woning_nat_meerkost_weq" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c448297-cb9b-4c92-9ea4-0e54a3acf745" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c72fd32-9581-4848-b596-09e09059724b" name="util_nat_meerkost" value="533842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0dd66a-941a-4dce-8394-c76510e67cdd" name="util_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a046876-5bf3-4827-b4c3-68b591fc3f2f" name="util_nat_meerkost_weq" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="665e1f35-724a-4dd0-a5b3-7332d2658ac8" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2508dd7e-62bf-450e-bd72-d8297a12e5df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="977dcc74-511b-4c09-8e10-abcc46336619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="362ebacf-de37-4fd2-88c2-6c330fd2f253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="238df153-988d-4358-a68e-4721a572ae12" name="OutPort" connectedTo="5dd7267a-3663-40b9-ac2f-bda65f0589e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="296acc76-c99b-4eef-b19b-f461446a4d7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="27c236c9-1ca8-49d4-a1c6-7ce44b2793b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9cd01934-5dc2-4217-9615-9d1a9ad6f432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b13ed45-2042-4bfd-bfc9-4813f5ab28ef" name="OutPort" connectedTo="501a692c-84a4-46ca-a7df-0c257e394b93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="898de57e-8605-4a87-8328-86f9382044c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="d31cb9a9-df17-4363-8680-02c666471b60" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="b8390fc0-983d-45d7-aff5-b309a61ffcfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e7bf3ea7-937d-42f8-aa9f-ff993944ea4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccc38106-e62b-4673-b99d-cd92ac7ea2d1" id="ddb6cfa7-a879-46fb-a65d-eea1a65b086d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1875d0f7-c53e-4457-a08e-058fc411cbba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ae39b998-c37e-4e17-a224-2945172be9b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccc38106-e62b-4673-b99d-cd92ac7ea2d1" id="6a29a603-8385-45bf-96bf-b879c7ba2049" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7a766741-940d-4f4b-aa14-0a9f4a19e16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="37737bba-d960-449c-9af5-7fe0418379fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b13ed45-2042-4bfd-bfc9-4813f5ab28ef" id="501a692c-84a4-46ca-a7df-0c257e394b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="91388023-6e1f-4f73-b6b3-88d3aa13bf03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f791483d-7284-4a2b-9682-c0a3d805121b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dd7267a-3663-40b9-ac2f-bda65f0589e2" name="InPort" connectedTo="238df153-988d-4358-a68e-4721a572ae12"/>
            <port xsi:type="esdl:OutPort" id="ccc38106-e62b-4673-b99d-cd92ac7ea2d1" name="OutPort" connectedTo="ddb6cfa7-a879-46fb-a65d-eea1a65b086d 6a29a603-8385-45bf-96bf-b879c7ba2049"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="52ba1022-0a6c-4694-8508-c2f7d4886672" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="00e9f30d-5057-47db-b8a5-120aa309d5d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="9d177c22-f671-4588-80b6-3ff9cb6a804c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7bee73ec-67b5-4016-b484-452b191da7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d22c8437-d220-4e16-b0ed-419de14a3209" name="OutPort" connectedTo="8501bb01-1f8d-452d-8b75-9a8eebbe8871"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="58382f72-e644-4e46-9ca7-7694f8c1d906" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="3d53fd44-a083-4f2f-bef6-32db5fcb3bb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0c4a46fe-6b1c-41c1-8298-1d17ca6b3d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd5bcb91-f6bf-4446-b7bc-bba11061d863" name="OutPort" connectedTo="528f0885-8cbe-4a93-9965-ce23314a42ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d78a9143-21ab-4063-b8e3-564f634093f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="02935b3a-6b7a-45b5-aa1e-292a15679404" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="ba34b91d-0cf9-4939-855a-e64dea480924" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2dc895f6-bf7b-4ad3-80dd-d326834774d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd84a319-3a6d-4af8-bd6b-1853d8be5a3e" id="8fcb117d-dbf0-4255-9e9d-0bb24041ae91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="220de0c3-5a52-4518-9371-b897d0fe1938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="59537cb8-c4df-48e7-b9c6-e5696197d2f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd84a319-3a6d-4af8-bd6b-1853d8be5a3e" id="d7689ae7-f31c-408c-bc45-3e6e4b5f38d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="feb9623f-31e3-4a91-befd-889c45b639ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="794b88b3-8210-41b4-8dfd-c03d6946a6e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd5bcb91-f6bf-4446-b7bc-bba11061d863" id="528f0885-8cbe-4a93-9965-ce23314a42ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c13ba3b4-0bba-442b-b506-e552be52d1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e41f2ca5-6515-427c-95b8-5a19f8bbc040" aggregated="true">
            <port xsi:type="esdl:InPort" id="8501bb01-1f8d-452d-8b75-9a8eebbe8871" name="InPort" connectedTo="d22c8437-d220-4e16-b0ed-419de14a3209"/>
            <port xsi:type="esdl:OutPort" id="cd84a319-3a6d-4af8-bd6b-1853d8be5a3e" name="OutPort" connectedTo="8fcb117d-dbf0-4255-9e9d-0bb24041ae91 d7689ae7-f31c-408c-bc45-3e6e4b5f38d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="0e9d7dab-72a0-469b-8cc0-f3f5632bb096" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="070078ed-5a6b-4e5a-9f48-456a881702cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="4d6a373b-6894-49c0-a870-29d449a54a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8c85e0d4-8bc9-43c0-baf7-e9b2f59fe884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f552c7ca-5a67-456f-b73e-2e375f9d40a3" name="OutPort" connectedTo="42f4e691-999f-43b9-93d6-37dc693f2ff0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b3eb283-66ad-4629-8ee8-f929b04e7203" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="cb3c2f23-e35b-473d-b132-1dec48dcf149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="276ecd9a-03e9-468e-9c65-15c2e0887a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6b72543-21cd-49e0-95bd-4ce5f0071226" name="OutPort" connectedTo="7230ea1d-e95e-4f6f-9222-8014dfd801e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="305d246f-9585-442d-9afb-75ececde3887" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b2db333-3b45-437a-8ad0-85dfc4783c67" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="ac674e45-41a8-4fb7-9e45-3df7d05315fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c4e1ed41-abf2-4f75-8dfd-6b40e182e20f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="114eeb68-0956-4ed4-b0e0-2e2dc7edbaa4" id="4325d529-f7a8-45c1-91be-1ed0c40c489d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="30bb758e-b3b5-4901-a5da-c71036b9226a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="66d1d003-2589-46a0-a06d-ffd354b96aaa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="114eeb68-0956-4ed4-b0e0-2e2dc7edbaa4 68ed6aee-f85f-491a-a30a-7bd9abda6a1f 9ed7082f-caf5-4470-8eac-ba8bef692e44 b14548cb-5cfd-4a91-868f-7cf4f3c5a06f" id="5e161545-5d40-4a84-9b95-4dfbd6de7c1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3a0ac736-c7a6-40ff-b517-04dc9dd0e16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="193b042e-96c5-43b3-988d-7b7eaa956fae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6b72543-21cd-49e0-95bd-4ce5f0071226" id="7230ea1d-e95e-4f6f-9222-8014dfd801e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="39888d16-b6b2-462e-84ae-c52f005efda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fabe9f38-21a6-4ccf-8522-1b1f54e8abfe" aggregated="true">
            <port xsi:type="esdl:InPort" id="42f4e691-999f-43b9-93d6-37dc693f2ff0" name="InPort" connectedTo="f552c7ca-5a67-456f-b73e-2e375f9d40a3"/>
            <port xsi:type="esdl:OutPort" id="114eeb68-0956-4ed4-b0e0-2e2dc7edbaa4" name="OutPort" connectedTo="4325d529-f7a8-45c1-91be-1ed0c40c489d 5e161545-5d40-4a84-9b95-4dfbd6de7c1c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="9fa81c42-b7c9-4970-8e77-74d8140ee2c3" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6135d661-8d59-4afb-94f8-4fb974b1c5c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="67a263d3-aeff-406c-a83d-c14d6647731b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9215b652-adf9-46f1-99a1-aef9bfb27cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39709f2d-fd2e-4369-a947-515d93178722" name="OutPort" connectedTo="23b5823c-b222-4f20-b8c4-fdf858709375"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="16760090-75bf-464c-8ba7-6dfdd8900ef4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="ad8deefd-3efc-423e-9bc1-8b604541d29e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0a1df597-4740-42ab-89b6-503f877d8643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72938f23-ad9b-42dd-9dfe-7f5c1d7ae4c7" name="OutPort" connectedTo="c3005274-5a73-4dac-892b-9af0f4b53f26 62f9cf87-e304-489c-9914-7526524dae37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d1eb996c-c914-4324-bbc5-41f61ab15103" aggregated="true">
            <port xsi:type="esdl:InPort" id="31b1e78a-a7d6-4f1a-9cf0-779c7a7e0b96" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="5b55159d-5c45-4a75-bc03-0720a0a88d2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="046fa5df-c86f-480a-8682-b0381721411d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68ed6aee-f85f-491a-a30a-7bd9abda6a1f" id="991f033b-f559-413b-8428-d7e87cc14bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e5724a3-cca3-4b58-a49f-60665f2f0733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="82869b1c-5150-4b21-ae17-6fe18fc5b3c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02ef000a-1eae-476d-b34d-706f23f50204" id="d4937220-01ed-4457-b3ce-485a65f83d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7c6887b-d0f0-4b11-9262-22cf1fef7b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7c952de6-7e01-4c9e-9ae5-7c5b3a2d1484" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="72938f23-ad9b-42dd-9dfe-7f5c1d7ae4c7" id="c3005274-5a73-4dac-892b-9af0f4b53f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ec4bb32-561d-467e-8be2-873d6797a093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="282c378b-9037-4520-a3c9-8873ca1955b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="23b5823c-b222-4f20-b8c4-fdf858709375" name="InPort" connectedTo="39709f2d-fd2e-4369-a947-515d93178722"/>
            <port xsi:type="esdl:OutPort" id="68ed6aee-f85f-491a-a30a-7bd9abda6a1f" name="OutPort" connectedTo="991f033b-f559-413b-8428-d7e87cc14bbd 5e161545-5d40-4a84-9b95-4dfbd6de7c1c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="692c3282-8a73-4d7e-9803-f5216f1613a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="62f9cf87-e304-489c-9914-7526524dae37" name="InPort" connectedTo="72938f23-ad9b-42dd-9dfe-7f5c1d7ae4c7"/>
            <port xsi:type="esdl:OutPort" id="02ef000a-1eae-476d-b34d-706f23f50204" name="OutPort" connectedTo="d4937220-01ed-4457-b3ce-485a65f83d81"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16611.0" id="0d8fb864-2806-4950-afd0-3c5a900935d7" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4ea26064-165b-4e80-a5c4-3d49eed43496" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="c7260545-5ea6-4144-9014-88fdfa9bc317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d988cc46-04c1-4ae8-817d-8aec5aaa79c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28c47393-89c2-4dee-9fee-51308667f761" name="OutPort" connectedTo="e9187cfa-af14-4d79-8c9e-5ea048693baa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="df9f198c-cf61-4bd3-a082-b004404483cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="1bf0bb0a-2395-4cbf-9324-77f818886bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d36eb25-b966-41ca-bdc7-c3e15ef70b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58e29ed2-154e-46e3-b42d-8e04ea601eb5" name="OutPort" connectedTo="20fc846b-bd5b-4372-8bd8-ef29b772d393 7ecfb25c-b17d-493b-81b0-54df85abaf81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bdc0d23a-17fb-47bb-9f3c-b0e9b137a8a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="23bdc300-8bd4-4b96-af60-e308ef90c831" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="10264d33-2447-49b8-b452-4fa9b4c5fc92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2ed397f1-5cf5-4b84-bb4f-15b37ab7519a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ed7082f-caf5-4470-8eac-ba8bef692e44" id="61d5465e-a93e-4cef-bb6e-205108c34de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="35f88839-3b85-40dd-bf00-4e10ce9ce407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3e7a303d-e5d6-4906-b4da-8d9eeae29441" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a9593fd-f40b-4d8f-8e9f-19c540eba046" id="1a72f11b-2cd2-467e-933a-425e768ca20b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56f70277-5f6f-4cfb-91f1-65d3b6376079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2e7e728e-2c5f-4ed5-94eb-62fcfcdad738" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58e29ed2-154e-46e3-b42d-8e04ea601eb5" id="20fc846b-bd5b-4372-8bd8-ef29b772d393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ff162351-95d3-44f4-9222-6e0f108aacf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="12f1b1ed-4321-46ff-a11e-7bd26a5cdce1" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9187cfa-af14-4d79-8c9e-5ea048693baa" name="InPort" connectedTo="28c47393-89c2-4dee-9fee-51308667f761"/>
            <port xsi:type="esdl:OutPort" id="9ed7082f-caf5-4470-8eac-ba8bef692e44" name="OutPort" connectedTo="61d5465e-a93e-4cef-bb6e-205108c34de5 5e161545-5d40-4a84-9b95-4dfbd6de7c1c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="749fee95-5252-4edc-89ca-9cfce961ae1f" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ecfb25c-b17d-493b-81b0-54df85abaf81" name="InPort" connectedTo="58e29ed2-154e-46e3-b42d-8e04ea601eb5"/>
            <port xsi:type="esdl:OutPort" id="3a9593fd-f40b-4d8f-8e9f-19c540eba046" name="OutPort" connectedTo="1a72f11b-2cd2-467e-933a-425e768ca20b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="b68df839-8cdc-4402-b1c6-04752712c4c8" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cd885002-bb33-4b8f-82fc-3b23ea06add4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="81f723e5-57a0-4514-a124-5c605e4a0e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a1780ef-f810-408f-bafd-8c419a7a2587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="705efa5c-f900-4734-ba43-a4ba172eff3b" name="OutPort" connectedTo="480d37f1-278c-447d-979e-41d213e30ca4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0788d02d-5c6d-402d-8068-307fc85ef9c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="3a7358b6-e773-48b0-a451-131657993a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a2df045c-466d-40f2-8952-44f53ae7dbf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5503905-75be-460a-82b6-2c16a3728d90" name="OutPort" connectedTo="b0985269-4f08-4bd9-a2da-0d4378ef832e 6f9c6f99-02cb-43e8-bb07-fe80d9e95fb5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f09d2ac4-0415-46d8-b2c4-22b7d3fae64f" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb082fa3-cd6c-474a-b186-3d43431e272c" name="InPort" connectedTo="6249d32d-3d5b-4c41-9f89-8b8c89b9c123"/>
            <port xsi:type="esdl:OutPort" id="affd595a-b5b6-4f2d-8fb5-cee6f880374a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c1d631ad-4721-46df-abbf-5c0ecbfb4661" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b14548cb-5cfd-4a91-868f-7cf4f3c5a06f" id="b4ab4407-bb8e-4817-8eca-5e5a14de1161" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="000a2d08-7913-4d45-bd2c-96f17c84dd54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="41ed13a7-0c1e-446f-b3b8-0c40c08d2e73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d81944d-68f0-4fa7-ad81-7de64bbc28b7" id="e5ff4651-342b-4bd6-8fcd-367ed6029a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="64d93474-dd58-444a-abc1-2c8134313953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="59e5b0cb-ded7-4e84-aaa2-78e70cc19fd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5503905-75be-460a-82b6-2c16a3728d90" id="b0985269-4f08-4bd9-a2da-0d4378ef832e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="38316ba9-ae12-4ae0-98cd-67b14f24c8bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5513e74e-49fa-4aea-a94d-14a0a5b16ed7" aggregated="true">
            <port xsi:type="esdl:InPort" id="480d37f1-278c-447d-979e-41d213e30ca4" name="InPort" connectedTo="705efa5c-f900-4734-ba43-a4ba172eff3b"/>
            <port xsi:type="esdl:OutPort" id="b14548cb-5cfd-4a91-868f-7cf4f3c5a06f" name="OutPort" connectedTo="b4ab4407-bb8e-4817-8eca-5e5a14de1161 5e161545-5d40-4a84-9b95-4dfbd6de7c1c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0de24b4a-b3f6-4b89-89da-e6739401e4e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f9c6f99-02cb-43e8-bb07-fe80d9e95fb5" name="InPort" connectedTo="a5503905-75be-460a-82b6-2c16a3728d90"/>
            <port xsi:type="esdl:OutPort" id="9d81944d-68f0-4fa7-ad81-7de64bbc28b7" name="OutPort" connectedTo="e5ff4651-342b-4bd6-8fcd-367ed6029a2a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6aac0784-1303-4283-9b6e-b18da94e30e3">
          <kpi xsi:type="esdl:DoubleKPI" id="77ca04e3-c047-4e93-89eb-aed81ef07f71" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="117de116-dbeb-424d-b6bf-2e5bd12f8478" name="woning_nat_meerkost" value="571016.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e744bee6-c9e8-4126-8cdf-8610d2923406" name="woning_nat_meerkost_co2" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffed67b9-5df5-4396-917b-bb27dc68bb45" name="woning_nat_meerkost_weq" value="880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95ac9cc6-f4b6-40e3-bf89-ffc25a067499" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e4154d-d6f4-4ee9-829d-e6e562730565" name="util_nat_meerkost" value="571016.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d58f85-cb0e-413f-985b-b58f64af3510" name="util_nat_meerkost_co2" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf42eea-1094-47cb-bd14-de4e6990072d" name="util_nat_meerkost_weq" value="880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="eb795b99-fa2c-4c93-8a23-27020e547d34" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9f5087a3-89ea-4b99-8e38-8ed15435e811" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="0158bd8c-5876-4cf2-906e-01ba4cd5cb4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="999e3f3c-d07d-46f4-94f7-39b6cc81effa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db14b444-73da-45a9-910c-29015e53e878" name="OutPort" connectedTo="29d7ed65-0544-4b29-8c01-15c2073840ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0db6d41a-f5cf-48c0-9782-ebb219e8b9e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="62782f0a-35ef-4b5b-99a7-f72aec369282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b5a51554-7537-45e1-aad2-e470f77c3ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f187954-b024-4de8-8f99-6c29174cdbf4" name="OutPort" connectedTo="1fa0ae47-331b-4c89-a99d-a606c6a6ec3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="93572d9d-53cc-43d6-a292-8b29e58c757c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99b89550-2a52-4e41-8fc6-fbf437c129a9" id="1c52ea9a-9b14-4566-82df-b6ffbbd80cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="798b19b2-1dd9-41ff-9e77-f22812b9c7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="30c9badb-437d-44eb-8089-600b6c4f7429" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99b89550-2a52-4e41-8fc6-fbf437c129a9" id="b642c011-0cbf-4021-99aa-66db49d6b95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="769f44ec-d6e5-4824-899a-35ea006132f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9b0ba106-9a1d-41b4-9e40-3c75f1edd7c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f187954-b024-4de8-8f99-6c29174cdbf4" id="1fa0ae47-331b-4c89-a99d-a606c6a6ec3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b1d94cd5-ec30-4ac6-b84e-e095389f6d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e907c86e-b96f-4cdc-a427-875d4b6141e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="29d7ed65-0544-4b29-8c01-15c2073840ec" name="InPort" connectedTo="db14b444-73da-45a9-910c-29015e53e878"/>
            <port xsi:type="esdl:OutPort" id="99b89550-2a52-4e41-8fc6-fbf437c129a9" name="OutPort" connectedTo="1c52ea9a-9b14-4566-82df-b6ffbbd80cc6 b642c011-0cbf-4021-99aa-66db49d6b95e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="55018.0" id="a718310b-6687-45b3-8b50-296ad77a7ff6" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2461256a-97a9-4256-9773-54386cefb677" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="051f5cf0-6cda-4408-aa06-1a6a6e0d997b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d50357f1-02a7-4995-baaf-45b41c3778e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b74b035-a7b5-4e22-84b9-aa10c509b909" name="OutPort" connectedTo="54fbd5a4-de30-4f90-97d2-71fd5f8df270"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="06d69ff9-5ff9-406f-9630-d1ac245580c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="f641f752-a8df-49a5-b0bb-cff58aeaa0e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d361cdc5-615c-421f-ba3a-ab7dfc9cabe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b098b49-cbd3-4c25-8982-a41e9b11d12e" name="OutPort" connectedTo="98b8bc54-7429-4d72-8874-63a939d5691f c302256e-3ee2-42d1-a8a1-45298fb74ed0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6771072f-d747-4b65-8e48-ee5f77b06ce6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="075be2e7-8bff-476f-a2ab-de5cd9f7dd87" id="ff7ea61a-5465-4369-b9ed-a6a9da88e7d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b0a9013c-a27b-45b6-97f4-6edae36807db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5adaf535-54a2-4012-ac5e-b38d76940a0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="075be2e7-8bff-476f-a2ab-de5cd9f7dd87" id="ddbe2881-62c7-4bb8-a1f1-7ee307b2d866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="621a6d61-fb0d-48fd-8eb0-007e8ddab224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="25ac481e-80fb-433f-8492-3a26a999c8ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f09babe-b983-4835-b868-1f19b87eeb94" id="904ddf2f-d84b-43b8-9b87-acb567b6b014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="dc791210-b0a3-4394-be69-cca63f2ed608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="31b352e0-f3b0-406a-9523-52171be97f1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b098b49-cbd3-4c25-8982-a41e9b11d12e" id="98b8bc54-7429-4d72-8874-63a939d5691f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="01945f19-3e4c-4f94-99c2-e5051a0a37e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2715579e-3ce0-4d38-85d0-e799b78b74a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="54fbd5a4-de30-4f90-97d2-71fd5f8df270" name="InPort" connectedTo="4b74b035-a7b5-4e22-84b9-aa10c509b909"/>
            <port xsi:type="esdl:OutPort" id="075be2e7-8bff-476f-a2ab-de5cd9f7dd87" name="OutPort" connectedTo="ff7ea61a-5465-4369-b9ed-a6a9da88e7d7 ddbe2881-62c7-4bb8-a1f1-7ee307b2d866"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="752c0124-d8f7-4f7a-a906-5274640b1e5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="c302256e-3ee2-42d1-a8a1-45298fb74ed0" name="InPort" connectedTo="9b098b49-cbd3-4c25-8982-a41e9b11d12e"/>
            <port xsi:type="esdl:OutPort" id="6f09babe-b983-4835-b868-1f19b87eeb94" name="OutPort" connectedTo="904ddf2f-d84b-43b8-9b87-acb567b6b014"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18f8b0fa-e705-4262-bcc0-ae8f8b7d011c">
          <kpi xsi:type="esdl:DoubleKPI" id="08097a62-057f-40d0-8ed3-b529d39924e1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="996a739c-89e9-405c-aa6b-a8c18990909f" name="woning_nat_meerkost" value="3240772.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc3254e5-6175-4b9f-9113-6c29de9c950e" name="woning_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="608e878f-fc61-4465-b72e-82b249beb505" name="woning_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa2d8cda-4ab9-47d5-815d-3b5b5f8e495d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ec852e3-218f-4585-afd8-6cbb90194b59" name="util_nat_meerkost" value="3240772.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="926d2a35-f351-4658-a6f0-9c3f26956513" name="util_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="806c2b02-2dd4-40a1-b652-7223079c67f5" name="util_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="d54dc157-2b7d-4c79-9cc7-9a4a7840de08" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="caf3d769-73df-4d41-8db6-5374589995af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="586fe78d-ce77-4b0a-887f-ac7c00dc7155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e111be20-1699-4733-a1e9-9663c56b2fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c1af10d-5a43-4506-a2a9-e3157136fcfb" name="OutPort" connectedTo="1e3816aa-8a95-4e5f-b477-99651b6c1f46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3212c1be-ea66-4d91-b135-9a6845dc0a78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="a4c32c04-e8ea-428b-bb53-83cc8a066f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f7e05b2f-2b29-4bb3-b7db-7eda2c97c8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48b4e4f3-5d33-4c37-bdb6-ae77af8e5069" name="OutPort" connectedTo="991fb963-9584-4c40-94c5-5eafc97e1669"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="39d2e3fb-7384-427c-8604-0902affbe123" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20dca831-a766-4a90-b584-5b4b8d0ef361" id="6c3b20cb-28c3-476f-8b14-38446551f170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff73a4dc-05c7-46c6-9256-db64c9237750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="896bbcb6-e4e6-4cfa-9b19-73549e532da5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20dca831-a766-4a90-b584-5b4b8d0ef361 343e7735-5b78-4d74-8472-888dedecce9b" id="a16515b6-bd60-4ae8-8977-40cb2f083670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b33fea4e-c05b-4027-92b9-60b2eed50856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3a103759-e291-44db-ac9a-0c412c9e2366" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48b4e4f3-5d33-4c37-bdb6-ae77af8e5069" id="991fb963-9584-4c40-94c5-5eafc97e1669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96c5c687-d91b-44a2-b594-f2bfbb0763fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c374fa71-6009-4c9d-85c6-077348f6565b" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e3816aa-8a95-4e5f-b477-99651b6c1f46" name="InPort" connectedTo="3c1af10d-5a43-4506-a2a9-e3157136fcfb"/>
            <port xsi:type="esdl:OutPort" id="20dca831-a766-4a90-b584-5b4b8d0ef361" name="OutPort" connectedTo="6c3b20cb-28c3-476f-8b14-38446551f170 a16515b6-bd60-4ae8-8977-40cb2f083670"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="184233.0" id="9ffbc058-5cbf-4764-9065-0ec325ea74be" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ec06d2b-506a-4d23-97ad-3c08540eaad5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="ef7ae021-1b23-4b3b-b828-958d2934da11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="98dd8dfa-9d40-4731-94df-f0c7aa0febc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e38d519f-4950-44fc-ad1a-033a069f1b57" name="OutPort" connectedTo="70ea9d34-9ad0-4346-9f8e-2bf620386bd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6d1c9d62-d14b-4a99-a4af-5c050b23b2b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="7664f38c-6f78-40eb-85cf-1d3dc073dd69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8ab088fd-dfc6-4958-8268-f8e689bda0ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f1aa580-c59a-4263-92fe-a9d3877bdb83" name="OutPort" connectedTo="783efb1d-0aa0-440e-af19-ffb6d99b3cf9 5e17953a-836a-46f6-ac50-76c2912e444e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="07732973-200d-41f6-9598-9c0a71b7c666" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="343e7735-5b78-4d74-8472-888dedecce9b" id="efd5742a-31e4-463c-95f9-d624ef3f289d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2b03d03f-640c-4dd9-b1ad-0469b78bfb01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f9c647ca-029c-4e43-a35a-62e68f2d223c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d5cc5dc-416d-4d25-8286-fa6e8869aa0e" id="6ef58c24-f13b-4b22-b429-ca85e26795aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0cd32250-bdd1-4e50-8fd5-0f966eb32c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f0ab42fe-6d9e-42a6-b74e-4eb63f06251a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f1aa580-c59a-4263-92fe-a9d3877bdb83" id="783efb1d-0aa0-440e-af19-ffb6d99b3cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="30b4af18-fda2-4471-93c6-0ca520af9699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="48ed2094-2d75-44ba-9cf8-bfe6a0396bcb" aggregated="true">
            <port xsi:type="esdl:InPort" id="70ea9d34-9ad0-4346-9f8e-2bf620386bd1" name="InPort" connectedTo="e38d519f-4950-44fc-ad1a-033a069f1b57"/>
            <port xsi:type="esdl:OutPort" id="343e7735-5b78-4d74-8472-888dedecce9b" name="OutPort" connectedTo="efd5742a-31e4-463c-95f9-d624ef3f289d a16515b6-bd60-4ae8-8977-40cb2f083670"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c6255612-ec88-420d-a3ca-2d1a7f641e25" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e17953a-836a-46f6-ac50-76c2912e444e" name="InPort" connectedTo="0f1aa580-c59a-4263-92fe-a9d3877bdb83"/>
            <port xsi:type="esdl:OutPort" id="3d5cc5dc-416d-4d25-8286-fa6e8869aa0e" name="OutPort" connectedTo="6ef58c24-f13b-4b22-b429-ca85e26795aa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b2d8469-9fce-409e-a2b9-6470010ba658">
          <kpi xsi:type="esdl:DoubleKPI" id="f2086af5-3934-41eb-8962-3310a86b02ca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1b6391-7838-4baa-b545-8b94b73ae244" name="woning_nat_meerkost" value="280292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6d3552-f2e1-43e9-9eec-3d255e70aeed" name="woning_nat_meerkost_co2" value="462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f538b43-e750-4f74-902e-2c00c10d38e1" name="woning_nat_meerkost_weq" value="844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b242753d-1635-43d1-9d5b-7a5a4dd17359" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c7717c-7cbf-4151-8edd-78e6be3c5561" name="util_nat_meerkost" value="280292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81fc256b-8ac9-4409-a5ad-c0b67185aa5c" name="util_nat_meerkost_co2" value="462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1645219-b5d3-4965-9284-85f1913deb09" name="util_nat_meerkost_weq" value="844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="f3a1320e-b3db-4de9-99b0-6e2a31837065" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f66892aa-0004-46a9-a3da-b52c794cda58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="afa6782e-035a-459c-b6bd-90ed0fc0bf2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="98471e90-0763-4b42-a457-6120806b6a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1560c40-5c53-4626-8d23-72f0b2e3627f" name="OutPort" connectedTo="6cb7ccc4-4cf6-4704-82b0-a0c007f8b1d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42afe543-b047-49fc-a1f1-789374f25337" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="9e093fac-bcdd-44d6-84a5-f1f2cea8f689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="33abc92a-8484-4c82-81b7-f4df3c90329c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="587a5e85-39f3-4517-8f1a-e85a22fdf37b" name="OutPort" connectedTo="911dbb00-aa89-4da0-b97b-56d9bb1942a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5de00ecf-8284-4773-a94d-e0b10f123c6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e48b4e23-0c15-422f-91b6-f2b0820d509c" id="061062b1-d67c-4ddb-9e84-cd97848d1175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1ff722af-85b2-4fb2-a95c-775462745d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1f392bd5-3967-4a4d-9e2f-26ba229d4718" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e48b4e23-0c15-422f-91b6-f2b0820d509c 2aaea93c-eb2a-43ec-869a-f9c72e2bc4e2" id="9b9ecc94-5445-43dd-923b-fa54347dbc4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1d717eb-c8ec-452f-b9d8-9e0be63d626a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="333a964b-0d6c-4768-81fa-1f8081703e1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="587a5e85-39f3-4517-8f1a-e85a22fdf37b" id="911dbb00-aa89-4da0-b97b-56d9bb1942a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8543ff23-a864-4185-84b7-1d6fb3acc0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="628e3e88-668d-4134-90aa-75f562e778c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cb7ccc4-4cf6-4704-82b0-a0c007f8b1d2" name="InPort" connectedTo="e1560c40-5c53-4626-8d23-72f0b2e3627f"/>
            <port xsi:type="esdl:OutPort" id="e48b4e23-0c15-422f-91b6-f2b0820d509c" name="OutPort" connectedTo="061062b1-d67c-4ddb-9e84-cd97848d1175 9b9ecc94-5445-43dd-923b-fa54347dbc4d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="11856.0" id="f23a135f-ceab-4d72-82f8-c0165c231677" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2a88e45a-a260-42e6-ba37-344d99f7a2a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="e7bdc51e-08eb-4b05-a568-a6a85925266a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d2bc020-7870-4983-8687-b45d9ec42360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4216ac6-8b8f-45cf-a545-d99f82cd5c6c" name="OutPort" connectedTo="cde9bda2-07bc-477d-9874-589e1d0fff96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f81a8fb2-dee9-46bf-addc-c2f3ef3a595c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="a151f6e7-18d1-42c3-9891-2bac8e670c3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9ce65626-5e11-4247-8e61-f9acfe3b73c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="922f5389-0770-4467-9a3a-eb6aad0d1ab8" name="OutPort" connectedTo="fba6d9fc-48b1-4949-89a5-490faa5623db f4080c5b-01b2-438c-8c0d-75a8b3268ec9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="79d9dd2f-72c6-449a-abeb-cb714b20feec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2aaea93c-eb2a-43ec-869a-f9c72e2bc4e2" id="0e745914-799a-4dd7-a275-e2098d51876f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="32251abb-772b-4f7f-acaf-247ab73a3bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9eba669f-d0f0-4e24-97ed-1bf12960bd89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0b9c130-226f-4a2f-a037-6e99d0adfc95" id="daa7ec49-757e-4725-92b9-539da8e8a94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="566ad0af-7f77-4275-924a-e11ebd94af94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5d01dbbb-83b3-41dd-8f0d-18aff6fbd36d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="922f5389-0770-4467-9a3a-eb6aad0d1ab8" id="fba6d9fc-48b1-4949-89a5-490faa5623db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="262cbb5d-be1e-41e6-9235-01b72d3fdc5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="90bda17d-4c25-4bc5-bc87-b2a98212a1bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="cde9bda2-07bc-477d-9874-589e1d0fff96" name="InPort" connectedTo="b4216ac6-8b8f-45cf-a545-d99f82cd5c6c"/>
            <port xsi:type="esdl:OutPort" id="2aaea93c-eb2a-43ec-869a-f9c72e2bc4e2" name="OutPort" connectedTo="0e745914-799a-4dd7-a275-e2098d51876f 9b9ecc94-5445-43dd-923b-fa54347dbc4d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bb481885-6327-4923-aa40-26c4c8851eda" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4080c5b-01b2-438c-8c0d-75a8b3268ec9" name="InPort" connectedTo="922f5389-0770-4467-9a3a-eb6aad0d1ab8"/>
            <port xsi:type="esdl:OutPort" id="e0b9c130-226f-4a2f-a037-6e99d0adfc95" name="OutPort" connectedTo="daa7ec49-757e-4725-92b9-539da8e8a94c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21889c5e-f0bc-4635-a739-0348f95e7f53">
          <kpi xsi:type="esdl:DoubleKPI" id="08eed5d9-365e-4930-8ea1-e3df937d2daa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11e5788f-f1ee-4747-a144-cb9b90fc1e85" name="woning_nat_meerkost" value="592325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aa744a1-589b-4d98-b926-2766d29548d2" name="woning_nat_meerkost_co2" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ffce4ab-460c-4295-9aa5-2c13ab1f82f5" name="woning_nat_meerkost_weq" value="589.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f089d673-88bf-42ca-9e21-b7efa63166d4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41cdd290-b432-4654-a6a5-c7bdfece6d4f" name="util_nat_meerkost" value="592325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d11f4c46-a9f4-4bf9-9cfa-8aab48583d54" name="util_nat_meerkost_co2" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e72c5c-ef87-4366-9175-eeff8c56de41" name="util_nat_meerkost_weq" value="589.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="deec1581-ebf9-44b7-a75f-a4c81766a377" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="065667c6-8a05-462a-ae93-d0b9c9742a2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="62abd1f8-3991-4d47-8c20-b8fed8ef62d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ddc1985d-b229-4d9b-91ed-7d6f8003c25b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a4b235c-e1ee-486e-973b-090c2b05024b" name="OutPort" connectedTo="4464cb22-4d30-4976-b79a-3f335ea3f489"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c827b45e-5e3c-4922-95de-669c96cbe4fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="25322a5a-ca07-4df4-8ae8-7e1a199ef5ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b3668183-4f3a-481c-a769-4878be439fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7132528-a139-4412-b758-4a7083246143" name="OutPort" connectedTo="86357316-a6b4-4a88-b38e-f0df988b4f1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="eb9cd684-f79d-419d-afa3-1d3ab7d0ab94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="17d0f993-afa9-4fb5-937b-c25137b83d26" id="9547cc9e-4980-4ee6-b4c6-a19196231e8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="86545e83-df6f-4141-b337-17b4e7c1d5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f67c08fd-a479-4802-87b1-58620d6ba9f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="17d0f993-afa9-4fb5-937b-c25137b83d26 41e5865b-c776-408a-bf61-913b972b1b9d" id="7517c1bf-104f-4243-ba1d-f5e2ab18c860" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3c8e29f6-5656-41d3-89a0-2f3981ddcbee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2633dbdd-5089-4c89-a800-2ed3f5a2e7c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7132528-a139-4412-b758-4a7083246143" id="86357316-a6b4-4a88-b38e-f0df988b4f1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7a84fa59-d1d4-4c5b-92c2-ea5c49d86eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2e060209-1f8f-46b8-9d58-1961e23d332e" aggregated="true">
            <port xsi:type="esdl:InPort" id="4464cb22-4d30-4976-b79a-3f335ea3f489" name="InPort" connectedTo="5a4b235c-e1ee-486e-973b-090c2b05024b"/>
            <port xsi:type="esdl:OutPort" id="17d0f993-afa9-4fb5-937b-c25137b83d26" name="OutPort" connectedTo="9547cc9e-4980-4ee6-b4c6-a19196231e8d 7517c1bf-104f-4243-ba1d-f5e2ab18c860"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4187.0" id="37ca2df3-e5ff-4248-9960-aa5332206a4e" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bf3f6a51-df88-4d9b-877d-85d23219370a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="ee8d0752-c54a-4f4c-922e-b686fb207a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a84fa730-79a3-4e46-a84a-5874f9d43663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f690fab-ff05-4bf9-a205-79dd26c5fdba" name="OutPort" connectedTo="2333273e-b6c4-4003-bda5-ecd12b98fcf0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03d5b15f-e69f-4f56-a07b-316c1cc25606" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="006db8cb-66e4-4329-a052-0e997302c195" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c3bed262-3239-412f-bb26-fc2623f3e973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25a85b79-c7c2-481d-90df-43865882a356" name="OutPort" connectedTo="ad956a03-274b-4d51-ac2f-d89b280a4f15 6316b387-2eec-49f9-b6db-344dab0a77d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ff58dda5-700f-498b-8c39-ea1ef4716682" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41e5865b-c776-408a-bf61-913b972b1b9d" id="73458973-9fc1-4569-ae95-81c3dfb5fcd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="149245bc-223f-4bfe-9403-cae4dc68f627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ff437765-96fa-4793-97af-155c643377c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2aa96a6b-51f4-484c-b5d7-3649ddf1b173" id="4cce281a-8de1-41dd-9082-9e62d1dc27ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15070e2c-f090-41ba-b4ee-71bd766e2d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b4013f67-4d17-47ed-85e2-24c620cf0904" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25a85b79-c7c2-481d-90df-43865882a356" id="ad956a03-274b-4d51-ac2f-d89b280a4f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f98a53a-ccfe-4a16-82ef-4213863693af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e7814ef9-b321-44dc-88a9-85ef852434f8" aggregated="true">
            <port xsi:type="esdl:InPort" id="2333273e-b6c4-4003-bda5-ecd12b98fcf0" name="InPort" connectedTo="8f690fab-ff05-4bf9-a205-79dd26c5fdba"/>
            <port xsi:type="esdl:OutPort" id="41e5865b-c776-408a-bf61-913b972b1b9d" name="OutPort" connectedTo="73458973-9fc1-4569-ae95-81c3dfb5fcd1 7517c1bf-104f-4243-ba1d-f5e2ab18c860"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="091d879b-9a60-4de9-a60d-2b0446d52db9" aggregated="true">
            <port xsi:type="esdl:InPort" id="6316b387-2eec-49f9-b6db-344dab0a77d9" name="InPort" connectedTo="25a85b79-c7c2-481d-90df-43865882a356"/>
            <port xsi:type="esdl:OutPort" id="2aa96a6b-51f4-484c-b5d7-3649ddf1b173" name="OutPort" connectedTo="4cce281a-8de1-41dd-9082-9e62d1dc27ac"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="260af5c4-5600-43fc-82cb-8443527dbcaa">
          <kpi xsi:type="esdl:DoubleKPI" id="02e7c678-ed89-4ee7-b92e-2824c59d9ab7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="949709f4-9036-4880-ae4c-48de06c9cddf" name="woning_nat_meerkost" value="2852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a70c81a5-2c99-475c-b7f7-0f66d9cbc6d9" name="woning_nat_meerkost_co2" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="588faf1b-1c23-4399-99ee-970e914bc339" name="woning_nat_meerkost_weq" value="1188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7717b368-4308-49f9-9181-db9569462b1b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78f8f526-1cce-4907-9bb2-d5c733ed95a6" name="util_nat_meerkost" value="2852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bf34335-eff7-4f55-b147-ed32dd5b7849" name="util_nat_meerkost_co2" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="627171b3-c7c1-41a7-8c4d-d2d8526878e3" name="util_nat_meerkost_weq" value="1188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ff43dc15-bff4-40ce-b449-9d0e9652ee22" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="76c59d92-ec10-4256-a37b-1d95b9ddee80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="cbc83957-0cd9-4f0d-914d-b3945a4e2637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="cde3eb8c-e765-4cca-be17-39993e8e337b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="496d9646-8622-4d2b-9e9f-1a3f049452cd" name="OutPort" connectedTo="53d47bcf-578d-4059-a68c-c1b46fd90fb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8bfaafd3-dcb6-450a-8d5f-f769fab8d6e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="e060ae2e-a601-4d98-a824-f206ef4564a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89daa004-be37-4a08-823a-80f205efa539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19ec1a3b-c48b-418b-87cb-d0c3db0c9434" name="OutPort" connectedTo="0f09d19a-f403-40b5-8fcb-2e62b35771f8 4e4befe2-8f22-41b7-b803-f0c4b62eb705"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="deef4ef6-0d10-4bdf-9e64-6a5d437227fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="297c95f1-40d5-4521-b270-e732ee28d19c" id="f8a8d654-59ad-4cf3-9429-9703140d571b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="f1c7731e-ef27-416e-826f-25888cb0acee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b2efde8c-bd01-48ed-97fe-52bcea740f63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="297c95f1-40d5-4521-b270-e732ee28d19c 6165d724-b984-467a-bb0b-e835545646b7 04995d5e-f69b-49dc-8395-ce4d0af2e635 1c909f3d-55ea-426f-b6a2-4f44d927900c" id="7b02c2d9-6330-4670-a404-d40adaddd84a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a263bc98-5118-4a34-97dd-a193a51e78e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="b4637da3-6246-4d04-bb8e-3d29c8107c20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19ec1a3b-c48b-418b-87cb-d0c3db0c9434" id="0f09d19a-f403-40b5-8fcb-2e62b35771f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c759d8de-a68f-4db8-8709-f59f6da1aec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5e1d6ad0-0bdf-4b96-87cf-60fd13f552b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19ec1a3b-c48b-418b-87cb-d0c3db0c9434" id="4e4befe2-8f22-41b7-b803-f0c4b62eb705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c13ca09c-efaa-457b-bc3b-6d7d7e1e5057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="46c0c033-4d01-48c6-b532-998484b1c389" aggregated="true">
            <port xsi:type="esdl:InPort" id="53d47bcf-578d-4059-a68c-c1b46fd90fb7" name="InPort" connectedTo="496d9646-8622-4d2b-9e9f-1a3f049452cd"/>
            <port xsi:type="esdl:OutPort" id="297c95f1-40d5-4521-b270-e732ee28d19c" name="OutPort" connectedTo="f8a8d654-59ad-4cf3-9429-9703140d571b 7b02c2d9-6330-4670-a404-d40adaddd84a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="52.0" id="c4878801-fcdf-4637-abf0-a6bc0db900c0" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3eb999ba-1c60-469d-ab0d-22283af435b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="e5bb03d9-154c-4e87-a95e-50df6e81415d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d00c953b-8317-4a41-bc96-2f0adf341c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16f4d916-6083-48f9-a292-6fa69a51b137" name="OutPort" connectedTo="8dd53005-7e7a-474c-9af7-63838d36c006"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c626806c-2a3b-49ee-ae36-6bd6ef9b960b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="aa65b307-49ce-4463-b690-bb80f17c2381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f1455867-e744-4e29-95bc-33ee4423c106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="938b83de-c492-4c51-9aaa-9e21dac78ead" name="OutPort" connectedTo="6e1c5cd3-46cb-45bf-b89e-d26ab539649b b7c84e4d-e936-4fd5-83d3-166de9a5de9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6cfee13a-5d57-44d1-9f64-3d5abaefeee0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6165d724-b984-467a-bb0b-e835545646b7" id="ed884ea2-5c18-4be7-befb-480efcb280b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9b41fc5f-39ed-4c8b-97fd-cf7c4434fc2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="11282829-2b6e-49af-82d0-18520afe0335" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32f7065c-f2b2-468f-8aff-31325a051944" id="255495e7-3eed-4854-85dc-a5f9094e89a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4af7eaba-e886-476d-a6cf-15be13ff38e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1224af3a-0558-4b86-b6db-ca434eabfb06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="938b83de-c492-4c51-9aaa-9e21dac78ead" id="6e1c5cd3-46cb-45bf-b89e-d26ab539649b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b7d31cde-07db-413c-8e02-169e471feca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5b286254-8b5b-4155-8b8e-28ae6da0a61a" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dd53005-7e7a-474c-9af7-63838d36c006" name="InPort" connectedTo="16f4d916-6083-48f9-a292-6fa69a51b137"/>
            <port xsi:type="esdl:OutPort" id="6165d724-b984-467a-bb0b-e835545646b7" name="OutPort" connectedTo="ed884ea2-5c18-4be7-befb-480efcb280b5 7b02c2d9-6330-4670-a404-d40adaddd84a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2da6d51a-dee3-4d4b-872e-cdbcfa7ffe26" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7c84e4d-e936-4fd5-83d3-166de9a5de9a" name="InPort" connectedTo="938b83de-c492-4c51-9aaa-9e21dac78ead"/>
            <port xsi:type="esdl:OutPort" id="32f7065c-f2b2-468f-8aff-31325a051944" name="OutPort" connectedTo="255495e7-3eed-4854-85dc-a5f9094e89a2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76e6f964-ce22-4be4-a897-e55816156457">
          <kpi xsi:type="esdl:DoubleKPI" id="653acd80-07a5-4b63-ab16-6473529b02fb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07b48c8a-2cb9-4f74-9579-92ed9e475176" name="woning_nat_meerkost" value="1918871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6238a33c-39ee-44c5-9586-be8fc7f1e560" name="woning_nat_meerkost_co2" value="1310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d304601e-22bc-4569-ac47-6d3d7933b6cc" name="woning_nat_meerkost_weq" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e851386-562a-4b21-938b-da798690e905" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26c95146-bc6c-4981-8bc7-68795bdd67d2" name="util_nat_meerkost" value="1918871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="825493b8-d25c-4465-8d98-5b9ac68e0d4a" name="util_nat_meerkost_co2" value="1310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f465220a-6805-4c04-94b8-12a67521ffdc" name="util_nat_meerkost_weq" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="6e85fc02-9854-48c7-b3b1-f04ede441e99" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e6866d43-5b9d-4701-b4e7-e18c1efe4643" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="6308d3be-5c81-4dd6-80ae-626e9a86a85d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab272175-6254-4614-ae83-13a0a02693cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73d1394c-c1cc-4510-b8f0-222f89e44572" name="OutPort" connectedTo="be2903e7-af2a-4705-941a-719df7417543"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cd319117-6800-4bd6-a1ec-13a08bd57606" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="8e82c6dd-a9a4-4c6f-80c9-31c72ef390b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ec4e936-a1e5-4aa8-aada-676d9a252cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="432af5de-1068-4630-8542-c67261b238c3" name="OutPort" connectedTo="c7de59e4-f0c1-4cba-8cc1-db2e1bb4c7cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a0fbe74e-9ec2-498c-8bfa-ad5df825b49c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04995d5e-f69b-49dc-8395-ce4d0af2e635" id="6854c393-8e7a-4170-bff3-7ecbbc65bf97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="055dfa4b-1a17-4d71-80e9-e2172c6cf00b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="66d415ce-8c56-413c-95e9-14d5f9d24644" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="432af5de-1068-4630-8542-c67261b238c3" id="c7de59e4-f0c1-4cba-8cc1-db2e1bb4c7cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7541ce36-1114-408d-a6db-e67430d23f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e2b306ea-e64a-4e21-a5d8-b14c378b7383" aggregated="true">
            <port xsi:type="esdl:InPort" id="be2903e7-af2a-4705-941a-719df7417543" name="InPort" connectedTo="73d1394c-c1cc-4510-b8f0-222f89e44572"/>
            <port xsi:type="esdl:OutPort" id="04995d5e-f69b-49dc-8395-ce4d0af2e635" name="OutPort" connectedTo="6854c393-8e7a-4170-bff3-7ecbbc65bf97 7b02c2d9-6330-4670-a404-d40adaddd84a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="79611.0" id="ec3cb74b-141d-4b62-b35f-7ebda141d13b" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="86b228c5-943e-4e42-ad80-4018c30d036e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb8108f-1ad0-43f8-bfc4-c593a33854b7" id="6f7e6ec6-6a18-4a70-bd0e-035368e0476e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="931cfef5-fa95-4531-8945-0a3a2025e3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a36e974-413e-425e-8099-6b0337128a3e" name="OutPort" connectedTo="cb63239a-0ce6-423b-a41a-afb41eeec187"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="944ff267-b183-49c5-aebf-88c218c73dbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a206b64-c043-4116-a7e8-687b975121d9" id="f49503fa-7442-4960-ac38-7b40152ea092" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="43878a17-a0f5-40ff-bf29-938d9c3efdec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a776793-bfa5-4947-b6af-7cb7de4bcc60" name="OutPort" connectedTo="1d62e39a-a936-48be-ae29-e725b2a0343c 96ea190d-3dd9-4361-aae6-15a0af5e6a30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1e02dfcd-f610-4bab-b562-03ebc8316392" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c909f3d-55ea-426f-b6a2-4f44d927900c" id="1c779dbb-ec6b-4ee4-a19f-041829479ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="39dd268d-0cd9-4275-8344-53c01d2cc81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a596a108-4284-438a-8008-03d580c1bc9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="72a187d6-4bf1-4d5b-8467-71fb5a30a70e" id="b2ea2bd2-f8b3-44ab-b782-1e3f44a21716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc6d1393-99fe-48c7-9d27-d86e85481ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3811bf3f-165e-45c8-a058-b38580aa53fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a776793-bfa5-4947-b6af-7cb7de4bcc60" id="1d62e39a-a936-48be-ae29-e725b2a0343c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d9a7ef4c-6a4d-430f-868f-73008901840e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="20564483-0290-4bfb-8e8c-e5aa1b1324b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb63239a-0ce6-423b-a41a-afb41eeec187" name="InPort" connectedTo="3a36e974-413e-425e-8099-6b0337128a3e"/>
            <port xsi:type="esdl:OutPort" id="1c909f3d-55ea-426f-b6a2-4f44d927900c" name="OutPort" connectedTo="1c779dbb-ec6b-4ee4-a19f-041829479ac3 7b02c2d9-6330-4670-a404-d40adaddd84a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a30e8305-f761-4fb6-93a4-13aee326b9dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="96ea190d-3dd9-4361-aae6-15a0af5e6a30" name="InPort" connectedTo="7a776793-bfa5-4947-b6af-7cb7de4bcc60"/>
            <port xsi:type="esdl:OutPort" id="72a187d6-4bf1-4d5b-8467-71fb5a30a70e" name="OutPort" connectedTo="b2ea2bd2-f8b3-44ab-b782-1e3f44a21716"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
