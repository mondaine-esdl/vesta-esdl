<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Havenstad" id="38e044b5-a338-46f0-b730-f8d96f0469c6">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9fc2141b-478b-410d-b240-e9577608168a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="83dc9ef1-4dc3-4054-844b-3b9f9b33de0f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="266cf4b9-e66b-4131-9834-ae42385e3689" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="ef6607e5-c405-4b23-9646-91a5ec633e52" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b8b974ba-3a96-43a2-9d57-8f1385dcd687" connectedTo="bb7f9429-c6b0-4acc-bcb1-a1f2e6d41108 e80780e8-80d4-40e7-b889-9d54a28f55ab 7de9ce60-68b8-4f56-b496-da6dfe1c2791 ac910910-f160-4b22-814b-890ce0cd122c c17a3143-2e1a-4387-abb7-e98e48ff7f73 ae5a1c6c-2826-493b-bc04-46dd14badcb5 c6a9cc20-a8ed-4cde-9508-b1bd96f0bda4 48dde194-b551-4e2a-8d3c-8163defc3749 16b59974-b1c8-45d0-8779-66cf1b7d774a cd1c3046-f729-4fab-b166-763bd1947459 7773bfaa-4bac-46ef-80d8-fc64b7a0c0bf 4204d6ea-c813-44c6-84e3-ce4bb29d7276 98e09fd3-2da5-4dce-8bfb-af579648e0f4 f312c5b4-e281-4a46-ae2e-be8283c4e898 1bb3fbca-e79e-4a5e-b1c5-dd773991a356 bc43f7b5-290d-4347-843a-4f4957c043a4 d6e3f301-b80a-4a07-a22a-b480402d4c54 7e6621fb-0905-4d3b-8eb4-fef37d4020ab c3aef4e3-459d-4921-840c-045be0d92bdf 6a3f6300-0234-4bc1-94fa-78f43419eec0 745b8cf9-ca0d-4e3f-9a9c-b08ce0159eb7 d934c3cd-22d1-4509-ac1f-7645c5d761b2 cda738a7-cda2-4364-861c-bb877cf51808 b56b156e-408a-4155-a79a-2f1c51a2c942 49d7cf03-dbea-44cf-a3d6-e709ef9ba250 7bc88dfa-47b5-42e7-8b6d-56daf3d87417 7a13f32b-87d9-4ee0-9e79-a3e242336ace b48c34de-27d7-4693-a7eb-3e06eb5e2e2b e6568d8c-9a3c-4113-b389-8c8e1f9b52db 6791263c-2742-4abe-9122-a71ebe1ef9d8 877f964a-43dd-40f1-b149-755a0645c644 6087ec47-5e15-4b2c-aebd-a595d19dfa49 c41170b6-6e57-4aee-9200-f407023ac71a dba2b39d-72b5-44a3-8935-3a94a6939d62 a4b50a0b-6430-49a5-bc27-f424d07b9fa1 f5bba807-80f1-462c-a01b-c038e401a637 5ba30ee8-9674-4a1e-8b8d-e5ca90aa836b ad7eb77b-d97a-45d0-b3c8-d7c196f2ab03 17a145eb-4707-40bf-b339-ecf6d22a58ee 09cb70a7-1984-4405-bbd7-7b465951c3d7 e076afc2-3c71-4a4d-8856-77364db9b994 1dd53000-e982-4d84-a1dd-6b05129c9bed 8047b802-5f86-4551-bf4a-d9072dfc9d7b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a3a07775-dded-4dd9-a3ba-92c26864d4ad" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="7352a014-8fed-4237-a749-67c9d033aff1" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="12ca64d6-1f71-4dc2-ac00-852d48f897a9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="cfb12f88-e744-44c8-b4b3-cac6d5f3077b" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="8f28ff01-8bdf-4506-ade5-b16c8d693bfb" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2dc99b3e-58c5-4415-9f86-8a496f4973f5" connectedTo="52521d36-8790-4a04-8fc7-835bd8337d40 1b29c43f-4ea5-423f-b6e2-f858a122b4f2 f3b7e9b6-507a-4b8a-a12d-52f4571744fa 9fd993c7-3bdf-405c-a477-cec73cd40c55 de9b688b-54eb-4773-8b57-d7c5503f1892 61bba594-79f1-4f4f-af3c-6b11472206ae c13af96b-0650-429b-9bb2-ea82058346ff b42ff414-7b08-4334-9737-d67867c7180d caad7694-c96f-4889-8301-3744fea0ae57 8669be47-eebc-4507-96f4-9b2acd34e588 cbc3a6be-a2b9-400f-9161-f5e5f9636f59 b4adebc1-3155-486c-b816-bb6fd16dff78 79d896de-1565-47a7-9368-dfeaa268b5ec 97e3119f-52de-4a2c-9d38-6ededc26ca6f 394ad30f-8c2f-483c-9a0a-f161a3f2110c 6170ffaf-2baa-49cb-bca3-e6e75df9daa0 7ec3f8e8-97a9-4b90-8a64-3419e73aecf4 ebdd9729-148a-44b9-b336-11ccd2c5289e 05eb5067-9994-49c6-b99b-b67b44aa839c 334ffcc0-f049-44ce-a0bb-62684e7ca0a4 3bcbbdf4-d1d1-4b5d-9718-b0eacbc00241 a1566ad2-5a45-47b0-8545-7cd2fc87f35b 42ff6a68-fe38-46dd-b529-f54e39ab49a5 39362c7e-772d-4d6c-bb6a-84836e7c5bcd" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="1950afb3-d08f-44d4-bcfd-e6d7d95124bb" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" connectedTo="0d4d4e0e-d5a2-4695-8b8f-48bcc3d86753 32f30043-70ec-464c-aef7-65118f36cd70 70231f1b-227a-4089-b7ff-8cb2b487a105 94b141ec-a017-4df5-bcf5-6a7c93732bf4 2878697f-dce9-406c-92c4-a162fd6a1c02 dd8df724-c92b-40a9-9a17-a5e942adad67 db9bf26d-b514-49d0-ac20-df664110386c 33915426-32fd-4292-aa7c-8a70e69fb315 b44d1fd1-ed91-4106-8fd8-3c71968ef0ab dbec466e-2d21-404e-9e9e-b36f850ddd98 279f3de9-1acd-400f-a771-ed5de431dfc5 7fe9ef7d-a37d-4aa6-9d72-fe5c54990cb1 21303720-c8cf-427f-9d58-43c074ef5476 1472a797-b518-4490-847a-3b7b4e2a248b 82b6f6e1-cc7a-458c-8104-1e50944b3c0a c9f7989a-1411-4142-8944-12be65fe97de 7fe363ac-685f-44c1-a332-31c644c2227e 30df7058-9ac5-48dd-9953-b05827a96269 277a63ee-8778-49d4-9c1a-e73a7115b96d e668bee0-1e9e-417a-b9a9-cfc37d29e888 07246376-61d5-480d-a777-05589daf5c41 3c1e9c35-a7f0-4c42-9f2d-5531557b309a 5c0665b0-3753-4e8f-938e-50942981fbae 36b63807-e485-4387-a8d0-3dcd9063e4d8 bd7ff40f-90ea-477b-9959-f06902514df5 d2590660-aea0-416d-8b8e-492481ff131a bdfec728-25ed-464f-8e71-fbcc3139e25d e16560ac-7d67-45d8-b953-40920263b638 81531611-c264-42f1-ad71-53b9cca8c096 f2bbebda-dccc-4970-8f26-e0e4e3ba3072 aa05120c-2d96-44c7-96e7-4c3def5dc322 7c588461-57f9-44ec-b303-cdc11130dc0c 2cd01860-ec52-4f32-94b5-86c9e7c3b91e 35d54e3c-e7e3-4f4c-8ec5-721ad92f8b87 295b1c9c-67f7-4636-8e7f-a17137169051 58e9c15e-c81d-4113-a759-3fce7b90a3b9 9cfc87a4-dc62-43f9-9f22-54051cc4d4db fa50b61a-6cf0-448a-aae1-5a1e5a594466 8108f78e-9363-4715-81b6-808de1dd4244 c5a6a4ab-ad43-4d7f-b08b-7e7a36ff8d05 92a7bcf3-5705-406a-9f02-a1dc6bd7a720 4b5dea7c-3fed-4fea-bcf1-3686a112b24a d0928b44-ffdb-4f77-b3d0-1edca0c689fa" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="3a10616b-21a3-4096-afda-6906a9ecd7b9" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2ec5398f-f1af-4f46-9a6d-d5542f61ddbb" name="aansl_hr_hg" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="73d09a49-69bf-45d5-9acf-25e1889c251c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb7f9429-c6b0-4acc-bcb1-a1f2e6d41108" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff5d78a1-a5bd-4a11-9929-5ff61181d796" value="233625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b14f1d4-d426-4b51-b9ce-517fe300c5a1" connectedTo="d91f6729-a67d-4493-8579-d3b8fa942acb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e367494e-e113-4c56-bb75-3d96ab6468e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d4d4e0e-d5a2-4695-8b8f-48bcc3d86753" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d800440-bdce-40b5-bd0c-b99263387318" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f564b635-fa7b-4f82-9855-822c8c930cd6" connectedTo="39976033-09cc-4c2c-ab04-a34f9501857f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5f20187-26d1-4aae-9cda-b21d885956a7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d52086e4-ea8e-4944-912d-66f6770e0806" connectedTo="c0c6722c-d70c-4c57-a887-57fb18064ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7c46ce9-5b73-419a-ba95-031e4cbc699b" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9898278-09d1-46d2-94fb-7a659263d19f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d0c6ef05-84fc-407e-b1da-ec8c480762c6" connectedTo="c0c6722c-d70c-4c57-a887-57fb18064ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d59c7d75-e484-4e5e-8c20-d852ca64ae41" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c754dda6-d8af-403b-b5f8-18ef361e8dba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="39976033-09cc-4c2c-ab04-a34f9501857f" connectedTo="f564b635-fa7b-4f82-9855-822c8c930cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d21453b-db6f-4eb8-a24c-f58b11210130" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0e936e38-01a2-4f83-92c2-fb2ed632ec51" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d91f6729-a67d-4493-8579-d3b8fa942acb" name="InPort" connectedTo="7b14f1d4-d426-4b51-b9ce-517fe300c5a1"/>
            <port xsi:type="esdl:OutPort" id="c0c6722c-d70c-4c57-a887-57fb18064ce5" connectedTo="d52086e4-ea8e-4944-912d-66f6770e0806 d0c6ef05-84fc-407e-b1da-ec8c480762c6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="23dd7e8b-b329-474f-8418-01cf2e71ee3e" floorArea="232015.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05c6eaa8-2b04-48eb-a2dd-df57edc89d0d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e80780e8-80d4-40e7-b889-9d54a28f55ab" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b4a6465-4f7a-44e4-be21-c8adc28026d3" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="273d5be7-6edc-4b04-bbe5-331e5738f090" connectedTo="8a283a23-8fbd-4702-9632-2589307e1a0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e850324a-6b87-47f1-8e17-a6cbe300aaa7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f30043-70ec-464c-aef7-65118f36cd70" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b53feae-d96f-49b4-b889-14f0989a4ca1" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dfecbc5-352f-4517-abcd-71fc7a7af2bd" connectedTo="21205fc8-6edb-433e-9cf4-7b98bbeaa71f bfa2b9cd-fa31-4fd1-8811-cfa205c2a413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7089e03b-2e00-4ccf-9643-3312da63ef08" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ccff1d4-88aa-46a3-a60b-210ecffa55a4" connectedTo="8bfa7110-1ba8-44aa-ad4d-d444ed9e5249" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc67f56a-0a23-4382-943c-9f14a194d3b2" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f0cb0cd-ba1e-4d45-b848-fa7d30bec50c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="90c3e74a-5605-455d-ad8c-7cc9720fc4ca" connectedTo="8bfa7110-1ba8-44aa-ad4d-d444ed9e5249" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3dc0965-4dfc-4ddf-9a24-db1f14d65bda" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a29c229-d877-4020-8e13-d6947c255952" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cdef08b-89d2-4180-aad8-c7b650c5bfa6" connectedTo="c1103f84-9a55-4f11-af22-0a472a1dddb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dd18e3d-7632-4272-a687-82a9d4dede68" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a15b2392-1140-40e1-9f49-dfaa5fe71d74" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="21205fc8-6edb-433e-9cf4-7b98bbeaa71f" connectedTo="0dfecbc5-352f-4517-abcd-71fc7a7af2bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef16050d-2aee-4ca1-a260-33a8ba423be7" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b94edd0-d31c-4253-a55c-d658ba68e93e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a283a23-8fbd-4702-9632-2589307e1a0e" name="InPort" connectedTo="273d5be7-6edc-4b04-bbe5-331e5738f090"/>
            <port xsi:type="esdl:OutPort" id="8bfa7110-1ba8-44aa-ad4d-d444ed9e5249" connectedTo="7ccff1d4-88aa-46a3-a60b-210ecffa55a4 90c3e74a-5605-455d-ad8c-7cc9720fc4ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e0d292cc-483d-4a63-92f5-e8008456ff2d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfa2b9cd-fa31-4fd1-8811-cfa205c2a413" name="InPort" connectedTo="0dfecbc5-352f-4517-abcd-71fc7a7af2bd"/>
            <port xsi:type="esdl:OutPort" id="c1103f84-9a55-4f11-af22-0a472a1dddb4" connectedTo="4cdef08b-89d2-4180-aad8-c7b650c5bfa6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="098d7851-55be-4ce2-8719-85bc59a2c329">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="9cd4a0b5-7e40-4aba-b7b2-f9ffdd9f78fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="11212199.0" id="b892abd0-47bb-44da-a105-cecfab3b5510">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2249.0" id="2c0e6cbb-22cf-4d4d-b391-370bdaec78f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="11212199.0" id="eb3d1e4f-81e2-4e38-9a8a-509f690c72da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5eaa0248-c21a-469d-aa80-995fd70acfc9" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c833765-eef2-4082-a10a-85648b02d26e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7de9ce60-68b8-4f56-b496-da6dfe1c2791" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02b96b98-22c6-49e8-a73b-7b1edcc0da82" value="27843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9b358b1-9b53-450c-b287-cb48b6b5079c" connectedTo="45c1fb9f-a976-4646-bd70-bfda37645db8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fecf2a69-7d57-4f49-9076-c4bd38b566cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70231f1b-227a-4089-b7ff-8cb2b487a105" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7da4fce5-2b38-4c7b-8415-2dab8139572c" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ecdc4a9-800c-4171-b53d-e6091fd4bf30" connectedTo="659b6e06-159c-4bcd-b5fc-efb4844ec1ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e4e876b-1374-4757-98df-6f2031983282" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3406a700-ea00-4335-80e2-97153334d995" connectedTo="bb1f47ef-dbcb-408a-b8f9-1e3076932e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6759e85-f44b-4808-8ccc-6f4a5579cee8" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bc14050-aa9d-4a57-b83c-f8f94f2639d2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2ba7dfd9-6f21-4cf2-8dd0-6b8ad3c55f13" connectedTo="bb1f47ef-dbcb-408a-b8f9-1e3076932e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7be00cc-b372-4c9e-b1f6-39b50b0e9c04" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acef1fe3-45f3-49b0-ae97-2aab0f41a294" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="659b6e06-159c-4bcd-b5fc-efb4844ec1ca" connectedTo="2ecdc4a9-800c-4171-b53d-e6091fd4bf30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69e638c2-447c-4074-ac0f-116ea0741be4" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="092c2f7f-08b9-4200-b73d-0dd57edd25fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="45c1fb9f-a976-4646-bd70-bfda37645db8" name="InPort" connectedTo="f9b358b1-9b53-450c-b287-cb48b6b5079c"/>
            <port xsi:type="esdl:OutPort" id="bb1f47ef-dbcb-408a-b8f9-1e3076932e48" connectedTo="3406a700-ea00-4335-80e2-97153334d995 2ba7dfd9-6f21-4cf2-8dd0-6b8ad3c55f13" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eed7c68d-7b32-47cf-9349-71ac263a499f" floorArea="62814.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="12aff9b2-17dd-4dde-b51a-7057c3d2853e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac910910-f160-4b22-814b-890ce0cd122c" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7af305fc-29b5-41c5-b533-e256e2d4d2c1" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c41a67c-8fd0-4e4c-b942-f09527e18c44" connectedTo="6f41e45d-6d4b-451d-bea1-c49291708b47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b25d123-4bfb-4607-ac10-6e738d8761c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="94b141ec-a017-4df5-bcf5-6a7c93732bf4" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="660be26e-8bd4-4c10-804c-20fe36cd0f3d" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b46865b-ab4e-4f05-9898-2be0cc0b8cbb" connectedTo="c23b5f50-781c-43dc-93fb-6d4f6c1d9252 9b432eb0-dd7d-4cd6-a257-95fe3c630065" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c9b46c2-0e63-4f70-be3a-7a4d72f880ab" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="57a6d613-5385-40b5-a3b8-682d042c0417" connectedTo="4ccc7454-e895-4ab8-96fc-a78d08dd08dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe251211-de41-4622-bc98-32170e0cfcb1" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f764aca-77db-4f0b-9802-e1f7122936ee" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="60e74dae-4ab0-43c7-81d3-1efd6886db38" connectedTo="4ccc7454-e895-4ab8-96fc-a78d08dd08dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87032c7c-49ed-46d6-aaaf-6a112a483739" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b014129-4034-4af7-8bb2-bc001b4f6bcc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c492ad46-f0c1-415c-bef6-1f02b44b191e" connectedTo="a19ed15d-fc67-40c7-b08d-8a6dae2d87b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="645b0f2e-aef6-4926-a984-6e9b464a5c2c" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="414d87d0-b984-479a-9774-a56f2526f3ed" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c23b5f50-781c-43dc-93fb-6d4f6c1d9252" connectedTo="1b46865b-ab4e-4f05-9898-2be0cc0b8cbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c17fffd-b3cb-46da-858f-72936a7fb915" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="89be8696-0ec2-41a3-ae5c-4e8c3972dc81" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f41e45d-6d4b-451d-bea1-c49291708b47" name="InPort" connectedTo="1c41a67c-8fd0-4e4c-b942-f09527e18c44"/>
            <port xsi:type="esdl:OutPort" id="4ccc7454-e895-4ab8-96fc-a78d08dd08dc" connectedTo="57a6d613-5385-40b5-a3b8-682d042c0417 60e74dae-4ab0-43c7-81d3-1efd6886db38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1c500b19-2cc7-4074-9e0c-bda3adce1446" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b432eb0-dd7d-4cd6-a257-95fe3c630065" name="InPort" connectedTo="1b46865b-ab4e-4f05-9898-2be0cc0b8cbb"/>
            <port xsi:type="esdl:OutPort" id="a19ed15d-fc67-40c7-b08d-8a6dae2d87b5" connectedTo="c492ad46-f0c1-415c-bef6-1f02b44b191e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="afbf1124-117c-49ce-8370-4d4923cb0b44">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="331ec6b8-cbf1-4454-bb48-9791c852f1ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1650832.0" id="7019e72e-a6cf-4b48-a5d1-90f68471985d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1210.0" id="2c6084ac-60e1-4662-87f8-1fd2de715f7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1650832.0" id="c35d8989-9998-433a-91da-990a664eae2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d832fac8-3ec1-4665-8c57-e77bf6f1ab05" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9965602c-19e7-4d08-99c0-cd6eb8fd6553" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c17a3143-2e1a-4387-abb7-e98e48ff7f73" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="844cf087-1076-4b70-b643-63a227653441" value="1630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a5665aa-e43b-42d3-86c8-8bae06386249" connectedTo="54222bd2-1967-4b45-91a0-62d67ab7ebb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef51f20c-c115-4490-9c61-63900333e8c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2878697f-dce9-406c-92c4-a162fd6a1c02" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f77f126-a625-4269-835f-c54faad6a5d9" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9acb0186-52f7-4922-93da-7e77928b66a2" connectedTo="e99d0622-94dc-4663-a4a8-3d19202b0ae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c73a3289-f395-407e-a1b4-bd634ea8d2b8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52521d36-8790-4a04-8fc7-835bd8337d40" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="27191d04-4d70-45b8-9581-c0a711fdd6fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc588056-ecb1-4912-a1f4-ce74795a1af9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dc14a80b-b96d-4835-bd88-548b38843de0" connectedTo="7af4279e-39fd-49f8-9dd6-e973aab4a1f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="487a395c-5afa-47e9-914e-2e70148f648b" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4a55e2f-5dbe-4d8a-9cfc-5503189a053f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a253e284-dfe3-4901-974c-eb39cb54b8d4" connectedTo="7af4279e-39fd-49f8-9dd6-e973aab4a1f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63c9f13d-ef8f-4278-b923-ea385b52c085" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17882974-885c-4edb-9df2-4da3c6bf59a1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e99d0622-94dc-4663-a4a8-3d19202b0ae1" connectedTo="9acb0186-52f7-4922-93da-7e77928b66a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fd00eb3-8822-4a7e-8217-a055b15e2283" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42fe9d76-187a-4463-b66c-b84e331e79e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="54222bd2-1967-4b45-91a0-62d67ab7ebb7" name="InPort" connectedTo="1a5665aa-e43b-42d3-86c8-8bae06386249"/>
            <port xsi:type="esdl:OutPort" id="7af4279e-39fd-49f8-9dd6-e973aab4a1f9" connectedTo="dc14a80b-b96d-4835-bd88-548b38843de0 a253e284-dfe3-4901-974c-eb39cb54b8d4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="22995eea-85fa-49ca-ac25-cd3da9c881a4" name="aansl_hr_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2e87aad2-4c27-42aa-afa9-6194d44aeefe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae5a1c6c-2826-493b-bc04-46dd14badcb5" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05d3e701-97a1-4272-a106-61f521eb9824" value="1630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c86c2e7-ad06-4f7a-8d57-3f87bf3391c4" connectedTo="9dfc6b60-4066-4520-88d6-c2539837104c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4662c59-8d17-457a-9af3-d027917b7421" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd8df724-c92b-40a9-9a17-a5e942adad67" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47882b05-bd8a-403e-b506-f7e2aa8ce59b" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="209258f8-6db4-4cd6-91ad-6fe0e152ccaa" connectedTo="7563c7df-c2ab-42d9-97e9-bd17660fbe1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="be7df3ed-e39d-4cf4-9891-b183e6e0b797" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b29c43f-4ea5-423f-b6e2-f858a122b4f2" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="d311b1f1-68a4-4483-aaff-f0a38204b752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f23972b4-928f-4f54-b480-78dfecd201d5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="76244002-404f-4bff-a5b5-b26deb421f7c" connectedTo="9e2a6585-2613-4734-b7c3-9c6bb82f366d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84d44fff-bfcc-4375-999d-978db0688d2e" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f63a6cb2-6273-4a22-be42-92d56f602300" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4ef7f4f5-daa8-45be-8549-abfe8c3f1234" connectedTo="9e2a6585-2613-4734-b7c3-9c6bb82f366d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2177d0a3-0e2f-4837-882c-110271d5d12c" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56e0b0dd-bd1e-4632-a46d-5381046d6de6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7563c7df-c2ab-42d9-97e9-bd17660fbe1b" connectedTo="209258f8-6db4-4cd6-91ad-6fe0e152ccaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74afff2a-87c2-43a1-a79a-180968e7552a" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44016adc-00ec-4d4a-8b61-766583fab0d3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dfc6b60-4066-4520-88d6-c2539837104c" name="InPort" connectedTo="8c86c2e7-ad06-4f7a-8d57-3f87bf3391c4"/>
            <port xsi:type="esdl:OutPort" id="9e2a6585-2613-4734-b7c3-9c6bb82f366d" connectedTo="76244002-404f-4bff-a5b5-b26deb421f7c 4ef7f4f5-daa8-45be-8549-abfe8c3f1234" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77d2d98-dfac-484b-85d4-741aaed82a0a" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7e99eccf-6e6a-44f8-a11c-45aae3c07d56" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6a9cc20-a8ed-4cde-9508-b1bd96f0bda4" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf1556ce-dd7e-451c-ba42-4ae7f4bb8b8a" value="1630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da5de675-4c1e-4f51-9436-4474d3f74dfc" connectedTo="42f26a0a-2bd3-4adc-a431-b3f2ce0194a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b17650c-a09d-48bd-a912-774b35bc504e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db9bf26d-b514-49d0-ac20-df664110386c" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9f9ad67-29fb-463b-bbd6-5ac8e8525578" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c430028c-bacd-44aa-b4d4-be23b4fe936c" connectedTo="1224c205-a0de-4fae-8016-12b25841391d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5cde475-fc91-446a-bf65-3080dd591734" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3b7e9b6-507a-4b8a-a12d-52f4571744fa" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="a71e8b1a-c1e1-4e6e-a070-e5492f52da08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f189dae8-753e-493f-bd22-56ea00f9554e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="68561bda-993e-4425-afbd-0c4c1a0be70b" connectedTo="ca0655c7-983d-4421-8319-c2f99cf59249" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e680f933-390a-43d1-ba1c-2df08f2e5a32" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32d26db6-9134-460e-8a1c-98994bfead6d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f79d8f70-c5c2-4ff8-baf0-2d288fd75dfa" connectedTo="ca0655c7-983d-4421-8319-c2f99cf59249" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8784a74-0674-4b99-9fce-9051aff45193" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba7aac67-0018-4397-a245-00da67f80517" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1224c205-a0de-4fae-8016-12b25841391d" connectedTo="c430028c-bacd-44aa-b4d4-be23b4fe936c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27cd3ec3-49a4-40a0-bd53-bf020b17f3bb" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c0799c6c-54bd-4bb9-b80d-594bab9a47c8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="42f26a0a-2bd3-4adc-a431-b3f2ce0194a5" name="InPort" connectedTo="da5de675-4c1e-4f51-9436-4474d3f74dfc"/>
            <port xsi:type="esdl:OutPort" id="ca0655c7-983d-4421-8319-c2f99cf59249" connectedTo="68561bda-993e-4425-afbd-0c4c1a0be70b f79d8f70-c5c2-4ff8-baf0-2d288fd75dfa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0a760ae-e7cd-4dd3-a0e5-e06520606648" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="31150b47-e860-45b7-8aae-4dd1e6ddc803" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48dde194-b551-4e2a-8d3c-8163defc3749" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c168f8cb-fb66-4ca2-bc13-30e96202a70f" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddc5731d-9a32-4a7f-9ffe-550e956e7475" connectedTo="c13ef860-811d-4a06-a377-226643876c90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19697354-6d04-474e-a9c6-e7f3200c7eb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33915426-32fd-4292-aa7c-8a70e69fb315" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83239047-3b88-46b6-9daa-ac275da5e99d" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1149486-70ba-46cc-bc13-1baa3279d9bb" connectedTo="92e5351d-6641-4887-af1e-d176c3c40f2c 58ace0e8-2929-41cd-af2a-ef2d065ba367" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85447c6f-7585-42c6-8495-d64807547204" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fd993c7-3bdf-405c-a477-cec73cd40c55" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="21dd3bdb-96f7-4ea2-9943-6f980b0b6205" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6ba13b9-9958-4002-a068-86af33f0d1b5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="740cc66e-5127-4595-b566-56d6f2ab0bba" connectedTo="a9039f5c-dace-47ab-ac76-4672e32c7af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ded9ce2-8b46-49df-8c2a-738b61132d91" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0842cdaa-2e21-49f9-96d7-5f97f07c10e6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9fc83c15-7834-464b-802f-973285296737" connectedTo="a9039f5c-dace-47ab-ac76-4672e32c7af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bbb5cce-bcda-4196-b903-1477e766c06b" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7cf07c28-540a-476a-9b53-4fb6f64284dd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c74fbd42-3b86-4504-b0ef-10ade33e6b38" connectedTo="a67579b1-d162-4932-bdea-14d882b14d8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd9c19af-b9ec-4d9f-ac58-40b1cd8276e9" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f8d69d1-b5b0-4578-a1b9-f1d2ebc6ef1a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="92e5351d-6641-4887-af1e-d176c3c40f2c" connectedTo="e1149486-70ba-46cc-bc13-1baa3279d9bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebbc15f7-37ef-49fc-9ada-bd8c3cf17745" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fe84cd90-5437-47b3-aee2-3a99d9d28f67" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c13ef860-811d-4a06-a377-226643876c90" name="InPort" connectedTo="ddc5731d-9a32-4a7f-9ffe-550e956e7475"/>
            <port xsi:type="esdl:OutPort" id="a9039f5c-dace-47ab-ac76-4672e32c7af0" connectedTo="740cc66e-5127-4595-b566-56d6f2ab0bba 9fc83c15-7834-464b-802f-973285296737" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="99356c36-353f-45be-8a04-f0e822c4f981" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="58ace0e8-2929-41cd-af2a-ef2d065ba367" name="InPort" connectedTo="e1149486-70ba-46cc-bc13-1baa3279d9bb"/>
            <port xsi:type="esdl:OutPort" id="a67579b1-d162-4932-bdea-14d882b14d8c" connectedTo="c74fbd42-3b86-4504-b0ef-10ade33e6b38" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1e7ed18-4959-4377-8d5f-2d38c883cbf9" floorArea="96293.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="111ec113-6b02-4074-bdd5-289742c17ecc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16b59974-b1c8-45d0-8779-66cf1b7d774a" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4803cf8b-dfcc-4381-92a1-7fa6c7b970bc" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7c06b31-8369-4639-acd8-693f07aaf15b" connectedTo="4c9f196d-9a31-4130-a2d4-b689299a29af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d7372cf-54b0-45e0-a4cc-7a2a6e7bc9df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b44d1fd1-ed91-4106-8fd8-3c71968ef0ab" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7622fce-382f-436c-9be2-455ad2df5018" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eaaba524-d904-4fda-9ccd-1a5c0c1076e3" connectedTo="2654b4e0-5307-48bf-8466-8e94a7f0b81b 24a26ec6-9607-4977-a85f-407b20aec661" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="035f3855-2e62-4d91-817d-94ccafd65c8a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de9b688b-54eb-4773-8b57-d7c5503f1892" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="84783fc2-ece4-43fa-aaf8-37155d56cb74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e478789-2598-4576-adac-53879704c281" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="57ebe42e-a2d6-4054-8652-b3a261798a5e" connectedTo="52213bb5-8458-4245-b177-1aff2cfa34f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42911164-5d43-48c5-b07c-d350e0d4860f" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df340a9c-8ee3-49cc-a813-c87e04fef6c1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="640b6700-05f1-4382-b17f-9b0a28bc09b7" connectedTo="52213bb5-8458-4245-b177-1aff2cfa34f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9b933f8-3692-4ebb-b52e-1252ad4faeb7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5fd1e82e-8b66-4125-b26d-64dd87ad8a0f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="67ade901-17ee-4316-b2c3-dd7f58c1c577" connectedTo="f5dd4895-1120-4155-9542-fef9603afad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2a053bb-2202-4295-8ae9-499402953e7b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fdada61-9d09-4b04-8594-6141c6fa5bb3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2654b4e0-5307-48bf-8466-8e94a7f0b81b" connectedTo="eaaba524-d904-4fda-9ccd-1a5c0c1076e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df20dfd7-77d3-442e-8883-bf694028883a" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="921ccc2a-9a15-4d30-b82d-0042085804fa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c9f196d-9a31-4130-a2d4-b689299a29af" name="InPort" connectedTo="c7c06b31-8369-4639-acd8-693f07aaf15b"/>
            <port xsi:type="esdl:OutPort" id="52213bb5-8458-4245-b177-1aff2cfa34f1" connectedTo="57ebe42e-a2d6-4054-8652-b3a261798a5e 640b6700-05f1-4382-b17f-9b0a28bc09b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="14ae2d94-dfea-4437-afa4-67d5e1b3f762" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="24a26ec6-9607-4977-a85f-407b20aec661" name="InPort" connectedTo="eaaba524-d904-4fda-9ccd-1a5c0c1076e3"/>
            <port xsi:type="esdl:OutPort" id="f5dd4895-1120-4155-9542-fef9603afad2" connectedTo="67ade901-17ee-4316-b2c3-dd7f58c1c577" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5bf062d-3f8e-4420-bb5a-2daa1b0247c6" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="25bc9503-71f9-4e7a-ae4e-de4cbd85f7ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd1c3046-f729-4fab-b166-763bd1947459" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea7fe7dd-3cad-4ce8-b984-e67fafafd9a1" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22938173-14fb-468a-8c32-ccef37fd10ee" connectedTo="cd659d01-8468-4065-bd64-e8cce5bff892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc182d30-20f7-4817-8cbc-73148b80ea95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbec466e-2d21-404e-9e9e-b36f850ddd98" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c88c98d-523e-43ef-b5b2-9a53959ae634" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4399f67c-119c-4508-b8b8-242aaec20f00" connectedTo="d07e6eb3-bd5f-4f8c-a525-3e869f10fed9 30da9924-e7b7-4d9c-9853-9f3d6889c55d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6edd6efb-bf70-4266-8e91-7e50de8df23d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61bba594-79f1-4f4f-af3c-6b11472206ae" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="dd1e5d81-33f1-4ce6-9c23-bd0eb4cc871c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7abfa015-1368-4b2f-9d7d-ce9e9466cff3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="15b7ed2e-68fc-48cf-9eca-4f38c6d0f2fa" connectedTo="ee59733c-b66f-4d88-8b87-e730087a9f81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e2ded92-1656-459a-bf1e-952f0c893a71" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5375429b-4539-4298-bcaf-0f6671622071" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f8fca053-d84d-4dda-b16d-aa7e51749315" connectedTo="ee59733c-b66f-4d88-8b87-e730087a9f81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08c43c96-5611-4ef8-a1d4-311c2281a697" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="484bbac9-ade1-4853-8feb-517ebcf0cfde" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b21b0530-6a26-44bb-8eef-ebd63013ee7b" connectedTo="44020f81-c82e-434b-aa43-94e19b02099d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01a82c36-af23-4ab9-8a8b-3079e7eb2ddc" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be908630-9172-4e7c-abbb-a5e8bbb0c2dd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d07e6eb3-bd5f-4f8c-a525-3e869f10fed9" connectedTo="4399f67c-119c-4508-b8b8-242aaec20f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38a9ddf6-b130-4290-92b8-fdb812ff96c8" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c139857b-a7ba-405c-877b-02bd30ede438" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd659d01-8468-4065-bd64-e8cce5bff892" name="InPort" connectedTo="22938173-14fb-468a-8c32-ccef37fd10ee"/>
            <port xsi:type="esdl:OutPort" id="ee59733c-b66f-4d88-8b87-e730087a9f81" connectedTo="15b7ed2e-68fc-48cf-9eca-4f38c6d0f2fa f8fca053-d84d-4dda-b16d-aa7e51749315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="860e63c5-9d4b-47e4-ac95-8bbe38eadf33" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="30da9924-e7b7-4d9c-9853-9f3d6889c55d" name="InPort" connectedTo="4399f67c-119c-4508-b8b8-242aaec20f00"/>
            <port xsi:type="esdl:OutPort" id="44020f81-c82e-434b-aa43-94e19b02099d" connectedTo="b21b0530-6a26-44bb-8eef-ebd63013ee7b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31145c55-e546-4783-b472-502c5ddb85c5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="a409dd70-b0eb-4fbc-843f-8556202dc748">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="451497.0" id="80d483d6-a478-4747-85fb-1c11ef25de86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="264.0" id="20b7d262-2d14-4f29-91d7-f0ff59923634">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="451497.0" id="2fe7d390-39c2-4dd5-91d6-86c21e93f1fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c7d3311b-bc03-4981-bc9d-1f939856ecfb" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a6bc717c-65f6-4f48-b155-cacaa2af8f39" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7773bfaa-4bac-46ef-80d8-fc64b7a0c0bf" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfe8c8e2-fe1f-4434-8af6-9e03c91fcb54" value="65487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c991ea4b-1ae6-457d-8052-c79a431cacad" connectedTo="baef558d-9c3b-4912-84b6-b33b9a256e3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="83ccc520-4824-49d7-baaf-f4cfeee10331" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="279f3de9-1acd-400f-a771-ed5de431dfc5" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9fc516e-8c36-4033-9e9c-a77fb8c51391" value="173084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f578f55-494f-40e5-a412-fd7fa5aa86f6" connectedTo="4d638ce9-a853-43d7-bae3-b6cdf5d04a51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c1de95b-2a2d-4855-ae42-7fe99f8547b5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c13af96b-0650-429b-9bb2-ea82058346ff" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="b17b638a-af17-40fc-a3d1-0e9b141c4407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46061734-9783-4c8b-91a5-af5f294839a4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b7e6ee9b-ec07-41de-94fb-1ec6030ab110" connectedTo="00c49d3f-8811-4e36-b25f-d4fe8e494868" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb2576e7-9ef8-48e4-a505-2463805e8044" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0e8fa20-2e92-4432-b550-e19a5d00afd7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="04dd1c17-c821-41f4-a96d-4fa6c69f5b27" connectedTo="00c49d3f-8811-4e36-b25f-d4fe8e494868" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b9a3ac7-aac5-485b-8f92-3716de02482e" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aeaebb36-2afc-4c0d-8bde-e0f0e18ec29c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d638ce9-a853-43d7-bae3-b6cdf5d04a51" connectedTo="4f578f55-494f-40e5-a412-fd7fa5aa86f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="258e1814-b6ef-4292-9535-2f49b29c30c8" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5cd902f0-f7f2-42a0-8002-65d13a28b91f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="baef558d-9c3b-4912-84b6-b33b9a256e3a" name="InPort" connectedTo="c991ea4b-1ae6-457d-8052-c79a431cacad"/>
            <port xsi:type="esdl:OutPort" id="00c49d3f-8811-4e36-b25f-d4fe8e494868" connectedTo="b7e6ee9b-ec07-41de-94fb-1ec6030ab110 04dd1c17-c821-41f4-a96d-4fa6c69f5b27" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c2ea809-dd9c-4114-b700-d3275209afb1" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4c55407a-5df4-482f-b72e-8dab58858fb2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4204d6ea-c813-44c6-84e3-ce4bb29d7276" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="619a16dc-81de-4e3e-ab7d-94f3cc406231" value="65487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3abd9b7a-3fb3-45c1-a15f-e605b648c6fb" connectedTo="f1d38b91-0ae2-44ab-89ad-029fc5c77e60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b0a74dd8-e1fd-438b-8208-5566075712fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fe9ef7d-a37d-4aa6-9d72-fe5c54990cb1" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab98a355-a4f6-4fc2-a67b-f47d00ad7448" value="173084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27a4085e-4eae-462e-a9ad-4f58eb501144" connectedTo="6d8c1e44-3786-4fba-a420-d2be315a1a2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="80873cbd-82ea-4382-864f-43a122400f76" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b42ff414-7b08-4334-9737-d67867c7180d" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="5ef8ab72-bc15-4e33-b691-e9d24b39dd9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a0f4357-ec69-4ccb-8ca1-b017e079c8b9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7c4a6d20-fc22-49c1-88e3-1fe4d82b61f0" connectedTo="fef17b72-628f-4ca0-a1a1-c1123a0e18f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c288f560-3a32-4b93-a758-93d379f2d35d" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb8fe94a-df2b-4e15-97f3-8fd846e4a418" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="83deb110-b867-4e8d-a140-d82d5c94c7ca" connectedTo="fef17b72-628f-4ca0-a1a1-c1123a0e18f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc60cf3c-d9f4-4ac3-96a7-4012fe8e66b4" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2aade57-b0dd-4c46-91eb-60f434a46fbc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d8c1e44-3786-4fba-a420-d2be315a1a2f" connectedTo="27a4085e-4eae-462e-a9ad-4f58eb501144" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e567b76b-13b9-414a-881d-cc101c83580d" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e796c9dd-3581-4d3e-8244-98cc86357bc4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1d38b91-0ae2-44ab-89ad-029fc5c77e60" name="InPort" connectedTo="3abd9b7a-3fb3-45c1-a15f-e605b648c6fb"/>
            <port xsi:type="esdl:OutPort" id="fef17b72-628f-4ca0-a1a1-c1123a0e18f9" connectedTo="7c4a6d20-fc22-49c1-88e3-1fe4d82b61f0 83deb110-b867-4e8d-a140-d82d5c94c7ca" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="93e6f414-2fbb-4ecf-9483-ff8a938801a4" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f3b6238-d619-4c92-9fd7-5b45325b4d34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98e09fd3-2da5-4dce-8bfb-af579648e0f4" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4386d7c4-e4c9-4193-a351-c6b49e896fa2" value="65487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2594b6d4-560f-47f0-8c7b-1f81a8b26aca" connectedTo="07aa3636-4c9a-4ccf-b04f-595a626d7bd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a155469d-f68c-4938-a257-ac044249a5ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21303720-c8cf-427f-9d58-43c074ef5476" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a67208fe-5e8e-4be5-8467-06bd6b8c2686" value="173084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdd31a51-ab58-4b58-ba63-762c68a9c4a4" connectedTo="e9ddbead-bb5f-47c9-aab9-f642d3d9653c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50ffc518-d09b-43d9-b5fa-51c731e93ef2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="caad7694-c96f-4889-8301-3744fea0ae57" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="a13aae6f-c323-43ba-b66a-65d593dc803e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82cae177-235a-479c-b72f-461df5dc1460" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="07d655c9-510e-446b-96fe-b8c3e5169ef9" connectedTo="2f433d9c-13a0-4c37-86fa-681979d71f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7bb6dac-e3af-4661-bee8-3935ece0a11c" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a40e7826-379d-404c-a7c5-7024922153e9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bdfbf529-72e9-4db6-9eca-3e60052d70f8" connectedTo="2f433d9c-13a0-4c37-86fa-681979d71f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0717c800-64a0-4eda-8537-9697ddb5b912" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2547c18-590b-4d50-856d-882e6b04b69b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ddbead-bb5f-47c9-aab9-f642d3d9653c" connectedTo="cdd31a51-ab58-4b58-ba63-762c68a9c4a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd2b4693-1c3e-403f-904e-aba5be2045cf" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3489a125-01e9-4441-9b36-434022cd31c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="07aa3636-4c9a-4ccf-b04f-595a626d7bd8" name="InPort" connectedTo="2594b6d4-560f-47f0-8c7b-1f81a8b26aca"/>
            <port xsi:type="esdl:OutPort" id="2f433d9c-13a0-4c37-86fa-681979d71f1b" connectedTo="07d655c9-510e-446b-96fe-b8c3e5169ef9 bdfbf529-72e9-4db6-9eca-3e60052d70f8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9fe9d94-f3a5-4fa9-8cbf-b65731f38db2" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a4ce82fd-1c51-42ef-9e18-2b67913ef029" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f312c5b4-e281-4a46-ae2e-be8283c4e898" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="837218bd-c1fe-44a8-8619-93ad975064c7" value="98870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24098504-8e41-4659-b726-acf63b19cf0d" connectedTo="cdd90a35-6ef2-4488-9cf0-5ffa32acc217" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a30f02c-1691-41fb-a98b-2bbf54a7392a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1472a797-b518-4490-847a-3b7b4e2a248b" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baefca1d-12af-41db-ac77-87daa30d66a4" value="273493.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f92479b1-38bd-4875-b970-6c0d428bd519" connectedTo="f6bb5c71-8da8-4c72-a26e-b218f7704519 ca60cb21-6fae-4c34-aea2-757dcc3d0067" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="39aaf675-fef8-4a0b-965f-20afc9bab374" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8669be47-eebc-4507-96f4-9b2acd34e588" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="6843e719-afce-45fe-a4f2-597c8b212e9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb9c13d6-0d6e-42bb-a5ea-f811773e1917" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ff3e09ae-9c98-467d-9a6e-c25bd972175e" connectedTo="7a50bafc-1b13-46ed-947b-1de1de50119d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ce03654-2601-4344-8beb-b020264c8c42" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a886715-4442-499b-83ab-2195d0e4fc48" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7ea7a8bc-fbb0-41a2-871f-5fd383e9034d" connectedTo="7a50bafc-1b13-46ed-947b-1de1de50119d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="708d3209-77f2-40ef-904c-bb2d055e87aa" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00bb96dc-52b9-4164-a82d-a6d18c87169f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cfe3bff-94a1-454a-9db3-d91ccad742c1" connectedTo="2ce8d1c3-35e3-4464-a70f-211cf2b9f12a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b287dcb-1e9e-4350-a2c3-15844cfff359" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d77c7d1e-59c7-4488-9d9f-d853850d114c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6bb5c71-8da8-4c72-a26e-b218f7704519" connectedTo="f92479b1-38bd-4875-b970-6c0d428bd519" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="487f6a6c-b5e0-4eff-b863-ce10cb176b13" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a41a3ed3-9a52-4fdf-9479-a8f9c4e926f6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdd90a35-6ef2-4488-9cf0-5ffa32acc217" name="InPort" connectedTo="24098504-8e41-4659-b726-acf63b19cf0d"/>
            <port xsi:type="esdl:OutPort" id="7a50bafc-1b13-46ed-947b-1de1de50119d" connectedTo="ff3e09ae-9c98-467d-9a6e-c25bd972175e 7ea7a8bc-fbb0-41a2-871f-5fd383e9034d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="060aad65-6116-4882-bcf0-4b776ea539fa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca60cb21-6fae-4c34-aea2-757dcc3d0067" name="InPort" connectedTo="f92479b1-38bd-4875-b970-6c0d428bd519"/>
            <port xsi:type="esdl:OutPort" id="2ce8d1c3-35e3-4464-a70f-211cf2b9f12a" connectedTo="9cfe3bff-94a1-454a-9db3-d91ccad742c1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd0c6421-5fa9-4ec9-bf5b-97a19b26a624" floorArea="635339.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cfda0c9c-cd46-4007-a62c-872e0f9b41bf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bb3fbca-e79e-4a5e-b1c5-dd773991a356" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39a0388c-74b8-48e4-8cfb-0316fe41b810" value="98870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e99a06e4-6bc9-424e-b7db-de80167e10f3" connectedTo="ba15bae4-3092-49b7-826e-a47dd9100015" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66563026-6a5e-4abe-a991-188b79541bb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82b6f6e1-cc7a-458c-8104-1e50944b3c0a" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43ad64df-10d2-4761-ac30-4ccd61c340fd" value="273493.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93060cd8-6262-4aff-934f-8da89c664d47" connectedTo="a09f9b26-67e8-458a-9d5c-cf0157ca28bb bd1fa588-c908-4594-b86e-fd5a607846d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ffe8da49-6b18-4c19-9e63-722b7ff7e95f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbc3a6be-a2b9-400f-9161-f5e5f9636f59" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="afc6d405-e665-4012-a67a-8ea16af092d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce9289e3-83f6-433a-824d-c2cbf597c394" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="29882626-8b84-4c98-a5ac-6d05a60226b8" connectedTo="313aca57-ffb5-4736-b878-3b8b5584f844" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0768b162-14bd-4e09-8b7d-d59b95c3aff0" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="943f601d-5393-4bb1-9e26-8cd1c5697e58" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="de5e7d12-cd2a-4aac-8057-3680dc7b9a6c" connectedTo="313aca57-ffb5-4736-b878-3b8b5584f844" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01b56702-d6cc-4ff2-9bec-668cb16b7aed" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a7594e5f-733a-483b-b6a3-86cb53086c71" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="494ef8d5-4448-4ea3-b168-53d2c50cb6c8" connectedTo="d2c7eeb7-3f94-4d6f-a134-441b90e36a04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4294cb74-ea5f-4bdb-b0aa-57b3b5409cdb" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c149e64-0da7-4f26-a500-1a407c7e4601" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a09f9b26-67e8-458a-9d5c-cf0157ca28bb" connectedTo="93060cd8-6262-4aff-934f-8da89c664d47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="889b4c2d-a969-401e-8b83-0641b4d1c001" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ddf8170-312f-4852-9a92-aba16f949bc5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba15bae4-3092-49b7-826e-a47dd9100015" name="InPort" connectedTo="e99a06e4-6bc9-424e-b7db-de80167e10f3"/>
            <port xsi:type="esdl:OutPort" id="313aca57-ffb5-4736-b878-3b8b5584f844" connectedTo="29882626-8b84-4c98-a5ac-6d05a60226b8 de5e7d12-cd2a-4aac-8057-3680dc7b9a6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9f57e081-456f-4e65-aad1-da70bca49bb8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd1fa588-c908-4594-b86e-fd5a607846d0" name="InPort" connectedTo="93060cd8-6262-4aff-934f-8da89c664d47"/>
            <port xsi:type="esdl:OutPort" id="d2c7eeb7-3f94-4d6f-a134-441b90e36a04" connectedTo="494ef8d5-4448-4ea3-b168-53d2c50cb6c8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fa4e6d3-32ef-4613-bfcc-a18b395f50a3" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e754afb7-4d62-4aea-83c0-52c2adb8d8a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc43f7b5-290d-4347-843a-4f4957c043a4" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5d82ff8-9218-4ea1-8089-a16dc3496a41" value="98870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3acde548-6234-47aa-bea8-e84eb9a1d333" connectedTo="fafdc7d8-224c-47b5-9633-b55cde5f5176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c93e3498-400c-4343-ac25-f7c8e74a67ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9f7989a-1411-4142-8944-12be65fe97de" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c5ec3dd-753f-4c52-a434-704d92f2cbb7" value="273493.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39eef56b-380c-457d-9889-8fc80cfa208e" connectedTo="4a6a5bac-07d9-491c-ba22-b815ed9d37bf fd17f63c-9f58-4bfd-b758-573f2cc1e31d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d7e3730-146c-4f96-bc0f-09a833f3a2ba" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4adebc1-3155-486c-b816-bb6fd16dff78" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="e3f5ffda-4be4-44ad-b70d-c1614ebb357a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01806bef-5233-4349-9f9b-8ef7f8136f9e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="47ec5df6-8660-4df3-a3f9-592bcd867b18" connectedTo="6152d36d-811a-47ee-81f8-b97841badab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4316151e-ab54-46ac-b1e6-bc6d26879ff5" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="121a211f-9fe7-4fdf-8e2a-d6fc6affdfdd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0497c9c2-1053-40b7-a6ca-aa5d89f580e0" connectedTo="6152d36d-811a-47ee-81f8-b97841badab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2888e09-7cd1-4329-91e9-585f535d4b18" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dda27678-76f0-488b-ae26-ebba3ba97807" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="554aa0bb-cd67-4149-b40c-7ad6a8d65aeb" connectedTo="72d058bb-f893-4e97-b6b3-74b2468c4787" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8764abd-2a5c-4c6b-97af-b1017745983f" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e2c239e-9c38-4298-a8eb-07039368cd11" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a6a5bac-07d9-491c-ba22-b815ed9d37bf" connectedTo="39eef56b-380c-457d-9889-8fc80cfa208e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1c48b06-1345-4403-8c02-e39bb0cff159" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="684d5641-51a5-475b-af06-75dfb14f5d3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fafdc7d8-224c-47b5-9633-b55cde5f5176" name="InPort" connectedTo="3acde548-6234-47aa-bea8-e84eb9a1d333"/>
            <port xsi:type="esdl:OutPort" id="6152d36d-811a-47ee-81f8-b97841badab6" connectedTo="47ec5df6-8660-4df3-a3f9-592bcd867b18 0497c9c2-1053-40b7-a6ca-aa5d89f580e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d8da5b55-aae7-4a90-9f3a-a3340f68b5d3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd17f63c-9f58-4bfd-b758-573f2cc1e31d" name="InPort" connectedTo="39eef56b-380c-457d-9889-8fc80cfa208e"/>
            <port xsi:type="esdl:OutPort" id="72d058bb-f893-4e97-b6b3-74b2468c4787" connectedTo="554aa0bb-cd67-4149-b40c-7ad6a8d65aeb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba434d8f-f05c-4e8e-acb9-0c6ae8173d51">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="428f9fe4-bf9a-49ff-928a-2a054190c892">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4141003.0" id="1346a5d9-3569-4a4b-9418-b8e1e6aafaf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="308.0" id="573a28e0-2c50-4fcc-b54f-3505c614b684">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4141003.0" id="f97932a7-0160-400c-8ffc-c1a879da5c7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a8ba3120-413d-42a7-b70d-210d80843362" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7c467e7e-deed-4df0-add2-d7fa64eccb76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6e3f301-b80a-4a07-a22a-b480402d4c54" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c72cfc9-5131-4e12-a182-479dc2c40539" value="25691.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd848c35-e4dc-4dbc-ae5b-70918ece5d2e" connectedTo="f5c30e73-299e-44a8-92b2-81fec6ace2e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa16b48d-5f51-42e6-8a89-8e633724b649" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fe363ac-685f-44c1-a332-31c644c2227e" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de941300-442a-4acc-98de-579fa3b27179" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e81cb7a-a950-4e0d-8277-9bfa8c959bac" connectedTo="488a6de4-7c2f-4616-a56e-43ba1acb20aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9a08a03-2d75-41e4-889d-bd2a84180d6e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79d896de-1565-47a7-9368-dfeaa268b5ec" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="e1448bb2-c2ee-43c2-98e2-8b732544d457" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a89d9cd-8878-446f-a099-af2e6a2aa9f2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c8763457-2545-467f-9d81-5190f7da9969" connectedTo="ccc53b28-dcee-44b4-b5a5-e39a005313e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0db8e62-f1fd-4d24-9a58-a79a631919aa" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="355a6648-12ce-4092-9aad-63e4ca7c20d5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="12ad143e-ff01-4a2e-931a-ffe3ff7bc0e4" connectedTo="ccc53b28-dcee-44b4-b5a5-e39a005313e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7e750cd-31b5-45c6-a987-6ec6479f289b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3dec92d-da18-4dda-a8a3-f22a71534f12" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="488a6de4-7c2f-4616-a56e-43ba1acb20aa" connectedTo="7e81cb7a-a950-4e0d-8277-9bfa8c959bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="097bd901-5889-45e3-9e75-35bf06d03682" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08960e25-98cc-4766-8d59-9691194c9148" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5c30e73-299e-44a8-92b2-81fec6ace2e3" name="InPort" connectedTo="bd848c35-e4dc-4dbc-ae5b-70918ece5d2e"/>
            <port xsi:type="esdl:OutPort" id="ccc53b28-dcee-44b4-b5a5-e39a005313e2" connectedTo="c8763457-2545-467f-9d81-5190f7da9969 12ad143e-ff01-4a2e-931a-ffe3ff7bc0e4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ffe0fbb-3ce2-4256-92a8-ee5df69418ca" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="48ba9d12-18d0-482e-94b4-f32b5e239371" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e6621fb-0905-4d3b-8eb4-fef37d4020ab" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68214663-587c-47a0-bc05-5e82929689af" value="25691.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2f7c528-ce84-4280-8eaf-c5edccfed418" connectedTo="ae47b083-73a2-4c73-9a85-0b51e70b6f2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f760ee71-c039-45dd-8964-64f00a1c2753" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30df7058-9ac5-48dd-9953-b05827a96269" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0702ce2e-b6e5-47e4-9a71-b281ad5a8c26" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b1caec4-50a7-4012-8476-d233a5a2d29e" connectedTo="230b24a8-3916-4cfa-90b9-7890c9e40707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8353b687-9c3b-4833-a30e-9eae5b910899" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97e3119f-52de-4a2c-9d38-6ededc26ca6f" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="7f41ca64-956d-4b4f-be5e-69f5eeccc774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90b924f6-5957-44fa-952c-da1fc029b876" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="94665c6e-22b4-425c-885b-43c961e870f0" connectedTo="4437f259-f36a-4076-8e30-a0c1a82d9c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd2b7659-4d2b-4133-a98c-213026bd1bf4" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5440cb0a-bbdf-4de0-8df8-3e833dc19f49" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e80d446c-b8ea-4261-be0c-4d6ac71556bc" connectedTo="4437f259-f36a-4076-8e30-a0c1a82d9c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c1eafe0-11aa-46b0-b4e7-20511423f6e1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2a29d6a-4f77-4a07-ae70-1fe32996e948" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="230b24a8-3916-4cfa-90b9-7890c9e40707" connectedTo="0b1caec4-50a7-4012-8476-d233a5a2d29e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59b25f5b-4683-4425-a491-ac63a79b123c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ff9ffbae-444b-4918-8a1f-e58d6b5d9142" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae47b083-73a2-4c73-9a85-0b51e70b6f2c" name="InPort" connectedTo="c2f7c528-ce84-4280-8eaf-c5edccfed418"/>
            <port xsi:type="esdl:OutPort" id="4437f259-f36a-4076-8e30-a0c1a82d9c5a" connectedTo="94665c6e-22b4-425c-885b-43c961e870f0 e80d446c-b8ea-4261-be0c-4d6ac71556bc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd444a3e-3906-40a8-abd3-e0d5c21f3bd4" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="24a23a33-4201-45e2-84d2-2eb6ddd94c36" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3aef4e3-459d-4921-840c-045be0d92bdf" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80f14c50-9d3f-40a1-b5ef-36da73b998cf" value="25691.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="512dcc31-d7b2-4218-88d6-4349f1f2de40" connectedTo="e753f07a-e895-4a46-914e-cb9ae2b95ab9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4a13b38-e385-444f-b3ea-171ce066e1de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="277a63ee-8778-49d4-9c1a-e73a7115b96d" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27029cb6-4895-451e-a574-013ed2be651b" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccbc3721-6947-4cd4-a4ca-57c51f79ec39" connectedTo="1baa4f41-89cb-4b8e-b7fe-41fbfd165453" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d5ca8704-d55a-42c1-bf50-68f4432f051e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="394ad30f-8c2f-483c-9a0a-f161a3f2110c" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="22d4e6c2-1b2c-40ae-a947-71fba2464412" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f666d707-2644-4d61-8668-8acd34519360" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="65063e3f-668b-465b-8bf6-27192540dbd5" connectedTo="d57c4196-9f93-4496-8464-cdf36331f3f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec6e9d93-2e6b-4363-b437-8bd54f1b1bf5" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89ee9ff6-54d3-4d45-a905-f642903d73bf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b677126d-4348-4c59-8437-870e9b072d49" connectedTo="d57c4196-9f93-4496-8464-cdf36331f3f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72d3e0d8-cfe2-48ce-bf58-ed8a9a7243bd" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bf0951b-afda-49fa-b74a-4fea95345359" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1baa4f41-89cb-4b8e-b7fe-41fbfd165453" connectedTo="ccbc3721-6947-4cd4-a4ca-57c51f79ec39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="094b63a9-fc9b-41fc-8020-eca4f471f4e2" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7541b31-9581-483d-83d0-224f5a757154" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e753f07a-e895-4a46-914e-cb9ae2b95ab9" name="InPort" connectedTo="512dcc31-d7b2-4218-88d6-4349f1f2de40"/>
            <port xsi:type="esdl:OutPort" id="d57c4196-9f93-4496-8464-cdf36331f3f7" connectedTo="65063e3f-668b-465b-8bf6-27192540dbd5 b677126d-4348-4c59-8437-870e9b072d49" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b01038ae-f5fb-4b11-a8c6-19ef8b11e4ab" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6769d27c-af2b-4583-90a1-b8d387451467" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a3f6300-0234-4bc1-94fa-78f43419eec0" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aba09b45-9109-47c9-a113-7850bf034de6" value="7932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65ea34fa-99a7-4810-a454-457610f6dcba" connectedTo="eb688a7b-c0cf-4d66-b3bf-1adf056fbc38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="308fd6af-0332-4b30-a0a1-943921585b0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e668bee0-1e9e-417a-b9a9-cfc37d29e888" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09b4e268-0342-4d09-9b2f-afbb0d25f483" value="24993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f46dfa5e-9348-443a-a96e-5a0e7e9c1d02" connectedTo="b8da916f-7339-4195-b530-0494f55ab941 1357a4a1-14f3-48f5-bc15-e3121d0cb11b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c0684e1-eb9a-4c16-9262-a2de5c8cd572" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6170ffaf-2baa-49cb-bca3-e6e75df9daa0" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="adc24548-5333-454a-bd7c-239219632a4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46de96a3-c563-4199-a440-b2776102bbe9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="31279e24-c4d9-4f3d-a762-75f964f9a570" connectedTo="1fb2b434-ae55-4080-a1ac-8dff3f32681e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92ab9a33-fead-40fd-b173-d2750430c0a6" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97d8551b-3a08-4b3f-a47f-4c1cc712bd18" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d9d9157a-1ad5-4857-a9cd-a6d8375dcd7d" connectedTo="1fb2b434-ae55-4080-a1ac-8dff3f32681e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98456197-2126-451a-aafa-d7d561fc3ee6" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ceeade2-c2f3-4417-a926-6ca5d009145c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="643c666b-f456-4a41-9dc2-10fe5ac66b04" connectedTo="890a44d1-989f-4239-ac6a-1648e2c2161f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="908c7013-268f-4d4e-852a-8baf52a1375c" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbc9e9bf-7367-45af-a71c-58f78b39810d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8da916f-7339-4195-b530-0494f55ab941" connectedTo="f46dfa5e-9348-443a-a96e-5a0e7e9c1d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24ef164d-826a-48d8-9abf-20b56d484aa8" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bdf53f92-7a18-4ee1-9e8e-93bac094e2f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb688a7b-c0cf-4d66-b3bf-1adf056fbc38" name="InPort" connectedTo="65ea34fa-99a7-4810-a454-457610f6dcba"/>
            <port xsi:type="esdl:OutPort" id="1fb2b434-ae55-4080-a1ac-8dff3f32681e" connectedTo="31279e24-c4d9-4f3d-a762-75f964f9a570 d9d9157a-1ad5-4857-a9cd-a6d8375dcd7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b807c533-9fc2-45d1-8eca-98486caa125f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1357a4a1-14f3-48f5-bc15-e3121d0cb11b" name="InPort" connectedTo="f46dfa5e-9348-443a-a96e-5a0e7e9c1d02"/>
            <port xsi:type="esdl:OutPort" id="890a44d1-989f-4239-ac6a-1648e2c2161f" connectedTo="643c666b-f456-4a41-9dc2-10fe5ac66b04" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db4e6c5-7002-4fd0-9882-18e0a2bf277b" floorArea="63140.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b79a4ae6-02eb-406d-8d83-6599fa0fc489" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="745b8cf9-ca0d-4e3f-9a9c-b08ce0159eb7" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc18e0dc-4ce5-47b3-9d23-03c546862c3f" value="7932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dfb2064-006a-4c0f-9100-804025e5036e" connectedTo="18a2def4-c3b2-4b37-9eb3-f045153f30ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8760f73-4a8c-4d84-8527-52e32080d81b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07246376-61d5-480d-a777-05589daf5c41" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ea9925a-14d6-4420-a287-7a32f5ce78bd" value="24993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99f8db5e-e2f9-4fb4-8171-a9707ddd2f04" connectedTo="f4358698-3d56-41af-aea7-2033ddad864e 93361572-6cdb-438b-bad0-4a567367dfe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9c47c0a3-e1fd-4655-9b2c-d54987cea278" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ec3f8e8-97a9-4b90-8a64-3419e73aecf4" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="b0b7297c-e506-492e-907e-bbd69ef76773" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9002add-dfab-4401-9c5d-a97831380e68" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b38ab06e-1b33-4599-b34d-4b43ba694c09" connectedTo="50bbc468-1a6e-4dec-9277-f31b437d5220" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48a3478c-3245-4031-a122-e3717b55bd4e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d0b6d05-c688-433b-945e-7066d0d40e21" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7d6286d7-ce77-40ab-b27b-1f87f742f6d1" connectedTo="50bbc468-1a6e-4dec-9277-f31b437d5220" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="336b410d-3761-44ee-8f11-256d8817d8ea" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c4ebc98-a26b-4bb3-b25e-0d66d971d2bc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b218c84-c45e-4448-b828-3685c888af92" connectedTo="78378d72-481d-4eb7-8a79-a975c7807385" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="215c9cba-9c7b-4213-a7da-24549a9cb270" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7ce94dc-70c0-4242-b464-1f66e6057310" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4358698-3d56-41af-aea7-2033ddad864e" connectedTo="99f8db5e-e2f9-4fb4-8171-a9707ddd2f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c97220d7-0f27-45d2-874f-508b51d85e7d" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b75f40ac-3223-4813-8494-57be0b4c787a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="18a2def4-c3b2-4b37-9eb3-f045153f30ed" name="InPort" connectedTo="1dfb2064-006a-4c0f-9100-804025e5036e"/>
            <port xsi:type="esdl:OutPort" id="50bbc468-1a6e-4dec-9277-f31b437d5220" connectedTo="b38ab06e-1b33-4599-b34d-4b43ba694c09 7d6286d7-ce77-40ab-b27b-1f87f742f6d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e21f3584-8c50-4926-b6f0-7f2a252c28b9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="93361572-6cdb-438b-bad0-4a567367dfe3" name="InPort" connectedTo="99f8db5e-e2f9-4fb4-8171-a9707ddd2f04"/>
            <port xsi:type="esdl:OutPort" id="78378d72-481d-4eb7-8a79-a975c7807385" connectedTo="8b218c84-c45e-4448-b828-3685c888af92" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a375a3d-7e57-454a-a661-3d93e6d6a7cf" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c0c1c8fb-ae6f-4aa7-91d3-5017bc59474c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d934c3cd-22d1-4509-ac1f-7645c5d761b2" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dff55c5-975e-4a46-82d2-9d8e9ad9f71c" value="7932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f67f075c-273a-4213-8806-7ac1aa6867d3" connectedTo="fab5816f-672c-4948-966e-64dff6347cc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c4021fa-4d2d-42fc-aa9a-1c2bc43d37c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c1e9c35-a7f0-4c42-9f2d-5531557b309a" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31828f4c-da1b-4695-aff1-c347a74a118c" value="24993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c610c279-6935-4ee0-af20-048514ddcf2a" connectedTo="32fca0df-4f74-4860-9df2-8c4198942d97 14cd7a29-986f-44b0-93e5-653e42e27bda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a68f54de-cfc7-44c3-b207-4726cadfbb8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebdd9729-148a-44b9-b336-11ccd2c5289e" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="39b2250c-3d35-4dd2-bc01-067509dd22b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24e50b4d-0783-43bc-8971-04f9da036e3d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="89b0885e-faf0-4ff9-8b28-6d0cf195e06d" connectedTo="44b6ac86-c569-4de0-8007-966a95fab910" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65a0c96f-dd2b-4766-a3cf-79f3804397e4" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c3a8512-9850-490c-a877-f15d21e1cd5d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dbda26b7-1116-40b5-926e-9a5b76146b0a" connectedTo="44b6ac86-c569-4de0-8007-966a95fab910" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c19a2df-543e-420e-b3bd-46ba9375ec3b" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bcb5e860-1947-46b4-ba13-68969a354e50" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="47605011-dcd9-40fc-a529-aa04c3b009bd" connectedTo="dd0cf2e2-faf8-4329-9ccf-c1c9be66ff90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6abedae0-1661-4ef6-a669-065e24aef2d2" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="049833a8-4a9f-4cfe-afa3-983594645c64" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="32fca0df-4f74-4860-9df2-8c4198942d97" connectedTo="c610c279-6935-4ee0-af20-048514ddcf2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8755b8e5-77d0-4008-8606-65a42bf0fb1b" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1e44bff-0e1f-44fc-a20e-32ceabecd88b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fab5816f-672c-4948-966e-64dff6347cc1" name="InPort" connectedTo="f67f075c-273a-4213-8806-7ac1aa6867d3"/>
            <port xsi:type="esdl:OutPort" id="44b6ac86-c569-4de0-8007-966a95fab910" connectedTo="89b0885e-faf0-4ff9-8b28-6d0cf195e06d dbda26b7-1116-40b5-926e-9a5b76146b0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8361c007-6470-4453-8006-c8d79995aaa6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="14cd7a29-986f-44b0-93e5-653e42e27bda" name="InPort" connectedTo="c610c279-6935-4ee0-af20-048514ddcf2a"/>
            <port xsi:type="esdl:OutPort" id="dd0cf2e2-faf8-4329-9ccf-c1c9be66ff90" connectedTo="47605011-dcd9-40fc-a529-aa04c3b009bd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1140eac0-8100-4071-9fec-7be91bed650a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b144439f-a8ea-4ed7-8866-3fcc7ff671bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="387672.0" id="487fd6d6-b3b5-4e25-8965-92373c8b7cbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="186.0" id="4fd10763-d073-4a48-bc16-1273ab210191">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="387672.0" id="266c812c-1b8d-4fbb-922a-78515a986c94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f920449-727b-40cb-88c5-eb1f6170981b" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6624e7c7-ba54-4ece-97ee-a3de2de273f2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cda738a7-cda2-4364-861c-bb877cf51808" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea8a2a5c-e0ea-4846-b307-16cf56c68b9d" value="27856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b679228-feae-486a-a7e7-952e84013032" connectedTo="4296050d-aa5f-4fd3-9998-66531413f1d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5646ed27-e00a-46ee-b448-18d556a5c1a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c0665b0-3753-4e8f-938e-50942981fbae" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf413645-094d-4f3e-bc52-cf5bb397601b" value="9189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a4f05aa-e6df-4753-a57b-332af2a704f5" connectedTo="0ae0fd6c-cd48-4962-9fa3-6041666ac033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2da104b5-519d-485c-b601-81d7f8c5dc3e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9c04621b-1868-4fd0-9b50-00abcaebe645" connectedTo="b02c94f3-937a-4b8c-bd36-38afc3044b1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4821d7c5-fcd5-464b-bf25-9498d727fe07" value="17117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0fee4b6-ee4e-4dc3-9934-1426293a0ba3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="28ac7c3c-2fa6-4842-acc1-4723b656e411" connectedTo="b02c94f3-937a-4b8c-bd36-38afc3044b1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66d5b558-7ab3-4eea-a8ad-cbc39cb3866a" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c21ccd1-c101-4339-bbc2-baf5512b1239" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ae0fd6c-cd48-4962-9fa3-6041666ac033" connectedTo="0a4f05aa-e6df-4753-a57b-332af2a704f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8c1fde8-1c25-46ff-bfca-82774701b1bc" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="21ea2ca5-15cc-40ba-9098-44e36e211189" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4296050d-aa5f-4fd3-9998-66531413f1d9" name="InPort" connectedTo="6b679228-feae-486a-a7e7-952e84013032"/>
            <port xsi:type="esdl:OutPort" id="b02c94f3-937a-4b8c-bd36-38afc3044b1c" connectedTo="9c04621b-1868-4fd0-9b50-00abcaebe645 28ac7c3c-2fa6-4842-acc1-4723b656e411" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d2b6523-a755-4c5f-82ed-98ec12660454" floorArea="10897.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3ef64b83-4425-463b-844c-1ad747aada8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b56b156e-408a-4155-a79a-2f1c51a2c942" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa60372c-dd46-4abb-8a7c-86694ccf2271" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3dbd22d6-30c7-44a4-9ff8-aacf7849bb07" connectedTo="90c8fa70-acb5-4af4-9e9c-b5a3507d5309" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="593c67ba-b16c-4e45-8b24-55d0d17316a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36b63807-e485-4387-a8d0-3dcd9063e4d8" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdf87fef-97d6-4ff5-9799-0f5170e58ef4" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c527e967-f1be-4a8d-bcf6-63f5c03e71a6" connectedTo="0646eb12-4b53-4bd0-bbbd-9418cb3622cc e892b597-7eb0-47c8-97c0-4227de5f33de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eee5e00-ada0-4f5f-977c-28999c64e2d6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6d9e5404-e2f7-4d60-8df7-149f96fd4549" connectedTo="e3bcd428-2aad-4422-82ce-683dc57bbd5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9936eb9b-a0a7-44d4-9b06-69254b51c204" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58202556-fd59-49e7-ac0d-213f71935b21" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c27b2dc4-0020-4968-9665-fbaf44e4381c" connectedTo="e3bcd428-2aad-4422-82ce-683dc57bbd5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eec82899-e61a-49e1-8ecb-877453327f63" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4d9b2d2-3d50-46a7-bc48-bc6394b59954" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d783cab4-41df-4a38-9853-b5718be82eb9" connectedTo="b53a01d6-c5ef-4ca4-b3d4-6c723469d409" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35268875-8dd0-40fa-929e-c3baec2b5005" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="421e4646-49a4-49c5-b7f2-a3487fb57552" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0646eb12-4b53-4bd0-bbbd-9418cb3622cc" connectedTo="c527e967-f1be-4a8d-bcf6-63f5c03e71a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="524adee7-bf57-4d4d-86cd-e7c2f6aefd2d" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14e8d410-574e-4e54-8736-70509226f737" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="90c8fa70-acb5-4af4-9e9c-b5a3507d5309" name="InPort" connectedTo="3dbd22d6-30c7-44a4-9ff8-aacf7849bb07"/>
            <port xsi:type="esdl:OutPort" id="e3bcd428-2aad-4422-82ce-683dc57bbd5f" connectedTo="6d9e5404-e2f7-4d60-8df7-149f96fd4549 c27b2dc4-0020-4968-9665-fbaf44e4381c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="220e1e3e-f8b3-4969-8249-1d32dfaaa1ff" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e892b597-7eb0-47c8-97c0-4227de5f33de" name="InPort" connectedTo="c527e967-f1be-4a8d-bcf6-63f5c03e71a6"/>
            <port xsi:type="esdl:OutPort" id="b53a01d6-c5ef-4ca4-b3d4-6c723469d409" connectedTo="d783cab4-41df-4a38-9853-b5718be82eb9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b108bfb-193f-473d-9185-7190f37eb6d6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d41429af-3a27-47e9-9d5c-83bc2d55ebf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="846961.0" id="a29cc614-9ad6-49f5-8809-46dfa4d3f171">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="382.0" id="10a5569f-de32-457f-8d97-2c8ba6ab62cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="846961.0" id="9a17ddc4-a8d7-4922-a14b-ad8a8b785144">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="13ab9609-5719-4dbc-9a49-ab2137cdf7b5" floorArea="21269.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0de8fccf-d6e7-4f42-8f43-d5244ef741c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49d7cf03-dbea-44cf-a3d6-e709ef9ba250" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3197b1cd-e340-4336-9e0c-fe00f9a7a5ea" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d725b5c-10ae-497e-857d-bfb5ec558c19" connectedTo="45f4ee01-f0d8-407f-aba4-cc3bc2df7614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc4ddbed-64d3-424b-a9ae-c8726cfe39ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd7ff40f-90ea-477b-9959-f06902514df5" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfe91d7e-0ccb-43a1-85fd-07995c4304b1" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93668bd9-84bc-414c-9f4b-4bf5322359bf" connectedTo="71c2242b-5e8f-4b11-9dc5-6bf17616f77e c94f0009-b064-4e20-85cf-47a68fca61ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38b7f75e-6d6a-42d0-b1b9-ecaf84e71854" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7869e35f-3f18-41e9-8d80-7b43f927a506" connectedTo="d8bace9e-aaef-4e89-8f19-9830c5de7b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a3864b9-adaa-46fd-9999-3e4fbdda52c5" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85a219d8-2732-4c8f-9619-5e08dc950f0f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a9e53c1a-ec64-44ba-8ee7-6c168b85e3b5" connectedTo="d8bace9e-aaef-4e89-8f19-9830c5de7b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47f423a9-559e-4c6e-9203-31fe59946fe1" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0026174-100e-4501-af47-3e996bf68811" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9058a8b7-921b-45b0-bcec-a06e59ebc571" connectedTo="df84aba9-80da-4af4-96d3-50750f138492" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4924d991-80e6-49ad-958b-a4aa1fa54102" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30f54b50-22c7-4699-b707-e5964371c4f5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="71c2242b-5e8f-4b11-9dc5-6bf17616f77e" connectedTo="93668bd9-84bc-414c-9f4b-4bf5322359bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67278b4f-3d0c-473d-9e0a-2b62b3ae342b" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e4cf976b-e7e0-4f97-a5c9-209d0b06929c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="45f4ee01-f0d8-407f-aba4-cc3bc2df7614" name="InPort" connectedTo="3d725b5c-10ae-497e-857d-bfb5ec558c19"/>
            <port xsi:type="esdl:OutPort" id="d8bace9e-aaef-4e89-8f19-9830c5de7b06" connectedTo="7869e35f-3f18-41e9-8d80-7b43f927a506 a9e53c1a-ec64-44ba-8ee7-6c168b85e3b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5e6eb376-43b4-4e7e-8697-21d874581c4e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c94f0009-b064-4e20-85cf-47a68fca61ed" name="InPort" connectedTo="93668bd9-84bc-414c-9f4b-4bf5322359bf"/>
            <port xsi:type="esdl:OutPort" id="df84aba9-80da-4af4-96d3-50750f138492" connectedTo="9058a8b7-921b-45b0-bcec-a06e59ebc571" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6b8a5ea-edec-49c8-a168-31baea892e2d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="cc078425-7fe9-4a39-b934-8546898fac48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="114333.0" id="ef9a4ae3-1f0a-458a-9239-b857dcd84f00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="204.0" id="0b46c66d-82aa-483f-96f6-c86ba10eb76e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="114333.0" id="32890be9-07dd-491b-84ad-fad2c29328bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2e1b1cb6-62ee-4196-bb65-cb66cfb4461b" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="06fe55e8-bca9-4034-8968-1b6a44c379c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bc88dfa-47b5-42e7-8b6d-56daf3d87417" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6471c900-ffde-4b42-8a12-09d2f408d89e" value="17693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d4e5b0c-2061-436c-9e43-d8228b874ad9" connectedTo="1fff4425-a3bd-40f7-bdd7-58c3329feadc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc787ccf-f2a6-4331-ac63-05612f55fa99" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2590660-aea0-416d-8b8e-492481ff131a" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f908033-a0a2-4953-94c8-1b0fbf4903ab" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be31e66d-eea9-4191-aace-5b2f5a23d052" connectedTo="85dadc87-c049-4f05-8f5e-e3e0d3d6fad5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0d27b457-e6b1-46d3-894e-75ffb555722a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="05eb5067-9994-49c6-b99b-b67b44aa839c" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="c0dfe8e4-ab95-48f4-b6a6-fdbd38b59fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90fddab9-e051-4006-9010-1c266e92b1d1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f0642054-0365-4d31-b1d9-bc8e2e7a33c8" connectedTo="db1bf6bc-33a0-4c8f-8a02-6867984015e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="894e9902-283f-4c92-a03d-2b82e65101ec" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="701e9549-23aa-4a5c-889f-9d231db72c31" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c4009659-455c-46f5-8f28-2d8b92df1d64" connectedTo="db1bf6bc-33a0-4c8f-8a02-6867984015e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d00706bd-569e-402a-adea-395a44bd23dc" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b847e19-f9ea-4ed4-85de-39ba8f370cde" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="85dadc87-c049-4f05-8f5e-e3e0d3d6fad5" connectedTo="be31e66d-eea9-4191-aace-5b2f5a23d052" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be061665-87af-4dad-8b29-40074d2f97dc" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="46482476-f374-46ac-a6b1-fc4b8058b3e2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fff4425-a3bd-40f7-bdd7-58c3329feadc" name="InPort" connectedTo="0d4e5b0c-2061-436c-9e43-d8228b874ad9"/>
            <port xsi:type="esdl:OutPort" id="db1bf6bc-33a0-4c8f-8a02-6867984015e4" connectedTo="f0642054-0365-4d31-b1d9-bc8e2e7a33c8 c4009659-455c-46f5-8f28-2d8b92df1d64" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="63253659-e434-4caa-859d-e87509716e8c" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3540297d-6b2b-4e04-8d42-8dcedd21959e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a13f32b-87d9-4ee0-9e79-a3e242336ace" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ff5c94b-3164-424f-a174-db1fc10a9a62" value="17693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08ff15ce-7ed3-48f2-b0a9-5462f74c8e08" connectedTo="bef62273-4a02-4a20-9104-9469bdfb5ebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48b7a1d9-4a86-4775-8183-3a93187dcba4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdfec728-25ed-464f-8e71-fbcc3139e25d" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c47e8a5-a36f-40bf-93db-d58752c492aa" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15b7b1f4-a554-4f43-abd2-006e62b546c6" connectedTo="b04eaf8f-3906-422f-92a0-cf3610430eda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24c9b48c-768b-48bc-913c-af4bea001ba4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="334ffcc0-f049-44ce-a0bb-62684e7ca0a4" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="9d70e3ea-69cf-424b-9467-5c805bff7625" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5313846a-e1e7-4e77-9c59-0c0cd8dc67d8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0c0a2013-7562-4a62-b25b-27e16d10f822" connectedTo="eb5c29ab-4ed9-423d-b90a-8e8e3eda3c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6c621db-b35c-4a4a-9f33-4a606e6ca2cf" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f552b2b2-975f-4510-a14c-0d541e176d09" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="14f0fd1b-136b-4cfe-b6e3-9107c00a5bda" connectedTo="eb5c29ab-4ed9-423d-b90a-8e8e3eda3c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="910f721c-2541-46f2-abe2-ccfd7a7c840a" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d38491c1-c6f1-4a84-b604-235189d0e2cb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b04eaf8f-3906-422f-92a0-cf3610430eda" connectedTo="15b7b1f4-a554-4f43-abd2-006e62b546c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c92d172-c54c-421e-83b8-fc51192e3d17" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1575720c-65d0-41c0-835d-47940c8feff8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bef62273-4a02-4a20-9104-9469bdfb5ebb" name="InPort" connectedTo="08ff15ce-7ed3-48f2-b0a9-5462f74c8e08"/>
            <port xsi:type="esdl:OutPort" id="eb5c29ab-4ed9-423d-b90a-8e8e3eda3c7a" connectedTo="0c0a2013-7562-4a62-b25b-27e16d10f822 14f0fd1b-136b-4cfe-b6e3-9107c00a5bda" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="72a3809d-b6c3-4342-b31d-d5e4a79b2cdf" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fe1a438f-7739-40e4-b143-dca296672394" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b48c34de-27d7-4693-a7eb-3e06eb5e2e2b" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecfad337-0f66-4da9-b8fd-a679559c524c" value="17693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b9de2ef-df94-4049-8fec-91610d95a7ca" connectedTo="8fd7cf29-697c-414c-a955-e7da938ac05c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39139d60-b32e-4440-8677-0b3717a4ce6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e16560ac-7d67-45d8-b953-40920263b638" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3c8fcb4-2f82-40b9-a00f-67e749a956d6" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb0b5da2-04cb-4c16-87a4-2fd21ba1c280" connectedTo="9a4df414-ec9d-4148-9206-fe841f452fc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3ec19668-66fc-4527-a003-54ee912df7b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bcbbdf4-d1d1-4b5d-9718-b0eacbc00241" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="77ee323d-a644-4c0e-ba9e-42c3f8514306" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79943e4c-dd9f-4f88-b440-afb490005a6e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0e969ea1-bf7c-474d-8d78-2f1e527f47d5" connectedTo="9831a732-4db1-42c3-901d-2bab1b55ae85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a81f7470-c1f2-4d46-b8f3-0ad987570c90" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4138bb9-37a5-4505-9210-e72ca6d77f42" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d035ab8b-0b8a-4bc9-8c09-4864295a3887" connectedTo="9831a732-4db1-42c3-901d-2bab1b55ae85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdd87979-ff92-4a90-864a-b6605ee3c05a" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7cce09a-a3fc-4c29-9bb6-afbd82e71bc5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a4df414-ec9d-4148-9206-fe841f452fc0" connectedTo="bb0b5da2-04cb-4c16-87a4-2fd21ba1c280" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47e0dea7-710b-4aba-9277-419ef1eeead6" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0bce33e-d27a-4bd6-af84-39696671d204" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fd7cf29-697c-414c-a955-e7da938ac05c" name="InPort" connectedTo="5b9de2ef-df94-4049-8fec-91610d95a7ca"/>
            <port xsi:type="esdl:OutPort" id="9831a732-4db1-42c3-901d-2bab1b55ae85" connectedTo="0e969ea1-bf7c-474d-8d78-2f1e527f47d5 d035ab8b-0b8a-4bc9-8c09-4864295a3887" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9160ccc-d5dc-4ddb-8c11-e1e3e4df913b" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ffbbdce2-9d47-47f3-b81d-90a5a5b5d12f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6568d8c-9a3c-4113-b389-8c8e1f9b52db" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a042e0c3-3402-43b9-9f94-afeba56d197f" value="2080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5437f21b-cafd-4f2e-a6a4-148271036481" connectedTo="7f396335-bcae-4b05-a5a1-5543545af076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="385f213b-b17d-441a-bae4-b65707d86857" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81531611-c264-42f1-ad71-53b9cca8c096" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3183b801-cdf7-472d-9358-697869dafaea" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba8267bc-72c6-4da2-a93c-fc9593c1c682" connectedTo="40f190b5-6200-4ec0-86fc-67bfa3a18c30 0bbf5740-3ea8-471b-94bf-142a87b0767a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="006ae5a1-e06a-4df8-9684-e541c69825d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1566ad2-5a45-47b0-8545-7cd2fc87f35b" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="eef637b4-6da3-435f-9b14-82bb2bd98ae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0199bdb9-66de-4dcc-8aab-17e73ee361d7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fd1c4855-be99-4a2b-a1a2-651a970af5ad" connectedTo="a619a710-4fea-44e4-8669-d8f883678148" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bbdcced-a8d4-49b8-831a-c5ffa726220d" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5816141-a7d5-4ead-9e42-14e608f00fb6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="23da8765-40d4-43b3-b260-e0242a69d190" connectedTo="a619a710-4fea-44e4-8669-d8f883678148" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daa15791-684e-4e07-aca0-bb021a6e805b" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc506a01-db93-41ca-9a7f-e5ea4ad63961" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="18656463-a181-4166-9e3e-edbec2aa4201" connectedTo="75d92fed-b276-4968-99c4-cf3bd6796627" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="479c21ea-eabe-4234-8bbe-8a7d37b2265d" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a30888b-2ee0-4861-bba0-e98b86cda383" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="40f190b5-6200-4ec0-86fc-67bfa3a18c30" connectedTo="ba8267bc-72c6-4da2-a93c-fc9593c1c682" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="852474e6-03d2-422d-917f-d4fcdbd2faec" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95ef7ff7-e8df-4631-aa7a-81b460966625" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f396335-bcae-4b05-a5a1-5543545af076" name="InPort" connectedTo="5437f21b-cafd-4f2e-a6a4-148271036481"/>
            <port xsi:type="esdl:OutPort" id="a619a710-4fea-44e4-8669-d8f883678148" connectedTo="fd1c4855-be99-4a2b-a1a2-651a970af5ad 23da8765-40d4-43b3-b260-e0242a69d190" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a27019aa-78df-4714-a2a3-254acb5395e0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bbf5740-3ea8-471b-94bf-142a87b0767a" name="InPort" connectedTo="ba8267bc-72c6-4da2-a93c-fc9593c1c682"/>
            <port xsi:type="esdl:OutPort" id="75d92fed-b276-4968-99c4-cf3bd6796627" connectedTo="18656463-a181-4166-9e3e-edbec2aa4201" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d110a705-a3ad-4d7e-ac77-8744f593dc55" floorArea="16611.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d593184f-33e1-4d18-a40e-80212e25ee68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6791263c-2742-4abe-9122-a71ebe1ef9d8" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2de6354-e006-49c5-b422-de118290b588" value="2080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4709b646-16ab-40c3-b0ea-665dddf8d97d" connectedTo="f8318d58-a180-4647-ab9f-d085626aaa05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e70e941-d2a9-4032-8162-17c7a9d729f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2bbebda-dccc-4970-8f26-e0e4e3ba3072" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="842f8bf4-a679-4b46-813a-456688b5dd9c" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8301b45f-f87d-4a43-a447-dbfb10fc4d30" connectedTo="90a70b1c-7642-4c71-b285-363da26ff31f a35d7b84-a960-4330-9a04-ebc30dd6dd06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6409cf4d-6795-4ecf-92c5-0f33f3954a23" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42ff6a68-fe38-46dd-b529-f54e39ab49a5" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="2c0de2b9-507b-4890-a40d-d7eb754168cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7ed11d5-3484-444b-a137-80f43946fe85" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c2ff170d-7a35-4a1e-93a5-c54ed9c67f30" connectedTo="b7633922-29a5-4e4a-ae7c-8073dbed8d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baeb15e1-3488-422a-8122-013500da3f47" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86dba294-f1d2-476a-be40-2eddc6e485f3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b595b4f9-4afa-4848-9723-052860061abf" connectedTo="b7633922-29a5-4e4a-ae7c-8073dbed8d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="786eae05-244d-4f66-9f80-3cda359a7585" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb14b7e6-db96-4093-8e5a-41e430dfcf65" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="77bcbfbc-b529-4198-83d3-dbfc75062f96" connectedTo="8b1f62a4-c313-450a-b79a-204fc92e462d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71c853f1-64ac-46de-b3b7-34005ff83a0f" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2f1f3b7-9adf-4de9-9c01-519daf8ed0a7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="90a70b1c-7642-4c71-b285-363da26ff31f" connectedTo="8301b45f-f87d-4a43-a447-dbfb10fc4d30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ee0db9d-fe2a-4f6b-a446-6708b8a122f9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dcca733b-5d0e-4232-8613-e969e773063c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8318d58-a180-4647-ab9f-d085626aaa05" name="InPort" connectedTo="4709b646-16ab-40c3-b0ea-665dddf8d97d"/>
            <port xsi:type="esdl:OutPort" id="b7633922-29a5-4e4a-ae7c-8073dbed8d59" connectedTo="c2ff170d-7a35-4a1e-93a5-c54ed9c67f30 b595b4f9-4afa-4848-9723-052860061abf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="db5c91d3-77cc-43fd-ac83-d6093f12eb55" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a35d7b84-a960-4330-9a04-ebc30dd6dd06" name="InPort" connectedTo="8301b45f-f87d-4a43-a447-dbfb10fc4d30"/>
            <port xsi:type="esdl:OutPort" id="8b1f62a4-c313-450a-b79a-204fc92e462d" connectedTo="77bcbfbc-b529-4198-83d3-dbfc75062f96" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6af8b4bd-98f1-436b-8761-a0346bac4ef4" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b9e79732-7e10-400e-8a17-0cd8f3fdd812" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="877f964a-43dd-40f1-b149-755a0645c644" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9787763-27b9-44a5-a1dd-6eb105f4c1eb" value="2080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3df98c21-a0ef-4b05-8ef3-e0238e218b93" connectedTo="26f5b008-d4d2-4f0b-8a36-a0547d46b385" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="424ee008-e9c4-48ed-b35b-e4fd2351ecc5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa05120c-2d96-44c7-96e7-4c3def5dc322" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef3f9882-98a0-4372-9ce2-57e04408dbcd" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e1a4531-4ab3-4787-b23d-22ef944ee2ad" connectedTo="938d1eca-6c38-4ec5-a0b1-b0ef653837df cbaa7412-363c-46a0-9df8-0f5c69c3520a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d16b9678-d0c3-4f0b-bcd1-291cff505e87" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39362c7e-772d-4d6c-bb6a-84836e7c5bcd" name="InPort" connectedTo="2dc99b3e-58c5-4415-9f86-8a496f4973f5"/>
            <port xsi:type="esdl:OutPort" id="3d0e6bc0-6d7e-4e81-bf8f-39158037f8cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84aa7c3a-fb9b-46e9-9176-2df506fafb8b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9ed64403-bed2-4078-b406-aac0df6b5aca" connectedTo="3b63de92-0cc2-4c28-a652-0ac660948f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2d14368-45ab-4d38-9801-1f7a74f9c7df" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="893c748a-1729-4a76-a1c9-62be0db97207" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="25ffd768-a77e-437c-8e24-73f56ceadb45" connectedTo="3b63de92-0cc2-4c28-a652-0ac660948f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="303816e8-dbca-4ac7-bd1d-e3037617fae9" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59ec812d-77f3-4440-bb02-1478b767e624" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0165f9c4-54fe-4667-8523-bc905d29817a" connectedTo="249bbf54-e557-4f86-bd2e-e80044e70abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0edef55-7390-4f60-9176-79f6083451c1" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="357d3817-b0ad-4246-8e53-584c6c2dee2c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="938d1eca-6c38-4ec5-a0b1-b0ef653837df" connectedTo="1e1a4531-4ab3-4787-b23d-22ef944ee2ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89a913c4-7c9d-4a6f-ac38-4ca8c591de84" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ddcebda0-bad3-412d-bbc5-6b20d507157e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f5b008-d4d2-4f0b-8a36-a0547d46b385" name="InPort" connectedTo="3df98c21-a0ef-4b05-8ef3-e0238e218b93"/>
            <port xsi:type="esdl:OutPort" id="3b63de92-0cc2-4c28-a652-0ac660948f42" connectedTo="9ed64403-bed2-4078-b406-aac0df6b5aca 25ffd768-a77e-437c-8e24-73f56ceadb45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="43425116-85e1-4767-a6b5-369e94e474a0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbaa7412-363c-46a0-9df8-0f5c69c3520a" name="InPort" connectedTo="1e1a4531-4ab3-4787-b23d-22ef944ee2ad"/>
            <port xsi:type="esdl:OutPort" id="249bbf54-e557-4f86-bd2e-e80044e70abf" connectedTo="0165f9c4-54fe-4667-8523-bc905d29817a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6952901e-cc52-4c82-9b70-e5359618ac0e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="07a0d6bf-eb7e-4ba8-aa3f-390483c67803">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="323155.0" id="8f138818-4cba-447b-87e1-7a27470ea964">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="245.0" id="1f9e9b09-898f-4e9a-8f15-089b4fc9ecf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="323155.0" id="4ba67d8a-8803-4c1f-875a-fc9a4af6ff8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fdb6d768-4079-4497-9b20-1e09537c86d5" name="aansl_hr_hg" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6a49860a-fadf-4b58-be4c-1b8e9894f86c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6087ec47-5e15-4b2c-aebd-a595d19dfa49" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b013d61-ce9a-443c-94d6-7f495f300880" value="5346.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a62bcfb8-7e32-447c-a68a-49fc9d300c28" connectedTo="4675b3a1-4d64-4213-b3b7-c3855015dcf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4adc0b5e-0ad0-42bd-baa4-2c719969750a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c588461-57f9-44ec-b303-cdc11130dc0c" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b8e9ac3-62b8-48e1-91d2-1c2d52fb5b8d" value="1983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8383afc-087d-4b17-b0d1-c8c6db8dae99" connectedTo="a8499854-2857-4833-89a2-58dab41f9f4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa89f5e1-3f9d-4de1-a6fe-179ae475245a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7a5c6583-4f1a-4088-96db-77430b38f42c" connectedTo="38a93818-467f-419e-9419-86e4392e00e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1a20990-baf4-45b4-8afc-b116151367e5" value="3597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef3463d5-01a4-4b91-94a1-e3bb587d100a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ee35d309-2a25-4e91-85a2-9e0cd2119c7a" connectedTo="38a93818-467f-419e-9419-86e4392e00e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="781ae1a1-0dc5-4fec-891b-77c7c496e24e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bf1c0d6-a1e1-4c64-8970-f923fd5c835b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8499854-2857-4833-89a2-58dab41f9f4f" connectedTo="c8383afc-087d-4b17-b0d1-c8c6db8dae99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="213e8769-77e4-4340-a315-067da9271208" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="441227ee-2420-4bd3-b42f-444bb5d1c43f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4675b3a1-4d64-4213-b3b7-c3855015dcf6" name="InPort" connectedTo="a62bcfb8-7e32-447c-a68a-49fc9d300c28"/>
            <port xsi:type="esdl:OutPort" id="38a93818-467f-419e-9419-86e4392e00e0" connectedTo="7a5c6583-4f1a-4088-96db-77430b38f42c ee35d309-2a25-4e91-85a2-9e0cd2119c7a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17256637168141592" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="91dd3103-b0b9-4aac-b750-5becfdb6a0f3" floorArea="55018.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e861e1cf-bedb-4076-b1da-b1fc1fdc7722" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c41170b6-6e57-4aee-9200-f407023ac71a" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd557f6b-c879-4177-bbbd-425377df0a3f" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2926146d-97ec-475e-bfda-110ac1bfa73b" connectedTo="0ee77fa7-591a-4817-8980-9b9cbcd33f9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51e67497-eb26-47bb-8671-27293d6aab81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cd01860-ec52-4f32-94b5-86c9e7c3b91e" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdce69f1-8ebd-420b-8c26-738f37b52a25" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9df5dec-0147-4e15-8624-4f202bca4f2a" connectedTo="66295b61-e325-43a3-a5e4-38c3ab0d00e6 4e584a76-bd1a-419e-b5b0-e50ad2550189" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="611c2a5b-06be-42b9-88c2-02766395cc48" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8f07c740-c1cb-4a1d-875e-63d580d2029c" connectedTo="b346e98a-2497-4704-a95e-5ca357f1adc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d17a7d9d-c260-46df-b808-13e49782f3c4" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cf26e42-d0d3-486d-a0c1-8ab9eab3aeeb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="90b21ec3-e8ee-4ac7-8f8a-0d48cb657ca2" connectedTo="b346e98a-2497-4704-a95e-5ca357f1adc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe8ff2a2-d7d2-4745-a5b4-e512172ea149" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1dd1fc2-76ef-4004-82a7-b5a8404e2a47" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cf79386-331c-4767-9541-ef355e2fe25a" connectedTo="67ef269f-20fb-4c7f-a28c-fcca1dbd7876" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5db1db80-99ca-41e7-af03-9088820986f9" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60a214b7-b28f-49c2-add3-ca4a78e0ac9a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="66295b61-e325-43a3-a5e4-38c3ab0d00e6" connectedTo="f9df5dec-0147-4e15-8624-4f202bca4f2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef336ce3-c127-4f55-b133-7b093628076f" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="887b9334-9e0c-463d-bbde-33d7d0067c96" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ee77fa7-591a-4817-8980-9b9cbcd33f9f" name="InPort" connectedTo="2926146d-97ec-475e-bfda-110ac1bfa73b"/>
            <port xsi:type="esdl:OutPort" id="b346e98a-2497-4704-a95e-5ca357f1adc1" connectedTo="8f07c740-c1cb-4a1d-875e-63d580d2029c 90b21ec3-e8ee-4ac7-8f8a-0d48cb657ca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="608586fa-fce9-490e-918e-fd0bfb21fa2f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e584a76-bd1a-419e-b5b0-e50ad2550189" name="InPort" connectedTo="f9df5dec-0147-4e15-8624-4f202bca4f2a"/>
            <port xsi:type="esdl:OutPort" id="67ef269f-20fb-4c7f-a28c-fcca1dbd7876" connectedTo="3cf79386-331c-4767-9541-ef355e2fe25a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7eb9ff9-e751-4b81-ab31-ab1a171c2952">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="289155bf-9f0c-4a66-8f69-56254d7ab9a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="362953.0" id="785326c5-4148-4602-9bc9-73400e3e22fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="310.0" id="1bcc62d7-8747-4caf-acbe-4903725fc309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="362953.0" id="ab1e7df8-784b-4528-93c8-d9666d471ff7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5b8c8166-3270-48c3-83a5-63ae405b4de4" name="aansl_hr_hg" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1b19468d-66ee-4943-9512-3572d76a0eac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dba2b39d-72b5-44a3-8935-3a94a6939d62" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c4afe18-25e6-493d-9a5e-af43b7cd459e" value="88859.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c19c8ec3-4823-44d6-aa03-df5d9535e76d" connectedTo="2416d1db-68fe-43fc-a75a-bd11f7ea3ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59fc9650-d13c-4667-82ca-adca9e8e24c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35d54e3c-e7e3-4f4c-8ec5-721ad92f8b87" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="492a6603-d207-4989-8309-0dca5222bcec" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f5d5d98-a15f-4231-b115-e33c60ae41e1" connectedTo="ce7e50de-057e-4c87-88d9-4542e75dbce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce3df0f5-0aae-4911-bee4-6b4cadc10bf5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8e7b2a04-f6c5-432f-aa10-68efe44656c0" connectedTo="e8459d91-1e45-4b6d-8cf2-fd8b2c350a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="606a890a-326e-428b-980b-648786194d81" value="61951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1acb4e8-5af3-49f5-bd6f-afc94a85d7b5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1f7e9228-651a-4c7b-9b9a-763f3a90aea0" connectedTo="e8459d91-1e45-4b6d-8cf2-fd8b2c350a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f150889d-45bc-4b3c-b674-4457faa80a41" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9ea2560-2d4f-4383-b9c6-7d9f080b7ee6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce7e50de-057e-4c87-88d9-4542e75dbce3" connectedTo="4f5d5d98-a15f-4231-b115-e33c60ae41e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29863957-fdf3-4d01-85c2-97ea78924ee7" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="31000f6d-780b-4a79-ad68-8b5f64bd57b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2416d1db-68fe-43fc-a75a-bd11f7ea3ab1" name="InPort" connectedTo="c19c8ec3-4823-44d6-aa03-df5d9535e76d"/>
            <port xsi:type="esdl:OutPort" id="e8459d91-1e45-4b6d-8cf2-fd8b2c350a0d" connectedTo="8e7b2a04-f6c5-432f-aa10-68efe44656c0 1f7e9228-651a-4c7b-9b9a-763f3a90aea0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0019877123238164077" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2406aa18-5056-45a6-81fc-de24318a5345" floorArea="184233.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0129813a-9e03-4f9f-8762-c7e14988f4bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4b50a0b-6430-49a5-bc27-f424d07b9fa1" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c02d9959-5b10-488d-9743-fa2f8f91d991" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdbd2a26-31d6-4ce1-87c1-cbb2376fc297" connectedTo="251959e0-6b75-4522-bef3-7cac5363fadb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c52bd8a1-d8fb-490f-952b-aeb0a0aaac85" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="295b1c9c-67f7-4636-8e7f-a17137169051" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4d1b582-1622-45bb-be97-4bd0c0571900" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a11962c-d8a6-4ca5-9d70-197aedb2455d" connectedTo="9641c27d-f997-4d6d-a58d-c839f2d38417 6522ef0f-eeb7-4cfb-ad09-55df7544ef07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db2a93f7-364e-4f3a-bf96-51d609dde2cd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7f4b0ce0-24d6-431e-9bb5-31f7949d09d6" connectedTo="1fa06f0e-2421-404b-acfd-08bd77fff80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e080e73f-67c0-4db2-bc6a-91f87333214a" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="720dd56b-13bf-4425-a480-1b8f53940297" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a9b25a1d-ed23-41c3-97c7-7273c41ca472" connectedTo="1fa06f0e-2421-404b-acfd-08bd77fff80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="faed55d0-c964-4419-aa61-cf78db9e9771" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2d093941-6e9e-42af-95f7-2086b48e6b09" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="77dd100b-9b11-4a9f-bca0-46391fe0704a" connectedTo="7bdd2ae6-53d3-4404-b651-eef478ec3f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a7e68f5-a27e-400b-bb13-6391e1d076ad" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45856ad9-7f98-4069-bb4e-428c99d885c7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9641c27d-f997-4d6d-a58d-c839f2d38417" connectedTo="1a11962c-d8a6-4ca5-9d70-197aedb2455d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5959684b-0079-476b-a4c8-5d221841c626" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a7c22c5-6840-45e3-91c7-875cac20d2a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="251959e0-6b75-4522-bef3-7cac5363fadb" name="InPort" connectedTo="bdbd2a26-31d6-4ce1-87c1-cbb2376fc297"/>
            <port xsi:type="esdl:OutPort" id="1fa06f0e-2421-404b-acfd-08bd77fff80b" connectedTo="7f4b0ce0-24d6-431e-9bb5-31f7949d09d6 a9b25a1d-ed23-41c3-97c7-7273c41ca472" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="397aaca3-73a6-4cae-bafb-ee08b1e6a90b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6522ef0f-eeb7-4cfb-ad09-55df7544ef07" name="InPort" connectedTo="1a11962c-d8a6-4ca5-9d70-197aedb2455d"/>
            <port xsi:type="esdl:OutPort" id="7bdd2ae6-53d3-4404-b651-eef478ec3f37" connectedTo="77dd100b-9b11-4a9f-bca0-46391fe0704a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0bc60cdc-566d-4845-9764-1867b22692b8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="44f4cc56-775e-4295-a7ce-408eb9a18085">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1978037.0" id="f992929b-0e41-4b0f-97c9-113a3f176285">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="199.0" id="7c455365-5ef2-40ee-bba5-bd1aab0d54a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1978037.0" id="b534a452-9c53-44f7-9acc-a680147e6418">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ec5939d3-0700-44f7-b0fe-8475557523c7" name="aansl_hr_hg" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3db1c0d4-9a7b-4695-93b4-c2d4cb428f92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5bba807-80f1-462c-a01b-c038e401a637" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a6eedea-5fdc-4f1e-a66e-11070a09f2da" value="6712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4279eb40-482e-47c2-ac12-3daa77e83bf4" connectedTo="b9fd0964-bf52-47b5-beb4-efce9593f3f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eef39829-6232-43bf-a475-0cc6ebb75afc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58e9c15e-c81d-4113-a759-3fce7b90a3b9" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42d120dc-1a40-45ea-854f-f91c52c3670c" value="2444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a81e6c6e-edd9-42f8-8542-4a0940de1068" connectedTo="bcb4a619-10ab-4bf0-bade-92af762b6d51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1db31a05-c4be-450d-a8e1-7fbfc1b53498" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c24c6a2a-cd3a-41e4-a2e5-3fdbe8141686" connectedTo="38d4b092-9d69-430d-be11-235268b6120d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eec2040d-5369-4244-bb0e-0b0369528f8e" value="4752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2302a010-bcfc-4dcd-9ad6-7ea2d698d591" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2107bed1-df4f-4432-b07f-3de375cd2b64" connectedTo="38d4b092-9d69-430d-be11-235268b6120d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fdd83d0-b724-4bfd-925f-0942f963be79" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2b2482c-c7b0-4c15-842a-d8eee62df191" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcb4a619-10ab-4bf0-bade-92af762b6d51" connectedTo="a81e6c6e-edd9-42f8-8542-4a0940de1068" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c835482-0ffe-49c0-9d3f-3625202a4899" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="45704f96-7950-4dc4-84f7-19e53bae9a3b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9fd0964-bf52-47b5-beb4-efce9593f3f4" name="InPort" connectedTo="4279eb40-482e-47c2-ac12-3daa77e83bf4"/>
            <port xsi:type="esdl:OutPort" id="38d4b092-9d69-430d-be11-235268b6120d" connectedTo="c24c6a2a-cd3a-41e4-a2e5-3fdbe8141686 2107bed1-df4f-4432-b07f-3de375cd2b64" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42738589211618255" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="345982f3-2423-4714-82e2-b78a3fc4bb99" floorArea="11856.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50a40f57-e68a-4339-9d8b-1a46f32b6645" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ba30ee8-9674-4a1e-8b8d-e5ca90aa836b" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecfd8d18-89a4-441a-abb7-96a54c6f785e" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2ad256b-b597-441c-bb9e-5e9cfc0a5066" connectedTo="e2f71f20-e9aa-4f8c-9b71-a8484075e50d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f1b6d20-d029-4db8-863d-e7bf43cfae30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cfc87a4-dc62-43f9-9f22-54051cc4d4db" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cb94e2c-9c47-4195-ab05-469ec7adcb49" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec9e4e7b-f7e7-48a7-9055-77c3a6b84610" connectedTo="d60c8cce-508a-4aef-bad1-1eee60fc6500 0a45717a-c4c8-4184-a8ad-ba16dad7a560" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49884ee1-3c76-4ee6-b650-34b638ffb7d6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c7a494ea-00dd-4b4b-8537-36552859258e" connectedTo="183f8c81-a29a-48ff-8676-9d442b0dfe95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="142fec18-0ab3-45ad-a9c8-c0a1d950ae5a" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c418e8a4-579d-4a81-90fc-33274dd1712e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b0f2d3bb-e3ef-4256-a7b0-49bff2f02e10" connectedTo="183f8c81-a29a-48ff-8676-9d442b0dfe95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f34a7b0e-057e-47c0-8961-2f3799070e52" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="358045b9-e122-4acc-a3d3-2c56c840b880" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55f89d97-6ece-449d-bbd3-aefd8a12a7d9" connectedTo="befa54b7-07b6-4657-9025-c0ac9f7e9e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4958a4f4-11d5-4596-ae70-3bcf0dcba0a9" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97ceac52-2828-4dde-b5fc-80ebe6337fdd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d60c8cce-508a-4aef-bad1-1eee60fc6500" connectedTo="ec9e4e7b-f7e7-48a7-9055-77c3a6b84610" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce50dbad-f9ad-4e68-b80a-6d6936356fb5" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b7a3dfe8-1697-4934-8216-6fe3e3358ee9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2f71f20-e9aa-4f8c-9b71-a8484075e50d" name="InPort" connectedTo="e2ad256b-b597-441c-bb9e-5e9cfc0a5066"/>
            <port xsi:type="esdl:OutPort" id="183f8c81-a29a-48ff-8676-9d442b0dfe95" connectedTo="c7a494ea-00dd-4b4b-8537-36552859258e b0f2d3bb-e3ef-4256-a7b0-49bff2f02e10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="90e39e5f-5b80-4c78-9aef-cadb9febbbc5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a45717a-c4c8-4184-a8ad-ba16dad7a560" name="InPort" connectedTo="ec9e4e7b-f7e7-48a7-9055-77c3a6b84610"/>
            <port xsi:type="esdl:OutPort" id="befa54b7-07b6-4657-9025-c0ac9f7e9e27" connectedTo="55f89d97-6ece-449d-bbd3-aefd8a12a7d9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3898d57b-4b6a-4a09-8ffb-4441fd535772">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="349e8a2f-c640-42f4-a484-5f543a88e4ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="180254.0" id="9909e7de-12c0-4089-87b2-314563edf6e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="281.0" id="5607df51-1921-4089-b92c-e60924750b0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="180254.0" id="731e295f-8bca-4f17-ae78-6da19537edb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="313404d4-02e3-429d-b1e3-2c6897dde7bc" name="aansl_hr_hg" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7adf55db-d491-4040-9383-8b7921dcd344" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad7eb77b-d97a-45d0-b3c8-d7c196f2ab03" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e70a1944-0879-4433-9892-d7856f06c568" value="24354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff31077f-6e4c-4741-93a5-f847dc16a3da" connectedTo="40ee47cd-c3fd-4446-a8af-834ca7a3947a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4885d19a-6979-46c3-a7e4-7b357bcbdd0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa50b61a-6cf0-448a-aae1-5a1e5a594466" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8bd8ce9-1790-4034-a1f7-0b6e5dbf6fc3" value="9894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bb16b34-f684-45da-b0c5-bafc291cf084" connectedTo="c59850e2-9c15-410f-aa37-8c15303a8235" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf6452f5-029d-458a-b8eb-663a509b37b7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="084f0f7b-f811-4384-a712-d449af817efa" connectedTo="3d0401ed-acd2-4b97-964f-5c03a85b3c04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e056d68-ec87-4733-b642-5fa5a6e0094b" value="16764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63df7545-b34f-4c6b-872f-90a56df77d61" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1cc858c0-8b90-4cf2-b3c0-301b2203d55d" connectedTo="3d0401ed-acd2-4b97-964f-5c03a85b3c04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c39619f7-12a0-400f-9d79-34c2c8369869" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1101c73a-5dc6-4f18-8ffb-f7d03c66461f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c59850e2-9c15-410f-aa37-8c15303a8235" connectedTo="2bb16b34-f684-45da-b0c5-bafc291cf084" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5714625a-c0f2-4b93-9bd1-26aa327e2d99" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e00b9f73-42a6-4ad6-ac4a-14bff95aba5e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="40ee47cd-c3fd-4446-a8af-834ca7a3947a" name="InPort" connectedTo="ff31077f-6e4c-4741-93a5-f847dc16a3da"/>
            <port xsi:type="esdl:OutPort" id="3d0401ed-acd2-4b97-964f-5c03a85b3c04" connectedTo="084f0f7b-f811-4384-a712-d449af817efa 1cc858c0-8b90-4cf2-b3c0-301b2203d55d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5005138746145941" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c4e678-79eb-4b76-a04f-45a1a1bb0f11" floorArea="4187.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="325f2193-2e30-411a-a3d9-a3355fea642c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17a145eb-4707-40bf-b339-ecf6d22a58ee" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41ec5a68-a75a-494e-925f-dbdc7bba8871" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f283136-67e1-41f3-bacc-1d64d378fc8d" connectedTo="ef58d723-6416-4aa8-bf79-b2d2908d14d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f03f801c-5a9f-44f5-af72-4304791b8eea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8108f78e-9363-4715-81b6-808de1dd4244" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ed3dd0e-faac-4614-b59f-5160e24298e9" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="522f12a0-9976-4d88-808a-584c926e8c32" connectedTo="6664df26-1407-485f-8e84-fa06da06ec2d d5e3c9ce-277d-4d23-9212-186dc822af88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5caef5db-5dae-4efb-a4f0-40bc66ae5fdd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="68b19996-f4d5-402a-afe7-879e132e6946" connectedTo="ac7398f6-469d-49c5-a65d-28fe93ed3612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10f38c97-efa7-4ed3-be10-4ee4c9262e7d" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07599bfa-d7c0-4ba0-ac5c-278be528f9b0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="29a801c3-21dd-4040-bf00-24d40a1c663a" connectedTo="ac7398f6-469d-49c5-a65d-28fe93ed3612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="778e146f-5e05-407b-b475-116588d15c8b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0e7300c-de8c-4111-82bf-4a4bd6c4412e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="12670586-bf65-4e2c-aacc-ee42fa78041f" connectedTo="ec09fe33-1b26-4598-acbb-34c3caef0bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="606ab671-fb96-4a8b-8d14-03e93e8859b7" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="feb536c2-2ef1-4d40-ab25-0be3d4e3e46f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6664df26-1407-485f-8e84-fa06da06ec2d" connectedTo="522f12a0-9976-4d88-808a-584c926e8c32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b944176e-f470-4910-ab46-98e1f3f9fc76" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c41a91bb-5c3c-4b4f-8525-9221bfde6a5b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef58d723-6416-4aa8-bf79-b2d2908d14d7" name="InPort" connectedTo="6f283136-67e1-41f3-bacc-1d64d378fc8d"/>
            <port xsi:type="esdl:OutPort" id="ac7398f6-469d-49c5-a65d-28fe93ed3612" connectedTo="68b19996-f4d5-402a-afe7-879e132e6946 29a801c3-21dd-4040-bf00-24d40a1c663a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5d6fa05f-580c-4c6b-b430-97fcf743db95" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5e3c9ce-277d-4d23-9212-186dc822af88" name="InPort" connectedTo="522f12a0-9976-4d88-808a-584c926e8c32"/>
            <port xsi:type="esdl:OutPort" id="ec09fe33-1b26-4598-acbb-34c3caef0bcd" connectedTo="12670586-bf65-4e2c-aacc-ee42fa78041f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ffe29dc-ac8a-4d0d-90af-824935aefd36">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5d4f8f39-1ac7-447d-9f3e-37c439eb83f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="726717.0" id="e4b9e061-ff9c-40ce-a23c-4f365623a3e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="641.0" id="b72b8ae5-08ff-4b11-aa37-252da07e5a1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="726717.0" id="335c84ff-7639-4c4f-ab62-74c303d493dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3ee31970-fa0d-4192-bea4-00cf87fa665d" name="aansl_hr_hg" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4c9d0179-a355-4737-976f-e665d6babe46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09cb70a7-1984-4405-bbd7-7b465951c3d7" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4743499-9bf1-45c5-98cf-f029d6d576bd" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4f2f610-e185-4e2d-ae34-73ff20202e92" connectedTo="1ac15054-4c59-4eba-b741-1bad6e360774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e065ca7b-ba62-464f-b66f-fa88024ea00e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a6a4ab-ad43-4d7f-b08b-7e7a36ff8d05" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a73a7d62-a8df-4eb8-a397-1d20061ca188" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b43ba35-7def-4645-a489-d55329e878e7" connectedTo="fcbfe4ad-50ce-4762-a4a4-3be693ccdbbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9308eca9-9a91-459e-9a37-65843a762314" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e619f1a8-4240-4df9-ab8a-62d5b8dd7d02" connectedTo="46a2a978-a2df-4f42-90f0-fb842c701cc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d817647b-22f8-453b-ac7e-878c2223df1f" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ceac5c3d-fd57-4700-845a-43730f0deb89" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1d0ecea5-4e74-4aac-98e7-b528b20fce6a" connectedTo="46a2a978-a2df-4f42-90f0-fb842c701cc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a960e23-4c34-49e5-9fed-6517c37a1220" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05911656-4e72-488f-9b11-fc393624c2bf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcbfe4ad-50ce-4762-a4a4-3be693ccdbbe" connectedTo="6b43ba35-7def-4645-a489-d55329e878e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e143f41e-1269-43a1-a2a2-bfc187d98925" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa136f9c-0cfe-4891-8453-21018d9efbc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ac15054-4c59-4eba-b741-1bad6e360774" name="InPort" connectedTo="a4f2f610-e185-4e2d-ae34-73ff20202e92"/>
            <port xsi:type="esdl:OutPort" id="46a2a978-a2df-4f42-90f0-fb842c701cc3" connectedTo="e619f1a8-4240-4df9-ab8a-62d5b8dd7d02 1d0ecea5-4e74-4aac-98e7-b528b20fce6a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8213487-9cd4-42fe-831e-827393f5ed62" floorArea="52.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="577eff34-cc27-4ad6-8907-c5302bef99a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e076afc2-3c71-4a4d-8856-77364db9b994" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2f77b9c-c505-4fd5-b36d-c27b22b04765" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b100dea8-0f60-4c1d-bc21-722356c81faf" connectedTo="5fca94a2-755d-49d5-8db3-4425859e3d79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71357e80-0071-4b7b-a7a7-f43d505d73c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92a7bcf3-5705-406a-9f02-a1dc6bd7a720" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7c426a3-ca6b-4eff-afa2-d21a5b522873" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e73e7f88-0856-42ba-807a-ac801fbecec0" connectedTo="a3997897-5332-4b7a-b3d5-f6c435d01e93 abf842e4-22f7-43e1-ae1f-91fcc72f74e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b453c0d-a7df-4886-ae53-f61c4ff2dcac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="95cf90bf-ccd4-4f9a-986b-7b46bab759c5" connectedTo="5bc1ed74-83e7-4a92-af47-87722ccc8487" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f069d22-b81d-49db-b081-939b2c76b578" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c8dce1a-f15e-4f47-af48-4a9b4dda1f21" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ed68f3e-a147-4949-b7f8-b27ee57fece5" connectedTo="fc37d00b-f2b0-4532-8c4d-5f393918dd7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e56c111-999f-43e9-b9a1-409b03c7b1ce" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c646521b-96b6-46df-beb0-f4716b43aeed" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3997897-5332-4b7a-b3d5-f6c435d01e93" connectedTo="e73e7f88-0856-42ba-807a-ac801fbecec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="786305f5-0bd9-459e-b049-e27091f6ee60" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="865d0c7d-838a-4320-acd8-3863120430d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fca94a2-755d-49d5-8db3-4425859e3d79" name="InPort" connectedTo="b100dea8-0f60-4c1d-bc21-722356c81faf"/>
            <port xsi:type="esdl:OutPort" id="5bc1ed74-83e7-4a92-af47-87722ccc8487" connectedTo="95cf90bf-ccd4-4f9a-986b-7b46bab759c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5ae68185-5771-4a1f-afc0-36b7ae144875" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="abf842e4-22f7-43e1-ae1f-91fcc72f74e1" name="InPort" connectedTo="e73e7f88-0856-42ba-807a-ac801fbecec0"/>
            <port xsi:type="esdl:OutPort" id="fc37d00b-f2b0-4532-8c4d-5f393918dd7f" connectedTo="0ed68f3e-a147-4949-b7f8-b27ee57fece5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9cc71877-47d4-4e3b-a71c-75c7f940caad">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e99c74f6-f27b-4ab8-9e79-b8dde8bac2ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1785.0" id="26452be2-7457-4ce5-b1c0-3387cfb3aee6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="278.0" id="8adfea90-663d-45e5-832b-b7343f1440ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1785.0" id="ec9f8dfd-2d9c-4c61-bdc8-8d7fee9d7c75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2d031f03-b4bb-4aef-b177-f70b082d6c50" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="96fa8c79-cb93-453c-899b-059ace31693b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dd53000-e982-4d84-a1dd-6b05129c9bed" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5595e72e-ebe9-4def-8832-7ec44e65c75b" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a8a002f-f978-4407-a5d7-7913f4649c3a" connectedTo="7af2d16f-8b79-4f17-a4b6-8cd61ba29c21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25bcbcc0-8705-4725-8565-91fb1d809464" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b5dea7c-3fed-4fea-bcf1-3686a112b24a" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f6fff01-ecc9-4ef2-9313-353eaeeb6d75" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21a23194-d741-450d-a013-13f807330262" connectedTo="08445a30-9db3-4675-8448-1a93215e6817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f283bdc-f558-4cc0-a3d1-0feec93af46f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fa861550-69e1-4870-a22c-28c7b2c40f53" connectedTo="f5c0a1a5-907a-4e43-af25-ed1ae430763e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88a7821b-bdc5-4199-a414-55a292ea4885" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91d5d335-9b71-46c4-8c99-04bada9c8e4f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e2ff73f9-89b2-49ba-9587-60d63c2e05b0" connectedTo="f5c0a1a5-907a-4e43-af25-ed1ae430763e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09f5999c-a490-4b29-b57b-2f6eb2cb040b" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a64f2836-71e5-4158-8b1e-fed7a4e75701" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="08445a30-9db3-4675-8448-1a93215e6817" connectedTo="21a23194-d741-450d-a013-13f807330262" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="681746fa-293d-4b16-bbd8-090f9616f80b" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="876cc55e-5077-4912-958f-efb7a4420c75" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7af2d16f-8b79-4f17-a4b6-8cd61ba29c21" name="InPort" connectedTo="3a8a002f-f978-4407-a5d7-7913f4649c3a"/>
            <port xsi:type="esdl:OutPort" id="f5c0a1a5-907a-4e43-af25-ed1ae430763e" connectedTo="fa861550-69e1-4870-a22c-28c7b2c40f53 e2ff73f9-89b2-49ba-9587-60d63c2e05b0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="61c282c4-3543-4f3e-a89e-ef4cf2bfe4dd" floorArea="79611.0" name="aansl_hr_hg" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="47874e06-3382-4a7d-a6a9-a8ab3864ee76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8047b802-5f86-4551-bf4a-d9072dfc9d7b" connectedTo="b8b974ba-3a96-43a2-9d57-8f1385dcd687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acb98e6c-c8c4-416d-9b33-2367075981b4" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c94acce2-e85e-4179-888b-6546bcd2387c" connectedTo="aee2e1e2-8255-4600-a155-c31175f42357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2b4599f-633a-4fe7-9a6d-60c0f9bc8f8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0928b44-ffdb-4f77-b3d0-1edca0c689fa" connectedTo="8c9ce6f5-a265-40a8-b72c-dd57f3a1d4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd92eabc-4aa2-4587-be3b-20b87f2c822b" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ed6c3d2-e83f-4263-8095-fd0254595cda" connectedTo="b91710f8-08e9-4311-804a-64c02fb2ee98 79a25186-ee4c-4685-a599-c17d8cff9bff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21e92c03-a84e-4897-913c-e19aec2089ec" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="64a77de3-9659-49f9-b3dd-cfd70e2bcb72" connectedTo="ebbebeb7-2259-4f7e-b98a-9139bb9082a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3d3a00c-2cac-4eaa-9ed8-8a71cb95d7b2" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="478964c2-3343-4357-8dcf-ba19b4ea44b5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7a33b105-72bc-464e-b00b-dbde150e9274" connectedTo="ebbebeb7-2259-4f7e-b98a-9139bb9082a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63ab2f13-b822-4b79-96db-11bcc419b930" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8924f298-c41b-45e7-8f13-a19569bd74da" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d028b3da-f7e0-497c-aeb5-1e60b9a25abd" connectedTo="7071060b-b147-4b97-8cf5-7bfe5951baef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aff01fd2-d6e0-4ff8-82a3-ac712ce6c9ef" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d9c4f6f-ae67-4df9-9b8c-898c749cf321" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b91710f8-08e9-4311-804a-64c02fb2ee98" connectedTo="3ed6c3d2-e83f-4263-8095-fd0254595cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94588e0a-4da6-480c-8ffb-50e2434c39ae" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="093ccf61-e455-4ba4-87b6-d503ef76f408" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aee2e1e2-8255-4600-a155-c31175f42357" name="InPort" connectedTo="c94acce2-e85e-4179-888b-6546bcd2387c"/>
            <port xsi:type="esdl:OutPort" id="ebbebeb7-2259-4f7e-b98a-9139bb9082a3" connectedTo="64a77de3-9659-49f9-b3dd-cfd70e2bcb72 7a33b105-72bc-464e-b00b-dbde150e9274" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e6ea1259-df8c-4d2d-b425-5b46ba124b82" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="79a25186-ee4c-4685-a599-c17d8cff9bff" name="InPort" connectedTo="3ed6c3d2-e83f-4263-8095-fd0254595cda"/>
            <port xsi:type="esdl:OutPort" id="7071060b-b147-4b97-8cf5-7bfe5951baef" connectedTo="d028b3da-f7e0-497c-aeb5-1e60b9a25abd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86164ec9-0e49-4a38-994d-71a127b5e4fc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="499940cb-c258-4c45-889b-0c62fac83d61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="6514096.0" id="c764101c-58f2-4540-9e37-df0a8442747d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="4446.0" id="a28bae69-4018-45a6-9bd5-bbb966bfb14a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="6514096.0" id="635e31a2-ebf0-44b1-8287-d0f642955e59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
