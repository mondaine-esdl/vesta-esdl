<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="b18e74a4-51ad-455a-afa2-3824da19b181">
  <instance xsi:type="esdl:Instance" id="c7b089db-3e1a-4a56-a116-b809106c215c" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="d25e9d88-3c8a-48e4-b1e2-1b5954b91fe4">
          <kpi xsi:type="esdl:DoubleKPI" id="2bbfdefc-a493-4c9d-814a-ee09f14b5966" value="1419.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15813724-30a5-45ec-950d-3fb8a4950bb9" value="2119285.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cada0382-42f9-4907-b2ca-4dfcd2d70fd6" value="1795.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c36aa31b-cc06-42cd-98ff-d38304876ba9" value="130.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e98d2daf-29d4-4e2e-bdda-2e80bad5eb6b" value="1419.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5528d9c3-4cee-4d23-9415-7da109c27349" value="2119285.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a91fd5d-3d93-4f40-9080-0eebc356b0e0" value="1795.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c9d21a-4d96-4756-ae14-942038bc9575" value="130.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="dde688b9-1296-456e-90c0-926da3447c5e" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7302b6f4-120c-46d3-b56f-e61f1c5aaebb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="12c12f3a-79ba-45b5-b235-c5e7c3338892">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dee9817b-98a3-46f7-96a4-dabb8dde8f1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d38f8af7-ca04-4382-8fb7-7b3f7821c11b" connectedTo="d35034ee-460c-4517-bcda-f5186959d1f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f72f3f99-ffc3-4d70-84f5-8612eb9a381b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="ca630643-37c7-4363-b32c-c8c6b78241b2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fcb3ca02-c42e-4997-b1dd-255ead8e3537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b43b008f-ee34-413d-a02f-721fdce08078" connectedTo="e57204f7-5558-47f3-bd0c-81b3518198a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97ebbf9c-acd6-427e-abaa-c415bcb25c9c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="97a5dd6a-4103-4676-974f-10aa54dca70c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea64d0cd-7f57-4b40-86cd-9743936acac8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47201bae-7686-45aa-b15b-d12728215aed" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ef6b604-ef10-41c4-b516-96aa369d93e6" name="InPort" id="8f4e0ccd-40b4-449f-8b39-a9a768a937b3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52814433-0f23-48c2-a3e0-6d54ac12ef49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95b95cb9-a74e-4232-966e-63265603e7e2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ef6b604-ef10-41c4-b516-96aa369d93e6" name="InPort" id="6f1f00a0-1808-4f77-ac5d-cb1af7223207">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ccfc9c6d-a8ba-45ac-a161-d6e0ded0f431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6342c8cb-9a91-4670-a093-782217acd12b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b43b008f-ee34-413d-a02f-721fdce08078" name="InPort" id="e57204f7-5558-47f3-bd0c-81b3518198a0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1807e838-ffcc-4402-a441-70d7557a94c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="224afb31-5c20-4b33-bb07-6cc3c114a641" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d38f8af7-ca04-4382-8fb7-7b3f7821c11b" id="d35034ee-460c-4517-bcda-f5186959d1f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f4e0ccd-40b4-449f-8b39-a9a768a937b3 6f1f00a0-1808-4f77-ac5d-cb1af7223207" id="4ef6b604-ef10-41c4-b516-96aa369d93e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="993d04c8-5ceb-4856-9353-1e09a75011eb" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ee166aa-3f92-42ad-82e9-7926a4566343" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="eef0af3a-73a6-4ee6-a926-25c06a77e384">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d28a0ab-5e12-45e7-baff-eed50994a387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02934303-a0fc-4366-8146-e6a7cefc3b74" connectedTo="d38efe1c-89a0-4258-b98b-45d6e4a5bb86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="160a6138-12ad-46e3-97f4-b9a50e255f7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="bc2bf4f2-8bda-4f2b-bfd4-b7865ef5a170">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ab527ec-87db-443d-8088-b646fe3ae619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee7041d-ec93-4112-8664-eacc6b99763f" connectedTo="050de8c6-d3f1-4e62-95d1-e761a92a8f80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67ad060b-b76f-44d1-9957-f3f2984da127" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="c4545a37-4db5-49e8-a080-8690dad39723"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e70b73a4-ba70-4100-a613-7238a19e2bc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82594a4a-a26a-4063-920c-3c723cf5b449" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d153496e-fd78-4bad-b701-0ae9adfd3a10" name="InPort" id="70f7681d-056b-47b5-bae6-630b015b4bef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="270e0cef-10b5-4db7-8bca-9cdbffc537b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c425d2a3-d496-458d-ab18-ffc282069577" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d153496e-fd78-4bad-b701-0ae9adfd3a10 767c36a1-80f8-4fa0-92c0-2edb0b3280ef ac615b09-5092-4ec1-8341-bbfb5df84acb" name="InPort" id="fec25da0-a40e-4e1b-8e17-39aed6e1138d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="256e45eb-3e43-47b4-a195-57dd3460aaf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="836e0514-6c4e-4383-9730-74b5f4116759" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cee7041d-ec93-4112-8664-eacc6b99763f" name="InPort" id="050de8c6-d3f1-4e62-95d1-e761a92a8f80">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="58faeaa9-0392-4b2a-958e-9565bf1dd1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f1100dd-45a2-40c8-b100-4251b7c7dcb4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02934303-a0fc-4366-8146-e6a7cefc3b74" id="d38efe1c-89a0-4258-b98b-45d6e4a5bb86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70f7681d-056b-47b5-bae6-630b015b4bef fec25da0-a40e-4e1b-8e17-39aed6e1138d" id="d153496e-fd78-4bad-b701-0ae9adfd3a10"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="a9c1260b-e885-498d-9ff1-21a12f87caf2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="acfa32ef-d321-4cce-860a-a6672fab8a6a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="9715dc9a-1d12-4a3b-928c-24955e57ed13">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce002c03-ccc8-4c80-9cea-8c81817826f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83bf474e-fa63-44a0-aead-fa942ffa3481" connectedTo="35437422-32d3-4259-ae22-361706075809"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="134c65ea-d6a7-4220-8967-b2355625b5bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="140e87e9-32a5-4e25-99b9-750bca405650">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b54a3ac6-ee01-4087-9729-e5d599348767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e0a788f-ce32-4f66-8014-1fb15a3557bb" connectedTo="37de3f32-db97-4c95-928f-4fec655ecb87 2b0904e7-0fa0-461d-a57d-cee5505376a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22fbb94e-9296-4b41-abc7-c84e1a72d307" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="95f835d1-d68d-4792-ae88-2478f285a74c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b1fa102-8730-49c2-893b-a4fe2fc41831"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70ab3e74-4c17-4822-97b6-10485326ab76" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="767c36a1-80f8-4fa0-92c0-2edb0b3280ef" name="InPort" id="16c4ea4b-9cc1-46a9-a032-85e869e939f5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0c10372b-50e3-4578-a0ec-d709d0b01cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81f80ddf-0beb-4299-a333-17acf358db09" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="64bcd494-ba5f-4a78-988f-c0e9887f2e91" name="InPort" id="7913b998-2136-4d3b-8da7-07e9c7df6465">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8dba5e27-7dc9-45bf-975f-355d047c3a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0cd6f2d-e4d4-482f-ba00-aff079263640" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e0a788f-ce32-4f66-8014-1fb15a3557bb" name="InPort" id="37de3f32-db97-4c95-928f-4fec655ecb87">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d7af20a6-9301-47e7-a7e3-0ed8102eb48b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0113040f-c7d2-4f65-ad4a-af91bc93b480" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83bf474e-fa63-44a0-aead-fa942ffa3481" id="35437422-32d3-4259-ae22-361706075809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16c4ea4b-9cc1-46a9-a032-85e869e939f5 fec25da0-a40e-4e1b-8e17-39aed6e1138d" id="767c36a1-80f8-4fa0-92c0-2edb0b3280ef"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c4be31ec-bce5-4883-bc28-d2080dc1d950" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e0a788f-ce32-4f66-8014-1fb15a3557bb" id="2b0904e7-0fa0-461d-a57d-cee5505376a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7913b998-2136-4d3b-8da7-07e9c7df6465" id="64bcd494-ba5f-4a78-988f-c0e9887f2e91"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="c44d506d-780d-4d76-b452-d9340d05a6af" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95918fe1-4959-4c01-bfb9-c52c22e300cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="877f9e0e-b0f4-48d6-80e6-da450e61c123">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="709620c6-9efd-4a27-9f4d-cd5fcc3afd1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9714d4f-c713-4f96-92e5-dc499ae16ee6" connectedTo="5bc4054e-7eff-4fb8-a965-cb1afd5beb2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9023029-affb-4dcd-b622-67f8a51741c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="5ef72ff3-c6b0-4a8e-823f-e26502abfbf3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="22c93953-1f64-458f-a67d-fe87461b67d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37fc140f-936b-4e1e-a7f2-ee663edf9c1d" connectedTo="5ffbf613-8e64-44db-ae4b-25d2867582a7 50e4ad2b-eb7b-475b-8bf3-146e2ec11405"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="503c67a5-3626-4b52-b7ee-40b77045bde3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="5b454ed1-8da7-42e4-a381-e0a3067df439"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52f7b431-1ba7-412f-a930-fc4294ecae06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2e5dcfc-89fc-4a71-ad9a-07312a68f934" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ac615b09-5092-4ec1-8341-bbfb5df84acb" name="InPort" id="1eb5982a-e906-4a07-b212-d3a67e2a1871">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="881f2058-ce62-4ea1-9860-2607cb207e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7994e93-eff5-4da4-b547-5baffacc050a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="87d3f303-8c5f-4c3c-83a2-dc804642863f" name="InPort" id="565770fe-07c3-4f3c-ac0c-30d795c0c501">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0af44b78-ac2c-4bdb-bcef-8b30f5631314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54dd197d-9876-4731-935b-e0cb7151b565" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="37fc140f-936b-4e1e-a7f2-ee663edf9c1d" name="InPort" id="5ffbf613-8e64-44db-ae4b-25d2867582a7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="74fa56a5-234f-444a-acd0-2311263ba29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef822e3d-9fce-4b7f-a998-dfa007d8cb42" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9714d4f-c713-4f96-92e5-dc499ae16ee6" id="5bc4054e-7eff-4fb8-a965-cb1afd5beb2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1eb5982a-e906-4a07-b212-d3a67e2a1871 fec25da0-a40e-4e1b-8e17-39aed6e1138d" id="ac615b09-5092-4ec1-8341-bbfb5df84acb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="933202f0-99ca-4e17-9b51-50b44c1439df" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37fc140f-936b-4e1e-a7f2-ee663edf9c1d" id="50e4ad2b-eb7b-475b-8bf3-146e2ec11405"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="565770fe-07c3-4f3c-ac0c-30d795c0c501" id="87d3f303-8c5f-4c3c-83a2-dc804642863f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="f5cd369a-b04b-4d8c-a0ac-538809ab4a26">
          <kpi xsi:type="esdl:DoubleKPI" id="98b6eb33-dd5f-43f0-9439-4d7c059f7191" value="397.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7ef1973-c684-4aba-a9b6-cf0104700210" value="328708.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16cc51fc-4d9f-4ec2-ad34-84277a735a59" value="510.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd6b25e2-a992-4f58-8b2f-203e56f5fcb4" value="148.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6179e99-7442-45b4-b4ce-257d46eec98a" value="397.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94a82bf0-70a3-44e0-92e8-bf68946eed62" value="328708.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9156438d-d5c0-4226-a0ff-5d8aa26617a5" value="510.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd621fd-dc08-4e01-919b-145fca6d6e2b" value="148.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="7c604e3c-7493-42d2-a52d-ed84aa2481fb" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5608eefa-f9cb-4128-b7ab-37eef710670b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="c6dcd6f4-6704-4a31-9a3b-b975823a8820">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9af309d5-8e25-4e90-bffd-bae9068129ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03ffaf47-5f7c-4041-9c64-f2c458ac172b" connectedTo="f91c8fe2-9fbb-4282-b84b-3177663a0242"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b70dd9bb-c3ef-4328-a09b-7e6c2c70b242" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="34f162bc-fe66-498b-9535-2211aadbcdaf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c055207-0a3c-4002-97d3-c9b69670ca10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23efeeec-15e7-4a9d-a75b-29863a20c1e8" connectedTo="167dbd62-7ae1-4a79-85eb-e919e246edf5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b957489a-5112-4db6-be2e-89e164752e5e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="559754b4-0941-4c07-998c-abb235d68a9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76d1eb1b-6125-4920-9f32-e7485f8d5857"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d461ed6-c76f-4b13-b9fe-028f023eaed8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05c1388f-8c1d-40ff-b8ff-4b9b8572e55f" name="InPort" id="2ea073a1-5b3a-46bc-9dca-99b399545cb2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="314a795b-e963-47f3-ab92-9a78e2e619bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96f60ddb-fbaf-417b-a65f-857bc4eebc6b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="05c1388f-8c1d-40ff-b8ff-4b9b8572e55f" name="InPort" id="1eaa4fec-51f0-41c0-a434-de50a9d32f20">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8c155f7-1c8a-41d6-a41e-641b28cce89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80f5b03c-68e6-41f3-b55e-b94953d4a120" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="23efeeec-15e7-4a9d-a75b-29863a20c1e8" name="InPort" id="167dbd62-7ae1-4a79-85eb-e919e246edf5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="00d4201e-7dcc-4285-880b-200c906eada2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a39a93f4-c776-45f0-93df-7ae648c25e2f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03ffaf47-5f7c-4041-9c64-f2c458ac172b" id="f91c8fe2-9fbb-4282-b84b-3177663a0242"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ea073a1-5b3a-46bc-9dca-99b399545cb2 1eaa4fec-51f0-41c0-a434-de50a9d32f20" id="05c1388f-8c1d-40ff-b8ff-4b9b8572e55f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="09a205ea-ff09-4310-8643-f0667c4b0349" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73c31e79-1b0e-466c-be10-4907405e4814" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="6bde6aec-dde5-4505-866f-2d176edb1094">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="33c2f662-6321-46b6-8a98-7d48f9f88427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c879924-a559-44c0-b2bd-424149c73a74" connectedTo="8206477e-9828-4581-8eb9-57b48d06ceb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3332e7bd-32e1-4b5a-a350-a14681421b60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="e7a26c96-873d-484c-baec-581f44a497c0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdf09445-f587-4f01-8404-a422da103830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbf86570-a095-4bfe-a7bf-2e6c96875090" connectedTo="3301a818-f529-419f-bd4a-7527631be938"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="40ee3038-6936-4db1-ab6b-42e9325fe338" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="87aa294b-8dbb-4055-b239-285afc2bfd7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a2058f-5234-46a5-8495-43a4382c1698"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="510a2550-822f-4421-9419-8c0d9b181cd5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c290e936-6f0b-497f-aa68-cd668649a508" name="InPort" id="26f66813-dd68-4cce-b1b3-dd32e9b54db0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5688912a-5acc-403f-a04d-823f87ff506f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="731134af-9b6a-458e-bc8f-77a6bc82e6e5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c290e936-6f0b-497f-aa68-cd668649a508 165133e8-0e82-46e5-acf9-75755d8f437a 395eff3a-ba91-4138-bdd2-844ef3bd9dc4 bf56a03e-5954-4c96-a56b-740e996fe392 543d3c8a-4bab-4219-aa53-f699b7029b81 748d18aa-1c47-4aa8-bbbe-b2406cf8c6e7" name="InPort" id="f3e681e5-0161-4dd6-878d-9f88ed2e7021">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd18bc3f-ab9f-4810-bc4c-1595663bbe91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61a2ea21-982b-41b2-b29b-63c160061b95" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fbf86570-a095-4bfe-a7bf-2e6c96875090" name="InPort" id="3301a818-f529-419f-bd4a-7527631be938">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62dfe6d8-c203-494c-b540-f56d5c470157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0551307d-a3d9-4c23-831b-20a09bdda6d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c879924-a559-44c0-b2bd-424149c73a74" id="8206477e-9828-4581-8eb9-57b48d06ceb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26f66813-dd68-4cce-b1b3-dd32e9b54db0 f3e681e5-0161-4dd6-878d-9f88ed2e7021" id="c290e936-6f0b-497f-aa68-cd668649a508"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="5586609c-e6a9-4791-bc9c-683543cff29c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6313da27-bae3-4cb1-a3a0-22930ca7e6bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="34ea2baa-2f84-4b86-baf9-217012307ee0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="275eac39-6904-4380-93cc-218bd3d85107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52caa598-aca7-4b7b-bc6c-9c9169f52cb3" connectedTo="6018b483-2e4d-4fd4-bbec-5d13d9281a48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef537144-4762-4f34-94d1-df7f7e0a2bdd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="71354afd-715b-4e5c-a8b2-ad1e1f40c60c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="145b7702-0d75-40cd-9304-111bb1be3eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7581545b-1ea4-4d12-b432-81e13087da67" connectedTo="48c40086-658d-49e4-96fd-76027c6bc03f d858dccb-4efd-4e31-9710-79281cee9564"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="49f8ac28-4477-4a04-994f-c9f697723b6e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="ee28aea9-8021-48e8-824c-8f733628c487"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ff4d769-4832-421d-a745-47c7055b76b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="105ed71c-3745-4eac-9f29-869f90992e7a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="165133e8-0e82-46e5-acf9-75755d8f437a" name="InPort" id="0b25de5f-1f00-43b4-b1d9-23a291872139">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eba4bf9e-ad06-4ae9-839d-c6a6c26716ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2dca4dae-9408-4579-bfc3-b4d1053f0cf0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="295c13a3-76fd-46ec-ba7a-6f8183ad474d" name="InPort" id="fe81185f-df10-4e75-9db1-aa63ce00841d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b8528ad5-6fa6-4d39-b79a-7cf073509f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e87a3a6-95b4-4b1e-8f3f-8220e3ced9fc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7581545b-1ea4-4d12-b432-81e13087da67" name="InPort" id="48c40086-658d-49e4-96fd-76027c6bc03f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b1bbeae8-2415-4cae-aa01-126a7a02ac91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e76c4bcf-85da-4a81-8160-494380231631" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52caa598-aca7-4b7b-bc6c-9c9169f52cb3" id="6018b483-2e4d-4fd4-bbec-5d13d9281a48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b25de5f-1f00-43b4-b1d9-23a291872139 f3e681e5-0161-4dd6-878d-9f88ed2e7021" id="165133e8-0e82-46e5-acf9-75755d8f437a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5faef71c-9af5-4645-befc-7bc218f91e26" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7581545b-1ea4-4d12-b432-81e13087da67" id="d858dccb-4efd-4e31-9710-79281cee9564"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe81185f-df10-4e75-9db1-aa63ce00841d" id="295c13a3-76fd-46ec-ba7a-6f8183ad474d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="e2310147-af47-439e-ba53-30faf2b09ee7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6bdac4d-6107-4183-9313-4c757920301c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="3afe16c0-8cc5-4738-8be1-8871ac7389ca">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e264c994-dc00-42b1-86d3-17d18bfd1cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32326379-ab4f-4e1b-8ff4-1d8fb554bf81" connectedTo="c7b194f2-9730-49bb-bc33-94b66b26f776"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7a5c270-8803-4ead-ac23-c550dd6ca9e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="d7d689e3-eb67-43f6-a18f-bf9b96c2fb3c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c99eb84f-94fc-4479-8347-61b1e841609c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39378f51-961c-4b32-9b91-ecdb0ceb7ab1" connectedTo="b615597a-5fc2-4459-a3e0-f0b984d7b3e7 0bbcd89c-cdbd-4ea5-90a6-828c71d76df1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="578af948-55ac-4c44-ae79-9fd841da2f28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="0afe3c15-a5fd-4669-924a-49f74ee89035"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dec97e69-ecdf-47ea-bb25-4592d115255e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="647ed6c3-0cf2-4804-8f8a-cffc24fa8c9e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="395eff3a-ba91-4138-bdd2-844ef3bd9dc4 bf56a03e-5954-4c96-a56b-740e996fe392 543d3c8a-4bab-4219-aa53-f699b7029b81 748d18aa-1c47-4aa8-bbbe-b2406cf8c6e7" name="InPort" id="305be39c-c59f-496b-ac97-8c850364719f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="77f9e0d8-da81-45aa-9fe0-2d7c0ee34a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="511d2e17-61f5-4ca7-8ab8-71c5075b815a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aada115b-4622-4c88-a639-93d74d6650a3" name="InPort" id="91fc3d2e-0e4c-4f52-b376-6463fa6add59">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="77ff0ef6-7c40-48d5-b851-c9e08e3f250c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce62e065-4ea2-4b36-91ab-423fc598c8a5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39378f51-961c-4b32-9b91-ecdb0ceb7ab1" name="InPort" id="b615597a-5fc2-4459-a3e0-f0b984d7b3e7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3b0fbf1b-97d1-4e33-956d-eb1dc2faaa69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1169c0ec-a494-49c6-a2c4-6d6cfd713edd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32326379-ab4f-4e1b-8ff4-1d8fb554bf81" id="c7b194f2-9730-49bb-bc33-94b66b26f776"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="305be39c-c59f-496b-ac97-8c850364719f f3e681e5-0161-4dd6-878d-9f88ed2e7021" id="395eff3a-ba91-4138-bdd2-844ef3bd9dc4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d18c5bf4-b1f8-4759-aa1c-e6c5d171f546" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39378f51-961c-4b32-9b91-ecdb0ceb7ab1" id="0bbcd89c-cdbd-4ea5-90a6-828c71d76df1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91fc3d2e-0e4c-4f52-b376-6463fa6add59" id="aada115b-4622-4c88-a639-93d74d6650a3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="83807a50-5a75-4141-af62-00ad2731f373">
          <kpi xsi:type="esdl:DoubleKPI" id="f06d3713-6ba2-4840-9dd8-2b0f234719c6" value="1623.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="485c4336-8da7-4852-92dc-42982f041a80" value="29078.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a18f2eb9-2bfe-4fdf-9ad6-9bf25c30cce0" value="340.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edd85ad5-381d-41b7-9125-ae0fa8af384d" value="39.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="167345ca-e762-43b2-a969-15fab9922825" value="1623.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f2254a-8855-424e-a6a3-0cfd395786b1" value="29078.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6449d2d-e3c8-49c8-b270-5ae2f7a41f3b" value="340.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39591985-ed95-4f06-b409-57dc0a8f5055" value="39.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="a3dc3242-a474-42da-b931-1735210c6846" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="585b004c-d938-4a49-8429-5b34335aa187" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="76bebd31-2436-490d-b845-1a4c918d43f1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="32ad185c-f942-4617-8f77-10b77637d2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac3b3429-e027-4bc0-aa5e-74ffc279b609" connectedTo="fd3cf825-a1c9-4349-bd78-2b87bf110b5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ae0f288-b7ab-459f-998f-92fbedf0236c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="2e7fefd2-b229-4705-95a5-28442a203419">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1b35f294-c419-469d-9e9b-0a936c6e6fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c79bab7c-ab9d-4cc3-9043-2f185d10b082"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b42a4e7-edbb-4a30-b69d-e8fb92a37716" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="a169a6ee-90cf-42e0-8c95-d828f78b987a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c3915a6-fbe5-4294-a2ba-f3eb56c24be0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="600cd92e-857e-438d-8ec3-26548cf673df" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac3b3429-e027-4bc0-aa5e-74ffc279b609" id="fd3cf825-a1c9-4349-bd78-2b87bf110b5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="305be39c-c59f-496b-ac97-8c850364719f f3e681e5-0161-4dd6-878d-9f88ed2e7021" id="bf56a03e-5954-4c96-a56b-740e996fe392"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="03785051-cd70-4336-9d8c-a05f009bc2ac" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b01c5198-4a43-4598-85b8-298db311eaa8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="c0427b88-b477-40ac-a525-e17fc644ea4e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="df2ea6ee-7eb6-45ce-80b7-dd0be06f7460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34be2472-c336-41ae-b775-27e9b5e0595a" connectedTo="777fd431-6405-4afe-b0e2-8d4af28a37de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4f35070-c108-4093-b36b-f14b669e0fcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="a5223d16-b82c-4591-b11b-4a7011e7faee">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d40da22f-37a1-46ef-8ad5-c7d8f0e0f78a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70622edd-1655-480f-9556-f11b9c46ae66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f6bb783-db7a-4570-ba63-06eb82504c49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="b07e4d02-84a1-417b-9682-e3b87b67d21c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c49bedb-208c-420b-8f41-d646afd70ac2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93ebb05c-6527-435d-9baa-e9b24edc2706" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34be2472-c336-41ae-b775-27e9b5e0595a" id="777fd431-6405-4afe-b0e2-8d4af28a37de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="305be39c-c59f-496b-ac97-8c850364719f f3e681e5-0161-4dd6-878d-9f88ed2e7021" id="543d3c8a-4bab-4219-aa53-f699b7029b81"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="6aea3e27-534e-433e-84fb-25f3fd9b21d4" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebaffe3f-30a5-485f-a22b-1c8d830a0a72" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="ec805f1f-c1b2-40b7-8127-7e7714b1d7e6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9c008551-18c3-46a7-8391-14bb97a3559d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3007347a-5f8c-49d9-bd1d-fe480a9712fd" connectedTo="7d5b4a94-41d0-4ae4-b606-93dedf203393"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3ffbca5-1fa4-46c1-9c3f-7ddbe4fa7bf8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="301d69d2-bc77-4f2f-842a-6fd75b0cc5f5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="872b0f33-016f-4da5-a7a4-cf4823debd8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7c9a94-1d7a-4afe-a266-ecd2f4ee66f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ada6f0a1-0e80-404a-973a-549ddfcc2d77" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="122684e9-b2ee-47bd-ac5b-0a7715c55410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48f395f0-817c-447a-a836-3d0f237ad53a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4dec1452-7af7-4460-9254-5a1e4628a282" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3007347a-5f8c-49d9-bd1d-fe480a9712fd" id="7d5b4a94-41d0-4ae4-b606-93dedf203393"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="305be39c-c59f-496b-ac97-8c850364719f f3e681e5-0161-4dd6-878d-9f88ed2e7021" id="748d18aa-1c47-4aa8-bbbe-b2406cf8c6e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="256ffa90-c3b3-44f8-bb56-560f036786c2" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a063f6d7-429d-49cf-b8d3-b29e988b5f54" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="99f9dac9-82f0-4a06-ba65-c352efc8834f">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="91a6db32-31d4-49b7-8b5b-d589c08e8f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10bef526-9739-4358-902c-493dd42a878b" connectedTo="84b0b5db-01ab-4770-a12a-19ee82361ebb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="671c7870-a2af-46b8-a96f-7fa4b163744e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="90ffaf0e-514b-4432-b90f-0bfbf03170f8">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="3db3f58b-c7e4-4e25-8efe-9b03a4874b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92bd5813-c7f6-4a18-9c37-fe7b35179fa4" connectedTo="266d7a27-399c-4106-bafd-ca2e04e47d1e fcf17b54-21b7-4cef-8a94-376fcf8a23a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59f938dc-492e-48b2-8a8e-ba1f69726f53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="0c4985c0-89dd-4dbc-8dd6-3a8bde3798f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="623a8ba4-9f5b-46b6-8f28-4430a7c9109c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1576b7a3-e110-466e-b2a4-afc99c6ea071" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cd1f2094-bf5b-4ad2-894c-61c739e946c2" name="InPort" id="2d8d16b5-573b-4684-a0a5-c17635607f5e">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="e9256128-774a-452e-83f4-77ae939a0134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f42d1eef-4090-4d75-b400-426c76ac0d27" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cd1f2094-bf5b-4ad2-894c-61c739e946c2" name="InPort" id="2d329853-bfab-44d8-8f76-1807e72c24aa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94ffdb2c-5ebd-44ac-a58c-a632b47693c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f0ecb81-dd13-45e3-bb46-f1f62921f00d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cab0e8ab-af6e-4012-8315-a6c10ef62d27" name="InPort" id="826d462d-6731-4311-8566-f693c96052af">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f2695885-b53e-486c-9333-44452b9ca22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f61bfb8-90c9-4d16-adde-1592ddcda94d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92bd5813-c7f6-4a18-9c37-fe7b35179fa4" name="InPort" id="266d7a27-399c-4106-bafd-ca2e04e47d1e">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5b3c1774-2866-4bd7-88c7-ea05d36f6fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91036b3e-f44b-4014-906b-f88a371b3f89" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10bef526-9739-4358-902c-493dd42a878b" id="84b0b5db-01ab-4770-a12a-19ee82361ebb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d8d16b5-573b-4684-a0a5-c17635607f5e 2d329853-bfab-44d8-8f76-1807e72c24aa" id="cd1f2094-bf5b-4ad2-894c-61c739e946c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b76bba0d-295d-4989-8635-8c50559d6394" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92bd5813-c7f6-4a18-9c37-fe7b35179fa4" id="fcf17b54-21b7-4cef-8a94-376fcf8a23a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="826d462d-6731-4311-8566-f693c96052af" id="cab0e8ab-af6e-4012-8315-a6c10ef62d27"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="7368bb50-6778-44ee-adb5-58a6133686f1" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c79cc07-7e6b-44e2-9175-63fdf820931c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="80683e6b-7a97-4a41-a0a3-3294699e99fb">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="c9192b60-935f-4b33-b67a-2c289b827ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f757c20-576b-4168-b9f8-a8d22f6401c9" connectedTo="a7286614-dc67-48f0-b2b2-6fccd23e3b95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="517346a0-d8df-492a-bf8e-aca825e9551f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="b605738f-15ee-4839-9880-fcd6cdd47d0b">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="6364a2bd-3adf-4de2-964a-6294b27aae67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d853284-f1e5-480d-a8ea-9f3a3ade1c45" connectedTo="bffb6fef-aa61-4df7-a157-6d5073fd9707 5f67d5f8-7722-400e-9eb6-2a4fc26cbb9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="695048df-23ff-4f20-a380-a0650d3f9bfc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="865727b8-e468-4e38-a92f-c064a7a17d29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca2a9f3f-ff5d-494f-8f70-a017826fc047"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="83b17098-c2b7-4f37-92e9-1ff1682b38d0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="775e724a-da43-4e3e-8dcc-f774d4c9bf30" name="InPort" id="c861cd37-3b41-4040-a622-bd238b6d5a40">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="2f421b55-0e8d-49ff-9dc4-1401698b1d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="45fb91bc-4c03-49cc-9924-4d3ff4a6a4c8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="775e724a-da43-4e3e-8dcc-f774d4c9bf30" name="InPort" id="5258da66-3dd0-4321-8b89-57aca08311f8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30841ad8-0646-46b4-ae34-7ad64ee8dd6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba28cc3e-8fa2-4e20-a010-865a158df935" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c67a87f7-d880-4188-9714-eb926925c6ac" name="InPort" id="f4810304-3b11-46ed-88a4-67bbea56baf3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2e920670-a999-4324-ae52-7e89a46a17bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91be7e5f-9a44-4f89-b852-7ca04d464c54" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d853284-f1e5-480d-a8ea-9f3a3ade1c45" name="InPort" id="bffb6fef-aa61-4df7-a157-6d5073fd9707">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="32e7ad00-c050-4879-98c5-156bec1b5a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4afadd0-06b5-4129-9525-453212af6a39" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f757c20-576b-4168-b9f8-a8d22f6401c9" id="a7286614-dc67-48f0-b2b2-6fccd23e3b95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c861cd37-3b41-4040-a622-bd238b6d5a40 5258da66-3dd0-4321-8b89-57aca08311f8" id="775e724a-da43-4e3e-8dcc-f774d4c9bf30"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9eb18fc5-02aa-4736-aedf-dc8c364da33a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d853284-f1e5-480d-a8ea-9f3a3ade1c45" id="5f67d5f8-7722-400e-9eb6-2a4fc26cbb9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4810304-3b11-46ed-88a4-67bbea56baf3" id="c67a87f7-d880-4188-9714-eb926925c6ac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="72369998-7726-4efe-8a57-993a6b91a023" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="249abf37-7edd-4c56-90ec-945c16249753" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="87d329e3-88d4-4334-9e51-81711b0f24c8">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="1de87dd8-b6e6-4d31-ae1a-73a2d998157c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bed92d76-06fd-4133-9ac2-3de7fe0a59f1" connectedTo="f7902753-ac6d-4e10-a5c2-93a8bbfa63d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb809d97-6d1b-488b-923e-75619bb1cdb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="ddd3ab29-0b2e-4f61-bd8f-194be2bf4b55">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="c69c8afa-6c74-45d5-babb-d0d3338d2905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cf58c33-a0b6-4c1c-9911-35c768263c3c" connectedTo="bc283cc0-ffe1-4d47-96d0-beb13b72854c b57022a8-46b4-470f-8eb3-7921af21bb1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33711286-5223-4e9f-8d55-c622302df64f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="42837202-8e89-4db1-8237-944a06ce24f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d6b85a6-8f1c-4fad-a72d-8dac2aeeeb37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2eb473d-dfc8-4489-b4fb-ed9d267a1363" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4fed4172-a6b3-4eb3-98fb-7eb13907196b" name="InPort" id="7b30cd73-ece4-4ac3-9cf9-4e9d8bfbaf59">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="3c7463ce-861e-4a19-9541-cc74ad281e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d6fcd46-440b-47de-b209-62d4dac61e52" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4fed4172-a6b3-4eb3-98fb-7eb13907196b" name="InPort" id="3f4cac7b-2823-4af8-a57d-8d0620864000">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2615a360-5054-4a3c-bb69-d7b9d53f59cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a0fd3997-b6df-42b9-ad55-a829e200e19e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="33fe35f0-d5c3-49e0-bb3d-00bf1ed43b37" name="InPort" id="c1e69811-7e81-461b-8afb-9dd2a552c717">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5dfb3a39-27f8-4281-8d13-dcf7972bd31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6dd9c07a-a411-497a-be83-8f09237fc57c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1cf58c33-a0b6-4c1c-9911-35c768263c3c" name="InPort" id="bc283cc0-ffe1-4d47-96d0-beb13b72854c">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="017bdeee-5e19-4ccf-bf8c-9fb6dd333fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3aac3813-ae14-4674-b1b4-7bd24d838b14" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bed92d76-06fd-4133-9ac2-3de7fe0a59f1" id="f7902753-ac6d-4e10-a5c2-93a8bbfa63d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b30cd73-ece4-4ac3-9cf9-4e9d8bfbaf59 3f4cac7b-2823-4af8-a57d-8d0620864000" id="4fed4172-a6b3-4eb3-98fb-7eb13907196b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="47fd57d9-23b7-407d-9ac2-c698c7d67f61" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cf58c33-a0b6-4c1c-9911-35c768263c3c" id="b57022a8-46b4-470f-8eb3-7921af21bb1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1e69811-7e81-461b-8afb-9dd2a552c717" id="33fe35f0-d5c3-49e0-bb3d-00bf1ed43b37"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="391d2e0c-1982-46b6-aaf8-f852c9ac54bb">
          <kpi xsi:type="esdl:DoubleKPI" id="2338c857-eac6-43e1-a8d9-c9a518a3de21" value="3857.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d60ac74-da03-44b0-967c-0c13db12b3f5" value="1107289.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20e1ca93-2791-4ca8-a7fe-b2b50218e417" value="174.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e2c9b4e-17fa-4118-ac03-e30c44b17335" value="121.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07b450f6-7bf9-467a-a1ee-519ce61a7d14" value="3857.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a4fa6ba-d056-4217-a84f-2bd0ce8f1731" value="1107289.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a256f57-7e2d-4059-9ce0-bb1b6fe91043" value="174.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="938cab8c-7d57-4b7c-9cbb-10426bcf9c66" value="121.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="7efb52ca-f61a-4776-8f0f-6b4f6fe9dfa6" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="466e6ce8-a4d5-4b73-a5ec-d59362231fa8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="68d7ccf9-27e1-4854-8702-1f269dfecd8d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9a248db1-bbfa-4d65-bd6f-9f725843f6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="006c4b04-b1d2-460e-943f-fc3c3a6f3de5" connectedTo="176a6c62-413a-4d40-a39a-50fcadcbbb1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8bc9539-9984-44a9-8223-23087e521480" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="e5182559-c57b-42f8-a8e0-52f45f80b4e7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8898402a-73ae-4967-9160-3d2b8cce8c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0642fda2-6bd9-41b1-9d95-8c6bb141f9ee" connectedTo="549d9903-25b1-4854-a6b4-859966fd1252"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1be00d00-a345-403d-8acb-593f0762a1b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="a53babf2-59b6-43fe-9e25-d0d45d7ebdb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d477986-ad95-4254-8caa-07d8d057f80f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6df22007-25ab-4f76-aca6-887b8e00a3f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7cc0e1cf-28ed-45fe-b7ed-e8f163afd125" name="InPort" id="eaf914dd-195a-4f4d-916a-57ae715e6043">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fee921d4-4421-46e4-8ca1-b8f1a2b9cb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2684fe47-c205-4fb4-bc40-aef3b39adc17" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7cc0e1cf-28ed-45fe-b7ed-e8f163afd125" name="InPort" id="e4d85752-3c53-4034-b683-cb3c4de88fa4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b10a1c1-6b2f-4c09-91e4-63ac62965e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22317765-e37b-45de-9a49-365138c2581f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0642fda2-6bd9-41b1-9d95-8c6bb141f9ee" name="InPort" id="549d9903-25b1-4854-a6b4-859966fd1252">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="06bdd22a-aa8b-4f22-9fac-ee256f834467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="206c50a3-199a-4328-bfe7-62d983211271" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="006c4b04-b1d2-460e-943f-fc3c3a6f3de5" id="176a6c62-413a-4d40-a39a-50fcadcbbb1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eaf914dd-195a-4f4d-916a-57ae715e6043 e4d85752-3c53-4034-b683-cb3c4de88fa4" id="7cc0e1cf-28ed-45fe-b7ed-e8f163afd125"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="715178fe-bca7-4708-a520-8046eee99eff" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74d60b3f-f5fa-48b6-a344-848dc6939b9c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="83b55ecd-d303-41dd-a8e4-cda5525727ae">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26712215-0b78-4e64-911b-3ca8efe39108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db703366-c8a5-4ee0-bf3a-9675649adc7c" connectedTo="9c5d9b71-e3a5-4a05-85e4-1127685348e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4883d78-ce79-4de4-8c73-b199a6c4c942" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="41cf620d-38d0-428a-bf12-d511b6a2eae0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="97d58130-4980-4d28-9fa8-962075e5be6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdad0ba2-f752-476e-82c4-6bf891056a3e" connectedTo="e896bc4b-fa02-4c61-8d98-cd732f70061b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7b7b7e0-c74b-4753-bac5-0fd849e7e340" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="1ba9186e-12f0-4ba6-941a-7a140766cd4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="315a07a0-511b-4ebf-965e-fd0c1ab6294e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1070742c-0ab2-4165-9c4c-bf10bdf80641" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9ac17bd2-2352-4118-b4ce-e8155e3000e8" name="InPort" id="1e5a8b2e-95c7-4150-bfa9-80bb7bbf6926">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f25b9d0f-8b62-4916-a1cb-30c1ed5beacf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7011bd92-0448-4594-a4d0-6bfd2b9643e3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9ac17bd2-2352-4118-b4ce-e8155e3000e8" name="InPort" id="ce2ef215-98c9-4ab9-bd4e-e1896e6e90ae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bf737ed-035d-4a4d-bece-bb1d91975859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cc51a43-8a0b-450b-947e-215d494477fb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bdad0ba2-f752-476e-82c4-6bf891056a3e" name="InPort" id="e896bc4b-fa02-4c61-8d98-cd732f70061b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="83ae0352-063b-4295-a6ae-77fe847cb89f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e31ed48b-a0a9-4445-b333-73b9d02e8364" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db703366-c8a5-4ee0-bf3a-9675649adc7c" id="9c5d9b71-e3a5-4a05-85e4-1127685348e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e5a8b2e-95c7-4150-bfa9-80bb7bbf6926 ce2ef215-98c9-4ab9-bd4e-e1896e6e90ae" id="9ac17bd2-2352-4118-b4ce-e8155e3000e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="5e6310a9-c179-4d3a-9fad-e1554b24155d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="174ecd68-e5e4-4270-b9c1-fa54251aa6ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="de4ea368-8318-4184-b3e2-cf1e98cec9c8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7f2f4c69-ccf2-4047-af2c-524ff2f78ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="711f565e-1d43-409e-a860-70c3b58177a8" connectedTo="2db71893-d8a2-4672-88a7-38a08e706067"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9198ea65-7e82-480d-a2f6-f4d0b82160d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="533e0d24-94fa-4dcb-9e6d-f1e96f167811">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d9a0ab26-a546-45ab-a93e-91f3b27c64b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1932f54-a0e5-45b5-a44f-b0b045d1b9c4" connectedTo="df922cb5-c1db-42fe-be58-0bbfec587e45 70a501e0-791d-4262-b683-3bccbffc156f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7510bec-010d-4ef7-aee9-69fdbd7bc9f4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="38898b8e-1c80-4dc6-a423-054e859c5f55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="546cd7c4-9921-4528-b099-a450dd3b4262"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="285a6be3-022a-460e-a784-d45427c10b69" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e3b27805-5ec6-4ae1-9b36-148fb5f8771a" name="InPort" id="0940dc2e-f726-4d6b-b14e-8da25bb713a4">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ef86674a-23c8-465f-810f-ed0c8c35f20d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe42c460-617c-4650-8f95-7bbad21de248" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e3b27805-5ec6-4ae1-9b36-148fb5f8771a" name="InPort" id="d7372a1f-7a40-4fee-9926-e6e5f5e3d103">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0543c4ce-93c1-4293-b5a4-30078e77379a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3394e1ea-d2c1-4736-a565-a5145bfd4a2f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8630154a-5ce1-4f4d-9208-6580d215eeda" name="InPort" id="e3d24012-7b4b-4833-b743-ff7c085395f0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d01164b7-7fac-484a-ac38-0c13804a61d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="527b825a-d18b-43b3-a06a-da1a31be378b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1932f54-a0e5-45b5-a44f-b0b045d1b9c4" name="InPort" id="df922cb5-c1db-42fe-be58-0bbfec587e45">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3483ea65-712e-49df-9975-1b11fc01f7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a92fe3e4-74b1-4b13-8d4e-b66a14d21461" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="711f565e-1d43-409e-a860-70c3b58177a8" id="2db71893-d8a2-4672-88a7-38a08e706067"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0940dc2e-f726-4d6b-b14e-8da25bb713a4 d7372a1f-7a40-4fee-9926-e6e5f5e3d103" id="e3b27805-5ec6-4ae1-9b36-148fb5f8771a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d2f14a1f-0d12-4b06-b599-233d4ca7c98b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1932f54-a0e5-45b5-a44f-b0b045d1b9c4" id="70a501e0-791d-4262-b683-3bccbffc156f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3d24012-7b4b-4833-b743-ff7c085395f0" id="8630154a-5ce1-4f4d-9208-6580d215eeda"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="35568f2d-a8cc-44d0-9378-786ba99bbe6e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8e9f7ee-4792-4493-bea9-0abc30b98ba6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="b4a351ce-870e-4d8f-9c95-9c2b3d26dc55">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2befd545-b2df-4c37-8acb-8426217f19ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3465f08-ea93-4068-96ff-7448614586cb" connectedTo="1a85160c-87a8-48c0-a519-08d55a16912d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1a2bc47-8430-4731-8f42-8ced75dac548" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="3a53e4f3-4d3e-4311-a4ed-61abf2c8ce16">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="cd7cbd99-8472-41b5-8b8b-9e5a39dac094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7557ad43-ce7c-45e7-b28f-82481936e21a" connectedTo="c54832b4-788a-487d-90c4-6e4f846e1372 02e3fd19-a683-471d-a4b5-adf872c71952"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8feb43a9-62e8-4132-8359-fc3832bb92f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="3009c7ba-df89-4cf0-83e3-b806edf76523"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08160797-13b8-402e-8cec-86aee6f17e0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6254ddc0-7b81-4bca-b668-6f65ead11946" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae7c4773-4e76-47c1-b7cf-177724bcd6fa" name="InPort" id="341e3b1e-e8f6-4d13-b000-b1c0a2ecc2b2">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f8b4496e-b890-471e-a882-2f4a1621f868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c0c9f26-7e89-44b9-99c0-eb85f5fdc1df" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ae7c4773-4e76-47c1-b7cf-177724bcd6fa" name="InPort" id="5c7bee09-d675-4d8b-ac07-6c5617981115">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6539d02f-26e2-4d4f-b475-0ae257e3782d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="443623d4-21ed-4da2-b37a-789dc882e171" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="353e1795-617d-41b4-9af8-c40cd3b74188" name="InPort" id="b31f8e78-d196-4552-afc5-33b89dd99481">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="864529a2-96d0-4afb-8f17-47ebf16498d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="254127e1-9575-41b9-b57f-4eb5cbcae315" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7557ad43-ce7c-45e7-b28f-82481936e21a" name="InPort" id="c54832b4-788a-487d-90c4-6e4f846e1372">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5b72e8d1-a056-4660-9179-966ade8963e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="798e3a33-a545-4ed9-bef5-d06d5a3bd581" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3465f08-ea93-4068-96ff-7448614586cb" id="1a85160c-87a8-48c0-a519-08d55a16912d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="341e3b1e-e8f6-4d13-b000-b1c0a2ecc2b2 5c7bee09-d675-4d8b-ac07-6c5617981115" id="ae7c4773-4e76-47c1-b7cf-177724bcd6fa"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d1451f12-7e31-47aa-ba4f-4acde5734d8f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7557ad43-ce7c-45e7-b28f-82481936e21a" id="02e3fd19-a683-471d-a4b5-adf872c71952"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b31f8e78-d196-4552-afc5-33b89dd99481" id="353e1795-617d-41b4-9af8-c40cd3b74188"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="5a54ff57-7b1a-43df-b283-24a2bfda6bcc">
          <kpi xsi:type="esdl:DoubleKPI" id="6cd5e33f-438a-4115-ac27-7394ed18ba66" value="522.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22c7eff0-46e8-405a-8ae5-d84cc62c0b26" value="506455.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74186b1f-9022-454b-a7ec-54c5adcd17b2" value="346.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bdb61ff-a94b-45d2-b99c-4617b4c478cd" value="289.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2536d32-3773-492e-a349-66053910dca3" value="522.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a841dd-3703-4df7-b02a-9cb6718e3f72" value="506455.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96aa37fb-f774-45f8-9c1b-91cea7919d84" value="346.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95509fe1-7303-4f71-ae5d-146edd7676ca" value="289.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="2b3219f4-d0be-4a6d-b35f-2ae175a0bc77" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eecc1f09-9a57-42e2-b45f-e6d86f81299c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="87e3e6d2-49ca-4c7a-ae03-d0b877e39310">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a2f7ec4d-b7fa-4463-aa29-416fa02ff83a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="175d3c70-4d99-4d62-bbad-59f4508d633b" connectedTo="13f11c13-6ea0-4cd8-94bd-ecb1e42b3784"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e1901a2-7da2-4a4e-829b-240489c42d10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="f4dd0211-e485-475f-9aaa-3e4b02d83049">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="370ed503-cc41-45fa-978b-0a48b3b439e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cb1a902-265e-4b89-b0e3-222e68819132" connectedTo="2421a501-5858-48d7-8e32-7c414cf22b01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c153679c-31b1-480f-8528-aed99c84fced" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="6bcf9784-96ef-4716-bbe7-58771a47e09d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04db0bc7-2273-40d7-a826-c8bb3dbbcbd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="417d9c99-9e53-43c8-96d4-5f2860e853b6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea06c3fb-bd60-476c-ab7a-3216e96811a8" name="InPort" id="44f65edd-82c3-4a9d-a2a6-9aad50ada6f9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1fc0bd06-4e23-440e-ad9f-5bbcd01329ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15e44068-26cb-40e4-80c8-0ad8d0313efc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea06c3fb-bd60-476c-ab7a-3216e96811a8" name="InPort" id="b12105a3-aab7-4e81-acf0-b4141d8839d4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a98badfb-aeb4-4ca2-a1b0-a431640d6eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e9f23dd-7c8b-4527-acb2-974c7187537b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7cb1a902-265e-4b89-b0e3-222e68819132" name="InPort" id="2421a501-5858-48d7-8e32-7c414cf22b01">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="62656f28-78b9-465e-8795-1d761707da26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fdda1717-d478-49cb-a0bb-085f11f2dfa1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="175d3c70-4d99-4d62-bbad-59f4508d633b" id="13f11c13-6ea0-4cd8-94bd-ecb1e42b3784"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44f65edd-82c3-4a9d-a2a6-9aad50ada6f9 b12105a3-aab7-4e81-acf0-b4141d8839d4" id="ea06c3fb-bd60-476c-ab7a-3216e96811a8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="312c581b-c6ec-4a89-8b28-6f3cd3d64102" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e020dd82-5d41-41fc-8bba-2e2ae6669d66" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="82e86848-7f0e-40eb-ad75-cabbb4fed8e5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ae8cf5df-22e1-4568-9390-a3abb14bf61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4462c8ed-54ac-47af-b0ff-4f4517505a6a" connectedTo="555bc5e0-e5b1-4567-95a0-fbe8a7f5fd10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9903c0ca-9b45-44fa-8c5b-a12ca410de32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="4197070e-8b92-45d1-8980-d6b953e88325">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0adabfef-10a9-40c4-86b6-dc846fac8672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce233228-553b-4bdc-9321-98207adc2b3e" connectedTo="03be95e6-c273-4000-967c-4234a6231517"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77c27bd1-f65d-4377-b419-3d4b53171a5d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="9a1d8bc0-d052-4d81-964d-abcda1e7ed67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4541dfc-bfe3-4095-805a-97bae76a25b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97e1d50b-5411-4499-9a97-ffc64294ea73" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="855203d0-c97d-4ab1-ad48-08621776497a" name="InPort" id="7285af4b-9e56-4eb8-883a-e2e0c3904a33">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="099763bd-58a6-4ca4-9b46-766f79ce453c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d122c668-29d5-4736-9ff2-f298eb0ba07d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="855203d0-c97d-4ab1-ad48-08621776497a 722158aa-1b69-417d-b217-68eef662b4aa 7455ae83-df2b-4d86-ac85-324672512478" name="InPort" id="270bbc86-3ed4-4fd5-a9e5-08a96aa0215c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a2131fc0-2588-4487-9edd-b3f268cfdddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67ae64d1-6457-4f7d-adc8-1d1b36197ecb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce233228-553b-4bdc-9321-98207adc2b3e" name="InPort" id="03be95e6-c273-4000-967c-4234a6231517">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="29b15f5e-e380-40b4-80da-3537c4ed0fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d1887af-88de-43f1-98f2-52a2fd92ac17" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4462c8ed-54ac-47af-b0ff-4f4517505a6a" id="555bc5e0-e5b1-4567-95a0-fbe8a7f5fd10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7285af4b-9e56-4eb8-883a-e2e0c3904a33 270bbc86-3ed4-4fd5-a9e5-08a96aa0215c" id="855203d0-c97d-4ab1-ad48-08621776497a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="f9552be6-8e28-459c-89db-ef34ca4e5021" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0182aad9-5264-4f2d-a121-d0abbbd42ade" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="ca3598f2-c72b-49f0-a559-5b69879a152a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5c4fdbb7-2e8e-4e16-a300-7b0a2696524e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f62906d-deb9-4546-a76f-61010afa3788" connectedTo="b2668e20-fe7b-463b-a42e-d42e237af0d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b2547a5-91a4-4bf1-974e-d12decbd4703" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="e6e91c13-e922-4189-ba09-e39edb844b0e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="381106e4-b5d8-444e-ae01-79b7d5596255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3404c32-c80a-47d5-a3c9-2cc72ca51e1f" connectedTo="40a6d517-77f9-4b55-8cd5-ac17411e232e c31bc736-3f0e-4008-817b-88f7fa204db0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="045b2e5d-ada9-48a6-a64a-b0069f4ba5ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="c5708e44-c577-44f0-9e85-a4279bffc637"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03c86707-077d-4936-9942-648d5f5f1de0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3763c7e-6e6b-4a65-89d2-68afd4c3eced" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="722158aa-1b69-417d-b217-68eef662b4aa" name="InPort" id="925c73e0-9bad-4920-9e47-3817821bbfc7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b8d17164-491b-4941-af23-b4d77a167603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88a81618-3842-49c2-ab8a-39e3bb6320c4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a64eee94-927e-4b79-9b6f-a2f1d7e5d371" name="InPort" id="d94f84dd-1536-4d0c-9024-ae1b996ae122">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc58c75b-c4c8-4729-9b24-2f15bcb257f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfb1f29a-1de9-4082-8f16-576b01a5ec06" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3404c32-c80a-47d5-a3c9-2cc72ca51e1f" name="InPort" id="40a6d517-77f9-4b55-8cd5-ac17411e232e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0cef4db4-6364-4af6-83f1-1ed65f3397c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1eb6a9d-2db5-4503-9746-6f7c318ab6d1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f62906d-deb9-4546-a76f-61010afa3788" id="b2668e20-fe7b-463b-a42e-d42e237af0d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="925c73e0-9bad-4920-9e47-3817821bbfc7 270bbc86-3ed4-4fd5-a9e5-08a96aa0215c" id="722158aa-1b69-417d-b217-68eef662b4aa"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3b05a04d-c97b-4a4a-b81a-e8198dbbcad5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3404c32-c80a-47d5-a3c9-2cc72ca51e1f" id="c31bc736-3f0e-4008-817b-88f7fa204db0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d94f84dd-1536-4d0c-9024-ae1b996ae122" id="a64eee94-927e-4b79-9b6f-a2f1d7e5d371"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="e44bc8fd-8874-4d40-90ec-b4db66588573" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8404b2ff-5515-4b6f-86f0-e38aebcf5819" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="08b9a4d0-49ea-42cc-84eb-be67272f32ed">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="adf3cb27-9deb-47db-8b57-02cc5f2a7145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f10e1ea-9f41-436e-b8ff-c642fd95793c" connectedTo="7f09436b-2791-4d74-bbbe-b7931bdc1490"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cbc42f1-4a8e-488a-95eb-4622e563cbd7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="46de1056-75e4-47f2-8caa-45679f8753c9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d8e10cd4-b447-4e0f-a298-46361192b569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="438706c0-a598-4ee7-92f1-0d02107240e0" connectedTo="4c5e6aec-bde8-45b4-bb0c-e87dce3f87c9 2efbdea1-a92c-48ec-9701-8e45c5d5285d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec18b141-f1de-481f-b111-d57db0a12d55" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="39521c8f-75bd-4276-a340-f88532cd1365"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="094cfece-4678-48a8-9106-d175f87edbc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b562f0db-2264-400d-bfda-89e4b318990b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7455ae83-df2b-4d86-ac85-324672512478" name="InPort" id="f622df34-b516-4860-920a-08fa25290bd9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5873bcfd-be6f-4ec9-960a-59dc390bdac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf96156f-a666-42b6-87f8-f9bb621d278a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0426202c-fa6d-45b3-b523-b6b4b65fad06" name="InPort" id="a1b8ea5a-0960-4971-a85e-0937761bbf37">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0d233b82-5498-4a67-a3a5-c36e2188b6e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91a7231c-beaf-4e93-8ab7-f0fac973e59c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="438706c0-a598-4ee7-92f1-0d02107240e0" name="InPort" id="4c5e6aec-bde8-45b4-bb0c-e87dce3f87c9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="70389c30-7f30-4e1d-adcf-d12f7a579f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dae48f92-e745-412d-8332-5df5a027b0e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f10e1ea-9f41-436e-b8ff-c642fd95793c" id="7f09436b-2791-4d74-bbbe-b7931bdc1490"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f622df34-b516-4860-920a-08fa25290bd9 270bbc86-3ed4-4fd5-a9e5-08a96aa0215c" id="7455ae83-df2b-4d86-ac85-324672512478"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="97d3fb5d-1708-442b-b888-9e103965c978" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="438706c0-a598-4ee7-92f1-0d02107240e0" id="2efbdea1-a92c-48ec-9701-8e45c5d5285d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1b8ea5a-0960-4971-a85e-0937761bbf37" id="0426202c-fa6d-45b3-b523-b6b4b65fad06"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="d22cbeea-6e02-4c6f-bd4b-a6a50495046d">
          <kpi xsi:type="esdl:DoubleKPI" id="f3b3d06d-d770-4e54-b872-8d697f738c8a" value="510.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="086e587a-dc59-4392-9796-02df0c9e902b" value="306388.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82645ca4-79b3-4aca-9d6c-bf61c54b8ed6" value="220.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="876ec666-6a99-4474-94a7-960b3daab99d" value="265.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af5ad607-5546-4695-bd9f-653e782c728a" value="510.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74ca6650-b503-4026-aecf-eeb7ab35e8b2" value="306388.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37c12fc5-6417-4349-82e8-b8ba4ce882de" value="220.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37b575d3-205d-4dd3-9d3d-3ee4fd8e204e" value="265.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="65aa5cc8-d479-47f2-af9d-08ab93bead74" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7f39a8a-e5e1-4d8a-a17f-9bd7907b0d61" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="899c8b63-0dab-4070-9f7e-db0e19c413c2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3d67361b-8e35-4ac0-a1ae-3a90e503bb21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="952d2182-3828-4fd6-8fb5-76264da6df40" connectedTo="8ecd1c74-91d9-481b-b9af-3107d0b47fce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="660cc7c7-3b29-49d0-825a-06b1ab6f531c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="d14e4223-b64f-4262-af4b-7201a4500c35">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7d25f4df-37d8-42bd-af93-c407f9686f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6174097-5ff9-42dd-8464-06982d024f93" connectedTo="c8e6fa5a-9f7f-424c-af1d-1594d1a40c3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ff9cbad-2b7f-4661-8956-eeaf0a6d1909" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="d1bf37b0-a65b-4708-93bf-63daf967389a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aedc6a3-aa12-4eb3-8433-7ee43550bd4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="265f0006-a1db-403c-a9d2-ef06fa7b9254" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ef15498d-75ea-4896-8655-37fb6ccd78f5" name="InPort" id="87e26726-6a6f-49f4-ab52-cd715f64cca7">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a124e712-4c1a-4b00-b3cc-ddec2d1bd526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="200584ec-32fd-45cc-a555-1a873d165ac4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ef15498d-75ea-4896-8655-37fb6ccd78f5" name="InPort" id="ff2684c1-a272-4426-998c-ab22744cd33d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="58267e3b-000b-45ed-a8b3-55cf8b1023bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db020e82-f6ab-4378-8224-db1f60b5eab8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6174097-5ff9-42dd-8464-06982d024f93" name="InPort" id="c8e6fa5a-9f7f-424c-af1d-1594d1a40c3b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="187df150-6692-4f4a-84c1-3c53ed0af847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c4850ab-b658-4024-b303-075ba7b82287" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="952d2182-3828-4fd6-8fb5-76264da6df40" id="8ecd1c74-91d9-481b-b9af-3107d0b47fce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87e26726-6a6f-49f4-ab52-cd715f64cca7 ff2684c1-a272-4426-998c-ab22744cd33d" id="ef15498d-75ea-4896-8655-37fb6ccd78f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="db5fd146-307c-4d3a-9544-cf80759fd4be" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36a98c3b-ed49-4be3-8be8-97b00a51b209" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="9c3d82f2-a399-424b-a2e7-5ccda014d17a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ca7be90-d209-4f04-a28b-59efd5ef4d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd9cd706-079a-42c5-a2a8-df24ffd3ac1d" connectedTo="bb574c38-21ec-4811-b8da-85ff573e5223"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="602384bb-0256-43ff-a075-bdd73397be78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="6d1b3718-f6ce-4250-b838-134bd06a10a3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e26473e1-8650-435c-82eb-8beba1366476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d1edee7-2d44-4d87-880d-655c0e465e7f" connectedTo="9a754353-593e-4991-b4d8-6570c218adc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4cc36ac-e89f-417d-9e09-798a4594be91" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="6bce67a0-8da9-4085-a223-a88d58bedac5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="437e7005-7808-4b89-a27c-d938911881a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="efa3a310-2c00-45af-99c5-022ddc05afa6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="56b36f05-2f24-4a97-973e-22d4ec30aa8a" name="InPort" id="64989423-d8e5-4e7a-8b24-da799cd3ea4e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4e44ac52-d2e0-49d2-ae24-76768e014934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73e321e8-6075-498d-9c8b-cbee4d76092d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="56b36f05-2f24-4a97-973e-22d4ec30aa8a 1c5fd4a4-0e2b-4e8f-af3a-6726dc439820 de94cbbb-6b77-4447-87de-fbe3fe4c2108" name="InPort" id="2fbeb207-e339-4182-9859-2800f9c073ef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="53b579d7-f559-4bd8-a4c4-0112b0fb0ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ce8c4f0-480c-4773-b44c-fad9c28b64fa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0d1edee7-2d44-4d87-880d-655c0e465e7f" name="InPort" id="9a754353-593e-4991-b4d8-6570c218adc5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2158b379-fae7-4ee7-addc-e7731433b8ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60ee53d6-092e-4f7f-be76-a4b586f4d423" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd9cd706-079a-42c5-a2a8-df24ffd3ac1d" id="bb574c38-21ec-4811-b8da-85ff573e5223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64989423-d8e5-4e7a-8b24-da799cd3ea4e 2fbeb207-e339-4182-9859-2800f9c073ef" id="56b36f05-2f24-4a97-973e-22d4ec30aa8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="44c7f60e-5bc7-4463-bafd-ff4373a86072" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef9e04e5-2012-47f0-9c16-0e88e27659c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="ae0e0b62-8c0b-4d24-adee-03fd21eb83be">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="41ac9f46-f82b-43e3-b8c7-e6b839dbb9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f75acfe2-df6c-467f-acff-9763af82b646" connectedTo="3b89dd6d-b4bb-49c3-8dd4-4ae7a8d1ee3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3081811-29d2-4122-b945-81f6a089ed60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="55661e3a-005c-4b32-9885-6587029b5dd8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b0cc478-0e44-496d-9509-667c1898fbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5916f67-06d6-4d66-98fc-4d1003c2333e" connectedTo="3ac173dd-6021-4c07-a5c5-f22d94572608 857dfd32-6644-4b53-9b4d-5ba6456f5ade"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e4c33ea-8bc5-4217-9900-35bb9718a9ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="cba2dfc8-0542-4922-8b10-e7ecb3e0c77c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad450b1b-4cba-455f-9c3f-908920dbe8e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c3438ce-9788-4636-99ea-a7824edfbf6a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1c5fd4a4-0e2b-4e8f-af3a-6726dc439820" name="InPort" id="1a5391da-8578-4ecf-a4b9-d505a79ed8dd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="173de316-7158-4a2f-9f49-ce61db2dd6ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa1d8f70-856e-4e48-b9ab-5528a6d5e554" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="12a4c79a-1d0a-4275-a0e1-f1e0c94e2110" name="InPort" id="5ec52e46-e351-4ee2-9f72-a4cbbf4200c2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c11b6f5d-8461-4bf8-8f3a-edc34a50b771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19f2561a-7435-4849-8e4e-c65b18160eb5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5916f67-06d6-4d66-98fc-4d1003c2333e" name="InPort" id="3ac173dd-6021-4c07-a5c5-f22d94572608">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16687717-306c-4c27-9e14-66383683fd73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27bcaf67-2eb0-419a-bef2-2c7908f3d82e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f75acfe2-df6c-467f-acff-9763af82b646" id="3b89dd6d-b4bb-49c3-8dd4-4ae7a8d1ee3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a5391da-8578-4ecf-a4b9-d505a79ed8dd 2fbeb207-e339-4182-9859-2800f9c073ef" id="1c5fd4a4-0e2b-4e8f-af3a-6726dc439820"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d95cd184-da87-4c6a-9df2-0e3b308ed323" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5916f67-06d6-4d66-98fc-4d1003c2333e" id="857dfd32-6644-4b53-9b4d-5ba6456f5ade"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ec52e46-e351-4ee2-9f72-a4cbbf4200c2" id="12a4c79a-1d0a-4275-a0e1-f1e0c94e2110"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="44f36d70-b6c5-4686-a46e-b60ab93ab7a1" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26ef156b-9217-42cd-9daf-a119398c163d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="5bb4e364-6a58-4e1e-9252-f2d5d2d42862">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c8edb06-ea4e-4212-b9dd-074f970b411e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81ba0c69-1b08-4555-820d-0174bedecc66" connectedTo="51aed740-bbc2-4d6c-96ea-7b3fd9f21a2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8933d578-5c69-42f1-a5dc-a8220d8d8582" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="d2e3fe70-082e-4d87-8f47-5fefff108206">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="78745d23-41a6-47b0-85e2-2fc9b21b5c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3aa23042-a896-48e5-b676-da5706a0b718" connectedTo="35d92dab-cb2b-4e7a-9b0d-539513ce0506 b1c1db1d-5885-4b86-ae83-454a9cf9801e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a4b383e9-03bf-422f-a0cb-6615630a48b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="91342859-06b8-4e72-908a-91de61630f72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c312405-c3fa-42be-857d-ecfc802b4f5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28114e24-b05d-446f-9119-6a14121b185b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="de94cbbb-6b77-4447-87de-fbe3fe4c2108" name="InPort" id="964613ea-4028-43af-a0d9-3b25c2541af7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="61933edb-3130-4371-acb9-90312ff01670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb84b756-fc65-45a7-bb21-7938c03dc74e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="60176b11-a9a9-42d3-b427-4fc1fad0410e" name="InPort" id="5cb91e1d-2802-4c57-ae00-21e740151905">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52559f46-0cb9-49b1-bc82-7d54150ea611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="310fcd22-b241-456f-8ef1-deaaad1ad030" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3aa23042-a896-48e5-b676-da5706a0b718" name="InPort" id="35d92dab-cb2b-4e7a-9b0d-539513ce0506">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10b8f51d-9f43-48cf-9407-4323fede615a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89e78b0e-375f-4889-bc0b-9b749ce8d18c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81ba0c69-1b08-4555-820d-0174bedecc66" id="51aed740-bbc2-4d6c-96ea-7b3fd9f21a2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="964613ea-4028-43af-a0d9-3b25c2541af7 2fbeb207-e339-4182-9859-2800f9c073ef" id="de94cbbb-6b77-4447-87de-fbe3fe4c2108"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cb3dc362-82d0-4ce1-8f24-b84fcb842cbf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3aa23042-a896-48e5-b676-da5706a0b718" id="b1c1db1d-5885-4b86-ae83-454a9cf9801e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cb91e1d-2802-4c57-ae00-21e740151905" id="60176b11-a9a9-42d3-b427-4fc1fad0410e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="f1771286-35c2-4128-9ca9-bd81d9702236">
          <kpi xsi:type="esdl:DoubleKPI" id="53e2a5ce-fcbe-4c93-a16e-c9734394b33f" value="532.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f469009-4b45-4929-ad90-428bf34da7db" value="-5605.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e80c2ac6-9426-4569-b573-6be6149c6916" value="-207.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7247f08-29fc-4dc5-8abd-75e663a1898a" value="-34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56177b92-9e64-4a25-ba2b-d653de984b34" value="532.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9497e34d-f4c1-4a3d-9c85-06ed03db3677" value="-5605.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="049d57fa-c274-4496-a550-951294e42da5" value="-207.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35479dae-e8b5-49eb-9568-f47baec210de" value="-34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="f80ba1e8-16e7-4040-8ed1-f32791217e51" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f59cac0-4020-40ee-bb7a-8179af740846" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="2ba21016-3546-4c4e-a800-bb37c4ddeede">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="66c31687-090d-4ce9-bc1c-7d2f6da6c4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="585efc6b-e878-430a-8ffa-f2eb97f81bdd" connectedTo="f86619bc-dda5-4d14-a29d-8ae4e0a9c463"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0882e9ba-543e-40e4-81f9-7c77f578b6f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="575eec0b-47b4-42c8-aa1a-dbbbc5afbf66">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="91a453a3-26b5-4d4c-8237-97e2f88e5449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9caf3267-5ef3-414d-8bec-830fd471e637" connectedTo="50a9e4c9-bcd6-4219-8197-9b70d3f0c1f2 3ce472b2-bd51-4c05-9aa5-fe394fedc7b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="077bfd1e-aec8-4a92-a9f4-9ffbbbaf4a69" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="07ab7122-6e32-4ffd-8b1b-d26d64ca0c73" name="InPort" id="88c8cef8-6105-4b2c-9799-cf59ff61faa4">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="a2a0ca26-8099-4d4a-81d3-970fed3e4612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="adbfbde4-f166-4c00-b3b9-37e9ab236258" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="07ab7122-6e32-4ffd-8b1b-d26d64ca0c73" name="InPort" id="f48ad14e-4e94-45d1-a8c4-6c8cfc121e06">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff48f172-0d18-44a9-986d-30c957f25795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3364a067-3300-4bcd-912f-9e6115d1a7dd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4ca99ec7-8d08-4ea3-863a-aa5de648dbe5" name="InPort" id="4d838723-af2b-41b2-b4a6-3222d5680a03">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7cbb63c4-bc8e-416f-8312-9e6a8f09c436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ca27eeb-ab89-4411-8390-b162575310ff" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9caf3267-5ef3-414d-8bec-830fd471e637" name="InPort" id="50a9e4c9-bcd6-4219-8197-9b70d3f0c1f2">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="4d8ae731-a246-472d-9767-2d144bbd28f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8dbd06e3-a647-41ca-8f2e-876fcf079593" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="585efc6b-e878-430a-8ffa-f2eb97f81bdd" id="f86619bc-dda5-4d14-a29d-8ae4e0a9c463"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88c8cef8-6105-4b2c-9799-cf59ff61faa4 f48ad14e-4e94-45d1-a8c4-6c8cfc121e06" id="07ab7122-6e32-4ffd-8b1b-d26d64ca0c73"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1d793057-d159-4931-99b0-83c2b0778ed0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9caf3267-5ef3-414d-8bec-830fd471e637" id="3ce472b2-bd51-4c05-9aa5-fe394fedc7b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d838723-af2b-41b2-b4a6-3222d5680a03" id="4ca99ec7-8d08-4ea3-863a-aa5de648dbe5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="79d07346-88a7-4593-8d1e-91ee83d39722">
          <kpi xsi:type="esdl:DoubleKPI" id="16abefcb-de01-43f1-86a9-791e22dadaf8" value="361.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4005b43e-20b6-4948-b3ba-58dae2f76dbc" value="446965.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fe111c6-2f83-4759-ba98-e20547e6e55d" value="-2372.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1bc439-85d0-4e92-8bce-2ad16c47cbd1" value="328.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e23e0a-5566-4a36-974e-4d9049f6ac95" value="361.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2195231-43d0-4a7c-8bd0-bfac477ad0b1" value="446965.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a2e649-98eb-4e89-b7ad-2f370ec168fa" value="-2372.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a9396b5-8fed-49a3-ae8c-72c033d8e62f" value="328.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="6d4767a2-8bb3-481c-8143-50b78ae52457" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19b5af11-2420-425d-b4dd-68603d991019" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="84636be1-3a1e-476c-bfdc-f2b33df84d16">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0377aeea-ca02-4420-912b-f22d8d261c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de1d72c7-2511-43a2-85e4-b48493b235db" connectedTo="14f14bf8-98fc-4279-9284-f2844ca53617"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15926b18-a8b4-45dd-9c9a-8fad86811fc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="28ef37c2-4c5c-483d-b81e-17a48daaa06b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eca80524-0b07-447a-a6aa-3ad680a130e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05891b93-b5bc-43f7-9eb5-6c104120ac21" connectedTo="314b4b27-e138-47a8-af01-20d663f35890"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7bbda3e2-a053-4de0-acac-03aa583371df" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="687d40c6-fc3a-490f-9ad2-f7f6fee65f05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ee31e7f-a76b-4200-ab09-b7faa7c79e26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe693f41-0a75-4383-b82b-2b31de4e3051" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="00360883-cdde-4bc2-8ffe-3065d7a7d80c" name="InPort" id="6be3ef14-1ae2-4752-942d-0fe6729b29f9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f88b2fe-f4d2-40f4-8fc8-896c3873f8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c9733dc4-779d-4f72-a4cf-e8d256eceaf4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="00360883-cdde-4bc2-8ffe-3065d7a7d80c" name="InPort" id="c3b1d74c-1534-42d4-b619-c617521502b5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b8e97700-a61d-472e-8b20-80733327e3c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c04e6ad2-4f04-46fa-8c95-356c461a5b8c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05891b93-b5bc-43f7-9eb5-6c104120ac21" name="InPort" id="314b4b27-e138-47a8-af01-20d663f35890">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d174a427-18aa-4de7-af49-95bc743959ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a0dfe75-f875-4653-94ec-83687cba497e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de1d72c7-2511-43a2-85e4-b48493b235db" id="14f14bf8-98fc-4279-9284-f2844ca53617"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6be3ef14-1ae2-4752-942d-0fe6729b29f9 c3b1d74c-1534-42d4-b619-c617521502b5" id="00360883-cdde-4bc2-8ffe-3065d7a7d80c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="ee385df8-c1e0-4a8d-8714-915bd88e2af2" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bbab57e-a453-481d-8051-fd087b67aff2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="8376742d-76d5-4034-bf83-000514ff535c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ef6da3c-3ce9-4450-9467-1b0f1ac8d0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0ddf02c-3124-4ef9-b57d-3005bb604789" connectedTo="8a89b1fb-f518-4458-8e41-378e99cd9276"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12259102-7d9d-4fc1-b1c0-6a936fba46c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="13197477-dde0-4e58-bcc3-b5f7d28cea58">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bb1b0ebc-7f92-43c9-b998-a8cee64829f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d7e948f-d80b-410e-b87f-b7e12d1303be" connectedTo="a85250dc-6cb2-486e-9621-5f4f8cdd50d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eade621e-1954-44bc-b2a4-0d6df5712a19" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="61212bcd-8ec4-4228-8877-5bbc34a018b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee998f9-859a-40f9-b51e-e4e714a983aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12acfa33-19bd-430c-a38d-e849587ce348" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb1ce21a-6461-4bed-9a31-f188bea8998a" name="InPort" id="18a2a056-e126-45b0-977d-952f75f5ceed">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e00b216d-0536-4bce-a524-ab2976c48115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5612f69a-4481-44d1-b6de-140fadd73b82" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eb1ce21a-6461-4bed-9a31-f188bea8998a 7fd0dd17-9fc4-4ac5-9a08-945350c261e4 c2be8323-4ceb-4350-87b6-f543ffafc79e" name="InPort" id="6f5078db-77e8-4c99-b9c0-efa8e6bf6d2b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="68f0e0ff-16a1-4231-ab44-41996ea3884e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="374b9c5b-2ecd-46f0-ac8a-8ea8946b042d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d7e948f-d80b-410e-b87f-b7e12d1303be" name="InPort" id="a85250dc-6cb2-486e-9621-5f4f8cdd50d9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3ceaf117-c482-49fc-92a8-d3a804d15cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0e188ca-0005-4b06-8699-15b271042813" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0ddf02c-3124-4ef9-b57d-3005bb604789" id="8a89b1fb-f518-4458-8e41-378e99cd9276"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18a2a056-e126-45b0-977d-952f75f5ceed 6f5078db-77e8-4c99-b9c0-efa8e6bf6d2b" id="eb1ce21a-6461-4bed-9a31-f188bea8998a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="15206556-1bbf-47ec-9c8e-5533adc180aa" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46e436ef-9cc8-4987-9f02-ad3a0981d9e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="ff16dd14-372d-426f-be44-92bf9a005425">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2500ec12-d346-46b1-8df6-faf402efbce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3064ae65-cf3c-4853-8288-46a19b1c4130" connectedTo="30cc87b8-e5b3-469b-ac7f-262a13d5f85b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80911409-9a49-4485-b9e5-bee3f033da4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="4e339548-f657-43de-b0c7-4f8e4b11f2ee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="216faf82-b332-4385-93ec-82662757f027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbb82b48-a079-48fa-92b1-6cb668c97112" connectedTo="c2b4b07f-f6b1-4071-a590-cc540224a172 cc593067-d3fc-4099-a2d7-94b4606b9b00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea6b7030-6e77-4949-a3f8-d63a39c38d8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="3d3eddbc-fc64-4d6b-b5fa-c9fedce56631"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11997678-b711-4799-b629-c3ec73b93a7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9607130-9e16-4dee-9a54-950317bf5c41" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7fd0dd17-9fc4-4ac5-9a08-945350c261e4" name="InPort" id="ca09ff69-e0ce-48da-b6aa-ced8964e1b7f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="33acd911-f883-41e9-bb47-0b19ae7d2235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="04d751b5-e95f-4d5f-b5f6-79bb7a4d5625" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a32e9433-3a03-477e-adcc-21b3f2827651" name="InPort" id="e4e47f25-42f3-4150-a5ec-14e326b89134">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="205791ee-0387-4d35-af80-a6e2c5a471db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f62d9974-7fde-4968-9fb2-f910cb6fc7c6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dbb82b48-a079-48fa-92b1-6cb668c97112" name="InPort" id="c2b4b07f-f6b1-4071-a590-cc540224a172">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="49c91571-c5b8-4fed-935e-06779cf21e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e8f396b-9371-45b0-8cd2-e57cf21e1ba8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3064ae65-cf3c-4853-8288-46a19b1c4130" id="30cc87b8-e5b3-469b-ac7f-262a13d5f85b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca09ff69-e0ce-48da-b6aa-ced8964e1b7f 6f5078db-77e8-4c99-b9c0-efa8e6bf6d2b" id="7fd0dd17-9fc4-4ac5-9a08-945350c261e4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4bf42640-dd48-400c-9b66-03deb24326fa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbb82b48-a079-48fa-92b1-6cb668c97112" id="cc593067-d3fc-4099-a2d7-94b4606b9b00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4e47f25-42f3-4150-a5ec-14e326b89134" id="a32e9433-3a03-477e-adcc-21b3f2827651"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="f7373684-9ce0-4281-b13a-264a83b50a26" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5fac2e6f-73a6-410d-b1ec-bf433d8ede11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="355c9897-c980-4923-ad9d-f9e26c4eaa5f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="785fa179-0a75-4d96-8a5d-f96eb47d1f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2aa706f-ddc9-403a-8cf6-ba390aa986b7" connectedTo="0b03ed94-9f80-40ea-8d37-7d3c520bb8c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d041ef1-53c6-4c5c-b33d-3c6ac82f13c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="7a06c120-0b3e-4938-8a1c-53a0e124a667">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="79575b75-acf8-4583-a006-46287af9cf6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d25c992-b55d-4ab3-9f70-bf509e57faa3" connectedTo="df991511-4d34-4b3e-8c6c-e44ddacf8c52 1a781f7f-ed3d-4a9b-8249-cdb993cd3aed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="017b5c5c-e4f1-410c-b74b-db528781bf1a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="9749cd84-cdc7-4c27-b477-9e0037283a97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f415babc-100c-417e-861e-74a4bac057a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8171763b-a362-49ed-82ff-494a37d1c519" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2be8323-4ceb-4350-87b6-f543ffafc79e" name="InPort" id="815daa9c-dfbe-4732-990c-2d16f53c0067">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5e9f300-845f-40b8-89f6-5bcd908e0c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bbd02df1-01d5-4283-b1ed-9bba962c59f5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="50e49fbc-3993-4b1e-a909-1937878ec841" name="InPort" id="272d3098-fbb5-4df7-aa6b-8d2c1763a435">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8c483c9e-1d35-4d61-a827-1a17d6f6294a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2010fae9-4a2d-4699-9ebc-703c93215e61" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8d25c992-b55d-4ab3-9f70-bf509e57faa3" name="InPort" id="df991511-4d34-4b3e-8c6c-e44ddacf8c52">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a883afdd-42d8-4e1d-a7db-fc3fd119495a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54af5c71-22a7-46f4-83ee-42b88e106807" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2aa706f-ddc9-403a-8cf6-ba390aa986b7" id="0b03ed94-9f80-40ea-8d37-7d3c520bb8c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="815daa9c-dfbe-4732-990c-2d16f53c0067 6f5078db-77e8-4c99-b9c0-efa8e6bf6d2b" id="c2be8323-4ceb-4350-87b6-f543ffafc79e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f6ac4bd9-da4b-420d-a56a-b587a058bd8a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d25c992-b55d-4ab3-9f70-bf509e57faa3" id="1a781f7f-ed3d-4a9b-8249-cdb993cd3aed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="272d3098-fbb5-4df7-aa6b-8d2c1763a435" id="50e49fbc-3993-4b1e-a909-1937878ec841"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="8b499736-1dcd-40b2-a99b-d31cbafe85ce">
          <kpi xsi:type="esdl:DoubleKPI" id="94196ba5-9ad0-48eb-96d8-845f01533c7d" value="1137.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53da3201-903c-405d-a87a-333470bf0730" value="-10407.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84489713-59fc-4ae9-aeba-56684a16534a" value="-195.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8234b9d-7096-412e-bef0-7e4b657005ac" value="-16.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ac61c39-ba14-412e-8bb0-29e29fc6f1f1" value="1137.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7515cd07-f899-41c6-957c-24e95d27c0d2" value="-10407.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07df55b8-af64-4e68-93f1-10f95e3537e9" value="-195.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cc0857e-01b4-4a3a-a83e-4ac59e1684fc" value="-16.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="ca24b581-90f3-410c-b717-4afa1aa9ff08" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.022123893805309734"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9cca1a6f-dfba-4053-962a-6fedde138f00" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="be69bf1f-1dff-4866-af9d-1c3c49e33130">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="53636362-e61d-49e6-a43c-336981ba8a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68be4a45-0514-400a-a989-24e66776322a" connectedTo="8c1bb4c7-2e68-419a-a803-fe6d66051694"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2251310a-ec1e-44db-9606-7e9ab29164eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="533e4d88-3463-47ad-ab0f-ca7176c1f665">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e1bbc435-79c0-4c08-8230-a17b5b1ea7ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55f5b0ec-c298-4947-b463-59b1056a815d" connectedTo="870c0f43-05c4-43ca-a6b9-4fa2ddd6446c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1bcca970-2076-4dcc-b3db-e6eabeb11432" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="65fee283-08bd-4c90-845a-278657110666" name="InPort" id="1caddf0c-2217-4119-915b-fc0e8445bfe0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="051f29b0-ec5c-4d9f-be24-999e9227034b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5deb6d37-8d62-45d2-97bd-95a0cca7bb83" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="65fee283-08bd-4c90-845a-278657110666" name="InPort" id="67d0af48-b110-4e9b-8a6d-cbddacce22ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="26f5dff2-b2aa-40a4-9a2d-108699850ceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58f35b9f-2f24-4aa3-b938-837a60e60ecd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="55f5b0ec-c298-4947-b463-59b1056a815d" name="InPort" id="870c0f43-05c4-43ca-a6b9-4fa2ddd6446c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b8519d1b-65a4-4376-a653-869e628e7aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="495bf5f6-5f10-4011-bc07-e7b08766c4eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68be4a45-0514-400a-a989-24e66776322a" id="8c1bb4c7-2e68-419a-a803-fe6d66051694"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1caddf0c-2217-4119-915b-fc0e8445bfe0 67d0af48-b110-4e9b-8a6d-cbddacce22ac" id="65fee283-08bd-4c90-845a-278657110666"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="b0fc2416-2c55-4146-98a2-56f34649a9f0" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="999f606b-9291-4a0d-b8ac-deb75924f4da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="aef7bd33-ebf3-4cac-b503-ed8f2666375d">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="370892db-1fe9-4f0f-9332-7a2d871a394e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9def0f08-fae6-45f2-b382-e3fefe97e449" connectedTo="cc2238fc-8f08-4428-bd12-1b4cc66b8c1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33202f2e-9fa7-4b7f-b8ed-9e4387336620" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="47178285-3a43-42f5-88a5-24efbc77ade3">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="4dcd8820-f2ec-4dd8-82f3-e8eac9453270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af09e896-c7cd-4a80-bcb4-d80db7d76182" connectedTo="f1e3251c-8d70-4af5-ac02-a8836fb0e2d9 8bdfabeb-6602-4cbb-9432-32b3b54b0e30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="950d2edc-753d-473d-a8da-033c095742b4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="376951ce-2ebf-49f9-a545-9d71d5f27df3" name="InPort" id="f9725c4a-0144-49ae-bfa3-a1bc9f9930f9">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="43f253dc-01fc-4fa7-b218-e6597ded10ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="361b4be7-485f-40b0-bf84-c5f7ebf45af9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="376951ce-2ebf-49f9-a545-9d71d5f27df3" name="InPort" id="cb10c2d9-85eb-4de0-8e77-99fa77168283">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6371def-7359-49cd-b1d6-38c2d7e093a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e8d9abe3-65b8-4779-b7b6-66eabf26c53d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7258e23c-847f-4331-9a67-78ad3394bbd3" name="InPort" id="139fc9d3-ee0c-4b4d-abe4-1e71f9392c5e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5ba176db-d75b-4d45-a1e6-e89835f10a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06e48467-a568-459a-8217-68937ab05e43" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="af09e896-c7cd-4a80-bcb4-d80db7d76182" name="InPort" id="f1e3251c-8d70-4af5-ac02-a8836fb0e2d9">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a7af03dd-bf82-46c6-b584-84f06c68462f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1f51c3d-ba2b-4c8b-97f5-752b63c6dcc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9def0f08-fae6-45f2-b382-e3fefe97e449" id="cc2238fc-8f08-4428-bd12-1b4cc66b8c1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9725c4a-0144-49ae-bfa3-a1bc9f9930f9 cb10c2d9-85eb-4de0-8e77-99fa77168283" id="376951ce-2ebf-49f9-a545-9d71d5f27df3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="af1f788f-2d38-4532-96fe-9ee0a74f4fc6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af09e896-c7cd-4a80-bcb4-d80db7d76182" id="8bdfabeb-6602-4cbb-9432-32b3b54b0e30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="139fc9d3-ee0c-4b4d-abe4-1e71f9392c5e" id="7258e23c-847f-4331-9a67-78ad3394bbd3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="1c0110d1-1a29-4eef-b1b8-7f40008dfb0d">
          <kpi xsi:type="esdl:DoubleKPI" id="f6efbdfc-ade3-4e86-9629-4d9f469d51d2" value="2826.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29c594dd-9dc0-40c6-a414-df1e09c33270" value="2152699.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e61f3fc-afa7-47c8-96ec-387880cf26f3" value="1080.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac64233-2623-43e3-a6ef-631dcce237e6" value="310.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d936f996-f42b-4f99-8c73-e93c42048994" value="2826.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb94454e-0353-4bb2-87c4-5804b0c9e403" value="2152699.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2157a304-9f7c-483a-8e7b-e8d05e1591c4" value="1080.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a31a32-be7e-40ec-be0b-9a7719d4769c" value="310.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="babfc15a-1f84-4fa5-a987-6e99ea92f45a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0009035056017347307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00018070112034694616"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bf5a1ba-dd8d-40ef-950b-81ed06fe789e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="ba977165-eb2e-4638-aa0d-9544c4f3bec7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e0b9569-7a51-45d0-9fe5-babe5198235d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20f9bcd7-61a1-4034-828c-5779f94fa616" connectedTo="fd9b8b91-2e3b-4434-b100-5ce8fc8296b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3296b4a6-9945-44ed-a253-1437919c4068" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="7a6a9304-4db8-4358-954a-eacace2cd80e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="59c8ed3c-68e8-400b-9b88-36c975cbc75f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b268243-06e4-44e7-8cb3-7afcc57ffaec" connectedTo="75334219-2035-4e7a-b218-9603ddbd1d52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f076cfa-7b5d-43c2-87cd-2240216fbddb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="6177b7c2-bf63-4102-a735-221d197ced27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="028c2f22-4d3e-4a2a-afa0-cb07489a0659"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59dfb434-97d0-4f74-861f-58363ad6f21c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2794add0-0ff0-4ee5-91cc-c4b654a3e906" name="InPort" id="f1d32143-38d6-4acf-9b8e-fb1479aa06a2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df46ccff-7f19-4c86-972e-6c16a2098e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f38789fe-23d1-4300-8ac7-a7bb4e65906b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2794add0-0ff0-4ee5-91cc-c4b654a3e906" name="InPort" id="028e8f1a-7756-44fa-97e6-36fa60d2f606">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1a2a449e-61b0-4233-8c51-2174294bf532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0accd1e6-cd3a-4f05-bbaa-16b513fbe9a6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b268243-06e4-44e7-8cb3-7afcc57ffaec" name="InPort" id="75334219-2035-4e7a-b218-9603ddbd1d52">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="99a2964c-cb7a-4e7d-a7a0-73dcc12169bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bfff084e-9392-4489-8977-efdcd848cb96" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20f9bcd7-61a1-4034-828c-5779f94fa616" id="fd9b8b91-2e3b-4434-b100-5ce8fc8296b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1d32143-38d6-4acf-9b8e-fb1479aa06a2 028e8f1a-7756-44fa-97e6-36fa60d2f606" id="2794add0-0ff0-4ee5-91cc-c4b654a3e906"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="31b486d9-3ad9-4724-9ab9-c5969abf1971" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0009035056017347307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00018070112034694616"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63dbf135-9d17-4652-b265-5b8471dbb077" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="bdc55c76-5cbd-4ef0-91fe-acde51e89697">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="01e45696-631c-4b95-8d21-6a9747b9105a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="952a2759-b3b1-4210-a0c1-35bcfdb110c3" connectedTo="09a56942-e6ce-45c1-bd8a-ed6c9d7e7f61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64e2d6c8-c38c-457a-a50a-07f35cd133ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="db41d74b-3634-4c94-b690-f32e90ea6d16">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="29da8202-ad4f-47f7-be51-72767c9132c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d58dd3a-92cd-4490-a92e-5c73a0ff4b41" connectedTo="0e6b70be-4fec-4f5a-93ea-9a373421bb02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4daedf9e-00c9-4b9e-b4e3-bb811cc545c2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="1ae36e29-8dca-4d5b-a311-10c602bb1863"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9e17c1b-fb13-41a9-b451-fdce410b51b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="05a33b9f-49a1-4c9c-aba6-4330debb32ac" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1dfedcae-ccf4-452c-9f6c-7c1ddae9519b" name="InPort" id="c99fc466-2e90-40c2-8b77-202b6259249f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ed2785bd-eb25-40f6-b754-df52c63d00f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d0c3312-2ad2-4a04-a07b-35dec58c07ac" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1dfedcae-ccf4-452c-9f6c-7c1ddae9519b c03703a3-d0b4-45dd-9d7b-d23078b6c6b7 f4e778d2-7009-4a81-8802-735ec6f4a196" name="InPort" id="b5f3ca77-c4bf-424a-b1de-f9be55cb52fb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b3d2d1e5-3b38-4b8a-b3e7-bd89a4a66020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdd53ff2-66c3-4256-8da6-0a3aaf9766bc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d58dd3a-92cd-4490-a92e-5c73a0ff4b41" name="InPort" id="0e6b70be-4fec-4f5a-93ea-9a373421bb02">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="db2bd7a3-8323-4472-ace4-f32d6d007c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2c05f46-a3ae-4885-ac80-20ebe9ca4229" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="952a2759-b3b1-4210-a0c1-35bcfdb110c3" id="09a56942-e6ce-45c1-bd8a-ed6c9d7e7f61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c99fc466-2e90-40c2-8b77-202b6259249f b5f3ca77-c4bf-424a-b1de-f9be55cb52fb" id="1dfedcae-ccf4-452c-9f6c-7c1ddae9519b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="dd7644f4-a258-4d5e-b490-18dbf14c7d75" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="455fd595-0dcf-400d-a125-2e33a78d85d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="c6b2e2eb-bc65-46ab-9d03-5e1623de1618">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="462c76a6-2d6b-4608-832e-be608f8270fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6b6f60e-de6e-4b86-aa76-f61022bda091" connectedTo="f6549d5d-e12e-441f-bc07-9ccce8814d68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7278b622-76d9-434f-abc8-d370f5427f84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="7081785d-57c6-4dbc-8968-808d6a7cf480">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="79fe5df9-9719-4d63-a0c1-a470564f157c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a334660d-a666-41fa-93f5-736415f08c99" connectedTo="306ed18a-fac7-48d3-9c9f-4c8c6b4d21fa 17dbf76c-e0b1-4ad1-a71f-9e154030142c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2b9f5e8-0d3f-410f-8355-96d9d85cd85d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="2d38d610-e540-4648-8233-a4e4ce90dc3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f577a005-a1ce-4b73-b8be-6292f021285a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e42fcb0-b192-4adb-8d34-a0fc78e6e37b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c03703a3-d0b4-45dd-9d7b-d23078b6c6b7" name="InPort" id="1bf9d30c-36e5-456a-a67a-a4f887031446">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e41f3c45-d0ac-4a76-aa2c-b3338e63d3dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="217009b5-9134-4741-9473-f4cef8434289" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d95c5917-36d8-4b0b-8ba5-05ad6407ab73" name="InPort" id="496b5a88-9755-4910-9903-ffa6e7da5c3d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0ad6cd55-40f9-4c54-be83-f08f1160a69c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="093b8f0e-7ac7-406f-94ac-4ebea0dd5ab4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a334660d-a666-41fa-93f5-736415f08c99" name="InPort" id="306ed18a-fac7-48d3-9c9f-4c8c6b4d21fa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="73cd65e8-6f03-4d3a-b84d-77e6f94bce06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4dbc9406-848f-416d-85b1-f63b82540b1b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6b6f60e-de6e-4b86-aa76-f61022bda091" id="f6549d5d-e12e-441f-bc07-9ccce8814d68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bf9d30c-36e5-456a-a67a-a4f887031446 b5f3ca77-c4bf-424a-b1de-f9be55cb52fb" id="c03703a3-d0b4-45dd-9d7b-d23078b6c6b7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a795a35f-2442-441e-b9b2-daa0ccb76644" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a334660d-a666-41fa-93f5-736415f08c99" id="17dbf76c-e0b1-4ad1-a71f-9e154030142c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="496b5a88-9755-4910-9903-ffa6e7da5c3d" id="d95c5917-36d8-4b0b-8ba5-05ad6407ab73"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="580f0588-fc86-4af7-a8d1-f3d4b3550aaf" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70e951d5-f876-4f5d-a2ea-6af74b590df1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="28e0204b-cb63-4a83-b980-6412825520ed">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1c3d7306-c2c2-45f8-ba4e-78a0ab20b21a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="267244f5-51ae-49a3-9f35-7803070b66d3" connectedTo="bfec1289-9c28-4a4a-891a-419ba15440cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a7bc3b8-9b71-4f39-a3dd-e055e084cc64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="d92ac254-0c51-47ba-b16e-de2c43c3d1c9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4e41d7df-962b-4c53-be92-2363ec2b1af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ef076df-bce8-4116-8efe-1b0c1c0d8da6" connectedTo="d5e2ce12-9f7f-47bf-9f00-54315f8ef3cf 15575295-eba3-4c1c-9d9a-5bf1c8401c10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9e8342d-e0a6-47f2-9dd5-089fd8f1f66e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="b7cba083-6fa9-479c-9242-7e58edead990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d334d21-a16b-4d1f-9ebf-b4561adced61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f21f03a-7bd9-4b37-a578-646c1fca5ff2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f4e778d2-7009-4a81-8802-735ec6f4a196" name="InPort" id="c2f2705d-6eb0-49ab-81b4-b0fe3c09edac">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3db35776-9755-4417-a533-4f3c84eccd00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a02f63f-a67b-49a1-aafb-5f50d7889718" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5c304bc4-82ce-45d2-a59b-9310344e7b6a" name="InPort" id="00959c4a-05c9-47d9-86c3-c328df6fce1a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ade1c908-1025-4313-8d5c-7905c6473887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7ceba50-c24c-4505-a864-f3bc0a49f680" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7ef076df-bce8-4116-8efe-1b0c1c0d8da6" name="InPort" id="d5e2ce12-9f7f-47bf-9f00-54315f8ef3cf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb976ab6-3eb5-4a43-a658-881d54f3dc76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da4ae65d-ada3-42e3-a22f-018cfa59b1c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="267244f5-51ae-49a3-9f35-7803070b66d3" id="bfec1289-9c28-4a4a-891a-419ba15440cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2f2705d-6eb0-49ab-81b4-b0fe3c09edac b5f3ca77-c4bf-424a-b1de-f9be55cb52fb" id="f4e778d2-7009-4a81-8802-735ec6f4a196"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f23b461e-73e1-4881-b4d6-12dd1d0cddef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ef076df-bce8-4116-8efe-1b0c1c0d8da6" id="15575295-eba3-4c1c-9d9a-5bf1c8401c10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00959c4a-05c9-47d9-86c3-c328df6fce1a" id="5c304bc4-82ce-45d2-a59b-9310344e7b6a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="18c797d4-086d-46ab-a331-7b78b575bd43">
          <kpi xsi:type="esdl:DoubleKPI" id="12384328-589f-42c3-8101-07b0acbd04d3" value="487.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8376c75c-ae58-4a49-ab61-cb61b67ec784" value="-4899.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fd60ddb-2d74-49dd-b1ed-a5e5f4a5c7c0" value="-235.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d549ad84-5ed1-4f77-97c5-fce954981c36" value="-15.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30a6567d-f500-459c-af78-09d7166463b3" value="487.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a9e1518-d493-406b-9934-cd3a03195f73" value="-4899.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b07a5bf-a4e9-4827-b30f-14300cbfd621" value="-235.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43a1d274-6f37-45d3-9ac0-c54cbf175e72" value="-15.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="4d19d869-4386-4a13-b8ba-5ea689637b02" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08713692946058091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0995850622406639"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32341547-7829-49f0-a7de-68c7658c5e07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="d8f9f3c0-0f88-4bbe-b8e5-2e90740fd315">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b67aafc7-d0d0-4986-9e7b-6f595053afc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30df93b0-5551-4518-a1bd-c658bc492bde" connectedTo="a8440525-da55-4474-9763-25cd49c9f28f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23bcd281-7c7e-4c8e-b4ed-d760ef6f22bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="cc2bcaa9-2ec9-406b-b62c-8df8d2fd4a03">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7ea2e726-5122-409b-aa51-282db5b86ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d70c35e-d299-44bd-93bf-4c656ba355f3" connectedTo="423b4c70-95fe-4419-bf4e-8a4c6ef05beb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="094e0eac-1798-4c8b-92c1-17da9040d2a0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="102540ce-ad19-4869-9f12-f4601227780a" name="InPort" id="9f1951c2-541c-408c-9773-04e9d5201438">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cd2d06c0-1b2d-4793-9d07-d9b80511a3ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="abc23779-ee7f-4674-b2bb-f1167460b885" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="102540ce-ad19-4869-9f12-f4601227780a 5d825a2a-2b1e-4d66-b684-e027cf24da59" name="InPort" id="594102a0-f869-4436-8170-e89c3c19642c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0b521e82-1e0f-4a44-90df-693499a7459e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc63e015-19de-42b6-9fe1-bf42f6b4ab87" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0d70c35e-d299-44bd-93bf-4c656ba355f3" name="InPort" id="423b4c70-95fe-4419-bf4e-8a4c6ef05beb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6ec31a79-25a0-4023-ae12-bb79356d4122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6605c978-d362-47d9-b974-1bd12f83fce4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30df93b0-5551-4518-a1bd-c658bc492bde" id="a8440525-da55-4474-9763-25cd49c9f28f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f1951c2-541c-408c-9773-04e9d5201438 594102a0-f869-4436-8170-e89c3c19642c" id="102540ce-ad19-4869-9f12-f4601227780a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="9d9b181e-7c0f-41fe-a845-1ae5973e5d9c" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a95ff052-c77c-4cd2-8cea-f3ae667a3e7c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="e02509a9-6dda-4a84-a16d-7848f5e0471c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="32d0db9f-d007-45ab-95de-4aacaec3156f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dbb0d5c-970e-43f3-946f-647ad80f3b7c" connectedTo="db379ae2-dd8f-4397-ba9c-30b636c53c37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06c029fe-f526-4edb-a929-7879f36fc918" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="a1f0f2b1-2b5a-482e-9c5e-9e23257ad6ae">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="af4f64d9-d2af-419d-9d5b-d41c3412c001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1d39f04-3cff-4582-96db-b416a794f4e6" connectedTo="a3496d37-0932-4aad-8153-76ed67380bb1 6bf9efb2-3f06-4ed4-9c6c-679acbf09b3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97ee3f61-18f1-4ede-8129-077134a94670" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d825a2a-2b1e-4d66-b684-e027cf24da59" name="InPort" id="114809f8-84a6-425c-8fd7-6a3a0891909e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="57e12edd-20ba-4706-a013-414f0170b804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8f21447-ae44-4107-8c66-878e1b0d64d9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5ae3ebc0-fd55-41c4-9bbd-e0a638f71dd9" name="InPort" id="778e3ec5-c488-4f91-9080-f90ec2fb1232">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="665690fe-95c5-406c-bca9-4788725a9f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a61f980f-861a-4dff-905d-f03ccf1496bf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1d39f04-3cff-4582-96db-b416a794f4e6" name="InPort" id="a3496d37-0932-4aad-8153-76ed67380bb1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fa89c000-80d9-48b1-ab93-0b68e71b8641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="786b695e-92c0-4c93-8e3c-51b37de9e095" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dbb0d5c-970e-43f3-946f-647ad80f3b7c" id="db379ae2-dd8f-4397-ba9c-30b636c53c37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="114809f8-84a6-425c-8fd7-6a3a0891909e 594102a0-f869-4436-8170-e89c3c19642c" id="5d825a2a-2b1e-4d66-b684-e027cf24da59"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ef45db86-3077-4c94-8146-304580c2643d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1d39f04-3cff-4582-96db-b416a794f4e6" id="6bf9efb2-3f06-4ed4-9c6c-679acbf09b3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="778e3ec5-c488-4f91-9080-f90ec2fb1232" id="5ae3ebc0-fd55-41c4-9bbd-e0a638f71dd9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="0270ea4b-1003-49af-9c5b-83e6f9cfff25">
          <kpi xsi:type="esdl:DoubleKPI" id="8bdc9e00-3b4f-4cbe-8e53-a12b15dc0eb9" value="967.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc92c0e6-e544-430c-8ad1-a87ea28ca6ad" value="10163.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fa6afac-d496-4e59-8ab3-f72bb286ab3b" value="298.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6dc5c06-1460-4022-b806-065db4b417a8" value="10.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e906e1ea-a78c-4363-93b4-624cab85fbee" value="967.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a134e7-fd8e-406f-bc5c-fef3a6bcb449" value="10163.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3391edd-d495-49f0-bf4a-1a19174d92da" value="298.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeeb2757-3878-4aa4-bbc4-e677b5ba1806" value="10.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="34be89d3-21cb-4a9a-bb50-2ae269238425" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0051387461459403904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.01644398766700925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017471736896197326"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa2d9105-3700-4e4d-bfbd-059614114371" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="2254f1e6-8c58-405d-8185-b61aad740ceb">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="017f7e02-d653-4c83-a72a-ab2a705aaecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c634bbbf-24c2-4e09-b22a-b639f29865cd" connectedTo="ac2456fa-fab6-4a94-ad9b-1b457d539431"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3413cab5-fc21-4b2b-aa50-7a28abd2c51d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="e2684986-3886-4915-980b-9b956408ce63">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="53d41b69-eb21-413a-910e-ead64a1f9721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63019a18-cfce-43d5-a59b-f76b75e5f10c" connectedTo="c617813f-dd54-48b6-b658-236941c76a52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="859782ce-e0c1-4468-95c7-2352dc86fc4e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05cb608a-36d4-4e55-a62d-d6bc413ffc15" name="InPort" id="98225d5b-ef17-408b-bec8-7b1d36ee6fca">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3f05c6d1-9671-4700-9ee3-041140de18fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fb1405ff-169b-4bfe-abcc-3a9296401c77" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="05cb608a-36d4-4e55-a62d-d6bc413ffc15 21756732-7ad3-4e1a-85cb-c3f6bef341a3" name="InPort" id="99007f01-a16e-4ae8-82ba-ae20032cc03d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ac4ed85-bf29-47f5-a81f-9f498973f404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="649621ca-e45c-4299-a384-65a54cbbcd2d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63019a18-cfce-43d5-a59b-f76b75e5f10c" name="InPort" id="c617813f-dd54-48b6-b658-236941c76a52">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6bb31ee8-5d4e-4ae5-b085-860f6b741bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d4e1894-41f2-4323-b348-9e8eb1d95749" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c634bbbf-24c2-4e09-b22a-b639f29865cd" id="ac2456fa-fab6-4a94-ad9b-1b457d539431"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98225d5b-ef17-408b-bec8-7b1d36ee6fca 99007f01-a16e-4ae8-82ba-ae20032cc03d" id="05cb608a-36d4-4e55-a62d-d6bc413ffc15"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="aa0727c5-7a1e-4e24-967a-db29ebc7f963" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7625d7d-421e-43f5-9665-39edcd8b973f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="3dca8624-d4ce-4a45-a132-90f5d8fe4709">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82c92664-e824-47a8-8302-37cfc0dd4d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48fae512-b917-4e70-97a9-88b47e015199" connectedTo="dafbe07f-8f20-42aa-a7f7-799150c307f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3162ee1-e913-4d08-a1f2-599181ece1e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="d4726420-348b-41eb-a05b-04f1861cba1f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="243cc510-af9b-4bfc-8749-bbb7df5243dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0d3d30f-95a0-4cd2-a9cf-3c839a55e498" connectedTo="14ca3eaf-9ea9-4812-b159-8eb91a0bfcc0 e23d476b-3af0-4726-8115-7377034c02b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f6e4b75-54b2-4929-8573-507e5b61a7ae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="21756732-7ad3-4e1a-85cb-c3f6bef341a3" name="InPort" id="bc3326cb-9374-4698-813c-caf1f667402d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0871e06e-2769-4603-a0a9-546d72c3760b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f9ed7f92-a076-4c57-b956-74dbe30ea29b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a5cb8665-504e-4742-b1b1-ab79a766ff9f" name="InPort" id="f7e98ff8-ecfb-4ad5-9a4c-e42d76faea93">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df371cd1-c3d0-4e6a-bcec-399034946c0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf09ec2c-23ee-48ad-8099-e679bbcc6d23" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0d3d30f-95a0-4cd2-a9cf-3c839a55e498" name="InPort" id="14ca3eaf-9ea9-4812-b159-8eb91a0bfcc0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f71ef78-26f3-4e3d-9ea8-3fe9441252c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68cab1aa-e8eb-4a61-9ff0-52f90457dbe4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48fae512-b917-4e70-97a9-88b47e015199" id="dafbe07f-8f20-42aa-a7f7-799150c307f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc3326cb-9374-4698-813c-caf1f667402d 99007f01-a16e-4ae8-82ba-ae20032cc03d" id="21756732-7ad3-4e1a-85cb-c3f6bef341a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="01ceca6a-3bf3-4234-a178-50f3c65bde59" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0d3d30f-95a0-4cd2-a9cf-3c839a55e498" id="e23d476b-3af0-4726-8115-7377034c02b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7e98ff8-ecfb-4ad5-9a4c-e42d76faea93" id="a5cb8665-504e-4742-b1b1-ab79a766ff9f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="877fd346-2fd3-4014-bf4f-11150c939bd2">
          <kpi xsi:type="esdl:DoubleKPI" id="06a2e2c6-1671-49e7-a911-e339e1ac2541" value="6.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24b98110-09b2-48c9-b065-b14d99733c14" value="-57.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7f4eea8-a0fa-49f8-8368-a187a4388c48" value="-255.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e082972-c4c2-483d-80b4-c63a60f704ea" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5431b15-b12f-4c0f-b8a1-13fa5e560262" value="6.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3effb1ed-fbdf-4345-b061-bf9cc8fe228e" value="-57.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="043d2e20-0e06-4714-b8c4-4ab010219fec" value="-255.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a80b65-bb63-48e7-94ab-6fa725d83a37" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b70d7b5d-254f-4c8b-8783-002df192b1e3" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="184d28ec-05e0-48fb-96c5-bb9170041fe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="7911f3ac-9c13-401f-b585-e66034d09312">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="1d936e79-542e-47da-a2bb-eb7462b81630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8fbab7f-98ca-4aff-b0ca-73a3b4a4ec6c" connectedTo="deb7c42d-74da-431c-8462-3bfbbb54a68a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d2818e8-a170-4c27-9464-238e39e506a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="6cc66ca1-b1a6-4086-96c9-af856dd6806f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7dbb6684-e067-41c1-9799-0554d953ba8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3057b681-45f8-4665-bdb7-a5b29e00b237" connectedTo="15f6642f-4e5a-4394-b23f-b14b73533aca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b16d00b0-474a-4121-8740-aae041b37c86" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5dab2d23-2fb6-4a3b-8d74-41ba3eb72498" name="InPort" id="44b108e8-f37a-48f5-83a6-fbc956bc1e1e">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="05e6564b-efd2-42ff-b1b4-b4e3130b2d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e8d1bd2-c4f0-4c84-8f45-d46c0b6e62eb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5dab2d23-2fb6-4a3b-8d74-41ba3eb72498 16527f80-8e0f-49b6-b8cc-8c76aa2b8837 e7862619-82db-4e6e-b47a-80d29fc156bb 608cceb6-660a-4729-b075-96564c29256a 63679f3c-e031-4fff-8a6e-bc3dae857c85 e2326a1b-006b-40e2-9278-84d23dce9f42" name="InPort" id="c1908d4d-f0cc-47e6-a4fe-33548131a9e9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72b5f313-9747-4490-af2b-76e8dfaed623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="496f48d6-f777-4d52-af26-6229a186d8c5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3057b681-45f8-4665-bdb7-a5b29e00b237" name="InPort" id="15f6642f-4e5a-4394-b23f-b14b73533aca">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a94b3f56-2bc0-4830-848c-450fb9b1620a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="003f9cf2-150f-4e41-a550-283e04bf44e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8fbab7f-98ca-4aff-b0ca-73a3b4a4ec6c" id="deb7c42d-74da-431c-8462-3bfbbb54a68a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44b108e8-f37a-48f5-83a6-fbc956bc1e1e c1908d4d-f0cc-47e6-a4fe-33548131a9e9" id="5dab2d23-2fb6-4a3b-8d74-41ba3eb72498"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="f1490925-9e17-47f2-90d4-3a87bdf0b2b1" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="387460d0-2666-447d-ac4c-11d52a24d157" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="08da6cf7-2466-411d-b5ba-d61f959edfe0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="74b7d58f-403f-476a-ae6a-b55fd117c309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="156a0124-b0f3-4157-b41b-ee9dae4a73df" connectedTo="f8d1881c-ea22-4535-b250-b76853004ef5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88a07e11-73ab-497d-b633-e02485c0d42c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="a887188b-0830-44d4-96af-5a4af7d5543f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0130b955-1179-4e2e-b1c5-2ae4da249a55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="335fe09c-20d6-42fa-a408-c16c46fc6cd3" connectedTo="ebac909d-553e-4835-97a5-79642006443f 949dd3f9-7b37-48fa-842f-09ebfd991d2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9147b28b-551d-4730-a00f-7e7d7f39622d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16527f80-8e0f-49b6-b8cc-8c76aa2b8837" name="InPort" id="1d731309-c6e2-4b55-93b5-a2d93304563a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0f43e692-51ae-4a02-bfdb-9a9f02bb9e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30e2efd0-bb60-49a7-8850-5460e766d421" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7e16ce2c-6812-4430-883c-e9334eda9a3b" name="InPort" id="7f637d41-a0c8-49b3-b754-2030520fc3d6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="387f779e-08b6-40b7-854d-01af438fa11d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87746c06-3d28-4965-9248-6db944f4aa12" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="335fe09c-20d6-42fa-a408-c16c46fc6cd3" name="InPort" id="ebac909d-553e-4835-97a5-79642006443f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b39faac6-f3e9-4007-8bc9-f0d35026009a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0e39c9c-b934-411f-8c89-4413023f580c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="156a0124-b0f3-4157-b41b-ee9dae4a73df" id="f8d1881c-ea22-4535-b250-b76853004ef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d731309-c6e2-4b55-93b5-a2d93304563a c1908d4d-f0cc-47e6-a4fe-33548131a9e9" id="16527f80-8e0f-49b6-b8cc-8c76aa2b8837"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="309b3c27-b3a4-4b5c-a0a0-54d6e927f205" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="335fe09c-20d6-42fa-a408-c16c46fc6cd3" id="949dd3f9-7b37-48fa-842f-09ebfd991d2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f637d41-a0c8-49b3-b754-2030520fc3d6" id="7e16ce2c-6812-4430-883c-e9334eda9a3b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="0748ea9e-5320-4343-9bc1-1c60c9979887">
          <kpi xsi:type="esdl:DoubleKPI" id="2cdb980b-1864-44df-a0b7-5a15a06c1c43" value="391.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23b00101-d329-499b-aa01-79c399394fda" value="3576131.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba662848-1922-43b9-8336-782567d321f6" value="7451.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04a8a8d9-f6a0-4e47-b789-a5a42e2773dc" value="425.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2fe3f8-a382-42cc-b5ea-2a744475dabe" value="391.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="846f2705-dd08-4ba9-a886-890dca0b7aa0" value="3576131.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff80805c-753d-468c-acff-db20618fcf4d" value="7451.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59aa1a93-f6ee-4c9a-b841-920cb655ae29" value="425.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="5b7627a3-0100-418c-9188-b89ba9f9aa5c" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ac14c06-faa2-42e8-8a68-402d0dfc12ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="988765a3-75f1-4c45-b767-913a44033027">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e4021d4-754e-4ad6-9f0b-055826ccca11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb3363b2-a75f-4fbb-823e-ffca88eee185" connectedTo="ef817575-a426-4724-9df1-aada6d4b58d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b02b762e-99d4-42d7-8e43-e9d520f68d59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="b5db9c06-b133-4d74-a196-17d7ea085efa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7467b262-e4d2-4a39-ba46-9eb56e9aa440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a727813a-9e68-453c-a6a2-94695f168722" connectedTo="98a4c08c-4536-4f76-965e-23cda2149b26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa8e801e-39ab-4eb8-9ae0-cab37abe1f5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="86b555bf-36a1-4dad-b54a-172df792ec0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96a5ab3c-0ae6-46c0-8e3d-4772fed05056"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ee38a5d-8341-4794-ae16-fe88aa7bf434" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e7862619-82db-4e6e-b47a-80d29fc156bb" name="InPort" id="f098bb15-be76-4c26-8af0-8eaacffd2827">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f517f12-fabe-489e-8328-d667577a7ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82ca6782-c13f-4424-ad62-d6be0dbf015f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a727813a-9e68-453c-a6a2-94695f168722" name="InPort" id="98a4c08c-4536-4f76-965e-23cda2149b26">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca711686-2a81-42d7-8300-1f8a402e44d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="271e881b-2576-4553-a6b4-b30d200bd3bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb3363b2-a75f-4fbb-823e-ffca88eee185" id="ef817575-a426-4724-9df1-aada6d4b58d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f098bb15-be76-4c26-8af0-8eaacffd2827 c1908d4d-f0cc-47e6-a4fe-33548131a9e9" id="e7862619-82db-4e6e-b47a-80d29fc156bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="6ae14b81-cc0c-4ff0-ab33-872308f67b89" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be01db9e-ab30-4ae0-9cb5-ad3fca5b28ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="9afaf46b-4c01-4d94-98a9-520cef53db00">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b91fa55b-8998-482e-b197-f9276e11d663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b78ef550-0ebc-406f-b361-ce75a9489d24" connectedTo="f3cb49ac-be0e-45de-ade7-f243904b3a97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68c1a5d5-1894-4d07-b58e-c8b612eec27c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="a19b5313-7ddc-4c2f-b65c-ca925b393fa8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0f4e6de-8bd9-4477-97dc-86e11bd0b63c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="360db87a-818c-4fe6-8f69-ee44dfc390b5" connectedTo="d80a174a-cad9-4de7-934f-547e7db97576"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="209852b3-905a-4433-ac6a-b000dd2fbca9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="dddf2984-0cde-4cb7-bfcc-0ae2c8d42b9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8206de87-8c83-4fff-a9f0-1f7d937dae83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc27aed3-5b6d-408a-9b1b-8ec9d6fa094e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="608cceb6-660a-4729-b075-96564c29256a" name="InPort" id="36270bb4-d108-4f14-a7b4-c55df5e0ac77">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0a1a124-7d10-4dd9-a817-5b6d7499d8e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81425746-6f4a-46e9-b0d9-51d2714368d6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="360db87a-818c-4fe6-8f69-ee44dfc390b5" name="InPort" id="d80a174a-cad9-4de7-934f-547e7db97576">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa3d2927-878c-4229-95a9-9f31837cfa65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9395daea-73cf-48d5-9a1a-db21a7dc1028" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b78ef550-0ebc-406f-b361-ce75a9489d24" id="f3cb49ac-be0e-45de-ade7-f243904b3a97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36270bb4-d108-4f14-a7b4-c55df5e0ac77 c1908d4d-f0cc-47e6-a4fe-33548131a9e9" id="608cceb6-660a-4729-b075-96564c29256a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="f4fceba5-db50-4d65-93f9-8e080f3efb04" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38105d42-fde6-4953-b8e5-66eb6f5e8759" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="157ef33c-26d4-4e50-bd77-191e21c62517">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3f8fe8d-1564-46fd-a46a-1b2b03705c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bc25828-1a03-4d86-a60c-6b583cf219bf" connectedTo="dfacf322-67c3-4169-9792-3bf7e82552e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cfe114e-14f9-455d-871d-179b6623edc5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="06c9b657-6908-434d-a7f8-f6651cff637a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e58ea749-ea2f-4090-b62c-aa9f8592919b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd53c71e-a949-4db2-98e6-a70996804202" connectedTo="719d1d98-f371-4584-a890-52f102d5f7b5 33e19aa2-b465-4deb-bd29-c969616bb011"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d0e80ba3-8bbb-40d9-b8a9-bfc2ebc1431b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="57a95bbe-03a9-4e54-b9c5-717a28be7782"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e23109-0428-4cf1-93b5-81849ea51d62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fbcff18-65b1-45a7-8d78-d6b7502c490c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="63679f3c-e031-4fff-8a6e-bc3dae857c85" name="InPort" id="0f069fbc-de3d-45c4-9d0f-f5b71beb0b48">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ece55b7a-9da3-40ec-952a-93ed3d4230d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6677c68-8f91-4e96-af32-8896da6d8bb0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0936633c-5a02-411d-9f8d-970b513c6021" name="InPort" id="2617833f-11e7-4e39-ab4c-ba8407f92caa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c0d1b66-2559-489c-8d78-6a50d11f079b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63e26ba5-24a0-4e57-9ccd-37eedc2f19a4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd53c71e-a949-4db2-98e6-a70996804202" name="InPort" id="719d1d98-f371-4584-a890-52f102d5f7b5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aad1f0aa-186c-41a1-b73c-a39b83b83a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2f4b524-0206-4ef2-b78f-2e73c388a679" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bc25828-1a03-4d86-a60c-6b583cf219bf" id="dfacf322-67c3-4169-9792-3bf7e82552e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f069fbc-de3d-45c4-9d0f-f5b71beb0b48 c1908d4d-f0cc-47e6-a4fe-33548131a9e9" id="63679f3c-e031-4fff-8a6e-bc3dae857c85"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3a752c3e-c970-4e9a-8950-786502a50a60" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd53c71e-a949-4db2-98e6-a70996804202" id="33e19aa2-b465-4deb-bd29-c969616bb011"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2617833f-11e7-4e39-ab4c-ba8407f92caa" id="0936633c-5a02-411d-9f8d-970b513c6021"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="ba5c2983-806c-4141-ade5-6eab4e9b5806" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4005f79b-81a7-4ca0-b3f0-34cb1edb918b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da415774-e157-42e4-8470-9ef3664bee73" name="InPort" id="b62005d0-0894-42c7-9c52-e219422b9ba9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8aae900a-2060-45ff-a033-271ee43a6e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8caa9726-eca9-4dba-aee4-ceaadc4040db" connectedTo="c9271c32-0376-4f94-91a2-56dc8aad2420"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d7e8b53-a474-4248-91dd-939afc0c6d9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a27e9171-f084-4410-bc83-1b2d018192bc" name="InPort" id="166e0fe5-991e-4c31-ad32-55aed586fdb1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d8eecea5-4277-4407-a46d-0d631d8fdc7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60cb0a18-964b-449a-a04d-a5bb80130519" connectedTo="5347300e-f386-4406-b72b-eba7550974e2 9277a2e5-5cf5-47b9-9640-c23e1d107450"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e81ceee4-4bfb-4e65-a633-d05938572f07" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63aee227-bd57-44ff-abba-98963858dfdb" id="49622754-48a8-47c0-a524-41ec488f3886"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1a5d2a1-29b1-4d54-845a-e429ac590f0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2283a85c-9db2-4214-b605-fff85bebcff0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2326a1b-006b-40e2-9278-84d23dce9f42" name="InPort" id="b5785764-ec7f-4a3e-abf0-d165a741b9e8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f74e717-2b04-4179-912a-18d41df60a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58a4b777-057a-46d2-92e9-99d19b4440ec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="794b60b8-4e40-417e-b02a-5ff454e3129f" name="InPort" id="3d4a428b-3281-454b-94da-158a8c43023c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96564246-84b7-496c-ba13-081dbe0c3636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14b7fceb-b6ed-406d-b29a-1a5811e64071" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60cb0a18-964b-449a-a04d-a5bb80130519" name="InPort" id="5347300e-f386-4406-b72b-eba7550974e2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6569ec3f-2cce-4a2b-ba7b-de0537e7a5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14e8cfb7-4155-46d4-ad3a-3ae95b275263" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8caa9726-eca9-4dba-aee4-ceaadc4040db" id="c9271c32-0376-4f94-91a2-56dc8aad2420"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5785764-ec7f-4a3e-abf0-d165a741b9e8 c1908d4d-f0cc-47e6-a4fe-33548131a9e9" id="e2326a1b-006b-40e2-9278-84d23dce9f42"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="33f4c959-a0bc-44ee-bbcf-fc1b4b2c972e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60cb0a18-964b-449a-a04d-a5bb80130519" id="9277a2e5-5cf5-47b9-9640-c23e1d107450"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d4a428b-3281-454b-94da-158a8c43023c" id="794b60b8-4e40-417e-b02a-5ff454e3129f"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4c2c163f-a107-4a63-9d5f-71dfc94d717f" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="da415774-e157-42e4-8470-9ef3664bee73" connectedTo="12c12f3a-79ba-45b5-b235-c5e7c3338892 eef0af3a-73a6-4ee6-a926-25c06a77e384 9715dc9a-1d12-4a3b-928c-24955e57ed13 877f9e0e-b0f4-48d6-80e6-da450e61c123 c6dcd6f4-6704-4a31-9a3b-b975823a8820 6bde6aec-dde5-4505-866f-2d176edb1094 34ea2baa-2f84-4b86-baf9-217012307ee0 3afe16c0-8cc5-4738-8be1-8871ac7389ca 76bebd31-2436-490d-b845-1a4c918d43f1 c0427b88-b477-40ac-a525-e17fc644ea4e ec805f1f-c1b2-40b7-8127-7e7714b1d7e6 99f9dac9-82f0-4a06-ba65-c352efc8834f 80683e6b-7a97-4a41-a0a3-3294699e99fb 87d329e3-88d4-4334-9e51-81711b0f24c8 68d7ccf9-27e1-4854-8702-1f269dfecd8d 83b55ecd-d303-41dd-a8e4-cda5525727ae de4ea368-8318-4184-b3e2-cf1e98cec9c8 b4a351ce-870e-4d8f-9c95-9c2b3d26dc55 87e3e6d2-49ca-4c7a-ae03-d0b877e39310 82e86848-7f0e-40eb-ad75-cabbb4fed8e5 ca3598f2-c72b-49f0-a559-5b69879a152a 08b9a4d0-49ea-42cc-84eb-be67272f32ed 899c8b63-0dab-4070-9f7e-db0e19c413c2 9c3d82f2-a399-424b-a2e7-5ccda014d17a ae0e0b62-8c0b-4d24-adee-03fd21eb83be 5bb4e364-6a58-4e1e-9252-f2d5d2d42862 2ba21016-3546-4c4e-a800-bb37c4ddeede 84636be1-3a1e-476c-bfdc-f2b33df84d16 8376742d-76d5-4034-bf83-000514ff535c ff16dd14-372d-426f-be44-92bf9a005425 355c9897-c980-4923-ad9d-f9e26c4eaa5f be69bf1f-1dff-4866-af9d-1c3c49e33130 aef7bd33-ebf3-4cac-b503-ed8f2666375d ba977165-eb2e-4638-aa0d-9544c4f3bec7 bdc55c76-5cbd-4ef0-91fe-acde51e89697 c6b2e2eb-bc65-46ab-9d03-5e1623de1618 28e0204b-cb63-4a83-b980-6412825520ed d8f9f3c0-0f88-4bbe-b8e5-2e90740fd315 e02509a9-6dda-4a84-a16d-7848f5e0471c 2254f1e6-8c58-405d-8185-b61aad740ceb 3dca8624-d4ce-4a45-a132-90f5d8fe4709 7911f3ac-9c13-401f-b585-e66034d09312 08da6cf7-2466-411d-b5ba-d61f959edfe0 988765a3-75f1-4c45-b767-913a44033027 9afaf46b-4c01-4d94-98a9-520cef53db00 157ef33c-26d4-4e50-bd77-191e21c62517 b62005d0-0894-42c7-9c52-e219422b9ba9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cc6da501-f5c7-4f43-885b-18d2616e2686" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="a329edc5-975e-4ee9-8f47-db5655f7e903"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e992f60-b102-49d8-a3d1-81fa0d721e1c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c6ae6904-2256-4d67-ab0f-d0f8ac83e559" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="866da9dd-6b37-4514-ae7d-7a1166225d0b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="63aee227-bd57-44ff-abba-98963858dfdb" connectedTo="97a5dd6a-4103-4676-974f-10aa54dca70c c4545a37-4db5-49e8-a080-8690dad39723 95f835d1-d68d-4792-ae88-2478f285a74c 5b454ed1-8da7-42e4-a381-e0a3067df439 559754b4-0941-4c07-998c-abb235d68a9d 87aa294b-8dbb-4055-b239-285afc2bfd7d ee28aea9-8021-48e8-824c-8f733628c487 0afe3c15-a5fd-4669-924a-49f74ee89035 a169a6ee-90cf-42e0-8c95-d828f78b987a b07e4d02-84a1-417b-9682-e3b87b67d21c 122684e9-b2ee-47bd-ac5b-0a7715c55410 0c4985c0-89dd-4dbc-8dd6-3a8bde3798f8 865727b8-e468-4e38-a92f-c064a7a17d29 42837202-8e89-4db1-8237-944a06ce24f4 a53babf2-59b6-43fe-9e25-d0d45d7ebdb6 1ba9186e-12f0-4ba6-941a-7a140766cd4a 38898b8e-1c80-4dc6-a423-054e859c5f55 3009c7ba-df89-4cf0-83e3-b806edf76523 6bcf9784-96ef-4716-bbe7-58771a47e09d 9a1d8bc0-d052-4d81-964d-abcda1e7ed67 c5708e44-c577-44f0-9e85-a4279bffc637 39521c8f-75bd-4276-a340-f88532cd1365 d1bf37b0-a65b-4708-93bf-63daf967389a 6bce67a0-8da9-4085-a223-a88d58bedac5 cba2dfc8-0542-4922-8b10-e7ecb3e0c77c 91342859-06b8-4e72-908a-91de61630f72 687d40c6-fc3a-490f-9ad2-f7f6fee65f05 61212bcd-8ec4-4228-8877-5bbc34a018b0 3d3eddbc-fc64-4d6b-b5fa-c9fedce56631 9749cd84-cdc7-4c27-b477-9e0037283a97 6177b7c2-bf63-4102-a735-221d197ced27 1ae36e29-8dca-4d5b-a311-10c602bb1863 2d38d610-e540-4648-8233-a4e4ce90dc3a b7cba083-6fa9-479c-9242-7e58edead990 86b555bf-36a1-4dad-b54a-172df792ec0e dddf2984-0cde-4cb7-bfcc-0ae2c8d42b9e 57a95bbe-03a9-4e54-b9c5-717a28be7782 49622754-48a8-47c0-a524-41ec488f3886"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2e65f3f6-db2a-4834-9cca-e0c1f35e47ac" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a27e9171-f084-4410-bc83-1b2d018192bc" connectedTo="ca630643-37c7-4363-b32c-c8c6b78241b2 bc2bf4f2-8bda-4f2b-bfd4-b7865ef5a170 140e87e9-32a5-4e25-99b9-750bca405650 5ef72ff3-c6b0-4a8e-823f-e26502abfbf3 34f162bc-fe66-498b-9535-2211aadbcdaf e7a26c96-873d-484c-baec-581f44a497c0 71354afd-715b-4e5c-a8b2-ad1e1f40c60c d7d689e3-eb67-43f6-a18f-bf9b96c2fb3c 2e7fefd2-b229-4705-95a5-28442a203419 a5223d16-b82c-4591-b11b-4a7011e7faee 301d69d2-bc77-4f2f-842a-6fd75b0cc5f5 90ffaf0e-514b-4432-b90f-0bfbf03170f8 b605738f-15ee-4839-9880-fcd6cdd47d0b ddd3ab29-0b2e-4f61-bd8f-194be2bf4b55 e5182559-c57b-42f8-a8e0-52f45f80b4e7 41cf620d-38d0-428a-bf12-d511b6a2eae0 533e0d24-94fa-4dcb-9e6d-f1e96f167811 3a53e4f3-4d3e-4311-a4ed-61abf2c8ce16 f4dd0211-e485-475f-9aaa-3e4b02d83049 4197070e-8b92-45d1-8980-d6b953e88325 e6e91c13-e922-4189-ba09-e39edb844b0e 46de1056-75e4-47f2-8caa-45679f8753c9 d14e4223-b64f-4262-af4b-7201a4500c35 6d1b3718-f6ce-4250-b838-134bd06a10a3 55661e3a-005c-4b32-9885-6587029b5dd8 d2e3fe70-082e-4d87-8f47-5fefff108206 575eec0b-47b4-42c8-aa1a-dbbbc5afbf66 28ef37c2-4c5c-483d-b81e-17a48daaa06b 13197477-dde0-4e58-bcc3-b5f7d28cea58 4e339548-f657-43de-b0c7-4f8e4b11f2ee 7a06c120-0b3e-4938-8a1c-53a0e124a667 533e4d88-3463-47ad-ab0f-ca7176c1f665 47178285-3a43-42f5-88a5-24efbc77ade3 7a6a9304-4db8-4358-954a-eacace2cd80e db41d74b-3634-4c94-b690-f32e90ea6d16 7081785d-57c6-4dbc-8968-808d6a7cf480 d92ac254-0c51-47ba-b16e-de2c43c3d1c9 cc2bcaa9-2ec9-406b-b62c-8df8d2fd4a03 a1f0f2b1-2b5a-482e-9c5e-9e23257ad6ae e2684986-3886-4915-980b-9b956408ce63 d4726420-348b-41eb-a05b-04f1861cba1f 6cc66ca1-b1a6-4086-96c9-af856dd6806f a887188b-0830-44d4-96af-5a4af7d5543f b5db9c06-b133-4d74-a196-17d7ea085efa a19b5313-7ddc-4c2f-b65c-ca925b393fa8 06c9b657-6908-434d-a7f8-f6651cff637a 166e0fe5-991e-4c31-ad32-55aed586fdb1"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d6fa4d64-e50e-422a-884c-66bfb8f4b6c7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e0f3ebdb-921a-4ec2-a3c6-cac241df6dca">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
