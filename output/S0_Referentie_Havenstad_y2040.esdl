<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="94527da4-cd68-4cb0-a059-4d8fbc7dddb4" name="S0_Referentie_Havenstad">
  <instance xsi:type="esdl:Instance" id="1a62dc01-2377-4880-ab05-7f0e22eba7dc" aggrType="PER_COMMODITY" name="y2040">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="5e6181fd-677c-49a8-a7a6-f9efd09fb855">
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Warmtevraag in studyarea" value="117319.15669999999" id="64e14a5b-cfe7-4751-9993-1626d8ae1876">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Nationale meerkosten" value="71721654.0" id="6472244c-4f81-4679-8319-a71937b0dea0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale CO2 uitstoot" value="64115.0" id="c44cc14b-feaf-420f-ab0e-78e03450c414">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bf215ec5-a036-4ec1-b8b0-77d3e61295ef" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a429bbd-f962-4977-8f58-ab27b05ee8c2" connectedTo="c4a95af8-a12a-4343-82ad-c824f1f068b8 292570fe-880e-4983-8bef-8980f4dd04be 5847ca5a-eb81-42e6-b8f5-698485b604c6 a7ab5d26-d32f-4842-90a1-1b1cf2a185e2 f4465ef0-9632-4051-b16b-492f945d349c 79299fd0-140b-4a51-8275-1db5bd9e31cc 25c108fc-abbf-4104-a8cc-300f0cb09286 9a721e29-0ccb-4793-9179-8e41b225595e c09ac2de-6524-4c6c-b32a-1b4db904619e 1854b339-c633-4978-b105-22e07a0deef3 1939b51f-c21f-4379-acfc-40f36d9555f7 fcedc655-54e2-4d68-93de-e2aa165a2f60 0f7fe294-2817-4198-9914-29278418804f 69c7d08b-1e53-4f44-bfcc-6a0935e0ab93 9ebd8519-86d8-458c-8fc3-005f991a4a04 988c7dda-89c9-4cd7-b924-5cd201df2859 4a702971-f18d-4742-bd5a-463970aee647 2f647ac1-77bb-48df-97cd-5d359bb16f20 e6f0a9a3-694d-41e1-a28b-f6c2d51d8220 f7b062c3-ad08-48ee-be8d-8fb39c059eeb 691ffbfc-cac5-497f-8114-8794d7036e8a afacea35-3bb8-425b-9378-3b7fb6e16eee 0b17c5f3-3c2d-4831-b99c-d7d1badb7836 8ff2e152-293e-4ecf-89c0-4d9f9634f932 b640532a-be59-4b83-b52c-ebe8a11904b2 830d1d4a-6d42-42a8-976a-45cf2d1d083d ba7d338c-f63b-42cc-ac70-6759eacbce2f"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f613fe00-0f46-4e39-9197-98011d87cf88" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5848d5fb-7792-4435-a32c-3478ba840729"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1997f59f-0469-4122-99bc-8144686b8844" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="8deb9291-5e86-4d13-b574-458359fe7971"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b72a822-afe7-44fa-8ec4-21c3554ed428"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8713b61c-8a6b-42a5-8c45-a55d3e0dd79d" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="5564ef2f-7301-4ef5-be03-786440bbebef"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58c109c0-80a6-41de-953a-06dfb9365481"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7613e326-b471-4e99-9b3e-3581d6fcbaf7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" connectedTo="a38385ce-4bbd-4719-bfe1-7abeee2a060a 619bf1a8-baf9-46e4-b206-71eeffeda5a4 7dc4d2ed-64ee-4963-9884-c29fef42bac0 7159bb68-8476-4939-9c51-b7e0636e5603 4bc88f4f-19ce-4507-b3ef-795a53d6af4a dac2379a-6dec-4a75-aec4-1d0657b905be 91af2d45-c651-42ec-b4c5-bb7e37fab427 b5d3e556-a20b-4b3a-bc7a-c590b097e052 863b470d-1b48-44f9-ac69-705268612a34 fb2b811d-1f2f-40a1-ba31-19d9568af48b af740c54-5515-4d86-87a3-c32acbc5f234 85f5b7a1-7814-48c8-8e3c-2a16be4b5a7a f26d8817-e177-42ca-aafc-bbcc71599bf4 ac2b8bbb-c2d8-4f91-8d87-328df7bc13af 94b3bbeb-04a2-4556-ba07-fe317b3539de d4c1b4b7-062f-4bcf-9158-70d095a9090b 4ade8fc2-8004-436b-beed-26a6c5a04b25 e418215a-b5f6-4fb4-ba4c-5d7a87c18d42 45d73ea7-b4ed-4740-b82e-af66ce86cb3e 77a37bf9-c48f-4d89-9759-ea011573151b f5dc3851-e52f-4094-a9ca-56f22c84b0f6 f818953a-d2a4-4e8b-a9bf-d8313180bba5 66c91614-e151-45a7-a8f0-4bc2050bd68f b48b2046-c0bb-4877-85af-0f247b77a678 844f2b29-b02e-4c56-9cf1-6eb9db4f4be5 893ce6f4-eea5-44c1-8134-1a371a0907ad 5cb8a6dc-302f-43ae-9f1c-75f9227e37c1"/>
        <port xsi:type="esdl:InPort" name="InPort" id="f0ac7ed1-fad1-4dee-95ee-0bcbccc35e7c"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="f1af49e6-2f51-4eb0-ad3e-2c709bb57af3" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="387d51b2-7641-4aaa-89cd-6a600828b2aa">
          <profile xsi:type="esdl:SingleValue" value="1050873.205722" id="3fad6e71-1ecc-4224-b416-41a04386586a"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="8388d100-b17f-4ebd-b268-5d8ea583ba50">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="10201.0" id="15960185-e91c-4d52-8550-062c411e61eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="13357921.0" id="c08d0384-bb96-4ce4-bf9e-84123e4e042a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1996.0" id="2d990c6c-b401-4203-bf7e-e7b4e7b4dc4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="13357921.0" id="55268f00-de97-4f6f-a78f-9265b9b08c12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="173353.6337" id="d66749fe-2741-4e92-9cc7-74e57dedf359">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="240564.1309" id="ffaffdc3-a987-4a75-bf50-352acb69bc08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="17223.427499999998" id="c9f1d229-c01e-42dc-a6c3-72ff63c69513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="23.752381" id="1b2f9b55-5bee-4044-b273-7e9231c266de"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="6618.4275" id="526ff5d7-197c-45dc-b54d-5f0c6d6a18e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="39309f19-c4b6-4c5c-a712-d917ad7b7649" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7026" id="06e58d35-ff83-4329-9666-607f7ef72bb2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9994306860233418" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00014232849416453175" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00014232849416453175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3ac49d1-a482-4cbe-bdc0-4fbccee24933" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="c4a95af8-a12a-4343-82ad-c824f1f068b8">
              <profile xsi:type="esdl:SingleValue" value="114712.586" id="1af722d6-65f3-4569-9925-7fe2f1315f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ce06766-daca-47f4-8c26-047ec4a1cec1" connectedTo="0af06efc-abe3-49a6-8f9d-53575f9ee097"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="379e7203-fcae-4272-814f-49068b47ce4a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="a38385ce-4bbd-4719-bfe1-7abeee2a060a">
              <profile xsi:type="esdl:SingleValue" value="72108.6579" id="493852e7-dfa9-48c3-994b-135fa987efee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0586cff8-009d-4d2f-b8fd-3dbb87f917ea" connectedTo="2e3f4e3b-2e0b-4865-a625-055533817c8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff6cfc8c-2f9e-4d0e-a5b5-783014183e9d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a8f09800-f99f-44f1-a5e9-b0435b487458" name="InPort" id="d3af24c4-2d6b-456d-b83c-b7185b5984d5">
              <profile xsi:type="esdl:SingleValue" value="80717.6669" id="d92df4af-7b69-400f-b563-522ef2106bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e717497f-e26d-4d87-8d4c-87282bf0d579" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a8f09800-f99f-44f1-a5e9-b0435b487458" name="InPort" id="cc143309-eda0-4abf-9ad3-806d11a19fad">
              <profile xsi:type="esdl:SingleValue" value="26711.6" id="fde0646a-db92-4006-98e1-1666d1322456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="381bf525-3994-492f-9b9c-bcde7c04c3dc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0586cff8-009d-4d2f-b8fd-3dbb87f917ea" name="InPort" id="2e3f4e3b-2e0b-4865-a625-055533817c8e">
              <profile xsi:type="esdl:SingleValue" value="70101.6731" id="dd9b256b-01bd-496e-b87f-5e385ac998f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de7795fd-8c6f-432a-8d8e-265aecf24051" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ce06766-daca-47f4-8c26-047ec4a1cec1" id="0af06efc-abe3-49a6-8f9d-53575f9ee097"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8f09800-f99f-44f1-a5e9-b0435b487458" connectedTo="d3af24c4-2d6b-456d-b83c-b7185b5984d5 cc143309-eda0-4abf-9ad3-806d11a19fad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="277" id="25eec43e-5856-4534-9c1d-ced1961cde41" floorArea="379377.35">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17328519855595667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6714801444043321" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010830324909747292" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1444043321299639" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="661af846-98cb-491a-baa7-1da319b803b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="292570fe-880e-4983-8bef-8980f4dd04be">
              <profile xsi:type="esdl:SingleValue" value="64271.2218" id="82766897-efc3-486b-91ea-bb374c9ffec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1f65a35-1bd5-4483-8871-1dc413e2c82c" connectedTo="bc10b367-3207-40a9-9377-3cfc5866947c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92a4d26f-213d-4062-a586-dcb44042920c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="619bf1a8-baf9-46e4-b206-71eeffeda5a4">
              <profile xsi:type="esdl:SingleValue" value="168455.473" id="6603e188-22b7-4bef-adfc-6a288c4f72cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d2a1ff9-02df-4867-b071-0db39534d79f" connectedTo="f8ab31a1-dfcc-4ae3-b598-cb2d5a373730"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dc8d70f-cc81-4e83-be27-467e9ee7f33a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="14dce883-4fbc-4e5d-af88-baf08be10837" name="InPort" id="b5ac97b5-c5f9-4563-ae4f-32c56609eb61">
              <profile xsi:type="esdl:SingleValue" value="63859.5327" id="7fa5fc14-dc95-4ea0-bd10-d4454658469d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2287ad3-5d31-43d5-970c-2fccf5b44b4d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="14dce883-4fbc-4e5d-af88-baf08be10837" name="InPort" id="f0d8a679-3fd7-4399-840e-a29d84cd8090">
              <profile xsi:type="esdl:SingleValue" value="2064.834" id="3cc21db9-1ca9-4d60-9a39-b1ce0b5324a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a6d5e4c-f7a7-4db1-96cf-02f5b1a3d48c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d728a885-d08a-42ce-abff-21ab45f13aa2">
              <profile xsi:type="esdl:SingleValue" value="44745.7563" id="12ed96b3-b47f-4521-9d74-4b7806a32b74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4479ee3c-0347-466e-b914-71d1add625ba" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d2a1ff9-02df-4867-b071-0db39534d79f" name="InPort" id="f8ab31a1-dfcc-4ae3-b598-cb2d5a373730">
              <profile xsi:type="esdl:SingleValue" value="154465.178" id="0fa28380-f5ab-4023-af13-8cb6a6437be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70479fc5-3b69-4c66-80e0-3d6cf956ff45" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1f65a35-1bd5-4483-8871-1dc413e2c82c" id="bc10b367-3207-40a9-9377-3cfc5866947c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14dce883-4fbc-4e5d-af88-baf08be10837" connectedTo="b5ac97b5-c5f9-4563-ae4f-32c56609eb61 f0d8a679-3fd7-4399-840e-a29d84cd8090"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="88ffbaaf-5b83-4a68-b565-7e8e711e484b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="5378.0" id="1ad36bec-ff0d-4835-aee3-e472b5051101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="6141727.0" id="3d956c74-446d-4f48-85db-8fcf66d4041d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1526.0" id="2dbc851e-4c7f-491a-a56e-0b7c871755eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="6141727.0" id="7561e236-980d-452b-9276-20fa1a5750a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="91252.8061" id="779795e8-f60f-4bba-a447-f4b2b691e43d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="104421.4281" id="b41e0074-3ead-488f-b5b2-50364cd70a5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="7913.1990000000005" id="5ece27a4-fc3c-4d90-9aca-c33ca24612de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="18.08095238" id="4deaa6b8-57a3-4029-acb3-8dc96eeff9ac"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1793.199" id="177b4a82-15fd-4d09-8f49-5b5170497251">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="2a345ed8-4008-45ea-aa6a-cec9dd23ea37" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4069" id="744c039e-be6e-4aa9-883b-3db7ee5a9d5a" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9995084787417056" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0004915212582944212" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0a157d7-a6d5-4502-8830-dab654978d18" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="5847ca5a-eb81-42e6-b8f5-698485b604c6">
              <profile xsi:type="esdl:SingleValue" value="66354.6836" id="b903db26-424d-48d6-9580-b5532255a7ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac4f9fee-add2-43f9-ae8c-7561f3d8cbd8" connectedTo="3dfc287e-899b-46d2-8862-9b0afe05f9a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="793bef52-cea9-4e54-b3e7-a4642a9035c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="7dc4d2ed-64ee-4963-9884-c29fef42bac0">
              <profile xsi:type="esdl:SingleValue" value="41762.2666" id="d08fc4e0-d9ca-4fec-b652-2bcfc18d0d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aae97fa-16a9-4d49-9f07-2ae1dd8de7b4" connectedTo="10cdbf17-a122-4a07-aacb-81882bc027b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e149034-3b3b-41f5-be20-99e766c980f7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7bef8fba-ac14-49c7-a301-b9627beafb67" name="InPort" id="2a21c60b-8243-40bc-a30e-6cae2e7659c7">
              <profile xsi:type="esdl:SingleValue" value="46662.0154" id="3cd92f67-ca35-4b49-bfb2-799629e7696d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="017450fe-6b29-4035-a64a-dd72a7bb95be" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7bef8fba-ac14-49c7-a301-b9627beafb67" name="InPort" id="78cb3f47-6304-4015-a367-b5d5d7ea267e">
              <profile xsi:type="esdl:SingleValue" value="15470.9" id="01711fb4-8807-404f-af4c-288a9e63b804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0d73084-fecd-43f1-aca0-04d5e6d666a0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8aae97fa-16a9-4d49-9f07-2ae1dd8de7b4" name="InPort" id="10cdbf17-a122-4a07-aacb-81882bc027b0">
              <profile xsi:type="esdl:SingleValue" value="40600.0812" id="f38d4d47-475e-4cce-9187-1906be398391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ede51ea2-bb24-4fba-b86a-ed7970348a7a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac4f9fee-add2-43f9-ae8c-7561f3d8cbd8" id="3dfc287e-899b-46d2-8862-9b0afe05f9a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bef8fba-ac14-49c7-a301-b9627beafb67" connectedTo="2a21c60b-8243-40bc-a30e-6cae2e7659c7 78cb3f47-6304-4015-a367-b5d5d7ea267e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="61" id="2758186c-6a31-42a5-94ad-b1225ed3b81a" floorArea="142572.85">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21311475409836064" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.639344262295082" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11475409836065574" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03278688524590164" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0b5aafe-e8d7-4ed8-95b7-0edce6121e2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="a7ab5d26-d32f-4842-90a1-1b1cf2a185e2">
              <profile xsi:type="esdl:SingleValue" value="28377.2309" id="3d7847a9-066d-4973-8d06-1971524dd67a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc9de636-cdf2-4b78-b852-e99fcac75b90" connectedTo="70b00be1-154f-4190-a793-361ef3fdfcae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b8d1daf-69bd-4358-be4e-c97a45c0542f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="7159bb68-8476-4939-9c51-b7e0636e5603">
              <profile xsi:type="esdl:SingleValue" value="62659.1615" id="219f9af2-f7d1-4d03-81c2-355796d5377d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb8ff91-bbf3-41da-a53e-ad7570bfb299" connectedTo="1128c86e-a63f-42ef-a067-fa524a7d4938"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a57df3a8-94c4-4a78-8eb7-50a6726be2d5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a8ca12b-7a06-4e64-b3c3-4eb958a812e2" name="InPort" id="3274371d-9779-40ab-9532-fdec644156e0">
              <profile xsi:type="esdl:SingleValue" value="28236.9245" id="09418b6a-9371-4300-b0c7-cc52663a1ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da3cf302-a59d-4fb4-8408-b5e62cd482b3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7a8ca12b-7a06-4e64-b3c3-4eb958a812e2" name="InPort" id="14773bbe-6901-4b29-910b-e4082544e65b">
              <profile xsi:type="esdl:SingleValue" value="882.966216" id="e4c08c5f-b4a9-4ffb-b601-75331c6ff4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca2bae4d-6252-45a6-828a-7880b7f570d8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="12967d26-6c40-444a-b28c-b93a56e52f37">
              <profile xsi:type="esdl:SingleValue" value="17771.2912" id="7674ebca-179c-423a-a030-d7a7cc4f6418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="825e15f9-264a-494a-bc5c-84ffc2a841df" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="adb8ff91-bbf3-41da-a53e-ad7570bfb299" name="InPort" id="1128c86e-a63f-42ef-a067-fa524a7d4938">
              <profile xsi:type="esdl:SingleValue" value="57093.5863" id="6124e9b7-28ba-4022-995c-43a94afad7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="456b7280-4baf-4525-ad79-b8caca51b0eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc9de636-cdf2-4b78-b852-e99fcac75b90" id="70b00be1-154f-4190-a793-361ef3fdfcae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a8ca12b-7a06-4e64-b3c3-4eb958a812e2" connectedTo="3274371d-9779-40ab-9532-fdec644156e0 14773bbe-6901-4b29-910b-e4082544e65b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="4f9615d4-2837-4577-8737-c95eef8ce016">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2362.0" id="e8b7c565-0837-4be9-b9ba-e272bdb4c116">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4000014.0" id="d14d9795-8a27-465b-8b23-aad876363f16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-24215.0" id="db6df85b-6465-4627-acfd-efad24e20733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4000014.0" id="fc5e387f-8466-4e2f-903f-193210469c95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="41839.628542" id="0a831881-2f2b-458f-a518-f1757437aeda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="87777.1376" id="18b25624-4be1-4c96-9115-36937da84f01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="2763.8505" id="8b0bb108-56dc-4c18-be57-c763694f3c49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.01904761904" id="6c84e3af-9a33-485f-ba67-4af8b5a32354"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="2756.3505" id="fe40d7d1-5fdd-4aeb-ad85-c5fc6118f4a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="801b2df0-4f33-41e0-8b52-b90d31cc7ac3" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="ce6b9bad-bbe9-4f1d-aa24-2a78212933e7" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad5370a8-4026-448b-a5fc-653c76f970ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="f4465ef0-9632-4051-b16b-492f945d349c">
              <profile xsi:type="esdl:SingleValue" value="2804.92389" id="b43c9f93-a7d0-40f3-b9a1-22a1cce30a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="328755ae-332f-48ae-ac97-3bcc2d99e135" connectedTo="55035595-f7c3-4e92-8acd-bbb5f5d023b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fccd5cd-a8bb-4eb1-87ff-eda5e37cd51b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="4bc88f4f-19ce-4507-b3ef-795a53d6af4a">
              <profile xsi:type="esdl:SingleValue" value="10306.6058" id="ba46d7e4-a601-4845-8faa-fe39ae1d531d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da03a898-349c-46e4-9ca7-351046dfdf87" connectedTo="904c623a-f41c-43d8-b4e9-cc17e99a77ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e0b9b61-cb13-40d9-a27c-a8a00e8a5838" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="04a0e60a-5ccd-4bbb-a700-1f2b2a1aa684" name="InPort" id="1b1cb8b5-b3b1-4e5d-97ac-b342ae5cae14">
              <profile xsi:type="esdl:SingleValue" value="215.597042" id="f6667330-8e27-47ef-96ec-0deaa9264be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="521659bd-892a-448e-ada7-9bc11ab8711d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="04a0e60a-5ccd-4bbb-a700-1f2b2a1aa684" name="InPort" id="9e65fd53-ad1a-4219-b930-3faa786c2f79">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="36a486e6-91d4-4263-98ad-4e8d6f71e61b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc3ac125-4e95-4875-94e0-adb16a8f2f15" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="da03a898-349c-46e4-9ca7-351046dfdf87" name="InPort" id="904c623a-f41c-43d8-b4e9-cc17e99a77ac">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="acbf286d-53b0-46d3-8f68-b770263cf24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3983fd0-1b65-4879-b00b-329fbf2962ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="328755ae-332f-48ae-ac97-3bcc2d99e135" id="55035595-f7c3-4e92-8acd-bbb5f5d023b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04a0e60a-5ccd-4bbb-a700-1f2b2a1aa684" connectedTo="1b1cb8b5-b3b1-4e5d-97ac-b342ae5cae14 9e65fd53-ad1a-4219-b930-3faa786c2f79"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="85" id="76a3d362-8a72-4e63-b37a-fd3bec0632b4" floorArea="181936.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d93875e0-e14b-415f-8c22-afe09a085f3f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="79299fd0-140b-4a51-8275-1db5bd9e31cc">
              <profile xsi:type="esdl:SingleValue" value="34060.4648" id="87cdb943-1c08-40ac-8c5d-2aebea8e924c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3b3aa85-c85c-43f9-9350-d1db9afcd78f" connectedTo="5222cf49-1a3c-4f7c-86ce-992471b59da8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="848723e5-0f7e-4e4e-9c6d-ca3e443cd9d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="dac2379a-6dec-4a75-aec4-1d0657b905be">
              <profile xsi:type="esdl:SingleValue" value="77470.5318" id="7df45985-a7ad-4287-92c7-027bfa6a5aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df7f04df-cb9e-462e-a0fa-fbf625ec8012" connectedTo="22e5d9f7-b7e3-4353-bb16-9c31f2c44770"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc1e3c3d-0c7d-4599-8cc0-0298da8fd704" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94704d32-174f-45e2-ba73-40ad0240033b" name="InPort" id="20a7538d-3470-46c8-b089-2b6c3a36f5d8">
              <profile xsi:type="esdl:SingleValue" value="40638.9864" id="55d766a8-4720-41b9-9222-cfa3c0e2f277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7ed948d-bcb7-491e-9531-418ca0f26ff4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94704d32-174f-45e2-ba73-40ad0240033b" name="InPort" id="d43052a0-b3a9-4d83-86d3-4bef1538ef55">
              <profile xsi:type="esdl:SingleValue" value="925.445152" id="1d504956-86f3-474d-a3ae-8ba3e4de44e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31c71413-5a64-45af-9db2-28f19c66a767" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8b5f8c68-f2a1-4bef-a802-6e6fe48a0d39">
              <profile xsi:type="esdl:SingleValue" value="23477.5293" id="18c9428d-7d98-4b8d-9e64-f9a448b01844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a1bc19f-9f06-49b8-b9fc-c132a3eebbe6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df7f04df-cb9e-462e-a0fa-fbf625ec8012" name="InPort" id="22e5d9f7-b7e3-4353-bb16-9c31f2c44770">
              <profile xsi:type="esdl:SingleValue" value="78825.778" id="56ec60de-9898-481e-81b3-8b1243d3c7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d91ed54e-abcd-487c-8944-971dbebf4e9f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3b3aa85-c85c-43f9-9350-d1db9afcd78f" id="5222cf49-1a3c-4f7c-86ce-992471b59da8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94704d32-174f-45e2-ba73-40ad0240033b" connectedTo="20a7538d-3470-46c8-b089-2b6c3a36f5d8 d43052a0-b3a9-4d83-86d3-4bef1538ef55"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="b1f76039-c434-4a94-a87b-7d9c97181454">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="15085.0" id="4fce9664-f89c-4c0d-a9eb-486ce54c3534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="16684983.0" id="ff7d511c-6f04-4e40-87c4-5c10b51c96cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-9487.0" id="2096248e-dae3-4845-8ced-23e35db7c2d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="16684983.0" id="ad5c28a4-ab61-4b04-801e-31fdb90c01df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="261054.13909999997" id="45ba6039-ecdd-4f78-9538-6a61e62a2b09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="455684.38" id="6d35bda6-583d-4812-bcb6-c94ad8243153">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="26583.6615" id="34d4b69a-4a7e-470f-8a21-906c3bf2e36c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="11.13809524" id="2e195040-9586-4e95-80dd-822d9badfe1b"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="19014.6615" id="e0ae902c-6bd3-48fc-85c0-a4ecbfda4b72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="30349542-5740-45a9-a006-d4615ba62574" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5645" id="a05aad42-06e7-4f9a-99b8-6ef2f192185a" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8928255093002657" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09654561558901682" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010628875110717449" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4addcf67-6260-47d8-a77b-30a6b35f4e5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="25c108fc-abbf-4104-a8cc-300f0cb09286">
              <profile xsi:type="esdl:SingleValue" value="81544.5584" id="1f03f61d-846a-4e9a-9c78-ea61dc11359c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cfeb627-26e1-4edb-bcca-ce01fce3004c" connectedTo="c3cc8da9-fe17-4c28-93fd-8c78869a230c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="861f0507-890d-4000-b6ef-dec314318264" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="91af2d45-c651-42ec-b4c5-bb7e37fab427">
              <profile xsi:type="esdl:SingleValue" value="180234.384" id="8609f0b7-9049-4a4d-8a68-1a5f66c138bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d805dd7-afe7-437c-8b18-aacf98965090" connectedTo="bd512dcb-3b80-410c-8172-5385228203ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06309340-f29f-40a9-b97d-4cb3d5199d20" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bcbe2c89-71fa-4bf3-8c6b-c1f3c512e304" name="InPort" id="de16b451-3c7d-45ca-af2a-66c30f2c16b6">
              <profile xsi:type="esdl:SingleValue" value="62314.1611" id="631d7394-acb3-4219-912a-11e197f17ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c3e97b0-9ea4-41e2-961c-0f7295d66bc8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bcbe2c89-71fa-4bf3-8c6b-c1f3c512e304" name="InPort" id="e030f27e-1cc6-4bda-95b1-1f761a4aa268">
              <profile xsi:type="esdl:SingleValue" value="23279.45" id="75807272-38c0-47f1-9473-52107596fb7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68cc785b-1a72-4b41-ae53-5ad56e135162" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d805dd7-afe7-437c-8b18-aacf98965090" name="InPort" id="bd512dcb-3b80-410c-8172-5385228203ea">
              <profile xsi:type="esdl:SingleValue" value="55274.3119" id="0a06777e-4671-48dc-a3d5-4e1a54037e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe35e418-1990-4f59-8314-668a6d71bf4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfeb627-26e1-4edb-bcca-ce01fce3004c" id="c3cc8da9-fe17-4c28-93fd-8c78869a230c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcbe2c89-71fa-4bf3-8c6b-c1f3c512e304" connectedTo="de16b451-3c7d-45ca-af2a-66c30f2c16b6 e030f27e-1cc6-4bda-95b1-1f761a4aa268"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="447" id="50873b7e-3adc-4cde-a561-d68cbf0f1ffd" floorArea="651391.2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bd08987-35b2-4265-b68f-c61808f49151" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="9a721e29-0ccb-4793-9179-8e41b225595e">
              <profile xsi:type="esdl:SingleValue" value="116242.365" id="5b566d80-04d3-4ce1-b7cd-2b214a7c6113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ba1e373-0bed-4d1a-a100-c7af834d1485" connectedTo="d695bc08-35fe-4a48-a1c4-de668cc571ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fe3b833-ee61-48d7-afa8-28ed6a6531b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="b5d3e556-a20b-4b3a-bc7a-c590b097e052">
              <profile xsi:type="esdl:SingleValue" value="275449.996" id="a30bb2f9-e446-4d96-8b17-d8a8d31db592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="667fef73-38c7-480e-b6d9-868e963b8496" connectedTo="7b6ab792-b24f-4802-8ed2-ef17046fdba1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68a8ea75-bfcd-4d1e-9e94-95088a6f38cb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="66af3c22-4c56-4b10-9571-993cfce9aa9d" name="InPort" id="7f6c74f9-a314-4533-9b4b-223b55f2b62b">
              <profile xsi:type="esdl:SingleValue" value="169852.398" id="74722dc1-380f-4ca0-aa04-84b1281f2253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20897f7b-a6d3-4a6c-b2ab-2fd2ad4cee53" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="66af3c22-4c56-4b10-9571-993cfce9aa9d" name="InPort" id="1d489ad2-5a83-4a43-aae6-587bdc567a6e">
              <profile xsi:type="esdl:SingleValue" value="5608.12937" id="91fb8009-8880-4390-b190-50fd980e5221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ac3e69a8-b0d1-4087-b41e-2d3092cf4978" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="621cb435-2e34-4df7-b354-07bce2d5d317">
              <profile xsi:type="esdl:SingleValue" value="87752.1337" id="1541f296-6cc3-4aa6-86d4-3a8b3975339c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38858472-895e-49f9-be77-eb1b85ee93e6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="667fef73-38c7-480e-b6d9-868e963b8496" name="InPort" id="7b6ab792-b24f-4802-8ed2-ef17046fdba1">
              <profile xsi:type="esdl:SingleValue" value="245136.223" id="f4a2f4f1-9fd3-40de-a082-879c9b174444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b05d1fae-5f30-4e1b-bcfc-7df40779f857" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ba1e373-0bed-4d1a-a100-c7af834d1485" id="d695bc08-35fe-4a48-a1c4-de668cc571ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66af3c22-4c56-4b10-9571-993cfce9aa9d" connectedTo="7f6c74f9-a314-4533-9b4b-223b55f2b62b 1d489ad2-5a83-4a43-aae6-587bdc567a6e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="67ad1100-e230-4a5b-a327-2867e8e66648">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2036.0" id="13747271-f713-4474-90d7-0cb4e9468c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2245570.0" id="18728c03-b673-43e3-948b-36f0d6179783">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="8949.0" id="280be9ab-a578-4a08-a5ca-d267d2845b75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2245570.0" id="296f4d82-eb32-403c-a36b-c645562a04be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="32546.24082" id="c5506789-8479-482f-b466-1d945fce5fdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="42195.9199" id="5bed937e-7c70-4698-8827-7b40e4c60d6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="3705.99" id="eca8b64f-37c6-4d83-884b-e0cdc4e76f91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476" id="baac334c-2294-45ae-97ff-ab76a5b215b4"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="9850.0" id="e4f27a0a-fba7-4d6b-bdf4-2ddabddb4c01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="a45b8613-2ca9-4b75-b20d-2d99910211e2" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="47ed3881-937e-4ca4-a781-d901845fdf6a" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8743083003952569" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12569169960474308" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="220e729b-1e26-4102-a718-599edc746d26" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="c09ac2de-6524-4c6c-b32a-1b4db904619e">
              <profile xsi:type="esdl:SingleValue" value="24027.4365" id="09d39b1e-7a57-47a2-a762-a23afd14791d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fb3806f-c965-4bb9-9554-8bcd30778df6" connectedTo="f09e52dd-8e65-4660-9cdb-e617c473d7d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2728fda1-ea96-4b43-ae8f-bfcbbb864b8a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="863b470d-1b48-44f9-ac69-705268612a34">
              <profile xsi:type="esdl:SingleValue" value="14503.4067" id="7cbe2644-268c-4684-8151-35aada2026d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d214fdf2-b782-4685-8826-a264915e28b9" connectedTo="da188b12-c95d-4868-8d40-bdb30b5c335b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43d70167-b10c-4e0c-8ec1-d177dd33f219" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="63616aa2-3325-4bae-851e-cc4cf2c3365c" name="InPort" id="e87d1f6c-e940-4fda-8abf-66305c57d5ae">
              <profile xsi:type="esdl:SingleValue" value="13657.2517" id="9cbafc40-47f2-4c78-8bc1-5143793d06c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2be4df3-a81a-4bef-8b99-a6680d252eab" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="63616aa2-3325-4bae-851e-cc4cf2c3365c" name="InPort" id="acd49175-2152-4f63-b4ed-c1b8f034b6aa">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="ce731cd7-85c7-467e-8175-6ce9525c010e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8ba850a-822d-4826-861d-e8fe1fd5bb51" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d214fdf2-b782-4685-8826-a264915e28b9" name="InPort" id="da188b12-c95d-4868-8d40-bdb30b5c335b">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="9cea4383-fb72-44a0-b31b-e7ebbd5411fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d024b87c-6cbf-4d05-a115-775f865e9d17" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fb3806f-c965-4bb9-9554-8bcd30778df6" id="f09e52dd-8e65-4660-9cdb-e617c473d7d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63616aa2-3325-4bae-851e-cc4cf2c3365c" connectedTo="e87d1f6c-e940-4fda-8abf-66305c57d5ae acd49175-2152-4f63-b4ed-c1b8f034b6aa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="66" id="ba3281ba-54f9-4ff8-adae-f2ecff9dc43b" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8939393939393939" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4177a11c-58fb-42ef-9903-3be14d18971f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="1854b339-c633-4978-b105-22e07a0deef3">
              <profile xsi:type="esdl:SingleValue" value="9103.30214" id="ec4f2418-b77e-4b3b-836b-2581cf547ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c80e437-24bc-4e4e-b5eb-ce214561d16d" connectedTo="f9275c68-150a-4562-9535-fcbe1b5d9409"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d88d398-3b4e-49a0-b5b0-6833469090a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="fb2b811d-1f2f-40a1-ba31-19d9568af48b">
              <profile xsi:type="esdl:SingleValue" value="27692.5132" id="8983e287-e45d-4d7d-9fad-f4c773001aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5831110f-a113-402a-b7fe-01e4f7f0c02e" connectedTo="97a2d5ad-354f-479a-a1e7-cfadc1c6cbe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d57b7fd-fbe4-4736-8275-75b951a9947f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fa6cce3f-6d6c-42a2-aa96-8639c2bb997f" name="InPort" id="fa4b8d72-453f-4b3d-a07e-98aa780f622c">
              <profile xsi:type="esdl:SingleValue" value="8441.18713" id="60d66e28-0de3-4803-8c46-0cfe95df6d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d8bd52c3-1966-4e66-ba58-b35773d29e9a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fa6cce3f-6d6c-42a2-aa96-8639c2bb997f" name="InPort" id="62a2426a-58ab-4930-9b9a-2e4e0023b83b">
              <profile xsi:type="esdl:SingleValue" value="708.651987" id="6681983a-189a-4d63-83ec-2b33369f3039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9356bfe7-d648-4e39-809e-5e364b43e5a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="30c62954-6e21-4bb6-98fb-9385ebc153b3">
              <profile xsi:type="esdl:SingleValue" value="8300.07533" id="8e026908-0edf-4008-971a-47f16a65d4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69b887c3-1d21-4c77-a650-25ae8fa27182" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5831110f-a113-402a-b7fe-01e4f7f0c02e" name="InPort" id="97a2d5ad-354f-479a-a1e7-cfadc1c6cbe0">
              <profile xsi:type="esdl:SingleValue" value="23918.9384" id="d0953f20-7768-46e0-8e41-373609b9603d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52b17243-edf9-4754-a0c5-7c5ebc2e8fd0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c80e437-24bc-4e4e-b5eb-ce214561d16d" id="f9275c68-150a-4562-9535-fcbe1b5d9409"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa6cce3f-6d6c-42a2-aa96-8639c2bb997f" connectedTo="fa4b8d72-453f-4b3d-a07e-98aa780f622c 62a2426a-58ab-4930-9b9a-2e4e0023b83b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="79d5f96f-3dcb-41cc-bd03-d87e04c505ca">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1913.0" id="f5fda8e2-6eee-4ad4-b18c-85f24ee71d28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1147305.0" id="395e4aa9-d6a9-4b07-8208-2db09fc2ce12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="4255.0" id="b9787b55-8ae1-4a77-9b3e-685fe89aa283">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1147305.0" id="361135d3-ac54-4a69-9679-8d092e25cfa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="31504.208319999998" id="1c00d7d3-6348-41aa-a859-6ace230ff1ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="11289.3054" id="30df5054-baf5-40eb-9b00-13a6dbd0e33e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1921.5645" id="40efc7a4-9302-4b8b-a807-360770788a9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="e29e1326-39ec-4355-af50-40c8956f13a4"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1921.5645" id="1863d482-f51a-4909-81c6-bc7afe07424a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="10844c2e-2295-42df-9b92-85fdd797394f" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="b593d5b2-d57f-4fd5-a2e7-3e809658088d" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12d56c58-f204-4a56-b6dc-02c8d891f7f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="1939b51f-c21f-4379-acfc-40f36d9555f7">
              <profile xsi:type="esdl:SingleValue" value="29628.0206" id="f9b79142-b06a-4bf8-aeb3-1bf9a0d71359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb660da9-e840-4eee-ae42-0317ea7c5a42" connectedTo="1bb9ce32-7f44-4df5-9449-0a909447f6e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1edea448-3614-4ac2-bab2-70347c1ab05e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="af740c54-5515-4d86-87a3-c32acbc5f234">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="4d03957f-0f16-47c4-962e-f6649b961569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77c75f79-7133-4c8a-bc74-ff28c1acf834" connectedTo="381509ed-fdb2-4ece-8911-a4ac4c693b0a f550fd64-7229-4fc1-b11f-bc0338fe1d22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6b7a4af-1307-4a6e-904d-6afac8a00011" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be78f756-ef1d-4701-8447-8ce4807717b5" name="InPort" id="d7182ea9-9b7c-4502-a53c-9124d5c8056d">
              <profile xsi:type="esdl:SingleValue" value="18960.6081" id="d1031a3f-9bd8-4d90-9263-e0d4562db90a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dbffd294-94b9-41e5-9e2b-82fb09e90202" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be78f756-ef1d-4701-8447-8ce4807717b5" name="InPort" id="d7715e1a-b32c-4320-a081-fe253d07b2b1">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="5428ebfa-e120-4761-84be-eaab64eacb07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8e3d93c-3d5f-486b-9fa1-e374f74b11ad" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="77c75f79-7133-4c8a-bc74-ff28c1acf834" name="InPort" id="381509ed-fdb2-4ece-8911-a4ac4c693b0a">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="1fd0381b-b806-4c1d-83f8-973353dbb5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccd90018-d41c-4552-8fb2-e656f6b497f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="77c75f79-7133-4c8a-bc74-ff28c1acf834" name="InPort" id="f550fd64-7229-4fc1-b11f-bc0338fe1d22">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="04504146-552f-41e2-a074-bbf07ab8c25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62e6b966-42cf-43ff-9014-9f8a499df887" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb660da9-e840-4eee-ae42-0317ea7c5a42" id="1bb9ce32-7f44-4df5-9449-0a909447f6e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be78f756-ef1d-4701-8447-8ce4807717b5" connectedTo="d7182ea9-9b7c-4502-a53c-9124d5c8056d d7715e1a-b32c-4320-a081-fe253d07b2b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="6" id="a3bf56db-4028-413d-af8f-e7a13c112317" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e92a154-1a8c-416e-b1ee-971e0f55d0af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="fcedc655-54e2-4d68-93de-e2aa165a2f60">
              <profile xsi:type="esdl:SingleValue" value="4336.95425" id="f39cc46c-a84d-42e8-90e7-6c6ab5da086e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5245e52-1c28-4a0d-a345-de4ea06fa121" connectedTo="a0ea0fa8-c9f1-4227-a416-10b79ccd9b69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29c8594f-c0c2-44ba-96eb-c259cbf38bc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="85f5b7a1-7814-48c8-8e3c-2a16be4b5a7a">
              <profile xsi:type="esdl:SingleValue" value="2006.39898" id="90de5805-238e-4ed8-a345-f5d3d7635273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d0fec44-feaf-4fad-851a-9fee0907efe3" connectedTo="ee25c39c-87e3-4bce-a08e-8f29f97a0762"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="831298ed-fc82-4410-8b88-3f83a6d8961e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c44a1e38-52c3-406f-80f3-5669e842d9bb" name="InPort" id="9a40e788-ee46-4505-ad7f-b87b734ec09d">
              <profile xsi:type="esdl:SingleValue" value="3950.02776" id="e7810250-86b2-4a37-ae85-15dfcc5c1eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5335c3b-a1cc-4c9b-a824-638c815aa664" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c44a1e38-52c3-406f-80f3-5669e842d9bb" name="InPort" id="7c93a18b-fa67-4b35-97cd-c69a678e998d">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="cbfe4a27-2b6e-4041-b15f-533f71594d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e648146-8aa7-4598-9778-b2de4474fc16" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ab324996-b154-4432-a9a7-c12c00ff83e9">
              <profile xsi:type="esdl:SingleValue" value="2711.44645" id="a2305b53-05e9-45e9-808e-e412f250000c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18c6b3bd-6143-46d7-b180-7103efacdc99" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4d0fec44-feaf-4fad-851a-9fee0907efe3" name="InPort" id="ee25c39c-87e3-4bce-a08e-8f29f97a0762">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="874ba977-c9da-46c3-92d4-a2ffe5aa3f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19db413e-b344-48f8-ba9d-ea2f0ca58cef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5245e52-1c28-4a0d-a345-de4ea06fa121" id="a0ea0fa8-c9f1-4227-a416-10b79ccd9b69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c44a1e38-52c3-406f-80f3-5669e842d9bb" connectedTo="9a40e788-ee46-4505-ad7f-b87b734ec09d 7c93a18b-fa67-4b35-97cd-c69a678e998d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="1364d055-2048-4233-b13e-25c58cccc171">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="575.0" id="b638e7ee-75a1-442d-bb55-76e7163b80cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="494291.0" id="85e96bd7-2b70-4c7b-a508-89542e2eedbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="3750.0" id="7ca2ef8c-a0b3-45f0-a7a3-4b42c4e418f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="494291.0" id="ed72791f-7ee4-47cb-8277-bb905e97ca69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="10206.6451" id="24ec4dd5-b2cd-471b-bad2-ac8c51054354">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="7627.94336" id="8d5c5d4e-ec2f-4537-adfe-3657d647abb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="609.1665" id="f19fe2d8-256a-46ba-96f8-81faa145590d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476" id="141b1724-966c-4bbe-99f9-3079ffc6bb24"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="ed3cd9d3-a40d-48cb-b514-66db68251ac3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="d5daca2a-8f92-4f36-993d-115ec45755cf" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="41" id="e459cc9d-e2b8-4638-954a-01e05950da6b" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17073170731707318" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b473bb83-ef6b-4285-bddb-cbca4c643568" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="0f7fe294-2817-4198-9914-29278418804f">
              <profile xsi:type="esdl:SingleValue" value="10003.8196" id="972f91f9-1fe2-4973-a2aa-043f70f6c0cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5637e9df-46d9-4bb1-9f5a-88dc51ac230f" connectedTo="0c4ce96d-1704-4d6b-aa3a-b8f9cad246b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e28080c9-94c5-444f-bdf1-de7d4417b179" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="f26d8817-e177-42ca-aafc-bbcc71599bf4">
              <profile xsi:type="esdl:SingleValue" value="7627.94336" id="98fa5e7d-8c25-4ae5-b46c-20e7f07e312d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f8d99d5-3e6b-47a8-9362-e9f6c60a6180" connectedTo="85ffa74a-c2a0-41dc-b5f5-c68783dfbce6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e78d7fac-ce21-485e-94f9-34634a765a54" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d7c4764a-bfc8-40ad-b73c-2150f17df979" name="InPort" id="afb7de3c-aed5-4742-b4fb-7e85d012c1bd">
              <profile xsi:type="esdl:SingleValue" value="9762.65865" id="b0017188-9810-4c8b-85bb-89fe45a9fe21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87b36add-1d03-4ebd-b5a7-136d385cf9e3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d7c4764a-bfc8-40ad-b73c-2150f17df979" name="InPort" id="ca41770d-5d17-4790-bb62-ab61abfa736d">
              <profile xsi:type="esdl:SingleValue" value="443.986457" id="e117f5f2-c931-41b6-9f46-d4af99a89bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9dbc8190-c444-4bb0-9269-b23bee87a884" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a56c3f81-cff8-4e65-bb13-b4da4d8d3026">
              <profile xsi:type="esdl:SingleValue" value="4195.39442" id="34366759-f706-45b8-b1ae-7261af6d5fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3648fb4b-642f-4ec5-ad0e-7c560a1f555e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f8d99d5-3e6b-47a8-9362-e9f6c60a6180" name="InPort" id="85ffa74a-c2a0-41dc-b5f5-c68783dfbce6">
              <profile xsi:type="esdl:SingleValue" value="6322.836" id="f1cc2e9f-484d-4064-8f87-5dda80376ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="265532f6-f66c-4402-8f7b-e489eb663019" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5637e9df-46d9-4bb1-9f5a-88dc51ac230f" id="0c4ce96d-1704-4d6b-aa3a-b8f9cad246b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7c4764a-bfc8-40ad-b73c-2150f17df979" connectedTo="afb7de3c-aed5-4742-b4fb-7e85d012c1bd ca41770d-5d17-4790-bb62-ab61abfa736d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="effc8059-4a3d-4031-b6b5-b212caf0c0c5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2194.0" id="d386e2fd-9047-43eb-acca-5ad6e0f36270">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2373533.0" id="7fc04de2-ce55-48f7-8b02-601b2bb65776">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1215.0" id="ce46aaa6-f0db-4b60-bd7d-7f38a19f1ec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2373533.0" id="fb461a56-cdf8-4438-b3a3-136b9d6c3974">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="36859.36331" id="49be9e33-7ac6-4cb8-9642-6afd8fbe08f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="36417.2146" id="678b06d9-3b54-4c64-8849-8c5873df1a75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="3416.4135" id="16e88b97-2972-4e27-bae8-8d0fcc591f12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="4.6" id="f1b618d3-1477-4750-94a9-9bec96b506f5"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="197309b1-1b0d-4fea-9e79-ddb06e336ab9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="81288de6-cd78-4177-999e-6b9e13e2d1da" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1951" id="bbf49612-b437-4028-a32c-9d1c4c4ff30c" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74124903-261e-4a50-bdfd-7509a8f00572" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="69c7d08b-1e53-4f44-bfcc-6a0935e0ab93">
              <profile xsi:type="esdl:SingleValue" value="28490.3562" id="57592f15-d140-4b62-aa0b-a059c37ca96f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1f12374-5d92-4a89-a3f1-1dc6a7167d9c" connectedTo="0c0fdaad-036e-4e67-a6e1-a01df95243d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0557c6ae-6088-490a-a185-03268cade33d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="ac2b8bbb-c2d8-4f91-8d87-328df7bc13af">
              <profile xsi:type="esdl:SingleValue" value="18126.3681" id="7f471d7a-4cb6-413a-9ac9-daa6b9b92621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3233c256-0fa6-497b-ba09-eaa6565b510d" connectedTo="463d61f3-e23d-44d0-ab36-55d2e8be8ec6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ffee883-6c7c-4bfe-9190-d5c44cef8afd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fdf5caf7-37ab-4713-982c-e253d3108adc" name="InPort" id="1d621a93-0ff6-4fc0-9ee1-439151193609">
              <profile xsi:type="esdl:SingleValue" value="22480.2801" id="e8c21dd2-4a66-498b-950b-af82f37a2964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87ed3be5-5c8d-4c4c-b1ff-c16d1f4e1902" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fdf5caf7-37ab-4713-982c-e253d3108adc" name="InPort" id="bf94d721-ab93-4f8f-a530-b809125deb69">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="2e6eb1c9-ae32-4a0c-8a26-7733205f736a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca019f6d-13d8-4d31-9e72-955b568dec37" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3233c256-0fa6-497b-ba09-eaa6565b510d" name="InPort" id="463d61f3-e23d-44d0-ab36-55d2e8be8ec6">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="85207ded-f063-48d3-af59-dfd9826cc534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5403edf-f221-4cf8-8d55-9ef09b04eae3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1f12374-5d92-4a89-a3f1-1dc6a7167d9c" id="0c0fdaad-036e-4e67-a6e1-a01df95243d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf5caf7-37ab-4713-982c-e253d3108adc" connectedTo="1d621a93-0ff6-4fc0-9ee1-439151193609 bf94d721-ab93-4f8f-a530-b809125deb69"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="19" id="ec301148-dda5-4e8c-a814-4d1199d0e360" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21052631578947367" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05263157894736842" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15789473684210525" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2d1f82f-d691-4792-8477-7363899c1806" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="9ebd8519-86d8-458c-8fc3-005f991a4a04">
              <profile xsi:type="esdl:SingleValue" value="7365.20134" id="5d02263a-8af9-4560-9cb7-e1d3c7dabea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c66530d-44eb-4ae5-a04b-04534b2ab3f7" connectedTo="90b66098-2895-425e-921b-3b0c7edc45eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3ea895d-0db1-4ab9-a58f-6dd7f93c18bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="94b3bbeb-04a2-4556-ba07-fe317b3539de">
              <profile xsi:type="esdl:SingleValue" value="18290.8465" id="02a397e5-9c71-4ede-94ae-916fc1717d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="168a3e62-896a-41f5-84a2-413768d8b4b6" connectedTo="9d82948e-d288-4b57-8117-5bb4823f3069"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="def6b6d7-b320-49d0-ba5e-327e55ea1a5b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9cd887c5-2252-4ad3-bc6b-1d0d283a273c" name="InPort" id="73c8495b-5a80-41e0-a1a6-fd57591ed1ef">
              <profile xsi:type="esdl:SingleValue" value="6634.18604" id="bc998325-359d-4ee3-9013-30f5a46e9355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="123d02a0-6666-443f-837e-87b763bbfc4e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9cd887c5-2252-4ad3-bc6b-1d0d283a273c" name="InPort" id="b7f984ab-70f4-4dbd-8a51-cf1a6a8ef0c2">
              <profile xsi:type="esdl:SingleValue" value="303.997166" id="bfe29a36-82a8-4f61-8bf8-e6b4eee5c59c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ea11c14-4a83-4f94-9ee9-2cec35192e38" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef49170-9516-4453-a206-887902a13d6a">
              <profile xsi:type="esdl:SingleValue" value="5601.95285" id="b7f39cad-9e22-4a06-864e-20c09f396917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a44e9673-3c68-413a-adbe-6f0aa036b74e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="168a3e62-896a-41f5-84a2-413768d8b4b6" name="InPort" id="9d82948e-d288-4b57-8117-5bb4823f3069">
              <profile xsi:type="esdl:SingleValue" value="18512.9589" id="cfa59fc0-e328-47b7-ae49-0809aebf24fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3c941bb-d390-4d06-bfbb-f1836edd02ae" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c66530d-44eb-4ae5-a04b-04534b2ab3f7" id="90b66098-2895-425e-921b-3b0c7edc45eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cd887c5-2252-4ad3-bc6b-1d0d283a273c" connectedTo="73c8495b-5a80-41e0-a1a6-fd57591ed1ef b7f984ab-70f4-4dbd-8a51-cf1a6a8ef0c2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="c5cfa907-782a-489c-8a9d-2c642ff581df">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1205.0" id="c1b92cad-2b75-4641-a6ca-59b321911d8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1388404.0" id="8e4a23ca-8613-4394-9434-e7bdb66a4754">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="4347.0" id="d32e9357-7bd6-4d66-9437-2089396bd3c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1388404.0" id="011706c6-8fb3-494a-8995-7dbc9f54d9c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="20878.81204" id="bf985ce5-bc50-4c9e-a627-1873c07d0590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="25412.85544" id="be77f561-4ee0-4192-b132-671bae2f07b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1907.013" id="bb6b4f56-76b3-4eec-9aef-8629bdb1ab3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="56c777ec-d9a9-4440-846d-5ed5a26baef4"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1907.013" id="c32be546-ade5-4231-b7a7-72b78d29b627">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="e09411eb-8a1c-4819-a666-9bf8aa629e47" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="64e4380f-edfc-4d3b-a49b-b17dab821840" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="075894b7-ee45-4e8f-a630-b851028f8dd6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="988c7dda-89c9-4cd7-b924-5cd201df2859">
              <profile xsi:type="esdl:SingleValue" value="6011.77298" id="0f7ae2f5-7baa-42c6-8c7c-b522a7510300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="560bbf3f-625e-40d1-8ab3-354cf32bd8c3" connectedTo="4c31a041-491c-402b-a2ce-4f010501b284"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c2fc9d5-aaa4-4743-a4a4-ab955eb32eb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="d4c1b4b7-062f-4bcf-9158-70d095a9090b">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="004d4a6b-fba9-4182-942b-0a0cab96deb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbf55eed-b650-4574-b2bb-7f60c894b951" connectedTo="a7c42bff-788c-4e9c-a828-8753bd485367 40da22bf-c3d9-4c02-b59e-e8fb46aa6573"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67fc6d63-fb11-4e05-a98b-c38bb6b44c9f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b71fe97e-64f5-406f-940b-85879f06f8d4" name="InPort" id="0699c9a0-34b9-44a6-9964-ddcb43d46a81">
              <profile xsi:type="esdl:SingleValue" value="4288.73834" id="4eb04551-176a-49c3-8539-b508fc23ec77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76a175cd-fa14-4ee6-b671-9f176c4ca431" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b71fe97e-64f5-406f-940b-85879f06f8d4" name="InPort" id="1c29e4b9-afa6-4919-904b-e9effc207614">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="23c9db46-21f1-4691-8321-12f540bb1fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b5b9a67-2f73-4d0b-b2af-f186f9be2d63" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dbf55eed-b650-4574-b2bb-7f60c894b951" name="InPort" id="a7c42bff-788c-4e9c-a828-8753bd485367">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="5cad819c-1258-4385-b2dc-1dd81332aa4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="642f1965-21a2-4b20-be0d-6c2df1bc8704" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dbf55eed-b650-4574-b2bb-7f60c894b951" name="InPort" id="40da22bf-c3d9-4c02-b59e-e8fb46aa6573">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="32324d74-bc4d-4087-8b1a-0a22d9a7a3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ac7bebf-262c-4d12-b825-f2600b6c89d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="560bbf3f-625e-40d1-8ab3-354cf32bd8c3" id="4c31a041-491c-402b-a2ce-4f010501b284"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b71fe97e-64f5-406f-940b-85879f06f8d4" connectedTo="0699c9a0-34b9-44a6-9964-ddcb43d46a81 1c29e4b9-afa6-4919-904b-e9effc207614"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="14" id="80f2af50-ad43-4920-8b5d-c667bddd46eb" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57655057-c02f-4ece-876a-7643fbad2322" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="4a702971-f18d-4742-bd5a-463970aee647">
              <profile xsi:type="esdl:SingleValue" value="14904.8541" id="153386a3-9aa7-45a8-9225-a48cd5462376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d68064f-84d2-4850-86f9-60ececb2519b" connectedTo="66bd2f81-95dd-45fb-be66-a658082568ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c46b2ee-46b4-4573-9a77-6b50f33378e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="4ade8fc2-8004-436b-beed-26a6c5a04b25">
              <profile xsi:type="esdl:SingleValue" value="23428.5726" id="6876687f-339c-4e9a-b104-e8f9b048e355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86395e48-f453-4d4b-b337-da7622a3b7e9" connectedTo="248d0edc-769e-45c1-bd22-e592ac5be1a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="540a3ba3-bb2e-4948-95d1-c270163112dc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="071675e6-68e7-41c9-a7ca-5908405e12fa" name="InPort" id="f03ee963-7db8-407c-880d-9d76115def83">
              <profile xsi:type="esdl:SingleValue" value="14622.4933" id="42826a74-afd3-41d0-8da2-180cb40af5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3811253a-7177-4031-b580-d924c539f6d4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="071675e6-68e7-41c9-a7ca-5908405e12fa" name="InPort" id="1a64a87b-4024-4ebf-b659-2b80272356c8">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="4f4c6918-7cc9-4512-a146-349ab9f832df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52a3bd1b-e567-4cfe-8bca-3cb4139f84cb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="dfc7c2f9-caa2-45bc-9226-14c39fbf6894">
              <profile xsi:type="esdl:SingleValue" value="9035.49878" id="68bbc4c5-2394-4e0e-97ad-14075c63ffa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d081df47-dbb3-4b9c-b00e-e153119b65eb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86395e48-f453-4d4b-b337-da7622a3b7e9" name="InPort" id="248d0edc-769e-45c1-bd22-e592ac5be1a5">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="e16aae0e-9523-4ab3-b61c-4dde6d424c2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ea9f093-74cf-4ffc-9055-2ed2a73dd054" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d68064f-84d2-4850-86f9-60ececb2519b" id="66bd2f81-95dd-45fb-be66-a658082568ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="071675e6-68e7-41c9-a7ca-5908405e12fa" connectedTo="f03ee963-7db8-407c-880d-9d76115def83 1a64a87b-4024-4ebf-b659-2b80272356c8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="75ad6b2a-15f9-4a57-a698-8bc7349d8e30">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="13644.0" id="9b823d60-863f-4316-b96d-c77e3660279b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="13973265.0" id="ea3a5239-9b39-440b-a643-e7fb770b6c89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1811.0" id="9fecebf3-5fb4-4383-9430-5a52a5ce3b05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="13973265.0" id="2301bb3f-1c67-4b84-b3b9-88874e7eb2c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="235237.439" id="83a01899-f56f-4c0a-afc7-90c6a4fa3835">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="236905.32530000003" id="442d70e0-2ea6-434e-a700-5f6ad20a7b8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="17660.1405" id="4c347d7a-ecc1-40e5-993a-b2e6e12e078f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="18.23809524" id="5b1c1066-d922-46c1-8f76-d6716a3f6d5f"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5271.6405" id="776054b4-c0bb-418f-915c-92dbdcde45fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="46e3a71b-568d-4308-b68b-64d5ddb7d266" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8249" id="5e03d3a0-1e24-4ab5-8d4a-5f281dd0b2b3" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002424536307431204" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44b429b9-5e1a-4901-bd42-fa30b8cda67d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="2f647ac1-77bb-48df-97cd-5d359bb16f20">
              <profile xsi:type="esdl:SingleValue" value="134769.276" id="abdd12ae-5acd-4e41-8717-27f9c79c7dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f4f3fed-33da-4bc3-af44-10d63a48a33a" connectedTo="a24fa958-4ada-491c-8615-278d739d679f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf3366a7-b0ca-488f-98c0-307aa04a5fe0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="e418215a-b5f6-4fb4-ba4c-5d7a87c18d42">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="c02fd490-07f2-4653-96e4-4bcaa0fb83cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50dc8980-2ade-4606-9c3d-2d06be19ddb9" connectedTo="c98c71eb-c45f-48f1-8d73-8c9551fef008"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6477d9dd-bb71-413c-960b-feac4b97964b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8d85fc31-e168-4112-9ae5-0aaece5825e2" name="InPort" id="dfa14e2d-8e91-4064-b409-4451dce45a68">
              <profile xsi:type="esdl:SingleValue" value="94795.103" id="d399e7d4-063b-4df2-a75d-05ea389314ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="485c48af-4950-4f1c-a752-834897901071" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8d85fc31-e168-4112-9ae5-0aaece5825e2" name="InPort" id="2ff73da3-0dac-4283-bd5f-430b2e0032be">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="769e16b4-5003-4c21-96b4-5356582566e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8071a151-b377-4509-905a-a61eaf9eef14" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50dc8980-2ade-4606-9c3d-2d06be19ddb9" name="InPort" id="c98c71eb-c45f-48f1-8d73-8c9551fef008">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="ba1dd63c-9605-42c3-b2c7-d166db6fbbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51f1ff07-80b6-4da8-a10a-03060b34a622" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f4f3fed-33da-4bc3-af44-10d63a48a33a" id="a24fa958-4ada-491c-8615-278d739d679f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d85fc31-e168-4112-9ae5-0aaece5825e2" connectedTo="dfa14e2d-8e91-4064-b409-4451dce45a68 2ff73da3-0dac-4283-bd5f-430b2e0032be"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="115" id="99580e8d-4cbc-4824-af08-73945fcb88d7" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4260869565217391" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13043478260869565" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b015ab2-9040-4fd7-a6e2-f9292e739740" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="e6f0a9a3-694d-41e1-a28b-f6c2d51d8220">
              <profile xsi:type="esdl:SingleValue" value="105823.469" id="d1f43493-a0c7-43de-aab9-76940c01e719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07c82b69-c376-4cbe-9115-5bf15d0b8806" connectedTo="7851a704-3646-462c-a3f6-4d010cc0cc75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c57f9753-e0ba-4c41-9d56-a19f835b43e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="45d73ea7-b4ed-4740-b82e-af66ce86cb3e">
              <profile xsi:type="esdl:SingleValue" value="152241.958" id="cdedc510-de1c-47ca-be17-fc9c30518b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f635c3fa-d935-4531-9282-4abe80c586c5" connectedTo="e578a4f5-2459-4ff2-8b8b-bd16da32b77e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="229ba770-afa8-4f46-96aa-4ebfce38a9d5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d1642d3-e5c9-4af9-86d0-07ad7702921d" name="InPort" id="afe72e3e-7913-4496-bf1d-5de9e80ac4a1">
              <profile xsi:type="esdl:SingleValue" value="106739.552" id="bc0b91f8-8ab3-49f9-aa13-495f56d5e5c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ab7ef88-682c-4e25-a0c2-0d29147ffa69" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5d1642d3-e5c9-4af9-86d0-07ad7702921d" name="InPort" id="a4ee9b46-6022-446c-9fd6-8b7f2507aa34">
              <profile xsi:type="esdl:SingleValue" value="2296.28487" id="15ade089-b812-400d-b0a9-69a21861aeb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="523898b7-309f-4bf9-a270-1392ebc1fb8e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="de7953e7-3018-4143-bf6b-d6b0959a3464">
              <profile xsi:type="esdl:SingleValue" value="42903.073" id="a0a1e278-e96d-4d1e-8678-5a258b76fa3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="578679b1-12f0-4b42-9745-226ac16937ee" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f635c3fa-d935-4531-9282-4abe80c586c5" name="InPort" id="e578a4f5-2459-4ff2-8b8b-bd16da32b77e">
              <profile xsi:type="esdl:SingleValue" value="138738.273" id="284e6046-28d6-4fba-a946-6971720ad4f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a380bae-bc7a-4752-9622-b3b846306264" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07c82b69-c376-4cbe-9115-5bf15d0b8806" id="7851a704-3646-462c-a3f6-4d010cc0cc75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d1642d3-e5c9-4af9-86d0-07ad7702921d" connectedTo="afe72e3e-7913-4496-bf1d-5de9e80ac4a1 a4ee9b46-6022-446c-9fd6-8b7f2507aa34"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="9979f010-1d74-4f29-b9d0-9a00ab6046b6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1491.0" id="0ad24805-f637-4018-9b37-2acfe9844eca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1478418.0" id="57ba9094-44db-48a3-87b0-16bda0af806b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1685.0" id="6731d65d-685c-42da-83b9-c2dba2010db8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1478418.0" id="54ebf24e-062b-4169-8e48-e30ebd494fd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="25240.59768" id="455a5fc2-9a8a-4051-ba9d-bab94c52c937">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="21313.9916" id="ba68c6c1-cd52-4c1b-94d1-9109d70faab5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1956.396" id="71986c7e-45bf-47fa-8779-559c4d6314e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="4.08095238" id="709cdd3a-e87f-46b3-b2c8-8cff70699c75"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="650.0" id="dc4cda9d-5857-4f9f-9f76-c02acfa0972a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="60e0cf8e-ce20-4f53-a02b-ee0f3839d6da" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="b106fa47-c2a2-4f6a-bed4-48ac377e32d2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004655493482309125" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025139664804469275" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002793296089385475" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c4f6398-f57d-42ee-9e0a-99445d5c83f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="f7b062c3-ad08-48ee-be8d-8fb39c059eeb">
              <profile xsi:type="esdl:SingleValue" value="20655.1606" id="cd871151-bb09-4d9c-a62b-e78eb3596642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="220ad731-0813-4ba8-93ab-a8748ad6055c" connectedTo="cda4e77c-7171-4625-9ef8-895204d1d2f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd7dd604-22bb-4821-a092-6466fdb64252" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="77a37bf9-c48f-4d89-9759-ea011573151b">
              <profile xsi:type="esdl:SingleValue" value="11002.547" id="b235a783-3d56-48ca-8623-7d5e09a01702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73f5a82c-26c7-42a4-862f-a9d5c1bec69b" connectedTo="e487c78a-4eca-4b51-aa95-d744340254c2 591f718a-8e19-4665-a046-8e81462bc0c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9176d53-b654-47bd-8626-b4443b209176" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24b5aac2-6326-467e-9c6e-acae183737e9" name="InPort" id="09a46e6e-da37-437f-98ec-04cb60d7da27">
              <profile xsi:type="esdl:SingleValue" value="14681.2114" id="1b524d50-c23a-45be-9b77-088bc00fa47f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="36542fa5-79d0-4b69-9351-c7af49c2ff61" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="24b5aac2-6326-467e-9c6e-acae183737e9" name="InPort" id="86d13a96-c28f-424f-9a4b-143616e3c665">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="3e502b1a-098c-41b9-89c7-899cf5f2bc16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f28b09b3-3c2f-4bf0-a214-51a53401b0b6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="73f5a82c-26c7-42a4-862f-a9d5c1bec69b" name="InPort" id="e487c78a-4eca-4b51-aa95-d744340254c2">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="49283762-ed2b-4a7e-a586-8d63d6488a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ed19a9c-3275-42f1-a1b9-2b9af43f8145" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="73f5a82c-26c7-42a4-862f-a9d5c1bec69b" name="InPort" id="591f718a-8e19-4665-a046-8e81462bc0c8">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="bb8b72f3-438c-480d-ba53-1cda0e786eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef4ff377-aaa6-4d2c-b7b8-4e7ad840d668" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="220ad731-0813-4ba8-93ab-a8748ad6055c" id="cda4e77c-7171-4625-9ef8-895204d1d2f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24b5aac2-6326-467e-9c6e-acae183737e9" connectedTo="09a46e6e-da37-437f-98ec-04cb60d7da27 86d13a96-c28f-424f-9a4b-143616e3c665"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="51" id="821496a0-d500-4ebe-bbea-cf86ba3fd0a4" floorArea="27057.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09803921568627451" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6274509803921569" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21568627450980393" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9f4120e-ec52-4caf-8acc-659f2ee7c124" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="691ffbfc-cac5-497f-8114-8794d7036e8a">
              <profile xsi:type="esdl:SingleValue" value="5718.74647" id="0c586642-9e29-4448-a1b4-712eace8b24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fda8451-b0c9-4d0e-8fb8-f4cffadc39bd" connectedTo="b58e7b1a-8551-4dc3-886c-4930428c2c8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21a4c925-8064-4a27-8d13-f84b1f68ed65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="f5dc3851-e52f-4094-a9ca-56f22c84b0f6">
              <profile xsi:type="esdl:SingleValue" value="10311.4446" id="5a91a7ac-faee-406c-aa7d-8a4d00041a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2be2d11d-5318-49ea-8184-226e6fa638ee" connectedTo="a38b601b-4fa6-4c36-a59e-7b0e36e6d524"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd23d6d6-e764-4407-ab6a-15bc855642b0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9e934a39-1855-468c-bbb1-773d91eb7f08" name="InPort" id="6a541e60-2e20-4270-ae6f-7e43b78a267c">
              <profile xsi:type="esdl:SingleValue" value="5635.78868" id="9a7e46c2-dd7d-49ee-ab51-eccccf9c1ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="850f8596-d748-439d-be06-b58eecea0e01" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9e934a39-1855-468c-bbb1-773d91eb7f08" name="InPort" id="48c027b8-832d-434b-b952-17f03fc98d38">
              <profile xsi:type="esdl:SingleValue" value="215.797609" id="40f36f64-b683-4619-b4a1-8b19b33cede1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a79d661-c3ab-478f-b549-55da08bf82e1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="779ed60b-19a2-4029-8590-8b78cc4113d6">
              <profile xsi:type="esdl:SingleValue" value="3313.80734" id="d88fd8ed-4b8f-4bc8-b34c-538f7a1a6fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e714fb1a-db00-4413-9b31-3ee41f685a68" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2be2d11d-5318-49ea-8184-226e6fa638ee" name="InPort" id="a38b601b-4fa6-4c36-a59e-7b0e36e6d524">
              <profile xsi:type="esdl:SingleValue" value="9283.33575" id="666e69b2-61d8-4dee-ad51-211111e3cf0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e23b2b36-a1ae-4072-a15e-aadd9ce86487" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fda8451-b0c9-4d0e-8fb8-f4cffadc39bd" id="b58e7b1a-8551-4dc3-886c-4930428c2c8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e934a39-1855-468c-bbb1-773d91eb7f08" connectedTo="6a541e60-2e20-4270-ae6f-7e43b78a267c 48c027b8-832d-434b-b952-17f03fc98d38"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="19e83a67-2ee7-4bcb-9062-d9a901f3d2bc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1055.0" id="b2aebefc-b952-4a59-b19d-48b5504d60ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="798520.0" id="8bd7c937-b610-4100-a2ad-c887c1f6e4b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="6504.0" id="59a3478e-e3d3-4bb1-b600-8f6db6a2a24b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="798520.0" id="8f737847-ab2e-4ed0-b4bb-c011aa59e02a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="17584.854420000003" id="659dfd19-dca2-4857-ac72-d6c6e2c8ca92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="9000.06826" id="19afff02-4d08-4058-920d-c8d4244e1001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="944.3295" id="20636223-65e5-4463-bd00-d79f5ad0351d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476" id="b61eec13-ba5b-4763-8bd1-1dbbafe35dff"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="938.3295" id="7db755f7-5547-4199-a531-43dd74cb4f8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="ff88a809-4f1b-4f2a-9639-9e599152de0f" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="b45cc33a-ae61-4703-a784-03412fc31378" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13186813186813187" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23626373626373626" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe4fdf08-f78f-42e5-9041-6970cb37462b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="afacea35-3bb8-425b-9378-3b7fb6e16eee">
              <profile xsi:type="esdl:SingleValue" value="17679.2182" id="cee37095-84b9-4236-b784-d219eb775073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c526545a-2922-4ee1-a2d9-2612dd720879" connectedTo="a2b198bb-8a9d-444c-a8b3-cbb4b1b1dcd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8b55cb8-58b4-402e-8d96-2a0f625059c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="f818953a-d2a4-4e8b-a9bf-d8313180bba5">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="fa8fad72-88cc-48db-92dd-6145dda1d729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eb44934-2714-4c99-8c35-765c7cec737f" connectedTo="0fe2023a-1aea-499c-ad93-80dadef51fcf b8534cc3-6935-48e9-b414-3ac9ab4e3151"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8957028e-3076-40c3-acc6-57c0cf4133e8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="957ac099-9783-4e94-b460-5da9a4d60d9d" name="InPort" id="4128e2b1-5858-4bff-b8b6-2882ff9ea3e4">
              <profile xsi:type="esdl:SingleValue" value="12166.8981" id="b7b9fb80-9a04-472e-9f55-09c8ed5565ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7742575-b28b-4d35-a076-88036213987d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="957ac099-9783-4e94-b460-5da9a4d60d9d" name="InPort" id="49d0575f-4e16-41eb-8e7c-c2a30c476e27">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="a1e0ec55-9743-4144-a1da-eecaad56e9c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bd10d4d-5e58-4150-992d-21bc718d49cf" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="3eb44934-2714-4c99-8c35-765c7cec737f" name="InPort" id="0fe2023a-1aea-499c-ad93-80dadef51fcf">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="c1fe9abe-d559-4817-bf1f-2ab3aede75df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d00b9a59-0de0-4e17-8aad-fd9a4b783f93" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3eb44934-2714-4c99-8c35-765c7cec737f" name="InPort" id="b8534cc3-6935-48e9-b414-3ac9ab4e3151">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="e1e652bf-1c14-41ed-b214-41eb46631f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e2716f9-ed98-4e95-8be0-151a1bd7957e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c526545a-2922-4ee1-a2d9-2612dd720879" id="a2b198bb-8a9d-444c-a8b3-cbb4b1b1dcd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="957ac099-9783-4e94-b460-5da9a4d60d9d" connectedTo="4128e2b1-5858-4bff-b8b6-2882ff9ea3e4 49d0575f-4e16-41eb-8e7c-c2a30c476e27"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="11" id="a6574112-e43d-46a1-8bfb-efb4ba13d15e" floorArea="6552.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18181818181818182" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5500452a-d4bc-4e00-bb67-25bc4022eadb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="0b17c5f3-3c2d-4831-b99c-d7d1badb7836">
              <profile xsi:type="esdl:SingleValue" value="1080.48598" id="9a3ef0c7-c211-4a5b-b194-2d301a31b4de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1544aa57-29d9-4d5d-b7d2-caf3d088c463" connectedTo="36c3485f-8ebe-46a8-86fc-648e84a2da81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5019808d-a3a6-49b5-bc38-2f8aab9ae750" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="66c91614-e151-45a7-a8f0-4bc2050bd68f">
              <profile xsi:type="esdl:SingleValue" value="3458.12915" id="ad432c63-5ec8-4027-88b0-5bb229626156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="256a5f31-f46d-4266-b7ab-1316c5ea150a" connectedTo="43ee76f5-2586-4d45-9318-9456ee87526e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41c475c5-eb14-4f29-8f4e-f8397e768d50" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="edb08aa7-4c3f-4cf5-ae8c-f64e2efb2de6" name="InPort" id="7741d995-469a-408c-9fb6-b961fef47ae0">
              <profile xsi:type="esdl:SingleValue" value="1086.17086" id="5ec5c1d8-7a62-43d3-ab6a-31ab1d3f5a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f571255-2170-4b50-afc8-2451d0fbb8ac" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="edb08aa7-4c3f-4cf5-ae8c-f64e2efb2de6" name="InPort" id="cbddf8d1-f78a-4bf1-b5e8-c39b9db087a3">
              <profile xsi:type="esdl:SingleValue" value="25.9854622" id="6f1b58c8-0e2d-4eaf-9d43-13babbdfae71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f15b5dcb-3689-436c-9ec8-731e2dbde309" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c09bcfe5-529a-45da-8a70-640b592c03ef">
              <profile xsi:type="esdl:SingleValue" value="704.686361" id="0b1486d7-b04a-4636-adcd-319c6c332752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="269ee891-861f-48b4-9d2e-af03e5d7885a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="256a5f31-f46d-4266-b7ab-1316c5ea150a" name="InPort" id="43ee76f5-2586-4d45-9318-9456ee87526e">
              <profile xsi:type="esdl:SingleValue" value="3233.62845" id="0233a9bc-1e0d-4556-8d18-bb6427c66ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="26d3d835-db35-47b4-96a1-619b32e040f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1544aa57-29d9-4d5d-b7d2-caf3d088c463" id="36c3485f-8ebe-46a8-86fc-648e84a2da81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edb08aa7-4c3f-4cf5-ae8c-f64e2efb2de6" connectedTo="7741d995-469a-408c-9fb6-b961fef47ae0 cbddf8d1-f78a-4bf1-b5e8-c39b9db087a3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="db9c1625-a425-43d7-a0e0-a9ff58b7b60b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="28.0" id="bee2bdaa-e763-4c42-833e-106ab48a3eb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="60985.0" id="6392229a-0108-4641-a1b8-07b5729a6fb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-2969.0" id="d20d57cd-abee-465d-b880-495672ef14c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="60985.0" id="c70be7ce-d9c4-4a52-813b-f39661076608">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="465.3519789" id="5a1e5b9e-f8c3-400a-8659-933f01f51234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="422.193007" id="5b1f4ba3-6a83-48f9-986c-a63e07ff72cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="8.982" id="1ccd5410-34ba-48e9-ac63-f9b81fe87a34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.00952380952" id="7a3633e9-06ff-490e-9e91-cd3d49835af4"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="550.0" id="074f996f-cfb1-4d05-8393-7cfe03ea348c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="73b9c267-c60c-40d5-bfd1-cc65c490855e" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a2f16c0d-2028-4075-8527-75f1ac86a208" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="212cc77e-00ba-4561-9085-64d7a8d1384a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="8ff2e152-293e-4ecf-89c0-4d9f9634f932">
              <profile xsi:type="esdl:SingleValue" value="99.489029" id="35fde815-ef1a-4419-a2b5-0d0cf34c1292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d765b11-2930-4de9-9852-c9411272070d" connectedTo="8aa0e603-e4bd-426f-ba2f-9828f78fe761"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0593fa8e-d0ca-4814-97ca-cd38562f2a67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="b48b2046-c0bb-4877-85af-0f247b77a678">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="42ef8df8-9789-4bb8-bee0-81411b6340bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3924b56-54c1-45f4-9130-358476ee82d1" connectedTo="b921606d-7b3d-4e8f-92d8-d6f8afbf827a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f7b7be23-2644-4b19-b63a-15214c0fd938" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b2aa008-ff04-4339-a20d-2bcde420f6ab" name="InPort" id="1c80db34-d6ec-4eee-80fb-db4a4240ab7e">
              <profile xsi:type="esdl:SingleValue" value="75.4463679" id="0e1403c8-d515-406a-9fc5-d8c1af6e4bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="190b1d99-17d3-480a-83f9-646286694f7a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6b2aa008-ff04-4339-a20d-2bcde420f6ab" name="InPort" id="8c2c0a87-f572-4d37-bdfb-0e4f1a913a41">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="5d61d37f-98c1-4e94-9e3b-37a2c3ae2da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50e806cd-9c6b-444e-ab97-60b62e7a652c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3924b56-54c1-45f4-9130-358476ee82d1" name="InPort" id="b921606d-7b3d-4e8f-92d8-d6f8afbf827a">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="2d5f2909-254d-485c-8296-3e3a8c72cba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac990ef8-eaf9-4b99-8b2b-e22ce93a99a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d765b11-2930-4de9-9852-c9411272070d" id="8aa0e603-e4bd-426f-ba2f-9828f78fe761"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b2aa008-ff04-4339-a20d-2bcde420f6ab" connectedTo="1c80db34-d6ec-4eee-80fb-db4a4240ab7e 8c2c0a87-f572-4d37-bdfb-0e4f1a913a41"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="4" id="56437a36-52e6-4932-ba0a-5638a9364eb3" floorArea="1907.05">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f38bfc56-a33b-43fc-b0dd-9e70eca1f5e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="b640532a-be59-4b83-b52c-ebe8a11904b2">
              <profile xsi:type="esdl:SingleValue" value="379.830343" id="14e31bfa-5c25-4400-9b72-1b804101d1c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abf1f9ee-469b-48c7-9a2a-6ad7d8afa8c7" connectedTo="a3a0fa97-9839-47be-9d4f-a3b0b7285c01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fba98ff0-ea1d-4524-9903-e33429aaecb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="844f2b29-b02e-4c56-9cf1-6eb9db4f4be5">
              <profile xsi:type="esdl:SingleValue" value="402.522887" id="2ea7dad2-9fde-456e-819f-c1143145db9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6210fcb9-9a6d-4275-9594-467771d55a2d" connectedTo="65b30dcf-52b1-43ad-8402-5b239626d775"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1eff51f-af99-49ad-aa82-6e4950d9fbd6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd53c4bb-3d82-40f5-82ef-24649fccab74" name="InPort" id="b29f9a63-21eb-44ec-98be-93531ba618f2">
              <profile xsi:type="esdl:SingleValue" value="315.340234" id="51977bdc-4ca0-4245-b791-421b6ddc90df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67bd677e-91b9-4633-9192-3eca4f60e9bb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd53c4bb-3d82-40f5-82ef-24649fccab74" name="InPort" id="9074550a-02a9-4e9a-b172-6de620108470">
              <profile xsi:type="esdl:SingleValue" value="55.1653771" id="890ee959-e2d8-44f9-89c3-52773ae38e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd07373f-b40d-4e85-ac22-a36e19b35d84" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b968e2c5-8744-4059-a51a-53596917c24c">
              <profile xsi:type="esdl:SingleValue" value="269.72718" id="a76bcf4e-8f46-478a-b71c-bc2298319ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db658f28-4dde-48b3-8f04-d939e9e043ca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6210fcb9-9a6d-4275-9594-467771d55a2d" name="InPort" id="65b30dcf-52b1-43ad-8402-5b239626d775">
              <profile xsi:type="esdl:SingleValue" value="320.8642" id="04236a79-10ff-4c46-9094-474316c42b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2702b068-a8dc-46a7-85a6-a2d86a83ace2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abf1f9ee-469b-48c7-9a2a-6ad7d8afa8c7" id="a3a0fa97-9839-47be-9d4f-a3b0b7285c01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd53c4bb-3d82-40f5-82ef-24649fccab74" connectedTo="b29f9a63-21eb-44ec-98be-93531ba618f2 9074550a-02a9-4e9a-b172-6de620108470"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="1351e2b0-6ac4-4522-bf15-e4767872aada">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="6948.0" id="c79243d0-812d-4458-91a1-591389a9c6f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7576718.0" id="e9d3abba-7d7c-46e7-95f9-145e468db37d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1310.0" id="da95ec1a-c31b-41bb-8835-2118aa98cb0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7576718.0" id="10e5f445-c4e3-46f8-99f8-950b46a7c16b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="117319.15669999999" id="3b64ae8e-68c4-42d4-a269-9c5a8776e4fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="143796.3873" id="22ff13f2-8f82-4a1f-bdce-53c5ea53ce19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="10734.9135" id="80d00561-d9ba-46d8-9c04-00329c91811e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="24.4095238" id="b408c630-5163-4b23-9896-ba407902451b"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5320.0" id="82747178-dc8f-481f-9db0-b08ce4722843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="b8a0b317-4982-4fba-88a7-a3721790959e" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5632" id="ee1b09af-a70f-4cf6-9dfc-3e69d7b5e8d5" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7538b29-1918-412c-a048-0d426617cb79" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="830d1d4a-6d42-42a8-976a-45cf2d1d083d">
              <profile xsi:type="esdl:SingleValue" value="91963.2087" id="ee59a9e4-8aad-4de0-91a6-c8210ab1b160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe33bedc-7c3f-46f9-8722-943597be5660" connectedTo="0d55b922-612c-4b18-8d83-e53dc79e43be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89fdb026-e60b-42bc-ad20-22db666af0ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="893ce6f4-eea5-44c1-8134-1a371a0907ad">
              <profile xsi:type="esdl:SingleValue" value="57804.8655" id="3a1f68a5-70d1-4cfe-935e-65402178cbc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79618f45-9919-42ed-963d-44ce90516583" connectedTo="4d28f1cb-700d-4ee9-a918-69b724e4507b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a1c18b5-ebbc-48e7-ba51-3844aaf3be60" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="de251ab9-77ac-499c-be0d-ad50e0fd314a" name="InPort" id="d4cbfb04-ebc2-49d0-a074-98e993164c97">
              <profile xsi:type="esdl:SingleValue" value="64728.3148" id="8c3b5a11-d113-4a78-932f-d6a49e83b06f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a2b2919-4a07-4a26-8638-792454755df8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="de251ab9-77ac-499c-be0d-ad50e0fd314a" name="InPort" id="8322c4de-a725-45e7-84a5-202367dd0bfb">
              <profile xsi:type="esdl:SingleValue" value="21401.6" id="9f08c447-e65d-40a9-b2f2-43269fbd67ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d060235-d65f-4d9f-a86c-3601505ad8f3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="79618f45-9919-42ed-963d-44ce90516583" name="InPort" id="4d28f1cb-700d-4ee9-a918-69b724e4507b">
              <profile xsi:type="esdl:SingleValue" value="56196.3663" id="b44e9656-5981-4cdc-80f1-17e7ca565a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78a73931-7aa7-4b20-8456-61883f871c75" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe33bedc-7c3f-46f9-8722-943597be5660" id="0d55b922-612c-4b18-8d83-e53dc79e43be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de251ab9-77ac-499c-be0d-ad50e0fd314a" connectedTo="d4cbfb04-ebc2-49d0-a074-98e993164c97 8322c4de-a725-45e7-84a5-202367dd0bfb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="71" id="8cd51d7a-3f20-46ac-942d-179f7846088d" floorArea="196475.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16901408450704225" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8169014084507042" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42f9330a-3367-47f6-9b46-873dd477cc53" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a429bbd-f962-4977-8f58-ab27b05ee8c2" name="InPort" id="ba7d338c-f63b-42cc-ac70-6759eacbce2f">
              <profile xsi:type="esdl:SingleValue" value="30464.5693" id="7fb0b952-7182-4f56-aedc-7b7d5563b50d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="844b69cb-ab82-4b5b-a0ba-46940749e7cd" connectedTo="b63c3129-8314-4206-9885-dcd0d10aa4d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0dec97b-af83-45d8-8c97-34e748c54194" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1bb1eca-f1bf-499a-9392-2060cc5ed8ca" name="InPort" id="5cb8a6dc-302f-43ae-9f1c-75f9227e37c1">
              <profile xsi:type="esdl:SingleValue" value="85991.5218" id="50d4d5ae-5ada-4c34-a65a-be4df62b47a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acb68444-d5bb-4503-ba6b-f9503dfd7ef6" connectedTo="f1b2eeae-23bf-44c8-ab61-893bc01a348f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25104f71-4747-4b43-88d1-c780936b0634" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="edd37106-e5cc-44cd-a14d-97d7edf774dd" name="InPort" id="d5dc5d9a-8ffb-4951-a157-614c40565bc9">
              <profile xsi:type="esdl:SingleValue" value="30077.9439" id="81e3c963-58a3-4770-ab8f-698ec71e29ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d9c71c1-0f4f-4d75-9a47-f01f7b123c4f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="edd37106-e5cc-44cd-a14d-97d7edf774dd" name="InPort" id="de812ab5-0c5f-479e-8ef5-4433e39da4c7">
              <profile xsi:type="esdl:SingleValue" value="1111.29792" id="9961448f-e9b8-4d5d-9cec-b8ac1a39ce6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="254456de-f5ab-475a-aab0-2848e8866c68" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc4a8e2-f772-4dd5-99b6-6f0fdbe27163">
              <profile xsi:type="esdl:SingleValue" value="22350.926" id="04ec93b1-5fb7-4147-977a-a8edaf80aced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee922504-3bf6-43f2-89c6-e8e3f2bb8318" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="acb68444-d5bb-4503-ba6b-f9503dfd7ef6" name="InPort" id="f1b2eeae-23bf-44c8-ab61-893bc01a348f">
              <profile xsi:type="esdl:SingleValue" value="79073.9218" id="e394d1c8-f7d1-4114-9465-78deb28c2983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9c0fa47f-8578-4ada-a069-60e172ca5d6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="844b69cb-ab82-4b5b-a0ba-46940749e7cd" id="b63c3129-8314-4206-9885-dcd0d10aa4d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edd37106-e5cc-44cd-a14d-97d7edf774dd" connectedTo="d5dc5d9a-8ffb-4951-a157-614c40565bc9 de812ab5-0c5f-479e-8ef5-4433e39da4c7"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2040-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bbef5c51-e322-471d-9654-bab56ddba0f1">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="78f821ca-9397-4f5e-ac8a-4926d9ac2fcb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" unit="JOULE" multiplier="GIGA" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" unit="EURO" multiplier="NONE" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" unit="JOULE" multiplier="GIGA" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" unit="GRAM" multiplier="MEGA" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
