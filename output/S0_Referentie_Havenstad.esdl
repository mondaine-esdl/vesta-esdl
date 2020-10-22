<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="5f7f2545-c2d7-42fe-bbf2-52dd450e0e29">
  <instance xsi:type="esdl:Instance" name="y2050" id="42a48b97-3878-4405-b369-c8eff9d6ed9b" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11666" name="aansl_aardgas" aggregated="true" id="57308371-3d49-4d1e-81c5-ed9288f15161">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="23341ee3-031a-4463-93a4-958217d14884">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="3d4c626e-5dcc-40ff-ad63-a77f02963fe1">
              <profile xsi:type="esdl:SingleValue" value="187003.0" id="3faf0c5d-01ae-480c-92b0-84a62257c2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c990ad82-b242-4c63-8131-02392997aec4" id="b4aa2ef2-8aea-47f8-934a-58682571694a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="50f769a8-3208-4dbb-b883-ba5c82b3f204">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="5a2b6ba5-6b94-4840-a05e-fde528749731">
              <profile xsi:type="esdl:SingleValue" value="119732.0" id="718754df-d3cb-42a8-b511-76eec71ee81c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0363ac95-e931-4117-aaf8-e2e1e60563b7" id="02460ad6-ef0f-46c9-aad9-3e5c0b067494"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6776e756-a3b6-480f-846b-4220323def2d">
            <port xsi:type="esdl:InPort" connectedTo="7bdb0a59-33c0-44cb-a863-87cd99dfd595" name="InPort" id="719e79cd-c7a5-47ed-9c94-aeaf0976b267">
              <profile xsi:type="esdl:SingleValue" value="130432.0" id="8e789da2-2ee7-4f1e-aa41-492284abe8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a2cad760-7085-4783-b644-04eea7c337c0">
            <port xsi:type="esdl:InPort" connectedTo="7bdb0a59-33c0-44cb-a863-87cd99dfd595" name="InPort" id="6d494c91-5aa0-4545-ac8e-a88b69d010d1">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="35ca0c9a-9805-4e30-8eff-b02fafc440d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3ef90976-a57c-4cf4-85c1-330b529aa2b1">
            <port xsi:type="esdl:InPort" connectedTo="02460ad6-ef0f-46c9-aad9-3e5c0b067494" name="InPort" id="0363ac95-e931-4117-aaf8-e2e1e60563b7">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="e02a9b9a-b3b0-4401-8c86-61d38cf45ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5eb5f474-d233-40ad-a3f5-cdb7afa778e7">
            <port xsi:type="esdl:InPort" name="InPort" id="c990ad82-b242-4c63-8131-02392997aec4" connectedTo="b4aa2ef2-8aea-47f8-934a-58682571694a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="719e79cd-c7a5-47ed-9c94-aeaf0976b267 6d494c91-5aa0-4545-ac8e-a88b69d010d1" id="7bdb0a59-33c0-44cb-a863-87cd99dfd595"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" name="aansl_aardgas" floorArea="494402.9" aggregated="true" id="173ca6a4-dacd-4e87-b14d-7cd614c178d1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="11009b5a-fb7e-45ad-9439-d544c663359d">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="c6879402-c8a9-4dc1-b219-653b455feebb">
              <profile xsi:type="esdl:SingleValue" value="77217.0" id="42140725-3e21-4f9a-a7dc-6b5d01ad35b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26b0f51b-8919-451a-82e4-04e068a0e6a9" id="eee31c90-c298-4f86-900f-f7d38cd923bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1d732e95-8b0f-4514-a628-e96e87454ad8">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="8b58e1b3-ff38-4f5a-adfd-ce9c770248d4">
              <profile xsi:type="esdl:SingleValue" value="219600.0" id="57256e4e-5ae5-4a85-86f5-7dbec2aef679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c464a76f-095b-4594-abd1-55dc7eb1653d 1b4e861b-1cb1-4d93-b895-0ee774642c55" id="7610239c-4c48-49c2-8d12-fcfb7bd877ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ca7f94c3-dfd5-45b5-a43e-a72bee826a8e">
            <port xsi:type="esdl:InPort" connectedTo="4ec8bbd2-cf82-4720-95fd-370f34c6725e" name="InPort" id="f4ad262f-3f2f-485b-baae-2238750adbdf">
              <profile xsi:type="esdl:SingleValue" value="76339.0" id="8a070e44-3347-4df6-8b54-af62749aebeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6650eaf0-bbde-4797-82e5-ba9ad3970ea5">
            <port xsi:type="esdl:InPort" connectedTo="4ec8bbd2-cf82-4720-95fd-370f34c6725e" name="InPort" id="c0734857-522a-43b5-84d7-da50295d98e8">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="44fc21dc-273d-4a51-8105-ce34deba8508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="19db381f-0dbd-4a98-8e1c-b5943871e4bf">
            <port xsi:type="esdl:InPort" connectedTo="bc24c0c0-b194-422b-80f3-b8a171397387" name="InPort" id="c0e90368-697f-4d50-bb9b-33485b744b87">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="58f3282e-eebd-4ff1-bd12-133ba056c8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cb22996e-a277-433f-bba9-843e67b66668">
            <port xsi:type="esdl:InPort" connectedTo="7610239c-4c48-49c2-8d12-fcfb7bd877ed" name="InPort" id="c464a76f-095b-4594-abd1-55dc7eb1653d">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="7972b7ee-0b9a-4ab3-b395-3701a5128561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="408302d2-7391-402d-bdc5-2ef9d21b9af2">
            <port xsi:type="esdl:InPort" name="InPort" id="26b0f51b-8919-451a-82e4-04e068a0e6a9" connectedTo="eee31c90-c298-4f86-900f-f7d38cd923bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4ad262f-3f2f-485b-baae-2238750adbdf c0734857-522a-43b5-84d7-da50295d98e8" id="4ec8bbd2-cf82-4720-95fd-370f34c6725e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="65c7082c-56c8-4bfd-a18d-c10ac144ca45">
            <port xsi:type="esdl:InPort" name="InPort" id="1b4e861b-1cb1-4d93-b895-0ee774642c55" connectedTo="7610239c-4c48-49c2-8d12-fcfb7bd877ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0e90368-697f-4d50-bb9b-33485b744b87" id="bc24c0c0-b194-422b-80f3-b8a171397387"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6642857142857143" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010714285714285714" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37c32c72-a73c-44d3-b127-a8bece4e9176">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="27161044-9341-4987-8d00-3603d2123c0b" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="8fcc8f44-9bc7-4be1-a5ee-ff91650f83c7" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="f8937de5-61f4-462d-8085-56a4ef0c71ae" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="4117c824-9a0a-46fd-8510-ed985bbbdfd1" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="2a2dd292-98c6-4b26-b729-d66d6384fdf1" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="66304c46-63c7-4d5f-a8d6-9820c4f9e1c3" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="29ba6167-2cc2-4835-85f6-741e3819ebde" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="05d953ee-5fba-4f77-a122-2fb451535c91" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1390" name="aansl_aardgas" aggregated="true" id="6d5a7b70-2bed-47d4-8f34-3fe423e45c23">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9d8068a4-4d10-4cdf-9099-41c4ddea366d">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="cb9bc0ce-8d89-40fe-8dee-1441f8d33e78">
              <profile xsi:type="esdl:SingleValue" value="22303.0" id="1d3466d5-e7bc-4616-8ee8-3facfc981e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9d2fee8-3c96-43dc-8cbe-902c048a1d20" id="bd48f41e-3491-4c82-bc02-798ecbcb98a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="01c0a6dc-8975-42a4-bbef-c3792e66719a">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="74f03a1c-316b-4d77-9521-68eb31a2c338">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="851408e5-19b9-498a-a8f4-ffc4a6501ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ba505dd-c7a0-4e59-8308-6a17c2a1d67c" id="d6ce89af-8b86-4228-b4e4-60ad1a40b3bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="da3a8b54-f869-4fe0-ba90-7a8931880509">
            <port xsi:type="esdl:InPort" connectedTo="0b8ddaa0-6519-4a35-98a7-2ed97949e368" name="InPort" id="53debaf2-6550-4676-829f-81e827491316">
              <profile xsi:type="esdl:SingleValue" value="15553.0" id="bb65ae4a-fc84-468e-a54d-a51a37972b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ef3e37b7-01cf-4f2d-b86c-c29233c22c20">
            <port xsi:type="esdl:InPort" connectedTo="0b8ddaa0-6519-4a35-98a7-2ed97949e368" name="InPort" id="520db81e-0db7-4c6c-90c2-a78bf47b316a">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="6852199b-b097-4590-a79e-2bec74f52066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c2917be4-5a3a-431c-80bd-96d06626f966">
            <port xsi:type="esdl:InPort" connectedTo="d6ce89af-8b86-4228-b4e4-60ad1a40b3bf" name="InPort" id="8ba505dd-c7a0-4e59-8308-6a17c2a1d67c">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="6ffcef01-917b-442a-8a03-e3b147570818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc0f35ef-3230-4b87-a7da-61822f8bc606">
            <port xsi:type="esdl:InPort" name="InPort" id="b9d2fee8-3c96-43dc-8cbe-902c048a1d20" connectedTo="bd48f41e-3491-4c82-bc02-798ecbcb98a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53debaf2-6550-4676-829f-81e827491316 520db81e-0db7-4c6c-90c2-a78bf47b316a" id="0b8ddaa0-6519-4a35-98a7-2ed97949e368"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="aansl_aardgas" floorArea="71703.3" aggregated="true" id="2ec77f9d-05a9-4e4e-8c64-d3bae79148c4">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="87d2444f-b89d-4d08-819c-a77344408326">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="2ea42f47-96de-4676-9994-3acc261d542f">
              <profile xsi:type="esdl:SingleValue" value="18895.0" id="c58ba38f-794c-4987-9691-4481a04b530d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65f4bfce-3dce-4c6d-809d-ecd5f9cc20ca" id="7241c8f8-be01-408e-95ad-68d6bdbb0439"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bfd59eb6-3412-422c-89a2-e03b90f59af1">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="329c866d-06da-4a2a-ae99-6361b0d4dad7">
              <profile xsi:type="esdl:SingleValue" value="31328.0" id="860c8fd9-0c7a-4772-a8b6-aaafebd0b1fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c220214-9935-4df8-8111-b77357d3b384 02449278-c530-4d1c-8ee1-3e91c4a01f1a" id="6a439ce0-719e-4467-97cb-109ee942b6f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="aaad3f06-9fbf-48f2-9bdb-7f11efd97775">
            <port xsi:type="esdl:InPort" connectedTo="2e4003e1-f9e9-4ff5-9236-79791e0528d2" name="InPort" id="0788ded3-3c08-4696-aa0c-1012015ac323">
              <profile xsi:type="esdl:SingleValue" value="18878.0" id="05484937-1b91-4843-85e4-b5a2d3494d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3a7e3526-2761-4cd2-9bb0-9869c2fa29f7">
            <port xsi:type="esdl:InPort" connectedTo="2e4003e1-f9e9-4ff5-9236-79791e0528d2" name="InPort" id="55deaea7-99a0-4f02-9deb-3344b72b6a43">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="3ea811f4-b2f2-4eb8-8a17-55b5ac054fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fc116890-8ecf-409f-bda9-4cfee87af16d">
            <port xsi:type="esdl:InPort" connectedTo="fbe2760d-5d6a-49ba-a215-d30eb2f9f237" name="InPort" id="399a8e30-a72a-4aeb-a396-6612ad58fc67">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="dd069cba-4f2c-4030-94b5-3ebf2d985f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ff97491c-5dc1-40fc-870d-ed4fe49ee6b4">
            <port xsi:type="esdl:InPort" connectedTo="6a439ce0-719e-4467-97cb-109ee942b6f9" name="InPort" id="6c220214-9935-4df8-8111-b77357d3b384">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="4c92bf20-efc8-42a1-82a8-0847066101c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="83a28a5f-3dd4-44e7-bbb1-6d70bdfda714">
            <port xsi:type="esdl:InPort" name="InPort" id="65f4bfce-3dce-4c6d-809d-ecd5f9cc20ca" connectedTo="7241c8f8-be01-408e-95ad-68d6bdbb0439"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0788ded3-3c08-4696-aa0c-1012015ac323 55deaea7-99a0-4f02-9deb-3344b72b6a43" id="2e4003e1-f9e9-4ff5-9236-79791e0528d2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6819d501-b3e6-46df-bd7f-d1e9c0e25c7b">
            <port xsi:type="esdl:InPort" name="InPort" id="02449278-c530-4d1c-8ee1-3e91c4a01f1a" connectedTo="6a439ce0-719e-4467-97cb-109ee942b6f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="399a8e30-a72a-4aeb-a396-6612ad58fc67" id="fbe2760d-5d6a-49ba-a215-d30eb2f9f237"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6964285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5537bad-f076-4cc4-88c8-b955890d3ddd">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="6a67cd78-6459-42bf-8e80-753d88f08bf4" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="9dbcc8de-8cec-433e-bc1e-a798840d8a24" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="2a51aaf5-87e2-49b1-b731-3ecb9f104f4b" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="bf37d730-3b0b-4b65-aea2-72857a2e9bc1" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="f41086aa-b83c-4291-9934-d380d71378e0" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="552c3e9c-c4ee-40a4-ab91-8a4ff877f276" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="a04ea7a6-c07c-48dd-a25f-797bf67c3bc2" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="19ce97ac-b12a-44ba-ac0e-0f14ead06308" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="aansl_aardgas" aggregated="true" id="857726b8-a206-4ad5-b713-4eb31c535d63">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2a957108-65c3-4828-b6a6-c3df62b7337a">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="0738076f-21e1-45cd-b632-bb2bb6bb0317">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="738ff30e-43de-49c0-b203-e7555858a9a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4f52a7e-8ecc-4a83-b476-df02e5d388c3" id="a871acb1-effe-403b-bb9d-578d8944f879"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52f6d3f7-cd1c-451b-9af0-3e810b941d34">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="3fb1e4e5-baa8-4282-a710-8c387f3aed03">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="f60d9dd4-6045-4546-ad4e-963bf6f7e856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0db6e158-c608-4d8c-a3b5-bfaaf3873c46" id="49836b05-63df-4d72-8bfc-499cffe4acda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a234b366-9584-4237-8fb4-b058dea31464">
            <port xsi:type="esdl:InPort" name="InPort" id="9b26d808-ab8b-4565-9ea4-1a81f8a3f871" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82033842-e1e3-4f4f-ab12-fabc3e7d65b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="93382683-9c55-4f0d-b41b-5972d7a42e18">
            <port xsi:type="esdl:InPort" connectedTo="710008b9-959f-4226-9405-224011ae4b50" name="InPort" id="f55ed1c5-38c5-4972-bc42-6981bbd6204b">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="12ce8481-3e14-4ced-afbe-64bb4f381830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="70578e38-03da-4ea5-8f97-44b416f3b4af">
            <port xsi:type="esdl:InPort" connectedTo="710008b9-959f-4226-9405-224011ae4b50" name="InPort" id="30831c62-15a7-47df-8358-e3f108287d21">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="f7a3e410-a6e7-4b44-bed2-97e554dcd7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="181b8d57-de15-474c-8579-d56ebbc21bdd">
            <port xsi:type="esdl:InPort" connectedTo="49836b05-63df-4d72-8bfc-499cffe4acda" name="InPort" id="0db6e158-c608-4d8c-a3b5-bfaaf3873c46">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="d1e26784-b18d-427b-8401-bea9ee8927eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8dbf8265-173e-4353-ae97-46048bd61c9c">
            <port xsi:type="esdl:InPort" name="InPort" id="e4f52a7e-8ecc-4a83-b476-df02e5d388c3" connectedTo="a871acb1-effe-403b-bb9d-578d8944f879"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f55ed1c5-38c5-4972-bc42-6981bbd6204b 30831c62-15a7-47df-8358-e3f108287d21" id="710008b9-959f-4226-9405-224011ae4b50"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="aansl_mt" aggregated="true" id="df75f947-a087-4afd-8573-2b9913210eaa">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6df2d8fa-37f3-4064-9eab-af702579531d">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="5f2d5546-cced-4bdd-b754-7d3b2db8c1ce">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="49aa6782-d6cd-4f29-b23b-fe50122b2399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="689fb838-31cf-46ce-9f1f-f18f800aa80e" id="cc0593ec-038e-4664-954e-9eafb7f5b5f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c8de76fa-a05a-4321-9417-a327a2ce6d5a">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="67a45e87-5806-45ff-8b31-ea2c1f513a43">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="f2e70077-487e-4784-a9d2-32aa01ab29eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a310f586-481c-4875-93b8-cdaf1930c9d6" id="fe76ae44-a8c1-4673-97f1-c424977726c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f5fb7b6f-a604-4adf-908a-8b15b4cb8d82">
            <port xsi:type="esdl:InPort" name="InPort" id="b054f804-e90e-4e5d-b08a-1b491b090c5e" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f91d7dae-ed5b-49e9-8c5f-bf399cf1d440"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4d90642a-6dcb-476e-8bdc-34ed11d51f11">
            <port xsi:type="esdl:InPort" connectedTo="ed6797f5-c1b4-42b4-8830-ffd6fc9be815" name="InPort" id="1e67de09-78fd-4188-ab1d-d9ffdde9ec14">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="2916e780-3923-4699-9103-dd78f7090db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="eb54db9c-79b1-48ce-8a8c-4bac5e342d83">
            <port xsi:type="esdl:InPort" connectedTo="ed6797f5-c1b4-42b4-8830-ffd6fc9be815" name="InPort" id="ce53146a-585c-42b4-a487-8d139d3b3abc">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="60982c0b-92af-4b39-a516-3f583f7c2769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0bfa0d91-9009-435c-8d10-3ccbfabdaef6">
            <port xsi:type="esdl:InPort" connectedTo="fe76ae44-a8c1-4673-97f1-c424977726c4" name="InPort" id="a310f586-481c-4875-93b8-cdaf1930c9d6">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="b50d64c8-ae02-4d2e-a814-e910026526db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20147ca9-06ad-4ca3-a57b-3f3afa1c99a1">
            <port xsi:type="esdl:InPort" name="InPort" id="689fb838-31cf-46ce-9f1f-f18f800aa80e" connectedTo="cc0593ec-038e-4664-954e-9eafb7f5b5f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e67de09-78fd-4188-ab1d-d9ffdde9ec14 ce53146a-585c-42b4-a487-8d139d3b3abc" id="ed6797f5-c1b4-42b4-8830-ffd6fc9be815"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="aansl_mt_restwarmte" aggregated="true" id="06d02620-4b80-4b01-854a-8c8c95b3f28e">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7ef7d820-5c24-4812-9584-335c932ac691">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="4baa4bbc-b400-412c-bd18-e25476d9514d">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="e787bf03-c58a-438a-8670-51f79928fc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5a45566-524a-4105-b399-e514d8219dfe" id="f9eea50a-98aa-4737-9134-56d7ca3ad11f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6ae9960b-04e8-4cba-a4c9-83a0060a7d93">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="b105efcd-312f-4930-a8d0-ff66021a6957">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="0e66d65c-7111-4862-bccf-031929a2d6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe976126-acc9-4d3b-b5c1-761a0be11f7c" id="34d46c2e-540d-44fc-adcc-b5d6648620d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="642f032b-9538-4f34-992d-2b30d025c2df">
            <port xsi:type="esdl:InPort" name="InPort" id="659063cd-0002-48d5-b469-6c1915e752d3" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94255c0e-c31d-4238-9669-6e04d6bcd07d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1bd7b6b8-42f1-4709-953c-9be9f4fc6d99">
            <port xsi:type="esdl:InPort" connectedTo="0e2b584c-8e13-425e-88a9-db8be6e2ae9c" name="InPort" id="5387aed3-64c4-4d58-9297-38f986f6a676">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="59f2fd25-c4c7-4189-99ea-563bde78882b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="87989201-34ce-48ea-992a-0f937544f7cb">
            <port xsi:type="esdl:InPort" connectedTo="0e2b584c-8e13-425e-88a9-db8be6e2ae9c" name="InPort" id="4cd81a98-32a8-4c25-8ba8-ddcd544d612b">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="856df39d-33b5-410f-9b30-da62d422b7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9df5d0c5-16dc-421e-bbd9-baa69feae5c7">
            <port xsi:type="esdl:InPort" connectedTo="34d46c2e-540d-44fc-adcc-b5d6648620d5" name="InPort" id="fe976126-acc9-4d3b-b5c1-761a0be11f7c">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="02c87013-19e8-4e04-ad4a-6f7c837ff103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4db5023d-af07-4a86-8320-cdffd7355030">
            <port xsi:type="esdl:InPort" name="InPort" id="f5a45566-524a-4105-b399-e514d8219dfe" connectedTo="f9eea50a-98aa-4737-9134-56d7ca3ad11f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5387aed3-64c4-4d58-9297-38f986f6a676 4cd81a98-32a8-4c25-8ba8-ddcd544d612b" id="0e2b584c-8e13-425e-88a9-db8be6e2ae9c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="aansl_aardgas" floorArea="142644.35" aggregated="true" id="ba275025-3536-4b0e-b1f4-3eb0e88385fa">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="38e9eb56-a2ae-4d24-8b6d-8c2a291aca67">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="fdd1f7f8-7174-4687-812b-e912ceff68f3">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="70861ba9-ab39-4cf4-8692-76c6ca8639e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16db6a69-0159-4277-846f-87ba3eab4566" id="4b32c9c8-61ff-4edf-9b0f-c63b51db15e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="61ba372c-c8b7-40a6-ba6c-2145444ccb8b">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="964eb5c2-87af-45c7-8741-625bfda6794b">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="9dd316aa-046e-4323-b7f3-d0ec0b43f9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85556422-bbbb-4c50-9cfd-0385bb3c3f9b f74e6abc-9e6a-4d28-8703-d854da0227ae" id="5ed490ec-6ae1-4e50-87ef-c85213dc42bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="273f1f57-8130-4718-837c-555bcd84a6b8">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e51b36-26d5-4aae-a2bb-ba7f8e7412de" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0d8e7b1-b8d0-4389-9605-31596138c85c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="dbbc1e73-3c36-4139-87d7-bfe7208482c0">
            <port xsi:type="esdl:InPort" connectedTo="f5fc3a1d-da1e-4378-94ac-dcc32cbea505" name="InPort" id="dc5eb77d-293a-4045-a07d-293b881eabdb">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="a107b0eb-5b25-4e9a-b9a7-ddd426d0463b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7108b460-ba6f-4320-b9d1-9a759b62739a">
            <port xsi:type="esdl:InPort" connectedTo="f5fc3a1d-da1e-4378-94ac-dcc32cbea505" name="InPort" id="4bf20f6f-96df-4635-9b71-bfc0aaf55add">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="e71d3f5d-0e4b-4993-b730-49b06d1b2b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ddc6067a-a944-4937-9136-244c3f58818e">
            <port xsi:type="esdl:InPort" connectedTo="4d55b114-d049-4649-9c54-52063ce47261" name="InPort" id="9fe89d23-24c6-43ef-9f8e-431965736f4e">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="f2bb1f34-b8f2-4fe4-a630-afcf134e75ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="51f7e65e-9ce6-4b2e-8840-6d028366c00c">
            <port xsi:type="esdl:InPort" connectedTo="5ed490ec-6ae1-4e50-87ef-c85213dc42bc" name="InPort" id="85556422-bbbb-4c50-9cfd-0385bb3c3f9b">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="6ac0caa9-f3a0-4f82-b0a6-bfd911dc18b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e4f03169-5d58-46ac-86c4-20f665fa6653">
            <port xsi:type="esdl:InPort" name="InPort" id="16db6a69-0159-4277-846f-87ba3eab4566" connectedTo="4b32c9c8-61ff-4edf-9b0f-c63b51db15e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc5eb77d-293a-4045-a07d-293b881eabdb 4bf20f6f-96df-4635-9b71-bfc0aaf55add" id="f5fc3a1d-da1e-4378-94ac-dcc32cbea505"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="187082c5-42e9-41ef-ae15-0b3cd3a5ba21">
            <port xsi:type="esdl:InPort" name="InPort" id="f74e6abc-9e6a-4d28-8703-d854da0227ae" connectedTo="5ed490ec-6ae1-4e50-87ef-c85213dc42bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fe89d23-24c6-43ef-9f8e-431965736f4e" id="4d55b114-d049-4649-9c54-52063ce47261"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" name="aansl_mt" floorArea="142644.35" aggregated="true" id="6d56f90f-8c48-4b9a-b0b2-81979107b118">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e713d16d-09f7-42f3-bc0a-00a06f7f75d8">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="b41b307d-d7a5-455a-b9ea-b3dc1bba0701">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="d299d634-f3a8-4005-848f-ac4177cbc032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f88b41e-0912-40ae-b301-bc376e972b85" id="d38bd406-551d-408e-a70f-e54be786ee6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c18e507d-a541-47a2-a8ba-cd65cf56e528">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="9c2514aa-33c0-4637-8cb2-ce2d5fe6af0d">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="80a8a00a-5b26-4578-80a8-88bdb40cf59e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a26c6ab6-f39b-43de-b1dd-7115e1eeb2a1 384d2c3e-347f-4cdf-a660-082dd8d385a8" id="e5ff0735-724e-497e-8846-f5d4709a3d1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="78123e4a-efa8-40a9-b5c3-d6f1e367c634">
            <port xsi:type="esdl:InPort" name="InPort" id="0efc40b9-bca4-42c9-b725-22c45fa2f0e7" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22ab758c-c507-47eb-a0e4-aa2e90383c10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="75e51f7b-6e0f-459c-ac09-24c6ae72ba9b">
            <port xsi:type="esdl:InPort" connectedTo="c53e2cc4-f679-48e1-8ac7-d78e1fc136e6" name="InPort" id="eab8a231-550c-40e6-b907-19d1ae5c0e14">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="60db6101-ea86-4223-b088-62ed33b58a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bb5866f3-6aaf-42fa-90b3-c3f25cc0bc77">
            <port xsi:type="esdl:InPort" connectedTo="c53e2cc4-f679-48e1-8ac7-d78e1fc136e6" name="InPort" id="fdeafb62-18c3-4e10-9bc6-65eaa3e7a0a2">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="40281d76-7a89-40b9-b2ab-c2540af563f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6cf1706e-2d99-4115-ade9-dcd957238d28">
            <port xsi:type="esdl:InPort" connectedTo="562c1d2d-d15f-4022-9857-1b20f8531df2" name="InPort" id="c4d69da9-5346-4890-9a26-3df965788e33">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="5eee9b0e-b40c-40ac-bcf8-8adc0e4fe64b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="146c668a-8755-4e04-a1f6-a835376e0739">
            <port xsi:type="esdl:InPort" connectedTo="e5ff0735-724e-497e-8846-f5d4709a3d1d" name="InPort" id="a26c6ab6-f39b-43de-b1dd-7115e1eeb2a1">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="55b0a7f9-95f1-41fe-a2d8-bf2569e986c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1908e5a0-4958-4a21-933f-9522d0a0f0fa">
            <port xsi:type="esdl:InPort" name="InPort" id="6f88b41e-0912-40ae-b301-bc376e972b85" connectedTo="d38bd406-551d-408e-a70f-e54be786ee6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eab8a231-550c-40e6-b907-19d1ae5c0e14 fdeafb62-18c3-4e10-9bc6-65eaa3e7a0a2" id="c53e2cc4-f679-48e1-8ac7-d78e1fc136e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="76b4dd38-dd01-4397-ae51-c43a0bda8097">
            <port xsi:type="esdl:InPort" name="InPort" id="384d2c3e-347f-4cdf-a660-082dd8d385a8" connectedTo="e5ff0735-724e-497e-8846-f5d4709a3d1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4d69da9-5346-4890-9a26-3df965788e33" id="562c1d2d-d15f-4022-9857-1b20f8531df2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" name="aansl_mt_restwarmte" floorArea="142644.35" aggregated="true" id="b1962654-4431-469c-91a4-e4f20520a91f">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="84a1b0fc-2fab-4824-98c9-ccd277bfbde8">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="89ff3524-1cfd-4401-844a-4a8ba08db475">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="7416bfd7-eaba-41b5-83dd-d93a44592982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="582b3207-8487-4391-a052-c9ce0c225051" id="b80c06db-f4c4-48d5-9e21-6ef2225e3103"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="89077d81-9d89-40f4-aacb-3ed04ec98fa4">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="ede9e890-f6a3-4625-b3ef-55edd6aa2e05">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="1e2b6fc6-5764-45c6-ab7c-dc4a679fb3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d643729b-0c44-4dbb-a559-2329d0b01105 d4c8ee10-3e05-4442-8464-784df6edebf7" id="eca86f65-d646-4c7a-9341-2c92013235d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="29934428-6b86-4132-801e-faedec696cfb">
            <port xsi:type="esdl:InPort" name="InPort" id="1bc551a2-48f3-4be4-9365-5559e5b94b59" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8413a42-6c8b-418c-b353-2e520cb84a3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="335326f1-fd09-4dcb-a35c-13bfe083be9c">
            <port xsi:type="esdl:InPort" connectedTo="f03ae447-81fa-43c3-b7c8-acdf9ecaa95a" name="InPort" id="d379ddad-1fc5-4c4f-8e61-bd7c069660c0">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="bc93f5f7-db9e-4c52-893c-42193c2d0657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0b687e1d-00cb-49d4-8be5-efd3820e907b">
            <port xsi:type="esdl:InPort" connectedTo="f03ae447-81fa-43c3-b7c8-acdf9ecaa95a" name="InPort" id="d5fd737a-1275-461f-88d8-367cae1534d3">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="8b139542-2197-4f65-a2b7-e94da8a10eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bb139836-d3bb-490a-bd9c-d9c5d6b3f12d">
            <port xsi:type="esdl:InPort" connectedTo="bd190073-a251-49c4-9320-f8a7e81e4b9a" name="InPort" id="b4ff23a9-7c07-4197-9462-5fedf6f002ea">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="b88aa129-fd9c-4f40-9c67-314d0fb61495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="df5fe55a-0cb3-42c6-b92f-e48c2f128c8e">
            <port xsi:type="esdl:InPort" connectedTo="eca86f65-d646-4c7a-9341-2c92013235d2" name="InPort" id="d643729b-0c44-4dbb-a559-2329d0b01105">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="ea398c8d-5814-41b5-a8ec-da29d744ee8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="75acec6b-b4a7-424b-b0e9-1c0923d9938d">
            <port xsi:type="esdl:InPort" name="InPort" id="582b3207-8487-4391-a052-c9ce0c225051" connectedTo="b80c06db-f4c4-48d5-9e21-6ef2225e3103"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d379ddad-1fc5-4c4f-8e61-bd7c069660c0 d5fd737a-1275-461f-88d8-367cae1534d3" id="f03ae447-81fa-43c3-b7c8-acdf9ecaa95a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="140b5ff6-8b89-4f3d-81b8-a2d9cd0a2ac0">
            <port xsi:type="esdl:InPort" name="InPort" id="d4c8ee10-3e05-4442-8464-784df6edebf7" connectedTo="eca86f65-d646-4c7a-9341-2c92013235d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4ff23a9-7c07-4197-9462-5fedf6f002ea" id="bd190073-a251-49c4-9320-f8a7e81e4b9a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c6b4994-21c0-4f95-94be-f833494ddaf0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="0ae631d1-1331-43bd-95c3-04c132c7232b" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="9d490b8b-a35f-49fa-865b-5179ba892a2d" value="76434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="d0144792-35f5-4614-8118-e0eff8df950e" value="1065.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="2a449866-1bd1-4e26-b8b7-d9bba29afd96" value="76434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="3da65623-e762-400a-90ba-cdda43da86b2" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="74d46246-863a-4aba-b0f9-ee599e0357d3" value="76434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="32caf38d-6afe-4fd0-b01c-7657746dd905" value="1065.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="a60fd0d7-b3d9-4fbe-b583-6d278ce5c605" value="76434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1558" name="aansl_aardgas" aggregated="true" id="f6f4aedf-ee38-4f24-9db8-e14199412589">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6458e2c-f630-4e80-a0b6-ea8a477f7edd">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="82df6603-e889-4735-969a-cbc0c0f8d75a">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="3e35e151-09ce-46b5-9790-cef25feb968a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee97d17b-f9dc-4849-9f7d-f66169a40360" id="386e831a-0c31-40bc-a6d2-58862020d775"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1e470cf8-da12-4b9b-9391-2dd46dd61dc8">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="ec734498-061b-47c9-87fc-55e29bde8678">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="480165b4-7276-468b-bc78-2952979f98d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3431d0d-122d-47b2-9981-0a673a754dec" id="9684b017-3396-4547-aef3-4e387b36645b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="27ea7d99-5a03-4777-a015-fea2152f2652">
            <port xsi:type="esdl:InPort" name="InPort" id="0f2fb7a4-97d5-4aae-a55d-13200cfbdb48" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b11bebb-c93a-4ddb-ab27-b55d50500c26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a45b11b1-d1d8-430d-bace-6935856c63e8">
            <port xsi:type="esdl:InPort" connectedTo="2abf8c67-39db-42d7-a24f-b6e5607c80b2" name="InPort" id="b9282d5b-0219-402d-81f0-67d497f2d934">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="8c27f10c-422d-4bda-8deb-21a49e96d7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3845d045-62a7-434a-a72d-54ea8747d20f">
            <port xsi:type="esdl:InPort" connectedTo="2abf8c67-39db-42d7-a24f-b6e5607c80b2" name="InPort" id="20e661e1-f78f-4fc4-8be3-18fcc0c3fa2f">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="286a4caa-d675-423a-8283-5e67ddf2b095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bc9e0d4d-52f3-413f-86a2-b253973ec283">
            <port xsi:type="esdl:InPort" connectedTo="9684b017-3396-4547-aef3-4e387b36645b" name="InPort" id="d3431d0d-122d-47b2-9981-0a673a754dec">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="af0a9d22-bd03-4a37-9212-ec0ddca1d57f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2003111f-64ca-47e3-8241-bd8c72f586c5">
            <port xsi:type="esdl:InPort" name="InPort" id="ee97d17b-f9dc-4849-9f7d-f66169a40360" connectedTo="386e831a-0c31-40bc-a6d2-58862020d775"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9282d5b-0219-402d-81f0-67d497f2d934 20e661e1-f78f-4fc4-8be3-18fcc0c3fa2f" id="2abf8c67-39db-42d7-a24f-b6e5607c80b2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" name="aansl_mt" aggregated="true" id="3da631b1-a58a-4011-8bbc-467adf251035">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="85b425aa-2602-4ca1-af1f-e550bea57ad7">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="42ac4b2f-3399-4abd-ab54-99ba42b2d212">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="9a015bb2-5b45-4138-b845-e2cd69cdd1d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b454a09-bbf4-4835-8307-1817bf5064d8" id="68721927-edd5-450a-8849-dd4fe01f5450"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ef3e854-bb50-4c27-a542-ec5e33171aae">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="2f11274f-04fe-4db7-b1f4-adddfccec4fd">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="7cda8484-ca41-4ca8-a6d6-48443ceb5cd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="937a0826-a74b-420e-ae65-7f98bff81cef" id="11a4d7f5-6205-4267-b355-698fb08ffaec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c85a5dbf-421b-4ea2-9de8-7d82eef95f05">
            <port xsi:type="esdl:InPort" name="InPort" id="98f5825c-054d-4aef-af19-296633555199" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43ca5072-3ce2-42b0-a085-2d2dd24fa32d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3572b4a8-0add-4c91-bb48-61ff30f9cc33">
            <port xsi:type="esdl:InPort" connectedTo="b082c3a4-dd3a-4562-83cb-de3f8214840a" name="InPort" id="4b5ff591-a11c-4578-b960-e701d9d804f9">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="c0cc7c5a-9a8a-410d-aff0-fa4dc03e35e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5377fc5c-be56-4378-a267-b55f448381c7">
            <port xsi:type="esdl:InPort" connectedTo="b082c3a4-dd3a-4562-83cb-de3f8214840a" name="InPort" id="e74ca96c-329d-4657-983e-b51a710dd913">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="d65c3b29-7864-4ace-80ce-7a584a14ce83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="917ee47c-3256-41c1-a835-50e6e1207b74">
            <port xsi:type="esdl:InPort" connectedTo="11a4d7f5-6205-4267-b355-698fb08ffaec" name="InPort" id="937a0826-a74b-420e-ae65-7f98bff81cef">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="62490807-c55e-4ee6-9f47-537083b03362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ad9ce08b-058d-4d9d-9824-962a439ec8b9">
            <port xsi:type="esdl:InPort" name="InPort" id="4b454a09-bbf4-4835-8307-1817bf5064d8" connectedTo="68721927-edd5-450a-8849-dd4fe01f5450"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b5ff591-a11c-4578-b960-e701d9d804f9 e74ca96c-329d-4657-983e-b51a710dd913" id="b082c3a4-dd3a-4562-83cb-de3f8214840a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" name="aansl_mt_restwarmte" aggregated="true" id="7a3daa84-e2e3-4773-80be-aab4be7571c1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="51d88304-915d-4048-9d1d-43f2ae8d0029">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="69ef56b0-731e-4a8f-be1b-ff3c16585c28">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="3dbf7fc9-8b96-4e42-83fc-2c06e6d4a3d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c09e44f-ee51-4dc6-92df-14f0ae97ba00" id="48fe4fc7-3b20-4ac1-b35b-a2247e09452b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3a20472-e1ae-48b4-8afd-cc8f2cac3716">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="f9024c20-673c-4fa8-8b9e-3d3827a0f673">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="e2ce1bcf-70b2-466d-95bc-a6b76cb36d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9b49e7e-9092-4732-a30a-1d1f5461f477" id="40d068cb-5f2b-4620-b8ee-76b80511555f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9d09c618-06fc-48b0-b51c-e500d1e2b59f">
            <port xsi:type="esdl:InPort" name="InPort" id="bb2cc408-4ac8-4e0c-9c0e-0ea44fa96644" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c2778a2-2a8b-45ff-a8fc-2a034d390308"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="79c0b327-e6c9-47b7-96db-0dc642123516">
            <port xsi:type="esdl:InPort" connectedTo="7a1c4cef-b6ff-48fb-8284-aec0fe7b4875" name="InPort" id="1931d918-08b3-42c0-9e84-361b5f35518c">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="467479a0-dffd-4d4b-aeff-b44305d2f4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d8fba14c-fe84-46f8-84cb-4a41b66063cc">
            <port xsi:type="esdl:InPort" connectedTo="7a1c4cef-b6ff-48fb-8284-aec0fe7b4875" name="InPort" id="7c90e406-518a-4df7-850b-dcb0dfd54cb2">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="ba46716a-6219-4118-a607-8dd44a624d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="560ebcaf-ff58-4e15-b313-b469f5cbf962">
            <port xsi:type="esdl:InPort" connectedTo="40d068cb-5f2b-4620-b8ee-76b80511555f" name="InPort" id="b9b49e7e-9092-4732-a30a-1d1f5461f477">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="7982c538-1029-4522-ae6a-ad78c1da3391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61b2b413-4b4e-40c2-8e0f-ee30ebfc1918">
            <port xsi:type="esdl:InPort" name="InPort" id="4c09e44f-ee51-4dc6-92df-14f0ae97ba00" connectedTo="48fe4fc7-3b20-4ac1-b35b-a2247e09452b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1931d918-08b3-42c0-9e84-361b5f35518c 7c90e406-518a-4df7-850b-dcb0dfd54cb2" id="7a1c4cef-b6ff-48fb-8284-aec0fe7b4875"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="197" name="aansl_aardgas" floorArea="647025.4" aggregated="true" id="51b818c1-4d02-4c9a-987d-e75f58d6286a">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4838e22f-bb3d-4a50-8c65-7f942aeaa4da">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="7b2bfd76-1fbd-4bb1-9a02-83e2a3403fcd">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="24df5409-5932-48ea-91ce-14f87ee02e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c19fbf8d-313a-48fb-bb53-d0a50eeacd61" id="d9432c8b-2ce3-4be6-98f9-105f7e23ae18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74f38376-7352-4b3f-bba6-3e5f6db5d12b">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="a65ae82b-730c-4e9a-933b-95a793c8945d">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="232540ac-0b7c-4a87-adb9-aa67d9dd941a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71320631-6f07-4382-ab89-2144eaec9d3b 80b77447-5fde-47dd-b6f1-85cac216692b" id="d946290c-4c86-453f-8ccd-20edff552642"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="324040ea-85d5-4036-9398-976244a2fb61">
            <port xsi:type="esdl:InPort" name="InPort" id="137f982d-6d4a-49fe-8c45-723f9897d53b" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48f962b2-ec2e-4d18-a3b6-39f9b91c3990"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="db0435a3-62f2-4da5-a350-15020d6b2578">
            <port xsi:type="esdl:InPort" connectedTo="bf3e994d-7282-48a4-90e1-425d21a4f8e1" name="InPort" id="4e7ef26c-6c52-4cef-97da-b6be36f295e0">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="fe0da753-afcb-4e74-8046-7402a94cfcf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="dea69ced-1e9a-4004-965d-c3e94887bb2f">
            <port xsi:type="esdl:InPort" connectedTo="bf3e994d-7282-48a4-90e1-425d21a4f8e1" name="InPort" id="7a74a033-1fa2-462e-9c74-578817a41451">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="4dbcada3-4a5d-441f-81c8-a89b5c9efc96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0814d776-815c-4170-a943-350c4396c869">
            <port xsi:type="esdl:InPort" connectedTo="f7390f63-20c3-4acb-a85e-fd1ae5f45ab8" name="InPort" id="4ecd04e5-2f9d-428b-be0f-ab3038eeaa5c">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="2729dead-1434-46f5-93ed-65ac690cad46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3eb2edf2-a7fb-4cdb-bc4e-f11ad3ca567f">
            <port xsi:type="esdl:InPort" connectedTo="d946290c-4c86-453f-8ccd-20edff552642" name="InPort" id="71320631-6f07-4382-ab89-2144eaec9d3b">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="7408cefe-005d-4782-8096-54473d771d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7e18778e-409d-411d-84ea-cd1686cadf5d">
            <port xsi:type="esdl:InPort" name="InPort" id="c19fbf8d-313a-48fb-bb53-d0a50eeacd61" connectedTo="d9432c8b-2ce3-4be6-98f9-105f7e23ae18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e7ef26c-6c52-4cef-97da-b6be36f295e0 7a74a033-1fa2-462e-9c74-578817a41451" id="bf3e994d-7282-48a4-90e1-425d21a4f8e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="dada0cdb-181e-4057-8c02-2f30ea47a105">
            <port xsi:type="esdl:InPort" name="InPort" id="80b77447-5fde-47dd-b6f1-85cac216692b" connectedTo="d946290c-4c86-453f-8ccd-20edff552642"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ecd04e5-2f9d-428b-be0f-ab3038eeaa5c" id="f7390f63-20c3-4acb-a85e-fd1ae5f45ab8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="aansl_mt" floorArea="647025.4" aggregated="true" id="04518b3e-6825-4205-a533-19bf267ae303">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c1d2c680-f2e1-4dd3-b2e8-b529dec5e608">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="c23d27fc-ef40-4ede-863f-1b3d22dba35c">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="cd27fa69-477d-4b7f-9bab-4f575614eb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5777fb5-2461-4b21-b8b5-6e50dce89ae4" id="43dbcb31-f8be-4aa6-8a6b-9094a1168196"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a2f2b722-85ca-43dc-8590-8633d072be09">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="cba5e2a9-ae49-43b6-a4ff-1489d9fa4bbb">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="1b1ca39f-7167-41f5-8d8f-ea4384cb4fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bca07dd-db19-405f-be27-7f0da4a7d33b 0b55afb0-3ecc-4a98-9bcd-855ecfb51038" id="7a9d077f-decb-4caa-9860-992f847c4851"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5a73729a-6956-409e-a38f-fb5febb6097e">
            <port xsi:type="esdl:InPort" name="InPort" id="07571a85-7588-4490-a07c-3c76374d74d3" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d01cc79-62fd-4ad2-b0b4-685edd6183e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="54695662-3173-4ace-ae0b-053e908738c9">
            <port xsi:type="esdl:InPort" connectedTo="85c64c0d-bfb6-4a2e-b8ea-00b649d2bef8" name="InPort" id="52bf07f1-4d8c-4551-ae7d-416260b9b67b">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="a989c369-80f6-4ea8-bec3-952d211f3297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d863b5aa-cacd-47a0-b66a-09e0a087b484">
            <port xsi:type="esdl:InPort" connectedTo="85c64c0d-bfb6-4a2e-b8ea-00b649d2bef8" name="InPort" id="540c00a4-a042-48f0-8c62-42c218b60e31">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="bca4109f-7af0-40f0-9b75-6dd635535b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9a294e2e-c274-4fbd-a57c-0b2b34a01603">
            <port xsi:type="esdl:InPort" connectedTo="8304f140-ac35-4c57-89d9-b119c534f5dc" name="InPort" id="d32c1c11-f2b4-4c16-bbef-b4ab4fede35c">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="637425d9-075b-4bf2-9567-c95d7911cb48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9a19c0cd-8e27-4ce2-9cc3-614ba45b367f">
            <port xsi:type="esdl:InPort" connectedTo="7a9d077f-decb-4caa-9860-992f847c4851" name="InPort" id="4bca07dd-db19-405f-be27-7f0da4a7d33b">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="bbe34fb7-edb7-4839-be75-03727cfcb61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3b4270a4-9c7a-4147-8e32-7f058d4e1107">
            <port xsi:type="esdl:InPort" name="InPort" id="e5777fb5-2461-4b21-b8b5-6e50dce89ae4" connectedTo="43dbcb31-f8be-4aa6-8a6b-9094a1168196"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52bf07f1-4d8c-4551-ae7d-416260b9b67b 540c00a4-a042-48f0-8c62-42c218b60e31" id="85c64c0d-bfb6-4a2e-b8ea-00b649d2bef8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="53b1f212-c89a-4a37-a30e-d037d7dc52f7">
            <port xsi:type="esdl:InPort" name="InPort" id="0b55afb0-3ecc-4a98-9bcd-855ecfb51038" connectedTo="7a9d077f-decb-4caa-9860-992f847c4851"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d32c1c11-f2b4-4c16-bbef-b4ab4fede35c" id="8304f140-ac35-4c57-89d9-b119c534f5dc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="aansl_mt_restwarmte" floorArea="647025.4" aggregated="true" id="bea02eef-b262-4de3-a050-0e41b7074402">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bb1cd0c9-c99f-42cd-85c8-60731e217eef">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="96cb36e8-d981-4ada-b5cd-b05826e964a4">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="dcd38069-03ff-4708-8d47-3cb1ab09a919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3ac00e9-2400-4dbd-ac29-af917c0d85d9" id="9f48112e-ec1a-4b9e-b3b6-d60e5f3b78a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f035cd73-9696-4f3f-b4bc-dbfbc2294b96">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="bb9990fd-5c45-404c-9da5-1b08f9868ab3">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="05cb7626-412b-42f7-ad3e-47c51bade6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="622e17ed-528c-4c57-bba6-31e170d98dec 7ac4eb16-cbcb-4bb2-a4ae-86ae8f1c1a66" id="16b3e518-62e0-421c-9da6-bbc04c3525e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0ea41c39-5672-404d-96bb-5c36c407f9cb">
            <port xsi:type="esdl:InPort" name="InPort" id="c9e3c830-3bbb-4c2f-975e-6b56c29c2a21" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53f13f04-a88b-43e2-9fa5-00a1974cad4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a596d899-d9ea-4ef1-9f78-ae77137507f4">
            <port xsi:type="esdl:InPort" connectedTo="6dfddbbd-9bd0-4988-8652-c17f1defd421" name="InPort" id="fb9e247d-dc65-4127-a366-cf221b3e8dd8">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="08c84bc0-2ad7-4dcf-8aeb-eb704836ff96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1bb18d80-9c62-48c5-831c-33ba384bc8cf">
            <port xsi:type="esdl:InPort" connectedTo="6dfddbbd-9bd0-4988-8652-c17f1defd421" name="InPort" id="ae735c58-a803-48c3-887c-0b144c085868">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="310306e5-191b-477a-b4c9-93475fac74e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="47548a1f-22cd-40ff-a6a0-8e9aaeb572a6">
            <port xsi:type="esdl:InPort" connectedTo="bb620662-2828-414a-9c18-d2e09f45a3f1" name="InPort" id="f1d6ae64-0751-47f2-be5e-8cd26a950d92">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="76a204bf-eaf5-4f7b-85e9-540d83e43858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="936a727e-7b5c-41d6-9cc2-adbc44b711ef">
            <port xsi:type="esdl:InPort" connectedTo="16b3e518-62e0-421c-9da6-bbc04c3525e4" name="InPort" id="622e17ed-528c-4c57-bba6-31e170d98dec">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="16bda24f-2f48-410b-a42f-b426588b3f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="da66d810-a6aa-46c9-96e0-52e8f2b393a6">
            <port xsi:type="esdl:InPort" name="InPort" id="f3ac00e9-2400-4dbd-ac29-af917c0d85d9" connectedTo="9f48112e-ec1a-4b9e-b3b6-d60e5f3b78a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb9e247d-dc65-4127-a366-cf221b3e8dd8 ae735c58-a803-48c3-887c-0b144c085868" id="6dfddbbd-9bd0-4988-8652-c17f1defd421"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f1fc6a47-b639-42ee-a176-0bc0adc8688e">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac4eb16-cbcb-4bb2-a4ae-86ae8f1c1a66" connectedTo="16b3e518-62e0-421c-9da6-bbc04c3525e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1d6ae64-0751-47f2-be5e-8cd26a950d92" id="bb620662-2828-414a-9c18-d2e09f45a3f1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="12fadeb4-d8ca-49da-9fbb-bb8676cfb964">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="81d5958e-6a31-4ec4-a217-799d56e996b3" value="12552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="699ee899-0451-44f6-aa82-1237bf55b19d" value="305527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="cd2c1062-77f2-40b1-be4c-10308299ced9" value="823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="23694fc3-55a3-4782-8e2b-da3a48a61d30" value="305527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="b9bcab09-7f43-454c-985a-d23866a4f562" value="12552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="f753b107-f07a-448b-a38a-bf6ad58e2649" value="305527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="ec5b84df-1b8b-4334-83e8-e7c9f3cf0ad7" value="823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="c480e665-b36c-4c98-885e-3b344149db21" value="305527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" name="aansl_aardgas" aggregated="true" id="35b11d73-7957-4dcf-8722-338a80f95a57">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4630992e-10c2-4074-8d52-64005022b076">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="68437780-3953-4d6a-bd2f-d61bd5861b06">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="14cbef93-ebac-431f-8bcb-d887cd1575d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="033cf1b2-1e81-414d-93f2-7fc3b2c1fda5" id="a58256d9-cabc-429a-a35e-996727b9721d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2fc4dc9a-6dc7-4256-8224-089c6a8c5315">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="c71ef36b-c07a-4fd4-b459-e204f299aacb">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="ce6ca79d-2ef2-4fe6-875e-5eae485d171d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20bde03a-ce08-44e4-abcb-632a4c63de9f" id="d1b9a422-62fe-432a-8491-aea9ef1f64e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="eda079f5-306a-4642-9f57-430a5204ba3b">
            <port xsi:type="esdl:InPort" name="InPort" id="1f531bdd-f934-4772-8d2f-f8b45e9828a0" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13bdcee6-3be1-4d0f-b69f-c0bebb03c961"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8bec07d3-c0da-471f-9564-af04255199ef">
            <port xsi:type="esdl:InPort" connectedTo="8b7699c4-daeb-44d2-84fd-8a05bfd41952" name="InPort" id="b1459abb-8b7b-48a5-8764-0f5ee5c1c3a9">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="77bdb7cd-ae2a-4291-8231-bea9f319cfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="df7bc1fd-2b80-40e4-bafb-66b248d1d1d5">
            <port xsi:type="esdl:InPort" connectedTo="8b7699c4-daeb-44d2-84fd-8a05bfd41952" name="InPort" id="a801c76a-1c92-42b2-bec6-e87d9c5ed3ae">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="f7cd7f5d-a11c-4d28-bd8f-35f8d1498114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="315a1085-b9f8-4914-af44-52c3c4f3d034">
            <port xsi:type="esdl:InPort" connectedTo="d1b9a422-62fe-432a-8491-aea9ef1f64e1" name="InPort" id="20bde03a-ce08-44e4-abcb-632a4c63de9f">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="7d936a1e-8ce4-43e5-9015-66da06c801f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9f6b3e89-9bd9-42be-9eb9-847475c45529">
            <port xsi:type="esdl:InPort" name="InPort" id="033cf1b2-1e81-414d-93f2-7fc3b2c1fda5" connectedTo="a58256d9-cabc-429a-a35e-996727b9721d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1459abb-8b7b-48a5-8764-0f5ee5c1c3a9 a801c76a-1c92-42b2-bec6-e87d9c5ed3ae" id="8b7699c4-daeb-44d2-84fd-8a05bfd41952"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" name="aansl_mt" aggregated="true" id="1bbbb2e4-50dd-4453-8721-10ac54003f04">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="969bdeab-31e9-4b40-93ae-f32edc541797">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="f3082f99-8163-44b9-bc7f-4bd13f798ce8">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="892bdd4c-35c4-4312-a2b7-c5fbbcbfe825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ff43304-6061-4df0-a7c8-644d321fb02c" id="b91d3501-5136-406e-8db5-37c8eb7db36f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7547b51f-f7b0-4f82-926a-64a5549d9485">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="8e7cd54e-4be5-4900-a4f4-6abb8f717461">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="85d53273-8ae4-4dd6-a8ef-90a20fecdc6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ab9fec3-50f2-43b0-9b54-e5fea303a9ed" id="44765acd-3a77-4a82-b3e9-b766e6eb02d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e04ae034-d6f1-4cc1-b1f4-6d871257c945">
            <port xsi:type="esdl:InPort" name="InPort" id="cb5f6a72-07b8-42d2-8c81-e675064540da" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61d60bf-37ca-48c1-9703-ad91b17367fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="14475bd3-da98-4095-be2d-2de85adf65f4">
            <port xsi:type="esdl:InPort" connectedTo="43282ea1-6316-45be-ba6d-f22b56d07595" name="InPort" id="f3482620-0154-4cd7-9e9f-fb68102b8707">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="e6f91b75-843d-4c71-99ed-bd2e09dd9cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cbdd808b-eaaa-4bf5-b530-abf69cad324a">
            <port xsi:type="esdl:InPort" connectedTo="43282ea1-6316-45be-ba6d-f22b56d07595" name="InPort" id="4b0076c7-ff34-4a53-8c01-79d7d58b5db2">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="baaf1a23-b1be-4501-87b6-5c384a1454d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1cac5c2c-106a-4b54-b294-908d8e480e5b">
            <port xsi:type="esdl:InPort" connectedTo="44765acd-3a77-4a82-b3e9-b766e6eb02d9" name="InPort" id="4ab9fec3-50f2-43b0-9b54-e5fea303a9ed">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="1859dbd5-6b92-4159-9d18-ef8f8d9e6de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="78cf5d0f-6859-4af0-84f8-829d2a34a143">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff43304-6061-4df0-a7c8-644d321fb02c" connectedTo="b91d3501-5136-406e-8db5-37c8eb7db36f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3482620-0154-4cd7-9e9f-fb68102b8707 4b0076c7-ff34-4a53-8c01-79d7d58b5db2" id="43282ea1-6316-45be-ba6d-f22b56d07595"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" name="aansl_mt_restwarmte" aggregated="true" id="10b237a4-72ba-474b-a05f-0f265660b8c0">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7f16dd09-b20b-4619-a80d-cfdc50414d3e">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="242de390-83f8-4ff1-bda8-54e92c56d72b">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="121218ea-bdca-4142-8840-9c54c418e5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8dd4e484-c089-40af-8c30-775916873270" id="ca865bf1-d9fc-42ae-b573-956617dc39d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9eda95a6-d8c3-45e5-91cf-57fb42ce64a8">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="569d1ff8-9394-4823-8b4f-dbb74148674d">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="a9525886-7f82-40df-90fb-97391383e1b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="172044da-89fe-4223-8b64-5e0537bb367e" id="62cc2211-dc8b-46f2-bd13-3a111e8d869b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c2a47c7e-0372-4cf2-94a1-15d7577f9a0e">
            <port xsi:type="esdl:InPort" name="InPort" id="2379227e-a539-40a9-a0da-dc0420d525cb" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b2956ae-617b-4194-a719-e972bf57ee66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="eb097035-34cd-4d64-9021-6a38c313b785">
            <port xsi:type="esdl:InPort" connectedTo="30a433a3-19f9-431f-831e-6dcb15cfeb99" name="InPort" id="b174e2de-9ef2-42cf-b8eb-5debc6dedaf1">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="ed339053-214d-4ad4-9439-4747e9cc6713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d7837419-cedb-44c3-9983-ad90851cc156">
            <port xsi:type="esdl:InPort" connectedTo="30a433a3-19f9-431f-831e-6dcb15cfeb99" name="InPort" id="c6a73d7a-e35c-4d50-b77c-8b7824d34fb2">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="69380f28-0ea3-4215-8957-c7416bc0d0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7fc92af6-7eaf-4216-8805-4aa0365772cd">
            <port xsi:type="esdl:InPort" connectedTo="62cc2211-dc8b-46f2-bd13-3a111e8d869b" name="InPort" id="172044da-89fe-4223-8b64-5e0537bb367e">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="2f5fccb2-e3eb-4a79-a704-8147e0ae54ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3a7c09a-8ff7-4953-8068-bf0b522e1057">
            <port xsi:type="esdl:InPort" name="InPort" id="8dd4e484-c089-40af-8c30-775916873270" connectedTo="ca865bf1-d9fc-42ae-b573-956617dc39d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b174e2de-9ef2-42cf-b8eb-5debc6dedaf1 c6a73d7a-e35c-4d50-b77c-8b7824d34fb2" id="30a433a3-19f9-431f-831e-6dcb15cfeb99"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" name="aansl_aardgas" floorArea="71606.0" aggregated="true" id="bdd2e903-3c25-45ca-b375-28c40a3250df">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1ade2900-7b0a-44ab-bdf9-6f40ed7bd452">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="2e0c5e15-c4ba-4014-af9e-ced5dc3c377f">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="1ef4b59d-766c-42ad-845a-b44788f200a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6967a42d-dda7-4bd9-8d3c-bf0d786e13cb" id="9a06aa39-0607-429b-aa61-b70df1bab723"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="37d46c3e-b2ba-4c8a-b357-72ccb974b4de">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="3577b3f3-4317-49b3-8954-bc3a062ad60f">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="19524696-3ca5-4f4c-a52b-bb9343089598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1d3a5a8-e887-4a93-b1ba-aa7894a2738a 02245b5f-013a-427c-95ce-e32ff8b84045" id="c9f3d14e-0148-44fd-81a0-a5c5cf85a7b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="28c48395-44ee-4f47-a79c-539326fbee4e">
            <port xsi:type="esdl:InPort" name="InPort" id="ae899b36-ddfa-47b8-be6c-4537894f89ed" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d32dba6-7e18-4fa8-b0b2-d60044726be7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c20c5104-cc3a-4c4e-aaad-46db5d0cfc00">
            <port xsi:type="esdl:InPort" connectedTo="0104b617-c6d8-48a1-93e5-a35fdb32f20b" name="InPort" id="ff95cfb4-0db8-4e40-a029-1ecc721203d1">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="5ff300c7-a7e6-43f5-9547-803250b1375c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9d13b404-e25e-4c04-8915-12bb5a83d62f">
            <port xsi:type="esdl:InPort" connectedTo="0104b617-c6d8-48a1-93e5-a35fdb32f20b" name="InPort" id="a92b9a73-032b-436a-b58e-73891f2e74af">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="85ee4505-928f-4c64-8ed3-baf96685e93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7cc801cd-57dc-47bd-8bcb-e54db4fe7d49">
            <port xsi:type="esdl:InPort" connectedTo="9f056b50-2685-41ea-9f9a-0a525694f3d6" name="InPort" id="e4333a1f-c32d-43a9-965a-459601eb4a95">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="f3d8d877-db42-4b34-b089-91acdb1c1b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="10c4e75f-c485-4093-8e32-18b472d3026d">
            <port xsi:type="esdl:InPort" connectedTo="c9f3d14e-0148-44fd-81a0-a5c5cf85a7b8" name="InPort" id="c1d3a5a8-e887-4a93-b1ba-aa7894a2738a">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="457844cb-97bb-47d5-8cc1-3c01451fd0b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f98ac2b5-2ba9-4e85-9a25-910e6d3995c8">
            <port xsi:type="esdl:InPort" name="InPort" id="6967a42d-dda7-4bd9-8d3c-bf0d786e13cb" connectedTo="9a06aa39-0607-429b-aa61-b70df1bab723"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff95cfb4-0db8-4e40-a029-1ecc721203d1 a92b9a73-032b-436a-b58e-73891f2e74af" id="0104b617-c6d8-48a1-93e5-a35fdb32f20b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f41235e3-5346-4ef4-aa46-a43ef28fb6d5">
            <port xsi:type="esdl:InPort" name="InPort" id="02245b5f-013a-427c-95ce-e32ff8b84045" connectedTo="c9f3d14e-0148-44fd-81a0-a5c5cf85a7b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4333a1f-c32d-43a9-965a-459601eb4a95" id="9f056b50-2685-41ea-9f9a-0a525694f3d6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="aansl_mt" floorArea="71606.0" aggregated="true" id="e6c0904d-cafe-4291-9b06-c361b92d2759">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="34a60db0-6028-481e-b2c7-fdb5901bd8d6">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="00120135-ccfd-4c31-a810-54a911dc167f">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="a4b17be0-2c00-47fe-bbbf-e5f580cb2947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc673cc5-94fd-4c17-966c-f11eae5f8c6d" id="b1d75f31-cc62-4564-ad01-0a7cdf5de46a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c90190f6-0614-4be7-bf67-64e7e0b5a1f2">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="c0b06981-f680-4a1b-86a3-337e11395f95">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="b529eb0d-a19c-4541-ac2c-af4a5433c387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac38adc5-69cf-425e-9847-010e9ca49ff5 9f443f91-a53b-44c4-b088-28f32c4a0d42" id="3c614894-a8d0-41c3-8fa2-df6fdf4f1554"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="abf689f5-3806-4e43-a689-8319140fd09e">
            <port xsi:type="esdl:InPort" name="InPort" id="ea18e2f7-4000-4ccd-8ab7-307971b89ed3" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a22ffd6-f2f6-42f9-977b-d7736ac66718"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a5e57bfa-e652-479a-a9ea-b714e74f8c4c">
            <port xsi:type="esdl:InPort" connectedTo="a685e617-0f28-4ce9-b999-6fcbfc9f1527" name="InPort" id="335c3435-d735-4222-a58a-a5471c5a8655">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="978f6be0-7df3-49e2-952e-287d6d3f0afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a53b2c97-0370-499a-9cdb-5264cb406dbd">
            <port xsi:type="esdl:InPort" connectedTo="a685e617-0f28-4ce9-b999-6fcbfc9f1527" name="InPort" id="59a3464f-91c8-430a-b279-4c687b10eb76">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="b92a4683-f32d-4e41-8bc0-4a0bc099791b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="35a339f3-7bfc-4081-8d8d-11f873e7dde2">
            <port xsi:type="esdl:InPort" connectedTo="f89f11cd-97c2-488b-a726-75341c82ba07" name="InPort" id="12b0e660-d4f7-472e-b3f3-9a80782696e5">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="ad0a3204-c04e-4234-a615-811d6c268ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8e883163-1bc5-4836-bccc-822d8e320d1a">
            <port xsi:type="esdl:InPort" connectedTo="3c614894-a8d0-41c3-8fa2-df6fdf4f1554" name="InPort" id="ac38adc5-69cf-425e-9847-010e9ca49ff5">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="c6e1e516-5ff1-40a0-a242-c96d726b51ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2f217236-c00c-4594-8a8e-2a439d7062a6">
            <port xsi:type="esdl:InPort" name="InPort" id="bc673cc5-94fd-4c17-966c-f11eae5f8c6d" connectedTo="b1d75f31-cc62-4564-ad01-0a7cdf5de46a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="335c3435-d735-4222-a58a-a5471c5a8655 59a3464f-91c8-430a-b279-4c687b10eb76" id="a685e617-0f28-4ce9-b999-6fcbfc9f1527"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3e0bfe49-d4d0-4999-a6bb-4f4897a74b90">
            <port xsi:type="esdl:InPort" name="InPort" id="9f443f91-a53b-44c4-b088-28f32c4a0d42" connectedTo="3c614894-a8d0-41c3-8fa2-df6fdf4f1554"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12b0e660-d4f7-472e-b3f3-9a80782696e5" id="f89f11cd-97c2-488b-a726-75341c82ba07"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="aansl_mt_restwarmte" floorArea="71606.0" aggregated="true" id="b56b7620-931e-47df-bf8c-942f6dacf875">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a41e4ac2-90ff-40e8-a62d-4607727c58c3">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="766d70df-a181-439c-8bf3-5cd8b94ef310">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="0061d140-cef9-47ff-aff4-dab8b260a16a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ed6b893-4bdb-438e-bac0-74ae583f96ab" id="7eb548d1-cf3f-4124-99e6-9b2c07f37183"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="014cb694-96dd-48a4-863e-9818d63fe716">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="67943fcc-7611-4e49-8080-8a2e59b6aef3">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="1df1f21a-72db-4db4-991f-312d4fc5e25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f47dd255-3b31-41ca-9842-81d0d6e7dbb1 52395c1a-0113-4ab4-8f2a-90fac60c392d" id="0f594e2e-330a-4c50-bc07-8b53b3756119"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="769b9fc4-cfbe-4c80-b3d1-b65bbef47de0">
            <port xsi:type="esdl:InPort" name="InPort" id="2e410a19-52da-4bb4-96e2-10b4844cf7a4" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff240f2a-c89a-46a6-bb84-7cd34f64d42b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e694a85a-e12b-4afb-9e6e-9bfbb739644d">
            <port xsi:type="esdl:InPort" connectedTo="3fab7d3c-438f-48ab-b281-1eeb1302eba3" name="InPort" id="293fd596-1455-48e4-9f31-c9267c62bb23">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="97e0da6a-3879-4e9f-9ab2-a65e9befb76c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="88738553-4dd1-4cc3-b440-f4312264b2e4">
            <port xsi:type="esdl:InPort" connectedTo="3fab7d3c-438f-48ab-b281-1eeb1302eba3" name="InPort" id="fd05f94d-9d35-40b3-9a86-070886206b36">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="984fa17b-c314-40b4-9bb6-a6b794462f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f2f961d8-97e9-4ea4-b788-5c2814d44eb1">
            <port xsi:type="esdl:InPort" connectedTo="bae25716-4f3f-452b-bade-38e696f1e181" name="InPort" id="73f7978c-614c-4868-80b9-c949c0fa8b1c">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="385a7d61-04f9-4c1f-8778-02faadc92297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2295605b-06ce-4283-a540-764d951fc1a4">
            <port xsi:type="esdl:InPort" connectedTo="0f594e2e-330a-4c50-bc07-8b53b3756119" name="InPort" id="f47dd255-3b31-41ca-9842-81d0d6e7dbb1">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="70f52fb3-edf2-40e7-ae54-703e32202aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5c54e302-59de-4426-8ad2-73b54676dc92">
            <port xsi:type="esdl:InPort" name="InPort" id="9ed6b893-4bdb-438e-bac0-74ae583f96ab" connectedTo="7eb548d1-cf3f-4124-99e6-9b2c07f37183"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="293fd596-1455-48e4-9f31-c9267c62bb23 fd05f94d-9d35-40b3-9a86-070886206b36" id="3fab7d3c-438f-48ab-b281-1eeb1302eba3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fccd5517-d585-450a-bb1f-0037fa8e5ca4">
            <port xsi:type="esdl:InPort" name="InPort" id="52395c1a-0113-4ab4-8f2a-90fac60c392d" connectedTo="0f594e2e-330a-4c50-bc07-8b53b3756119"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73f7978c-614c-4868-80b9-c949c0fa8b1c" id="bae25716-4f3f-452b-bade-38e696f1e181"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9f65edd-5dfa-48c2-8098-54d03a627d2b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="84f7e66e-4fc3-413f-86ee-c294ebd2ddc8" value="2086.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="cca06e82-6e69-4d9c-bde6-5c4e6247eae8" value="65956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="4b3fa0f7-a5e3-4b12-90f4-34d8d7aa7ecf" value="954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="e5cca841-3da3-475a-821f-30ff3dc9ad33" value="65956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="af49e7ac-6b67-48c5-8004-d882beee1752" value="2086.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="93db997a-fd88-497f-bdd4-6e2da4c9d1c1" value="65956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="ba7db128-6f8a-42c9-bbc1-60c12726848a" value="954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="c7546975-6bc5-4aa0-b755-45cc4d7ef6fb" value="65956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" name="aansl_aardgas" aggregated="true" id="73310035-9b4e-46af-bb38-9b92e4cf863e">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="350e6a36-e367-4d02-a64b-6cd3d25f76c8">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="e88cf774-d7c7-4557-a4ce-32cf8967049a">
              <profile xsi:type="esdl:SingleValue" value="33974.0" id="c5a96c22-7660-4773-822e-ef0af87a62af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14e3257d-0f89-4d1b-bd1c-d6638103cb6d" id="33a24c11-c1a0-4fe5-910a-165958f4a734"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="68691e00-2a5d-402a-9979-262e3d926fc0">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="e46a081b-231e-4af6-9cbb-35fd44f4cd10">
              <profile xsi:type="esdl:SingleValue" value="9189.0" id="f6bfdaec-5745-4683-9a87-f0c3df507269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be323f66-dc1d-49ab-ab29-03eb82a6af5d" id="992f4aad-7e28-41c0-b363-7e2ac8a8c075"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cff15647-3050-47d1-91eb-dfc3bb2a97c0">
            <port xsi:type="esdl:InPort" connectedTo="dcd4a553-0ab2-429d-8d22-416be102aceb" name="InPort" id="7e39575c-e28d-4d92-9bf6-dca67732dbea">
              <profile xsi:type="esdl:SingleValue" value="23481.0" id="ca43015f-7c1b-43a5-9d55-9a4016a0d88c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="925bcdd7-cf2b-42af-8f98-330b258ec114">
            <port xsi:type="esdl:InPort" connectedTo="dcd4a553-0ab2-429d-8d22-416be102aceb" name="InPort" id="c6b85e91-340e-4c5a-b9b7-ed43eac7a966">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="018c3051-54f4-428b-9ac8-46f468bac611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="64b34883-6878-45df-9228-3e0a345c4b84">
            <port xsi:type="esdl:InPort" connectedTo="992f4aad-7e28-41c0-b363-7e2ac8a8c075" name="InPort" id="be323f66-dc1d-49ab-ab29-03eb82a6af5d">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="c4724c99-197d-43d5-bf53-892a1831eafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4e2ba826-7db8-44e1-8e58-4f4d20334e03">
            <port xsi:type="esdl:InPort" name="InPort" id="14e3257d-0f89-4d1b-bd1c-d6638103cb6d" connectedTo="33a24c11-c1a0-4fe5-910a-165958f4a734"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e39575c-e28d-4d92-9bf6-dca67732dbea c6b85e91-340e-4c5a-b9b7-ed43eac7a966" id="dcd4a553-0ab2-429d-8d22-416be102aceb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="aansl_aardgas" floorArea="10897.0" aggregated="true" id="df72f133-ede3-4e2f-bce2-548ddaacd4f4">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0dbbe8ec-0ff6-42fb-b8f8-e7370562c564">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="41d0e057-862b-4076-99a2-88a106fed326">
              <profile xsi:type="esdl:SingleValue" value="4237.0" id="dbd23a06-f8b5-4262-95b7-d5c2438c969f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14fc8821-73b1-4def-bf18-ef7173f92eda" id="81ff7316-7bcd-4219-929b-44d367083bbc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f44c96c2-6034-456f-88ca-89fe04e0f8e1">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="c2b9ef3f-1ba9-468a-ae40-fb4a9bb6d5a2">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="d19d74a0-7b52-4a4a-aeeb-0d5ce6768176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c6b2e51-7313-4c6d-8f53-634f3be2886f 74c64e6c-840f-4f11-a208-be7949812c6e" id="d326fea3-805e-4a9b-a46c-7c7197312f3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="23e7c278-0de8-40fb-a4c6-49b1d48ee946">
            <port xsi:type="esdl:InPort" connectedTo="8bbf7778-efbf-4b08-9263-293f9562b9f9" name="InPort" id="e1d8ee47-4551-4c6f-ab2f-ac0d68c503df">
              <profile xsi:type="esdl:SingleValue" value="3846.0" id="c1e8b4f4-93e6-495f-82e8-f60dc4342246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b5383da7-bae4-4678-b2fe-b9f12067bb23">
            <port xsi:type="esdl:InPort" connectedTo="8bbf7778-efbf-4b08-9263-293f9562b9f9" name="InPort" id="d241a777-6b0b-4149-a13d-c2cf9278bbd8">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="54dfaec7-51d8-4cbd-ac56-ba1819f86e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4a09b37e-1050-4513-a749-3a2c972c50e4">
            <port xsi:type="esdl:InPort" connectedTo="caa306ed-d021-4293-a655-db891fe2495d" name="InPort" id="ee622f91-e718-49c8-9ef1-9e0322e666ec">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="cf16f824-fb00-4a2a-9823-e9e3c08aa6cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8cbef8c8-28e0-4529-b3e6-acae859877e7">
            <port xsi:type="esdl:InPort" connectedTo="d326fea3-805e-4a9b-a46c-7c7197312f3b" name="InPort" id="9c6b2e51-7313-4c6d-8f53-634f3be2886f">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="871705bc-360d-40dd-9ed7-10cc40fe70bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d2a55199-a779-4e54-9b30-763f95e02272">
            <port xsi:type="esdl:InPort" name="InPort" id="14fc8821-73b1-4def-bf18-ef7173f92eda" connectedTo="81ff7316-7bcd-4219-929b-44d367083bbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1d8ee47-4551-4c6f-ab2f-ac0d68c503df d241a777-6b0b-4149-a13d-c2cf9278bbd8" id="8bbf7778-efbf-4b08-9263-293f9562b9f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="48773e18-5707-4c97-8235-755c6bc422bd">
            <port xsi:type="esdl:InPort" name="InPort" id="74c64e6c-840f-4f11-a208-be7949812c6e" connectedTo="d326fea3-805e-4a9b-a46c-7c7197312f3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee622f91-e718-49c8-9ef1-9e0322e666ec" id="caa306ed-d021-4293-a655-db891fe2495d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc33cf4a-3188-4f6e-bf8d-69c82ce494df">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="13b0a5ac-fed0-4c91-9cad-beba523b4b24" value="2136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="d4770525-bdba-470a-9a06-56748b25071c" value="43380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="1f6ed39c-806f-44c3-ae16-041dba882bb1" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="9fb3e134-ac03-42f5-9cb6-9249faec7563" value="43380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="ec3394e8-9206-4f2a-9ea6-512607663078" value="2136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="226f0910-5299-486b-a394-28e4d83fc308" value="43380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="e8cb7340-c1d1-49ac-ab43-aebe0bbd449a" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="bffd61dd-de7d-452f-873d-a73820162324" value="43380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="aansl_aardgas" floorArea="21767.0" aggregated="true" id="615225a1-93f4-41d0-bd5f-011400609ae7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e261fb3e-0e9c-47fe-8ff2-0a0499088758">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="d0280ef5-be08-4af3-8b59-e4085fac2959">
              <profile xsi:type="esdl:SingleValue" value="9568.0" id="8f58dd76-39ea-470c-83c3-d29512c4934e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1558e114-7969-4cd9-84a9-046417363fcd" id="3b7184f2-e53a-4efd-8a79-ef92e8b33945"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0b838cb-f753-4bf8-92a2-4b08a26c23c0">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="1393ae86-7389-4664-a769-e42a728b2f1b">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="02256eba-5835-4e46-b9e0-6a06babfbe4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12121489-20ab-469d-b743-e4c5b30c2be3 03384817-bc8f-488b-be81-65b8b20c2982" id="cedcd5c7-3b82-42a0-91b8-a01deff758e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="28112d32-82d5-4c0a-973c-dc89eb838475">
            <port xsi:type="esdl:InPort" connectedTo="317b0080-9c29-4a97-8a91-769ea75344e7" name="InPort" id="caf52375-cad3-4c00-8134-f68fca7e324d">
              <profile xsi:type="esdl:SingleValue" value="9365.0" id="ce20aa85-9c6e-4e1d-aef8-5c8d15194e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9f47d570-86c4-4503-bc87-c19a6743c56f">
            <port xsi:type="esdl:InPort" connectedTo="317b0080-9c29-4a97-8a91-769ea75344e7" name="InPort" id="f061947f-2af9-4c4b-aaf7-d79f3a2a6aad">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="d33bf588-55a7-4fb6-ad3b-3d49e952aece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0bcfd826-905c-4e5a-b774-5a10bb059a41">
            <port xsi:type="esdl:InPort" connectedTo="7e050694-2498-4b92-b6cc-fd7a632d573e" name="InPort" id="d158ed57-4a48-4043-a06f-a5ccfba435c5">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="a27e0094-e029-49b3-ad1e-33d3cc2d92e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4516e93f-de53-4436-93de-db69e64082cc">
            <port xsi:type="esdl:InPort" connectedTo="cedcd5c7-3b82-42a0-91b8-a01deff758e1" name="InPort" id="12121489-20ab-469d-b743-e4c5b30c2be3">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="a67d56f2-143d-485b-9b23-9297e4ebeb35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7c487af7-accb-418c-9614-42024fbaf959">
            <port xsi:type="esdl:InPort" name="InPort" id="1558e114-7969-4cd9-84a9-046417363fcd" connectedTo="3b7184f2-e53a-4efd-8a79-ef92e8b33945"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="caf52375-cad3-4c00-8134-f68fca7e324d f061947f-2af9-4c4b-aaf7-d79f3a2a6aad" id="317b0080-9c29-4a97-8a91-769ea75344e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="607270cb-a977-4dce-9ae0-42b1c67cdb36">
            <port xsi:type="esdl:InPort" name="InPort" id="03384817-bc8f-488b-be81-65b8b20c2982" connectedTo="cedcd5c7-3b82-42a0-91b8-a01deff758e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d158ed57-4a48-4043-a06f-a5ccfba435c5" id="7e050694-2498-4b92-b6cc-fd7a632d573e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.175" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4fe64f7d-f39e-4b60-adb3-ee0eb503f746">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="d3544523-a307-4c8e-8f50-463aa5a33e6d" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="e2031301-e348-4843-99bf-6bf5c9e49eff" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="7a04335c-79f1-400d-8552-256e703525e3" value="-91.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="abd665e3-dd26-44ba-8bc2-c02e291bfc63" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="0fcfcdd6-56c4-4f90-adc3-1fb1e6e0e054" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="e9f7533b-a433-4ca5-a433-1f6915800d2a" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="790bbbe7-1322-48d9-a131-66702129a954" value="-91.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="6536ce44-a62b-4f7d-9506-fc743460c282" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="832" name="aansl_aardgas" aggregated="true" id="5b237e74-8012-4d66-a2df-52b8b8a6f440">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2ebe4bf6-f472-4df5-9290-771112b368d2">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="815a6668-b537-4a3e-84b3-51a7cdda3d4a">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="d89d0db0-622d-428a-bec4-0956f685f90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ed50f90-5d33-4a1b-9a28-04378affd59c" id="34ef2362-e72b-48f9-9c5f-8796bd729ef6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="efe4fc54-0c7e-4980-ae47-26610030c40a">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="d4cdc270-b5d5-4312-9816-c50db5ccb7e0">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="479bfc7f-aa73-4a77-ac00-25207d32bec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8876040-8cc5-44fa-bb0a-8f56fe4a5d22" id="38f6d76e-2d44-4feb-9dbb-8ec0ac8c44e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ce59a7be-e47f-4e2f-a00b-77665082a1ba">
            <port xsi:type="esdl:InPort" name="InPort" id="c81151fc-0e90-4e59-beb4-ea3a9e3494ef" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46c1915a-a5db-4a8a-a953-19e89d362dd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="04c0e5a4-6078-460a-8142-96f239bdc109">
            <port xsi:type="esdl:InPort" connectedTo="69523f35-1e0a-42ae-88b2-eca998751164" name="InPort" id="f4572abb-66e4-4c8c-8577-7be343c3594a">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="2c8f962b-0d62-480c-9f19-5e20a1f8a23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="340f6382-f0a6-49f4-b865-14d163bc751c">
            <port xsi:type="esdl:InPort" connectedTo="69523f35-1e0a-42ae-88b2-eca998751164" name="InPort" id="0f2217c7-096b-4d9f-a235-7038b8a06925">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="30a67445-2c46-42cd-b90b-afdcb3975e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="61b7cf4e-5b58-4426-834c-c908e74f5df8">
            <port xsi:type="esdl:InPort" connectedTo="38f6d76e-2d44-4feb-9dbb-8ec0ac8c44e8" name="InPort" id="d8876040-8cc5-44fa-bb0a-8f56fe4a5d22">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="df015932-20e2-4f49-957e-e62ce998c3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="99a60ddd-c800-4afc-baae-2e59378501c7">
            <port xsi:type="esdl:InPort" name="InPort" id="9ed50f90-5d33-4a1b-9a28-04378affd59c" connectedTo="34ef2362-e72b-48f9-9c5f-8796bd729ef6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4572abb-66e4-4c8c-8577-7be343c3594a 0f2217c7-096b-4d9f-a235-7038b8a06925" id="69523f35-1e0a-42ae-88b2-eca998751164"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt" aggregated="true" id="6ff1e4cd-0e1b-4099-a8af-1ece12437167">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ffc818d7-94e0-4109-8abf-c28b1c38cde3">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="2acae23b-c684-48e2-912c-4189bf612bef">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="b6aa7d7b-ada2-4b30-8463-6aba4eb39946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="981dbcb0-47fa-4921-8d38-1702df57c5ec" id="8ff99013-692f-4148-8f77-11a6e7fa88c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3c67276-b319-4539-abff-b4fc988a8cda">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="57476003-68ed-499d-83bb-6c787cea082a">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="6ba6229c-03f1-4b08-97d9-bebc7e2f04d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b3cdd37-b696-4dfd-8acb-790b1d9447da" id="2d2f34e2-3231-4edd-8b65-acf9bde6b164"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6fd7508e-28b5-40ca-a2df-e919bc535ec1">
            <port xsi:type="esdl:InPort" name="InPort" id="147595a3-1404-44fd-bdcd-fb7c71044463" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a028a421-f7e5-4d5f-8336-03d00452228a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e6182188-5ebc-4b68-ae55-7580a06e1bdd">
            <port xsi:type="esdl:InPort" connectedTo="d6c36e32-38bb-41c2-b57c-ff96cec7b126" name="InPort" id="adc7e95c-b3ea-42e7-9cdc-217c4cad0004">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="1e067a79-4b72-4e15-81ed-529e111a6bd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2a4cce6f-2d47-4aaa-927a-7392a18d97d2">
            <port xsi:type="esdl:InPort" connectedTo="d6c36e32-38bb-41c2-b57c-ff96cec7b126" name="InPort" id="3dd0541d-dd4b-4a77-9d96-9a2e4d6e40d5">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="49733c0c-b9d1-41ad-b898-b752e01189c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9626b0c4-1550-4539-8052-173bf2b4c0d6">
            <port xsi:type="esdl:InPort" connectedTo="2d2f34e2-3231-4edd-8b65-acf9bde6b164" name="InPort" id="2b3cdd37-b696-4dfd-8acb-790b1d9447da">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="e0da53e7-3614-4dda-84ca-3448ca168173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc36bfc3-887c-45ed-a6e4-db2925023749">
            <port xsi:type="esdl:InPort" name="InPort" id="981dbcb0-47fa-4921-8d38-1702df57c5ec" connectedTo="8ff99013-692f-4148-8f77-11a6e7fa88c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adc7e95c-b3ea-42e7-9cdc-217c4cad0004 3dd0541d-dd4b-4a77-9d96-9a2e4d6e40d5" id="d6c36e32-38bb-41c2-b57c-ff96cec7b126"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt_restwarmte" aggregated="true" id="a8728088-8270-49f2-9e69-315abf254ef0">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="67b75df6-a50a-46de-98f5-c1ee65a326b1">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="5e63e5b8-50b2-4ab9-9310-d79471c85f8e">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="86836b72-13a2-42ec-88f2-6ba7364ae688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="781fc56b-82cb-4f6c-b493-4441dea1b97f" id="7074123b-34e4-494a-a9ba-ef4996e2e9c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d5ba926c-fdee-48b8-be00-8c47f2f03d5c">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="467115a5-6950-48f1-90db-de8c944d2f23">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="97da714b-cd1d-4a88-85b9-33e4dd9f2a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51f22d47-cad3-4786-a6f6-72b6f40d979d" id="21786c8e-6c67-47f3-9674-4d3f9d7cbe30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="650c1421-bc6e-4cbe-8802-d75e8202a5df">
            <port xsi:type="esdl:InPort" name="InPort" id="a81f2a9e-e3dd-4caa-96ed-f74f2e8a5c73" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d3a79d6-7907-4555-bca0-4f8d14b136f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="71ad59eb-ac50-411c-9b5a-89efea7c0a7c">
            <port xsi:type="esdl:InPort" connectedTo="b10d1cc9-7465-4556-bca6-17a414d9d716" name="InPort" id="7f15f583-43d8-4451-afcd-2f9f4e9ebd06">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="d616f87b-22fc-4766-a7a2-301094559bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6829f19e-20d5-44fb-904c-845bf8c57c74">
            <port xsi:type="esdl:InPort" connectedTo="b10d1cc9-7465-4556-bca6-17a414d9d716" name="InPort" id="69a12f8c-c0fe-4081-9ad0-e7d5c89bb5b8">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="13c44235-9035-48f1-aa78-388c2f25424f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fa2b7017-9a4a-4ac7-b69e-a685dc953849">
            <port xsi:type="esdl:InPort" connectedTo="21786c8e-6c67-47f3-9674-4d3f9d7cbe30" name="InPort" id="51f22d47-cad3-4786-a6f6-72b6f40d979d">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="a89503f6-0428-4175-98f1-15b6615cd6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4d53e067-d39a-4b2a-b3bf-c6a4adc1ac40">
            <port xsi:type="esdl:InPort" name="InPort" id="781fc56b-82cb-4f6c-b493-4441dea1b97f" connectedTo="7074123b-34e4-494a-a9ba-ef4996e2e9c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f15f583-43d8-4451-afcd-2f9f4e9ebd06 69a12f8c-c0fe-4081-9ad0-e7d5c89bb5b8" id="b10d1cc9-7465-4556-bca6-17a414d9d716"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="aansl_aardgas" floorArea="26122.8" aggregated="true" id="e1dcb32e-b8b7-4853-9e7a-65f4692d5856">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a3805734-012d-4c52-b378-5d3bc9c67a66">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="f3edd4e0-b3da-44a7-b524-c2e433c4d095">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="50d21fec-84ee-44a0-97d6-357e12c02539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75f72178-c159-4b0e-b1eb-67b943baf498" id="23e93634-98a9-4b9f-8153-dc1d02d35687"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d1abaf5-b5ed-4874-a10c-0e68bb54deab">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="09f1a13f-6325-4815-8871-8c59dfed008a">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="90e9502c-d13a-4f90-8f81-7048b20eabf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c38b066-d9bb-4712-8aba-91adb233739e 00242375-a540-4555-8769-dd669270e3d5" id="cceedce2-722d-45fa-8caf-5c6c45625d16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0af3beb7-417a-4c5b-b1c7-f68d851d5a08">
            <port xsi:type="esdl:InPort" name="InPort" id="5cd43e6a-923c-438e-aaa8-430e4d5aa5d7" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="181ed848-8cd9-4f62-a3d9-274e051297a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="244c7635-537e-4860-b7e6-4835a7366f7e">
            <port xsi:type="esdl:InPort" connectedTo="a21b0912-5d66-4598-8f4f-81b6decdac63" name="InPort" id="4ca96463-60ae-4eba-8f2a-c3252abe228f">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="1efbe2c4-05d1-4a3b-bf93-ec65e6db7f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bac13a0a-a7ff-4aec-8726-d24ae45c55f2">
            <port xsi:type="esdl:InPort" connectedTo="a21b0912-5d66-4598-8f4f-81b6decdac63" name="InPort" id="43ed20d6-0fc1-4df3-9365-5a0a052570b6">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="180ff0a8-7c65-40a8-aa74-87fc0f49fda4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1206251b-5d48-4031-a54a-1c0d52948d62">
            <port xsi:type="esdl:InPort" connectedTo="47de4537-b0df-475a-8f19-d5b72e16acf1" name="InPort" id="e03ee56a-d6cb-4eac-91d7-2035f10d663a">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="199516c8-5a0e-4f33-8f32-a2fc20859bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="46a08c10-c232-49d3-997b-ee009a46b1fa">
            <port xsi:type="esdl:InPort" connectedTo="cceedce2-722d-45fa-8caf-5c6c45625d16" name="InPort" id="5c38b066-d9bb-4712-8aba-91adb233739e">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="dff8c0e2-932a-402e-ba77-d352b1ed2df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f560aafc-dd5b-45e8-90de-58295a8b1be0">
            <port xsi:type="esdl:InPort" name="InPort" id="75f72178-c159-4b0e-b1eb-67b943baf498" connectedTo="23e93634-98a9-4b9f-8153-dc1d02d35687"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ca96463-60ae-4eba-8f2a-c3252abe228f 43ed20d6-0fc1-4df3-9365-5a0a052570b6" id="a21b0912-5d66-4598-8f4f-81b6decdac63"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ef4d331d-dde0-4d7e-a664-835c0c04c983">
            <port xsi:type="esdl:InPort" name="InPort" id="00242375-a540-4555-8769-dd669270e3d5" connectedTo="cceedce2-722d-45fa-8caf-5c6c45625d16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e03ee56a-d6cb-4eac-91d7-2035f10d663a" id="47de4537-b0df-475a-8f19-d5b72e16acf1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt" floorArea="26122.8" aggregated="true" id="43c41638-f5ac-4c2b-87ac-f28ba13f43fd">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3527af32-a223-4ffe-8419-4c937cfcf0d2">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="9ce88507-f516-4300-b4c8-3065da98020b">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="4851bb76-db18-4318-a62c-58c0ffb243a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35c062d7-984d-416d-9b1f-1f7906297d53" id="9bbf9168-61f3-48bc-8d98-7a699089e684"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3ce12060-203a-4644-8781-9575f5e49eb9">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="c7e1b748-1000-4b9c-864d-9858d377faa6">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="24902e1f-35f2-4815-866d-13f83d3e2676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07bcbc86-999b-42c7-b9aa-d84777f1ad8f 3b888b95-d9c1-407e-bd06-d4736d707a65" id="dadc055a-9db7-4ab2-8ae3-a23d946fa9e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7f3201a5-158d-479d-bdd3-45dc9bb48678">
            <port xsi:type="esdl:InPort" name="InPort" id="95c08a06-97ec-466d-a93b-1abd85958584" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1093a281-97ec-460b-be8b-22405058b527"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="22f22b97-fd49-4a50-9408-e2195eb47989">
            <port xsi:type="esdl:InPort" connectedTo="1808dafd-92fd-4c1d-b31d-9e09be557146" name="InPort" id="d4dcd129-5f88-42d5-81d5-b1a5283161e9">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="75aa991d-c468-4707-9f43-1285b78a3354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bc8262fb-e122-425a-8365-fd1d3666af53">
            <port xsi:type="esdl:InPort" connectedTo="1808dafd-92fd-4c1d-b31d-9e09be557146" name="InPort" id="cf0c8363-93c5-44cd-8085-5fe1b5944dab">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="22a6feca-4aa9-434a-9766-cc642f69a825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8ededc1f-3f3d-4b7d-9b81-6b044e8ba2c2">
            <port xsi:type="esdl:InPort" connectedTo="6c6e8f21-24d6-4c3f-9886-50ac9a7a6140" name="InPort" id="af33165d-9358-4806-939a-44a50c0eaa34">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="3fb69719-6f5e-440d-8605-a4d1ef6b2431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="215fa930-37e9-4b26-b87d-baa56d0d0c39">
            <port xsi:type="esdl:InPort" connectedTo="dadc055a-9db7-4ab2-8ae3-a23d946fa9e5" name="InPort" id="07bcbc86-999b-42c7-b9aa-d84777f1ad8f">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="f2505472-f95e-44b3-9e30-d9e5ae33082f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e3a93731-5e20-466e-970a-ba8897d82890">
            <port xsi:type="esdl:InPort" name="InPort" id="35c062d7-984d-416d-9b1f-1f7906297d53" connectedTo="9bbf9168-61f3-48bc-8d98-7a699089e684"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4dcd129-5f88-42d5-81d5-b1a5283161e9 cf0c8363-93c5-44cd-8085-5fe1b5944dab" id="1808dafd-92fd-4c1d-b31d-9e09be557146"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="31abb7d9-144e-4b17-a96d-b5b43aa361d0">
            <port xsi:type="esdl:InPort" name="InPort" id="3b888b95-d9c1-407e-bd06-d4736d707a65" connectedTo="dadc055a-9db7-4ab2-8ae3-a23d946fa9e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af33165d-9358-4806-939a-44a50c0eaa34" id="6c6e8f21-24d6-4c3f-9886-50ac9a7a6140"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt_restwarmte" floorArea="26122.8" aggregated="true" id="6c39ceca-a80d-49d3-877b-dcbdb0a88b47">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ea7d8aa7-836f-4997-9e8b-bdda5c9205bf">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="2fb12867-4548-47e9-9f77-48b82220a937">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="25732ba5-0b65-46b6-9c94-7dfb56acb1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af70a561-6117-4c39-a14f-b772d15a9bcc" id="b4b45d40-9640-4892-b4bb-d351ee9c3ed3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a12f878e-16de-43a3-a0d9-79b95a208c8b">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="e04047a3-c5ef-4fbf-8bc5-168d6f2f83eb">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="2cacb49f-3ada-409a-be98-f4287605118f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81dc260e-d5ab-4043-8e6d-3ba4961ba7cc 9faec078-26dd-4907-8004-d16654a49260" id="5cb73af0-ca19-44d5-8349-7247e94525c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="605a753b-4131-4c6e-9ce6-4b7a7a8a3cdb">
            <port xsi:type="esdl:InPort" name="InPort" id="7fd29e7e-7a44-49ea-992c-69ed8f1b8bd0" connectedTo="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4890fe5-cf7d-46c9-9f3a-380cea23097e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="13afffec-32be-4a6e-9438-52d93cf60eaa">
            <port xsi:type="esdl:InPort" connectedTo="c3e81012-e8dc-4392-a122-fae2083b0446" name="InPort" id="de6e6d77-1242-4ed5-8034-ab7e44724179">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="d35ea6f0-e22d-4c34-8424-9ced4c2f8acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="04c15724-a179-4294-a55b-58b453e1a3ab">
            <port xsi:type="esdl:InPort" connectedTo="c3e81012-e8dc-4392-a122-fae2083b0446" name="InPort" id="e89a3205-50b8-4f86-ac8f-12f37a1f3c99">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="eb9086ba-aab2-4b30-b457-610110a619b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4c9e87db-0b5a-49b0-805a-d7f34dc3a63e">
            <port xsi:type="esdl:InPort" connectedTo="93e66d97-79d9-4959-8125-2887ad0a4b30" name="InPort" id="71f462f7-fbea-45e3-94e1-520a1606ea36">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="0b0b2eb0-a8c5-4c6f-aba1-d13deb8a7c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1e1474ba-b9ab-4537-a332-71ab12f34162">
            <port xsi:type="esdl:InPort" connectedTo="5cb73af0-ca19-44d5-8349-7247e94525c9" name="InPort" id="81dc260e-d5ab-4043-8e6d-3ba4961ba7cc">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="20911d8c-95a4-4ec0-8bd9-73103b9cfae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="262828c0-cb1f-4284-a096-be2b8ba06e12">
            <port xsi:type="esdl:InPort" name="InPort" id="af70a561-6117-4c39-a14f-b772d15a9bcc" connectedTo="b4b45d40-9640-4892-b4bb-d351ee9c3ed3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de6e6d77-1242-4ed5-8034-ab7e44724179 e89a3205-50b8-4f86-ac8f-12f37a1f3c99" id="c3e81012-e8dc-4392-a122-fae2083b0446"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="227a0c67-54ba-4ae0-87d8-28808d0d685b">
            <port xsi:type="esdl:InPort" name="InPort" id="9faec078-26dd-4907-8004-d16654a49260" connectedTo="5cb73af0-ca19-44d5-8349-7247e94525c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71f462f7-fbea-45e3-94e1-520a1606ea36" id="93e66d97-79d9-4959-8125-2887ad0a4b30"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7551c2db-f6a0-4132-92a7-ec6d93470ce9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="96fd9887-27a2-4094-a1f2-936f53cf1fc5" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="fc2bb073-0ead-43c4-b38b-b485f4951f44" value="61495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="f027e1d2-c4c4-410a-b39d-b340b90dd907" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="178d4348-4912-4863-bd74-a3cbc1801906" value="61495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="2b5d768a-e137-43bc-976f-62f55a200b16" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="fa54c38e-079c-4fb4-bc84-a10b243c6f48" value="61495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="74e9fb94-db43-4ae1-8b14-89e3a248f183" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="c7227343-7b01-431e-b492-c48e727b4ac2" value="61495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="aansl_aardgas" aggregated="true" id="4e8cb0ca-a896-4c79-89bf-67d3f9b7af24">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c0b64d48-cf26-4749-8cb2-4a58a57d34ef">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="0920b23a-140e-4896-be6f-6d9bdf628cec">
              <profile xsi:type="esdl:SingleValue" value="5503.0" id="9e0ca4e1-524c-4547-966d-9595a1b88f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59c51250-cff2-4636-8e97-a127bdb01e79" id="bea3ea1a-8c12-4024-97ae-02761eb107e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e4e9c8c4-4b4d-49b6-90f9-7597b75d63ef">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="14561c2f-0608-4e42-b44d-d407420edd50">
              <profile xsi:type="esdl:SingleValue" value="1983.0" id="5dc4fc79-01fb-4ffc-b096-4f7d761e9f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e13b318-0e49-4851-8daa-57f02c37bab9" id="a5297672-7958-4009-9987-abc3e9331968"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1853c309-7443-4352-be83-742c72efb3fe">
            <port xsi:type="esdl:InPort" connectedTo="e06a4ba3-b35c-469f-b1ee-4366c6f634d9" name="InPort" id="71720346-432d-4f8b-9a17-5da53db6b7f5">
              <profile xsi:type="esdl:SingleValue" value="3760.0" id="beb7f276-b75b-4b0a-81d8-aea0e5ca5cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="eedfa736-0fe4-4bda-8457-483165cf3c51">
            <port xsi:type="esdl:InPort" connectedTo="e06a4ba3-b35c-469f-b1ee-4366c6f634d9" name="InPort" id="5f579ea4-d8c3-4f94-8f17-43a5d81f5c29">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="a3eae489-8032-407c-abd7-462057b9302f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2008259b-ac89-4211-a5e7-8364ac895e0b">
            <port xsi:type="esdl:InPort" connectedTo="a5297672-7958-4009-9987-abc3e9331968" name="InPort" id="1e13b318-0e49-4851-8daa-57f02c37bab9">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="8605d9bc-39f8-4478-af01-27cac50f28aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="80ccc5b0-3462-463f-abd9-84b0a5e54c97">
            <port xsi:type="esdl:InPort" name="InPort" id="59c51250-cff2-4636-8e97-a127bdb01e79" connectedTo="bea3ea1a-8c12-4024-97ae-02761eb107e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71720346-432d-4f8b-9a17-5da53db6b7f5 5f579ea4-d8c3-4f94-8f17-43a5d81f5c29" id="e06a4ba3-b35c-469f-b1ee-4366c6f634d9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" name="aansl_aardgas" floorArea="55018.0" aggregated="true" id="5f5cff15-93c8-45fa-998a-b79d6ace529c">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6e968b3-3781-4907-bef5-f31312b8af9d">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="1bc463bd-2b7b-4d43-8240-c228ca56dc6d">
              <profile xsi:type="esdl:SingleValue" value="14533.0" id="87232b6e-a78c-4e2c-aa56-8aae69c2064c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a8be190-6fc4-431c-a3cc-d3c360bfe235" id="14d4838c-4f9e-409e-9574-b7f8d19ee027"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7baa63ca-6eee-42f2-849e-08f137d46415">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="b9b783db-1609-4e80-a605-c7b516239104">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="a53d87b0-31a0-4fec-94cd-ec52375b940a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad329754-7417-4185-9f4c-1cc2ee87e1c1 987b5ba8-3d97-4d40-8261-d7e30a9e37f3" id="6112a3e4-fd0b-470a-85f7-938b3c2bcb85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c83842fc-b6d5-4aa4-8611-3adbf355e15c">
            <port xsi:type="esdl:InPort" connectedTo="7d14641d-07d1-4164-8587-00aaf7f9f199" name="InPort" id="b91f9fbb-4b51-45cf-8d7f-4b575778d7b7">
              <profile xsi:type="esdl:SingleValue" value="14236.0" id="76060723-cd5a-401e-b4db-7726d8b29547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c945e39f-03af-446f-8058-6f2a86c67f41">
            <port xsi:type="esdl:InPort" connectedTo="7d14641d-07d1-4164-8587-00aaf7f9f199" name="InPort" id="d572b5ff-9e71-472a-a912-3dd22b1ba7bf">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="3a599247-6a10-48c3-9c11-7a8eef18c37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7287d473-2b93-4126-a6a2-b01976ef95ab">
            <port xsi:type="esdl:InPort" connectedTo="a39424ce-0ba6-4120-8f19-ab5848a5ee60" name="InPort" id="a1cda451-96ec-4d37-92a9-2da9ecff2fd3">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="bc0519f1-1602-4c1e-9860-0f46dbe3eb00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="119a3a72-912a-4d3b-b168-bdde3e4ea23b">
            <port xsi:type="esdl:InPort" connectedTo="6112a3e4-fd0b-470a-85f7-938b3c2bcb85" name="InPort" id="ad329754-7417-4185-9f4c-1cc2ee87e1c1">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="bcc056df-bd94-4e25-b28d-60e9900d6356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e7234644-07e2-4e4d-9dd5-555d654979be">
            <port xsi:type="esdl:InPort" name="InPort" id="6a8be190-6fc4-431c-a3cc-d3c360bfe235" connectedTo="14d4838c-4f9e-409e-9574-b7f8d19ee027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b91f9fbb-4b51-45cf-8d7f-4b575778d7b7 d572b5ff-9e71-472a-a912-3dd22b1ba7bf" id="7d14641d-07d1-4164-8587-00aaf7f9f199"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="697aa705-c324-4b9b-aabb-4c30af079427">
            <port xsi:type="esdl:InPort" name="InPort" id="987b5ba8-3d97-4d40-8261-d7e30a9e37f3" connectedTo="6112a3e4-fd0b-470a-85f7-938b3c2bcb85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1cda451-96ec-4d37-92a9-2da9ecff2fd3" id="a39424ce-0ba6-4120-8f19-ab5848a5ee60"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="207c243c-221a-4dc2-b2e5-b2358ee627d5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="740c18b7-064a-4bfc-84ee-c59683873e98" value="1120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="6681943c-164b-4c42-aea1-412a9d8b2a2d" value="7578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="e40232f6-224b-4b6f-b05b-6e1b6ddadbaf" value="144.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="9ab79171-b90a-4bb0-a9fd-6e6efc04c7a2" value="7578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="89373771-9fa8-47b3-a059-7b41837f7fe7" value="1120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="06ea86c7-e5fc-4430-9ce3-0182039954e9" value="7578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="b8021ca0-2cae-47c0-ab46-a5f6a25b9492" value="144.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="11e6453b-dbec-4705-8f18-01b3bab1efb8" value="7578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" name="aansl_aardgas" aggregated="true" id="2c71d04f-0a45-4347-b483-0af429cac21b">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="14f7679e-4593-4d16-b995-580444eacdd8">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="77686b5b-f00b-4f58-a625-ce8add085e59">
              <profile xsi:type="esdl:SingleValue" value="71261.0" id="49d89a5c-6700-47e3-b6f8-24e8dc336ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfd000e0-0e0b-4726-a04e-fffaca2df894" id="9802c927-b14a-4877-a1df-08507f43a898"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="01528af3-579a-43ec-bb05-111c3d3b621d">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="0afbe306-3700-4572-a3be-772b420d061a">
              <profile xsi:type="esdl:SingleValue" value="45477.0" id="57d105d7-ab11-4684-80ba-d2878974113e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6725324-9e93-4043-a70e-58e5ac171d9b" id="17885d6b-b409-4d4f-a32e-96440526eb26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2983d542-7591-4ac8-9686-5bcfb2cfd263">
            <port xsi:type="esdl:InPort" connectedTo="ca2f41ef-9778-4916-b9ca-3451e82bd264" name="InPort" id="f16f6994-2e3c-4df7-812a-93fc5273c2cd">
              <profile xsi:type="esdl:SingleValue" value="49703.0" id="9b32ea68-0f58-42e7-a212-ff60ab5f983b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b27bc74d-11fc-4ed3-ad44-665f66ce8b6f">
            <port xsi:type="esdl:InPort" connectedTo="ca2f41ef-9778-4916-b9ca-3451e82bd264" name="InPort" id="ac5a6dc0-7bfe-47b5-b883-97cc8e940fb2">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="10941005-94ce-4275-9cc1-d49c5a9645d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="aae87109-06a0-4c02-b051-e41ee894e5cc">
            <port xsi:type="esdl:InPort" connectedTo="17885d6b-b409-4d4f-a32e-96440526eb26" name="InPort" id="a6725324-9e93-4043-a70e-58e5ac171d9b">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="370d5c9a-c05b-4631-a9af-7831aa70de41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="91b89dd8-c351-4876-881a-392d59f2d341">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd000e0-0e0b-4726-a04e-fffaca2df894" connectedTo="9802c927-b14a-4877-a1df-08507f43a898"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f16f6994-2e3c-4df7-812a-93fc5273c2cd ac5a6dc0-7bfe-47b5-b883-97cc8e940fb2" id="ca2f41ef-9778-4916-b9ca-3451e82bd264"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" name="aansl_aardgas" floorArea="275782.0" aggregated="true" id="e8fc7409-6be9-473f-a388-fd13d85e6b9f">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dfc267ba-30b3-428c-a5f2-582c9c67a203">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="f4365468-1192-4ec5-8fca-5bc1f0a7bda3">
              <profile xsi:type="esdl:SingleValue" value="93040.0" id="5e4fd448-9cec-4ef8-bcdc-31d69f13b8cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2497bd30-f392-4cdf-95aa-e6e51498cb68" id="6a61a196-962c-45e2-b5af-622c5f4e4cfc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95a5982a-bed5-4fe1-ad03-9e6c6a8fa1f0">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="c48d362e-1b9b-48c9-a4bd-9b6ad253c0b0">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="de3db63e-061f-41fc-8151-12396ccdacc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7130f00f-977c-437f-9269-9e7b69df3620 caa6bf84-ae10-42bc-9332-0d576f7fb4ab" id="957c5b63-4cbf-4f87-9d70-ddfdca2a1c0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5df14655-a1f1-4ebd-9479-a7d4b9b481b2">
            <port xsi:type="esdl:InPort" connectedTo="01912beb-e76a-4e43-a97e-e545a26a318b" name="InPort" id="39fb17d3-be8f-4a4a-92d5-8d2fe5cb032f">
              <profile xsi:type="esdl:SingleValue" value="94166.0" id="5889af9d-8150-4294-8761-b487e6344ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4d861475-eb87-4cb3-a48b-8adeb9a394e9">
            <port xsi:type="esdl:InPort" connectedTo="01912beb-e76a-4e43-a97e-e545a26a318b" name="InPort" id="112b59c3-8701-4863-8154-8e68825bdc96">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="f3973dab-20ac-48d2-a075-4dd041d050e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0d95cb58-3a1d-4869-9206-168bfe786ecd">
            <port xsi:type="esdl:InPort" connectedTo="cf757e38-f115-4856-948c-d52e7828866c" name="InPort" id="dcf4a3f3-1d94-45ad-989a-f900fe3fa92c">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="68a8aff5-5571-4b01-ab38-5fd047b58ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d3a6c3ed-1e8e-4140-bc9f-407f2f684b3a">
            <port xsi:type="esdl:InPort" connectedTo="957c5b63-4cbf-4f87-9d70-ddfdca2a1c0b" name="InPort" id="7130f00f-977c-437f-9269-9e7b69df3620">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="567efbb0-3563-430e-94ab-8a52471c0032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9979ad23-47cb-4599-9da8-4f08ac55f742">
            <port xsi:type="esdl:InPort" name="InPort" id="2497bd30-f392-4cdf-95aa-e6e51498cb68" connectedTo="6a61a196-962c-45e2-b5af-622c5f4e4cfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39fb17d3-be8f-4a4a-92d5-8d2fe5cb032f 112b59c3-8701-4863-8154-8e68825bdc96" id="01912beb-e76a-4e43-a97e-e545a26a318b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ec922b16-fec5-482b-ab5d-b69395af12f3">
            <port xsi:type="esdl:InPort" name="InPort" id="caa6bf84-ae10-42bc-9332-0d576f7fb4ab" connectedTo="957c5b63-4cbf-4f87-9d70-ddfdca2a1c0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcf4a3f3-1d94-45ad-989a-f900fe3fa92c" id="cf757e38-f115-4856-948c-d52e7828866c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.47572815533980584" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14563106796116504" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22330097087378642" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0464417d-03dd-4df4-bf66-815736566f9d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="1f287796-571f-4f4d-aee3-6c9d9636f195" value="9185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="ed6722c7-cbef-45da-975e-220a35423b7e" value="189766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="ad18735f-0b07-4422-b30f-26b7dc773d65" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="77c5cfa5-8cec-4c8f-8ce7-86ca096b6c31" value="189766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="f6b5e8b6-56af-40d3-9c3d-b545ede64d4a" value="9185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="039b74bd-21eb-40c0-9a22-20cf9ca1857a" value="189766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="840c6d93-9e95-4520-891a-1f666d43804e" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="3612c2f3-0bdb-4531-87f6-6a4a77187547" value="189766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" name="aansl_aardgas" aggregated="true" id="702c4467-635d-4e6b-b9e9-ed481186b51b">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="57fe3173-b3d7-4c35-a723-f3cad361dcc0">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="13aecd18-7808-4064-9b9d-1d385006d949">
              <profile xsi:type="esdl:SingleValue" value="6935.0" id="0d3d7e04-c1ef-469b-bb83-36bea6d6573b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72efa524-8fbe-46b9-b0ee-e0f4655951d4" id="84a88f3a-0f24-4e30-89b5-42b7b7112b29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="25aa2f40-4299-4e4a-9855-5092ab26073b">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="b3d58497-28b6-445d-bfca-99ba5cdff75b">
              <profile xsi:type="esdl:SingleValue" value="2229.0" id="20833932-9d0b-4fa1-b77f-9584197e0d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af1af732-da3e-4015-aa28-72fb9318b3a5" id="f7495087-5fa3-4d22-b9d0-5d28a97ee8a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9f79001b-610b-4a2e-9db1-59ad5e557c62">
            <port xsi:type="esdl:InPort" connectedTo="4522adb8-5ae2-4c30-91cd-845341939314" name="InPort" id="bcbe1272-461d-419d-a976-ab74e412c43f">
              <profile xsi:type="esdl:SingleValue" value="5100.0" id="5f88894e-fb0c-4e25-882f-0001ac1746bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2d952f8b-41de-4495-b0db-8220366e4763">
            <port xsi:type="esdl:InPort" connectedTo="4522adb8-5ae2-4c30-91cd-845341939314" name="InPort" id="731650d7-a496-4167-ac99-f9cf5d64c068">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="bfa6ced6-2271-4bc7-bf13-f2d3bdb8690b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d34cf8ef-01b7-4365-adfc-2b0bdf66c8ad">
            <port xsi:type="esdl:InPort" connectedTo="f7495087-5fa3-4d22-b9d0-5d28a97ee8a1" name="InPort" id="af1af732-da3e-4015-aa28-72fb9318b3a5">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="a955e552-6f70-4a53-b0b5-853cbc577adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5054ced4-5176-47be-b312-a7f09dca6cea">
            <port xsi:type="esdl:InPort" name="InPort" id="72efa524-8fbe-46b9-b0ee-e0f4655951d4" connectedTo="84a88f3a-0f24-4e30-89b5-42b7b7112b29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcbe1272-461d-419d-a976-ab74e412c43f 731650d7-a496-4167-ac99-f9cf5d64c068" id="4522adb8-5ae2-4c30-91cd-845341939314"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="aansl_aardgas" floorArea="13441.3" aggregated="true" id="35b5c844-b01d-427a-aaf7-b529cb05089b">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="506ee698-0ae4-4da8-884a-a4f26319ee6b">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="bb05dfcb-75f6-47a8-b3e5-41a81ffe3996">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="299409f5-daf3-4ed0-a713-cd9acca72431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="deba6b70-1704-4402-b345-9a83353eac8a" id="cae2b5e3-cc3a-4b16-a1d6-d0cbba22d69e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38fc640c-d1f6-4570-ba15-8063beea3b5e">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="adba1752-1f00-42ce-ad6f-897c8de73e53">
              <profile xsi:type="esdl:SingleValue" value="4008.0" id="c9cb4a69-7d0b-4784-89e2-92ba754e5ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e40a474-b360-470d-8358-a21015385d79 03a4daeb-46e7-4be3-b9e2-3b2925d04861" id="f4fdd6ea-4010-493e-b42f-e627177389a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9a14321c-31dc-4d2d-9ac6-c3db45cd5e28">
            <port xsi:type="esdl:InPort" connectedTo="04f1d31b-3ce4-4705-92d3-463326c93168" name="InPort" id="58e19d30-88cd-4877-a60d-f001f515043b">
              <profile xsi:type="esdl:SingleValue" value="3858.0" id="5040dc96-ac55-4ce5-a4d4-06593700cb90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9a53415e-e7f2-4dab-8625-3f60b17b4f13">
            <port xsi:type="esdl:InPort" connectedTo="04f1d31b-3ce4-4705-92d3-463326c93168" name="InPort" id="c6bbd20e-11b1-4c97-8ab3-728a5b4363e2">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="9a11435f-7ba8-4093-9b31-71beaa0e1752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="eebcf604-877a-417d-bee0-12e3fb9d0057">
            <port xsi:type="esdl:InPort" connectedTo="dac4aead-f80d-4182-a0c4-8dff41350286" name="InPort" id="4ca53d66-8686-4e3f-9e60-35ab5fd38da3">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="fccd090d-60e7-45b2-8942-c975bca5c131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="383dcb02-d513-4229-afa8-1f0cc4bebe5e">
            <port xsi:type="esdl:InPort" connectedTo="f4fdd6ea-4010-493e-b42f-e627177389a4" name="InPort" id="0e40a474-b360-470d-8358-a21015385d79">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="4771e983-6dc1-4806-b44a-acb5dbf0416b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4b1c75fc-f706-42fc-b443-ea4ad5084923">
            <port xsi:type="esdl:InPort" name="InPort" id="deba6b70-1704-4402-b345-9a83353eac8a" connectedTo="cae2b5e3-cc3a-4b16-a1d6-d0cbba22d69e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58e19d30-88cd-4877-a60d-f001f515043b c6bbd20e-11b1-4c97-8ab3-728a5b4363e2" id="04f1d31b-3ce4-4705-92d3-463326c93168"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9bf1b46a-2f15-4da9-9e90-04559cbca9a9">
            <port xsi:type="esdl:InPort" name="InPort" id="03a4daeb-46e7-4be3-b9e2-3b2925d04861" connectedTo="f4fdd6ea-4010-493e-b42f-e627177389a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ca53d66-8686-4e3f-9e60-35ab5fd38da3" id="dac4aead-f80d-4182-a0c4-8dff41350286"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057692307692307696" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21153846153846154" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42b1da32-44d0-4ca4-b1ef-d22fe4f72bf6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="baf87f93-3433-4f86-a2c8-dc5586d06c55" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="62dec838-c246-44d2-96dc-2dd1cf3f88de" value="30857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="ed7844aa-04ae-4b0e-91d5-ea2f3e6432ca" value="2222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="db97e26c-952e-45a8-8e3b-c0119b3dec3a" value="30857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="deb4808a-f5de-44eb-9890-7d3fb9fd5248" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="49231e08-ecd4-48f2-96b1-8ef495448017" value="30857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="22cd7b3f-db6b-4de0-9724-bf9573d49615" value="2222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="f46cd205-faf3-42e3-aac5-16156cf80c03" value="30857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" name="aansl_aardgas" aggregated="true" id="67fe90eb-ee49-483f-b777-343650d13cd3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f6752916-a23c-4f6e-b618-6a44b6d0a2f2">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="a465633c-2340-4d41-8aa5-424925f60a41">
              <profile xsi:type="esdl:SingleValue" value="24263.0" id="d8dcd943-84f7-4241-98b0-db7cee74466f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="078ec55f-76f8-48d5-a88b-cd7030516611" id="e29fbd9b-5c18-4ed9-ad47-ed668dc47179"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a196bab8-2b16-4fe7-bba5-ed28637aa0af">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="1dc4be19-de8e-47ab-8484-7d4769d25f60">
              <profile xsi:type="esdl:SingleValue" value="9021.0" id="b41d2527-cd73-48a8-a902-6c624dd870e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9ae620d-9968-4209-b3f0-4ba8e5eafda4" id="dc77e368-faa9-4b4a-b532-21c63e5266dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2720a2d6-e26a-496e-b3af-a8367793abe6">
            <port xsi:type="esdl:InPort" connectedTo="976f2c71-caee-4b1f-b323-b9f4ebd08485" name="InPort" id="1bd1b975-5ab4-4590-ac3a-84ef0d1663ef">
              <profile xsi:type="esdl:SingleValue" value="17137.0" id="09cf5405-a4aa-409b-8996-8631d0f54221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3fc92387-2e04-46eb-922e-8740ec5dc9ce">
            <port xsi:type="esdl:InPort" connectedTo="976f2c71-caee-4b1f-b323-b9f4ebd08485" name="InPort" id="6ef08104-bb0d-4afb-bcb8-f25186bf9c4a">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="3184e3ac-b9aa-42a7-a0f0-9a28c3c459f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3799623b-b09a-46c9-861c-1823725a9099">
            <port xsi:type="esdl:InPort" connectedTo="dc77e368-faa9-4b4a-b532-21c63e5266dc" name="InPort" id="f9ae620d-9968-4209-b3f0-4ba8e5eafda4">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="517bd66b-53f9-47df-ae0b-881e4da08ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="74021b86-f142-4017-a544-350d91635cfb">
            <port xsi:type="esdl:InPort" name="InPort" id="078ec55f-76f8-48d5-a88b-cd7030516611" connectedTo="e29fbd9b-5c18-4ed9-ad47-ed668dc47179"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bd1b975-5ab4-4590-ac3a-84ef0d1663ef 6ef08104-bb0d-4afb-bcb8-f25186bf9c4a" id="976f2c71-caee-4b1f-b323-b9f4ebd08485"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="aansl_aardgas" floorArea="10959.8" aggregated="true" id="7d828a5d-afab-4e6d-ab70-a17efe721cce">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cf00c0fa-c01c-43e2-a990-420e2ef8defb">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="8d9b272c-2294-4b06-8c6f-19404d5ff6af">
              <profile xsi:type="esdl:SingleValue" value="1611.0" id="6964a18e-fb05-46f8-bc3a-87df22f2c201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3513653f-6652-433f-ab9b-65773bc26a43" id="da0d6e69-0226-43e5-9957-ebdd52d1c3b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cc633009-a3df-4260-a2f5-1b192f111988">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="210b0542-65f5-42ac-9b5e-3a2ca7a73933">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="c83dad49-308d-4572-bf28-c22df168f1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a13ffc32-a092-4ffa-8b3b-a8b668ee34e4 061cb495-10df-4acc-a8ff-85bcf192f307" id="8c461242-0148-4ddc-a63d-40be7a54fe0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="545cdff3-69ce-4867-862d-c230f3e0be4b">
            <port xsi:type="esdl:InPort" connectedTo="e34bf110-ca02-4df8-ac93-ec77f8e7af90" name="InPort" id="7e507cd2-ebc0-48be-a3d1-14db3c67a42b">
              <profile xsi:type="esdl:SingleValue" value="1615.0" id="c15b4825-3222-4639-bbd6-a2eada814410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7df8faff-e624-4fe3-891a-e6c1b07a10d1">
            <port xsi:type="esdl:InPort" connectedTo="e34bf110-ca02-4df8-ac93-ec77f8e7af90" name="InPort" id="72c27e41-a994-4258-9554-0bba713895b1">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="5fcab8e0-b844-4362-9504-ad6e0656b17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="396c463d-95fc-44c0-aa62-221e0b8477ea">
            <port xsi:type="esdl:InPort" connectedTo="66e6b575-2e2d-4d21-aa60-7d47f1833603" name="InPort" id="ca91db25-abc4-445b-b92e-38175c669e21">
              <profile xsi:type="esdl:SingleValue" value="1370.0" id="4e651eed-1e0e-46c9-b029-cf1277d738ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b575dca8-7e8a-48f1-8ed5-f1a18758e341">
            <port xsi:type="esdl:InPort" connectedTo="8c461242-0148-4ddc-a63d-40be7a54fe0c" name="InPort" id="a13ffc32-a092-4ffa-8b3b-a8b668ee34e4">
              <profile xsi:type="esdl:SingleValue" value="4880.0" id="05848ea7-f1ba-4433-be44-943902220f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0c17a20-3aa4-4994-8ff4-f84692051a72">
            <port xsi:type="esdl:InPort" name="InPort" id="3513653f-6652-433f-ab9b-65773bc26a43" connectedTo="da0d6e69-0226-43e5-9957-ebdd52d1c3b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e507cd2-ebc0-48be-a3d1-14db3c67a42b 72c27e41-a994-4258-9554-0bba713895b1" id="e34bf110-ca02-4df8-ac93-ec77f8e7af90"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="31611643-c538-4ddc-aaeb-f85b2bf739c2">
            <port xsi:type="esdl:InPort" name="InPort" id="061cb495-10df-4acc-a8ff-85bcf192f307" connectedTo="8c461242-0148-4ddc-a63d-40be7a54fe0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca91db25-abc4-445b-b92e-38175c669e21" id="66e6b575-2e2d-4d21-aa60-7d47f1833603"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18181818181818182" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d95018b6-d146-4d45-a7b9-8b3655d3f84b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="faefa9ed-f072-431b-9a4a-41bdff579589" value="1446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="222fc70e-6bef-42e9-9635-3fbf9f609d41" value="-136495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="16969f04-363b-45cf-b8e1-f67f6780b018" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="68da3ac3-ffe1-4e04-8c80-3567b2f41225" value="-136495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="9fc43384-675e-4c5d-a239-bf0bd5bd6f7d" value="1446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="7c10c711-c40d-4410-bdeb-c661710e7463" value="-136495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="6cb47e1c-a483-44bc-9691-998f4695dd04" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="4f8bf19a-43ae-499b-8410-41037e48d17f" value="-136495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="aansl_aardgas" aggregated="true" id="cecccbc9-7481-427b-99ab-2b104672e773">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="448b5e64-3bcb-4549-917b-93bc56b1fb70">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="ff83543f-a2b1-4bda-9e36-dae1fb41d9b7">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="5cd2c751-f725-4cca-9e97-92fb14240878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4416e074-c6e5-45a3-b04f-4b8f195ff166" id="97e4469f-b399-4530-99f2-3b70eb72b88d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b559096c-149f-4459-acab-b8548763a075">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="e671534c-02fd-44bf-b6de-001f10ab6540">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7d15726d-2b31-4aad-b0bc-9b3b2e1144a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdee4f4e-6f79-465f-9c76-be66eaad99d2" id="cd4669ba-ba17-4603-bb39-84ea40a9d570"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5072a238-cc14-4071-ac64-a1ffd2e0ca02">
            <port xsi:type="esdl:InPort" connectedTo="997ba585-88fb-484f-bcae-b9d8ee73c421" name="InPort" id="39a9aee7-4a45-45f7-b8f4-710218b1cbdc">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="fff05f9f-87d8-421f-bca5-27e392e17692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c82ec08c-2970-4473-bb34-59f310eacd79">
            <port xsi:type="esdl:InPort" connectedTo="997ba585-88fb-484f-bcae-b9d8ee73c421" name="InPort" id="766b8044-a808-4545-83e3-88250c1c20d9">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5868f971-dae5-4f55-877e-e9bef50ed612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="02c6d85c-0e87-4621-b845-b7dac323577d">
            <port xsi:type="esdl:InPort" connectedTo="cd4669ba-ba17-4603-bb39-84ea40a9d570" name="InPort" id="cdee4f4e-6f79-465f-9c76-be66eaad99d2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="962c3ff2-a8a6-47ec-adce-38a097dac843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="06f40dec-ffbf-4a74-b74b-950f3fe54c8b">
            <port xsi:type="esdl:InPort" name="InPort" id="4416e074-c6e5-45a3-b04f-4b8f195ff166" connectedTo="97e4469f-b399-4530-99f2-3b70eb72b88d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39a9aee7-4a45-45f7-b8f4-710218b1cbdc 766b8044-a808-4545-83e3-88250c1c20d9" id="997ba585-88fb-484f-bcae-b9d8ee73c421"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="aansl_aardgas" floorArea="491.9" aggregated="true" id="3d68a7f0-a519-4507-a3fd-4cecf36366a8">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a45d65e2-f669-45ab-a816-95f0c87e1b8c">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="80b1b5c6-c1e6-414a-ba4c-6bd87a413d82">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="213e177f-7ff4-4d40-b1e5-429533f8ca68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9fe3307-4621-4b60-aaa2-7385470100ba" id="5d9e062e-f15f-4788-ab8b-8c880898ba37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1f85b2b6-4ad6-4f4d-8983-6a803bbd349e">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="a41349b9-fc5b-4e83-9037-ab5dc661f8a9">
              <profile xsi:type="esdl:SingleValue" value="258.0" id="69f238f5-02ed-4c51-b5ad-52634db33a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8526dbb-806a-401f-9e7c-742516e62717 698e3f8f-1a1f-48c6-bc20-08b23ab7eae1" id="5f5f1c88-7924-498f-892b-a40d0f870b5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="be1a67b2-fa39-4918-b95c-5128ec47d515">
            <port xsi:type="esdl:InPort" connectedTo="a0052f7d-7045-405d-a044-1f49c86ca16c" name="InPort" id="524d0488-8bdb-406d-9fbe-8b84c5c1300b">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="8a41de4f-6b2f-447b-8ed6-eb13adb12647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e0325acf-afc3-4478-af8c-339c57538cff">
            <port xsi:type="esdl:InPort" connectedTo="a0052f7d-7045-405d-a044-1f49c86ca16c" name="InPort" id="32165707-26d4-4a3b-9164-af06f6895bbf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75b86409-1953-4296-b82b-2bf2834998c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2a13dbe9-30f6-4c80-a0a2-a8eae0d90959">
            <port xsi:type="esdl:InPort" connectedTo="ee56a0c3-547b-413a-8cc6-1c08aae259ea" name="InPort" id="123a576d-925a-4ade-a968-6b36cf7b3880">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="936d7bce-90ba-4b9d-a20e-912d6d0262b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cd24f099-7a5b-4d47-b8b9-f52bd7b642a7">
            <port xsi:type="esdl:InPort" connectedTo="5f5f1c88-7924-498f-892b-a40d0f870b5e" name="InPort" id="e8526dbb-806a-401f-9e7c-742516e62717">
              <profile xsi:type="esdl:SingleValue" value="239.0" id="091a506e-5fb4-41cc-a773-179f988d2406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fb977d8e-4321-4a15-8692-2d059a17709c">
            <port xsi:type="esdl:InPort" name="InPort" id="a9fe3307-4621-4b60-aaa2-7385470100ba" connectedTo="5d9e062e-f15f-4788-ab8b-8c880898ba37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="524d0488-8bdb-406d-9fbe-8b84c5c1300b 32165707-26d4-4a3b-9164-af06f6895bbf" id="a0052f7d-7045-405d-a044-1f49c86ca16c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="23539e59-b53f-4305-9198-6639c237e34a">
            <port xsi:type="esdl:InPort" name="InPort" id="698e3f8f-1a1f-48c6-bc20-08b23ab7eae1" connectedTo="5f5f1c88-7924-498f-892b-a40d0f870b5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="123a576d-925a-4ade-a968-6b36cf7b3880" id="ee56a0c3-547b-413a-8cc6-1c08aae259ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dec0cf77-6b32-4d19-a6a4-857b3a503247">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="907e6501-8251-456a-bf97-7dd1586009b7" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="63eed3bc-a982-4348-9375-056fdefa7198" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="75c225aa-51d8-4693-87cf-72050ac3c2c5" value="1540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="128eeb97-6633-4265-951f-492385dee4b4" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="5ed3f365-014d-46bd-bf58-c4decc37ef28" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="09a078b7-ad08-44d8-acf8-ae04934ae976" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="e30d2cfd-5f7b-483b-8f4f-1b819d791f37" value="1540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="cb4f4dd1-7e7f-44bf-a81f-13afa5cc2ce7" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6240" name="aansl_aardgas" aggregated="true" id="b9309316-110f-40dc-9704-69b6404c6303">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="20848d21-467e-4ba7-acb7-0e795c2e7fbc">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="fcb6beae-7fc7-4759-b98c-4fe506051a5c">
              <profile xsi:type="esdl:SingleValue" value="100065.0" id="1494d854-2706-4a90-abf5-418ca9486576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d5621de-7e39-451c-a635-10317429f6d0" id="8614269d-9c0d-407c-bb0f-ccd9a4b4c840"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d5fbf5df-8328-4e12-9a2b-7733918cc716">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="304c8be7-aea3-44d3-9df2-805484f963fe">
              <profile xsi:type="esdl:SingleValue" value="64045.0" id="dad88941-7056-4dcb-8d18-ca511f95ed27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b006ed96-4524-496b-9c16-5045dbc09b76" id="d6e3c82b-f56d-41cc-a2ce-52f4f1cc0450"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4fae5801-007e-48fa-b954-719135aa4452">
            <port xsi:type="esdl:InPort" connectedTo="3162b547-6351-4a57-b83a-17fb3802e512" name="InPort" id="9b60c21b-3af9-41d8-a9fd-86e4dfbd5479">
              <profile xsi:type="esdl:SingleValue" value="69817.0" id="371215e3-c46c-40a1-a4c9-2ceb5bd40815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b61e626-39c9-4405-8330-4f21700ddbec">
            <port xsi:type="esdl:InPort" connectedTo="3162b547-6351-4a57-b83a-17fb3802e512" name="InPort" id="e87e59cf-7109-4c38-84de-da881af3a6ca">
              <profile xsi:type="esdl:SingleValue" value="23712.0" id="cd9ee6b1-6de8-414b-a125-578615b13cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dae6588d-647f-40a3-bb2f-3ee26fdeb248">
            <port xsi:type="esdl:InPort" connectedTo="d6e3c82b-f56d-41cc-a2ce-52f4f1cc0450" name="InPort" id="b006ed96-4524-496b-9c16-5045dbc09b76">
              <profile xsi:type="esdl:SingleValue" value="62263.0" id="4e84c45e-8cb8-4734-b1e4-b64e890feee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c146b945-99a1-4176-9c22-d80dbb35bbfc">
            <port xsi:type="esdl:InPort" name="InPort" id="6d5621de-7e39-451c-a635-10317429f6d0" connectedTo="8614269d-9c0d-407c-bb0f-ccd9a4b4c840"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b60c21b-3af9-41d8-a9fd-86e4dfbd5479 e87e59cf-7109-4c38-84de-da881af3a6ca" id="3162b547-6351-4a57-b83a-17fb3802e512"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="77" name="aansl_aardgas" floorArea="209091.0" aggregated="true" id="42dfe990-119c-4e4d-a168-01d0896a0a93">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dba4a33d-f3be-4e78-b161-4e43e6dc756d">
            <port xsi:type="esdl:InPort" connectedTo="b51ad931-a310-4cba-9aa2-303f0688ddec" name="InPort" id="559ee7cf-ad0f-4315-85c2-dd297672c7cd">
              <profile xsi:type="esdl:SingleValue" value="31310.0" id="80ee83e1-fa0f-44cc-a6ac-c2dea3bca9b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="499d1895-2ef3-49b5-95fa-26cfbdc7f782" id="fec8ef13-6f57-4ed9-82f9-5181e3eaa047"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95bf9753-c3e4-4ee1-a2ae-5a7e9e4c0d68">
            <port xsi:type="esdl:InPort" connectedTo="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc" name="InPort" id="b75eaaf4-bbeb-4a5b-8cdf-4b7c727d11c9">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="f78c1aa3-4749-4dca-9efb-d3d31bcc2e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e8859b3-f94b-4634-8608-2776551dfcfd e41e1bdc-26e8-4cb3-9764-18fc8ebdb4d8" id="db822ce3-15ba-42e0-be45-e353e66e1abd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f86faf1d-76a1-43f0-97d2-dadd49c70843">
            <port xsi:type="esdl:InPort" connectedTo="bbd9dcd9-5e05-48dd-88a6-7f0279521830" name="InPort" id="2e2e5f9b-a85d-4ab7-b75e-a2555343820b">
              <profile xsi:type="esdl:SingleValue" value="30842.0" id="c6983a9b-1c79-4365-b9b6-44968954f786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ff44a8a1-ce2a-418f-94a0-3f5b4b8dcef3">
            <port xsi:type="esdl:InPort" connectedTo="bbd9dcd9-5e05-48dd-88a6-7f0279521830" name="InPort" id="7528fcd7-0e06-4d7b-8aae-f3f062e08715">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="cdfc5603-dfaf-49c5-8da3-a269f6b40243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f10fd94b-5313-4068-b006-6c42552cbcad">
            <port xsi:type="esdl:InPort" connectedTo="d2e10d7b-5101-48dc-8bdd-2ce61e5db5ee" name="InPort" id="3fe2f03f-e23d-4747-bacf-9e1e8c185b3d">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="5588a9a7-90da-44a8-912d-27aa5e18dd1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0edef4e0-034f-4c86-b91d-c1ef0b2e2e13">
            <port xsi:type="esdl:InPort" connectedTo="db822ce3-15ba-42e0-be45-e353e66e1abd" name="InPort" id="5e8859b3-f94b-4634-8608-2776551dfcfd">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="3d49caad-401f-435a-a8ec-53cc533082d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="abd66ec5-b5cc-4fb6-b34b-27574b179ee4">
            <port xsi:type="esdl:InPort" name="InPort" id="499d1895-2ef3-49b5-95fa-26cfbdc7f782" connectedTo="fec8ef13-6f57-4ed9-82f9-5181e3eaa047"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e2e5f9b-a85d-4ab7-b75e-a2555343820b 7528fcd7-0e06-4d7b-8aae-f3f062e08715" id="bbd9dcd9-5e05-48dd-88a6-7f0279521830"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="804d5179-0630-4967-8946-aa528008f1b9">
            <port xsi:type="esdl:InPort" name="InPort" id="e41e1bdc-26e8-4cb3-9764-18fc8ebdb4d8" connectedTo="db822ce3-15ba-42e0-be45-e353e66e1abd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fe2f03f-e23d-4747-bacf-9e1e8c185b3d" id="d2e10d7b-5101-48dc-8bdd-2ce61e5db5ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532467532467533" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8fbad36-ee79-41f5-85b4-422cd6215aeb">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="a4559e80-5ed5-45d5-af3e-43115f1a5af9" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="33beb6ec-9477-410c-86d0-4ab5af458383" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="133696c5-d910-4347-8217-675d3b74208d" value="-151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="ccb1db09-d06f-4f0a-ad10-2ada9aca99a0" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="dcf7ad6f-0201-4328-8f3a-3e5f7b8cb7e8" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="3dd85c8b-a96f-46fd-8f98-3336f2b05a3e" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="5871494c-d958-462e-aa3e-1c86536114c9" value="-151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="eeae4305-e933-49ab-8f6a-8a80fd5a0aa3" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d7de3834-0c82-4b77-bbdb-2bbea11bb95a">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d4c626e-5dcc-40ff-ad63-a77f02963fe1 c6879402-c8a9-4dc1-b219-653b455feebb cb9bc0ce-8d89-40fe-8dee-1441f8d33e78 2ea42f47-96de-4676-9994-3acc261d542f 0738076f-21e1-45cd-b632-bb2bb6bb0317 5f2d5546-cced-4bdd-b754-7d3b2db8c1ce 4baa4bbc-b400-412c-bd18-e25476d9514d fdd1f7f8-7174-4687-812b-e912ceff68f3 b41b307d-d7a5-455a-b9ea-b3dc1bba0701 89ff3524-1cfd-4401-844a-4a8ba08db475 82df6603-e889-4735-969a-cbc0c0f8d75a 42ac4b2f-3399-4abd-ab54-99ba42b2d212 69ef56b0-731e-4a8f-be1b-ff3c16585c28 7b2bfd76-1fbd-4bb1-9a02-83e2a3403fcd c23d27fc-ef40-4ede-863f-1b3d22dba35c 96cb36e8-d981-4ada-b5cd-b05826e964a4 68437780-3953-4d6a-bd2f-d61bd5861b06 f3082f99-8163-44b9-bc7f-4bd13f798ce8 242de390-83f8-4ff1-bda8-54e92c56d72b 2e0c5e15-c4ba-4014-af9e-ced5dc3c377f 00120135-ccfd-4c31-a810-54a911dc167f 766d70df-a181-439c-8bf3-5cd8b94ef310 e88cf774-d7c7-4557-a4ce-32cf8967049a 41d0e057-862b-4076-99a2-88a106fed326 d0280ef5-be08-4af3-8b59-e4085fac2959 815a6668-b537-4a3e-84b3-51a7cdda3d4a 2acae23b-c684-48e2-912c-4189bf612bef 5e63e5b8-50b2-4ab9-9310-d79471c85f8e f3edd4e0-b3da-44a7-b524-c2e433c4d095 9ce88507-f516-4300-b4c8-3065da98020b 2fb12867-4548-47e9-9f77-48b82220a937 0920b23a-140e-4896-be6f-6d9bdf628cec 1bc463bd-2b7b-4d43-8240-c228ca56dc6d 77686b5b-f00b-4f58-a625-ce8add085e59 f4365468-1192-4ec5-8fca-5bc1f0a7bda3 13aecd18-7808-4064-9b9d-1d385006d949 bb05dfcb-75f6-47a8-b3e5-41a81ffe3996 a465633c-2340-4d41-8aa5-424925f60a41 8d9b272c-2294-4b06-8c6f-19404d5ff6af ff83543f-a2b1-4bda-9e36-dae1fb41d9b7 80b1b5c6-c1e6-414a-ba4c-6bd87a413d82 fcb6beae-7fc7-4759-b98c-4fe506051a5c 559ee7cf-ad0f-4315-85c2-dd297672c7cd" id="b51ad931-a310-4cba-9aa2-303f0688ddec"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="a0d40806-3274-4e39-9bf1-d36d70d7be3b">
        <port xsi:type="esdl:InPort" name="InPort" id="ed8cdf68-5835-422d-9e6d-ca14f16403e0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="360b475c-f3e2-4ca7-845e-c89f315aed77"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="38009b27-6acf-4178-873c-c2809fe88ba6">
        <port xsi:type="esdl:InPort" name="InPort" id="d58c06e6-071f-44b1-a46b-fdd3650e7e44"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b26d808-ab8b-4565-9ea4-1a81f8a3f871 b054f804-e90e-4e5d-b08a-1b491b090c5e 659063cd-0002-48d5-b469-6c1915e752d3 e7e51b36-26d5-4aae-a2bb-ba7f8e7412de 0efc40b9-bca4-42c9-b725-22c45fa2f0e7 1bc551a2-48f3-4be4-9365-5559e5b94b59 0f2fb7a4-97d5-4aae-a55d-13200cfbdb48 98f5825c-054d-4aef-af19-296633555199 bb2cc408-4ac8-4e0c-9c0e-0ea44fa96644 137f982d-6d4a-49fe-8c45-723f9897d53b 07571a85-7588-4490-a07c-3c76374d74d3 c9e3c830-3bbb-4c2f-975e-6b56c29c2a21 1f531bdd-f934-4772-8d2f-f8b45e9828a0 cb5f6a72-07b8-42d2-8c81-e675064540da 2379227e-a539-40a9-a0da-dc0420d525cb ae899b36-ddfa-47b8-be6c-4537894f89ed ea18e2f7-4000-4ccd-8ab7-307971b89ed3 2e410a19-52da-4bb4-96e2-10b4844cf7a4 c81151fc-0e90-4e59-beb4-ea3a9e3494ef 147595a3-1404-44fd-bdcd-fb7c71044463 a81f2a9e-e3dd-4caa-96ed-f74f2e8a5c73 5cd43e6a-923c-438e-aaa8-430e4d5aa5d7 95c08a06-97ec-466d-a93b-1abd85958584 7fd29e7e-7a44-49ea-992c-69ed8f1b8bd0" id="d0e2c280-eace-41b8-b00e-e0fdce53a41c"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f13b7866-c786-4e5d-9139-985d8f455416">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a2b6ba5-6b94-4840-a05e-fde528749731 8b58e1b3-ff38-4f5a-adfd-ce9c770248d4 74f03a1c-316b-4d77-9521-68eb31a2c338 329c866d-06da-4a2a-ae99-6361b0d4dad7 3fb1e4e5-baa8-4282-a710-8c387f3aed03 67a45e87-5806-45ff-8b31-ea2c1f513a43 b105efcd-312f-4930-a8d0-ff66021a6957 964eb5c2-87af-45c7-8741-625bfda6794b 9c2514aa-33c0-4637-8cb2-ce2d5fe6af0d ede9e890-f6a3-4625-b3ef-55edd6aa2e05 ec734498-061b-47c9-87fc-55e29bde8678 2f11274f-04fe-4db7-b1f4-adddfccec4fd f9024c20-673c-4fa8-8b9e-3d3827a0f673 a65ae82b-730c-4e9a-933b-95a793c8945d cba5e2a9-ae49-43b6-a4ff-1489d9fa4bbb bb9990fd-5c45-404c-9da5-1b08f9868ab3 c71ef36b-c07a-4fd4-b459-e204f299aacb 8e7cd54e-4be5-4900-a4f4-6abb8f717461 569d1ff8-9394-4823-8b4f-dbb74148674d 3577b3f3-4317-49b3-8954-bc3a062ad60f c0b06981-f680-4a1b-86a3-337e11395f95 67943fcc-7611-4e49-8080-8a2e59b6aef3 e46a081b-231e-4af6-9cbb-35fd44f4cd10 c2b9ef3f-1ba9-468a-ae40-fb4a9bb6d5a2 1393ae86-7389-4664-a769-e42a728b2f1b d4cdc270-b5d5-4312-9816-c50db5ccb7e0 57476003-68ed-499d-83bb-6c787cea082a 467115a5-6950-48f1-90db-de8c944d2f23 09f1a13f-6325-4815-8871-8c59dfed008a c7e1b748-1000-4b9c-864d-9858d377faa6 e04047a3-c5ef-4fbf-8bc5-168d6f2f83eb 14561c2f-0608-4e42-b44d-d407420edd50 b9b783db-1609-4e80-a605-c7b516239104 0afbe306-3700-4572-a3be-772b420d061a c48d362e-1b9b-48c9-a4bd-9b6ad253c0b0 b3d58497-28b6-445d-bfca-99ba5cdff75b adba1752-1f00-42ce-ad6f-897c8de73e53 1dc4be19-de8e-47ab-8484-7d4769d25f60 210b0542-65f5-42ac-9b5e-3a2ca7a73933 e671534c-02fd-44bf-b6de-001f10ab6540 a41349b9-fc5b-4e83-9037-ab5dc661f8a9 304c8be7-aea3-44d3-9df2-805484f963fe b75eaaf4-bbeb-4a5b-8cdf-4b7c727d11c9" id="d8cfe21b-6f5c-4813-83da-a8c14ee30bbc"/>
        <port xsi:type="esdl:InPort" name="InPort" id="e2c8f0d5-399c-4b88-975d-e0703f3e2d81"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c1f776b1-0305-4f8c-91c6-9acb6b2829ac">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="77fc2714-667e-4e56-9351-af682af2328c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
