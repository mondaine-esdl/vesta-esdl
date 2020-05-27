<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="7ddbb684-01ed-424a-9f41-300b2cc28308" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0453cfed-0843-4271-8f5a-eeb6b1d27df9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="96c635fd-9402-4322-b03a-0b253a1517b8">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="10414412-159b-4e88-b688-66541ce6593f" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="5db0e62b-f5e6-4623-ac49-04f0d636a953" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b244b4c3-b4d7-4874-96d9-7b6651e65394">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bc49470f-30dd-48b6-833f-2e0f26997334" connectedTo="f59a9a95-4f08-4272-a031-a6a77ca65400"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0cf4d32a-3fe0-4dbd-8c64-357455082e4b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c8dda469-3d3d-48c2-b66d-781b195288c8" connectedTo="78aea109-11db-4180-bf98-3c6f0e204664"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="f7863de5-a273-47ce-973c-87b121e9f6d4" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="34ec64bc-b265-4caa-a465-799ea7a65461">
            <port xsi:type="esdl:InPort" connectedTo="bc49470f-30dd-48b6-833f-2e0f26997334" id="f59a9a95-4f08-4272-a031-a6a77ca65400" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2dadad2-c83d-4152-8041-8a237a958232" value="28624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e56064f-3261-4083-babd-4ca921b08eda" connectedTo="394f3ef0-3ff8-4034-a1cf-28479b111bdf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2b6838ae-7877-4d8e-90c3-5b1f245c26ab">
            <port xsi:type="esdl:InPort" connectedTo="c8dda469-3d3d-48c2-b66d-781b195288c8" id="78aea109-11db-4180-bf98-3c6f0e204664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72ecef0e-c12c-4463-a8f0-40803a9c0f01" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9821fb01-b0e4-49c7-ae87-5d1fcb4f4d13" connectedTo="d3e717dd-34cf-40af-b6f7-3e069a1e4f30 f8755bb4-3f56-42f7-bc76-b484190f7758"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="82bf4e6b-e6b0-463b-ba26-f2a1fd345cfe">
            <port xsi:type="esdl:InPort" name="InPort" id="a9867e8b-2362-48f5-86f6-119cf8d77660">
              <profile xsi:type="esdl:SingleValue" id="aa4a23f6-fd86-426e-97cd-476e3ba3acb4" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a3003db7-b6d3-422f-9b59-68a28ab8955e">
            <port xsi:type="esdl:InPort" name="InPort" id="07fc8edc-2508-46d5-acea-6fd9ebaffef8">
              <profile xsi:type="esdl:SingleValue" id="9d103b4c-89d4-4b8b-827e-bfd15ca81fa6" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b451425d-50ed-407a-9325-bb33397fa528">
            <port xsi:type="esdl:InPort" name="InPort" id="d118bd39-9aa2-453f-beb7-ea2dc774ab4a">
              <profile xsi:type="esdl:SingleValue" id="58c0a235-8446-44cd-bdcc-400f9d15a692" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3514203d-9170-43a1-a70a-6b6ccf47ac19">
            <port xsi:type="esdl:InPort" name="InPort" id="ab295919-e26b-421c-9421-13bbb63248b5">
              <profile xsi:type="esdl:SingleValue" id="ce44528d-fa65-459b-85a1-9e787a0094b4" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="784d0e20-d353-45ea-af0b-d2a1af8c8e8f">
            <port xsi:type="esdl:InPort" connectedTo="cd06d2ef-4014-46b6-ac4f-74156c3ad5d0 e23b73b3-3cd1-47a7-826f-36749550caeb" id="7bfe652d-4400-4d2d-8674-cc34c4f5116b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6360a7ba-8ab3-4afb-86c5-c18dd04658f6" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8ace1d43-7b6e-4481-8020-7bec0f85373a">
            <port xsi:type="esdl:InPort" connectedTo="9821fb01-b0e4-49c7-ae87-5d1fcb4f4d13" id="d3e717dd-34cf-40af-b6f7-3e069a1e4f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="623dc143-187b-4244-beb1-c4ca3e73ba30" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5f458ae-7ef0-4570-80d6-3c3c4251990e">
            <port xsi:type="esdl:InPort" name="InPort" id="394f3ef0-3ff8-4034-a1cf-28479b111bdf" connectedTo="6e56064f-3261-4083-babd-4ca921b08eda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd06d2ef-4014-46b6-ac4f-74156c3ad5d0" connectedTo="7bfe652d-4400-4d2d-8674-cc34c4f5116b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="327125a5-d532-4d4a-8df1-1a9de65c7ebd">
            <port xsi:type="esdl:InPort" name="InPort" id="f8755bb4-3f56-42f7-bc76-b484190f7758" connectedTo="9821fb01-b0e4-49c7-ae87-5d1fcb4f4d13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e23b73b3-3cd1-47a7-826f-36749550caeb" connectedTo="7bfe652d-4400-4d2d-8674-cc34c4f5116b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="310ef051-9601-4711-820d-4592f2ed2c48">
          <kpi xsi:type="esdl:DoubleKPI" id="23b15c53-a86c-44f8-a73e-ee7cb18c0f1e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="329126fd-99d9-4866-b65b-36e55fba8c6e" name="nat_meerkost" value="1115604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6694817-127d-4813-9374-13ad9964dc0c" name="nat_meerkost_co2" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16c792a5-9aa6-45d2-8b7b-906274cd6f02" name="nat_meerkost_weq" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2877d42d-6351-4ce0-97fa-8a784f19cf6c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc01e7c0-6303-4e30-ab89-9e501d5e8f64" connectedTo="c3a5c50e-c7f8-45bc-a9cb-1e7ae735c29f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dda31861-2961-4769-9c73-5405189d7398">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0fd65c16-3851-4b8a-a3ec-a8ade863cf3c" connectedTo="060db64a-33f8-4957-ba41-36cd58d36402"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="8f45de27-8ab9-45a2-a8b5-6ee77407e652" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4ee3b088-7a58-4e57-bf11-20721876616b">
            <port xsi:type="esdl:InPort" connectedTo="fc01e7c0-6303-4e30-ab89-9e501d5e8f64" id="c3a5c50e-c7f8-45bc-a9cb-1e7ae735c29f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39da41db-8bd5-4d94-8399-0cb55203ca24" value="11178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56ca9f81-5172-4ab1-9c02-6b5687081a87" connectedTo="4940275d-d011-4b12-9f52-9828ed98d40f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0f084f6d-f2ae-45b6-a849-91b8f854cffa">
            <port xsi:type="esdl:InPort" connectedTo="0fd65c16-3851-4b8a-a3ec-a8ade863cf3c" id="060db64a-33f8-4957-ba41-36cd58d36402" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e3cd209-29ef-482b-a874-426bce3cf76a" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40b33e87-b88d-4001-83ec-e829bffe8bfa" connectedTo="5c4db1a4-0f4e-4009-8c45-5b6f8f2add19 9551ef91-7436-42b9-99b5-5dead6b52aad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e652d099-b7f6-4ccf-b9bd-64f7e5913986">
            <port xsi:type="esdl:InPort" name="InPort" id="bb233c2c-abd8-4ad5-8abc-7fc3ccee272c">
              <profile xsi:type="esdl:SingleValue" id="4ae7516d-ccbc-454a-a46b-01c1f1774583" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9c5587fb-22f5-4b61-9cde-b28ba24af2b3">
            <port xsi:type="esdl:InPort" name="InPort" id="8cce90c7-94de-4266-9c82-80a99a7c2d8b">
              <profile xsi:type="esdl:SingleValue" id="acae783b-64a3-4df3-8781-9360b13a7187" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="549795d2-24bf-41dd-99f6-a400a1822c51">
            <port xsi:type="esdl:InPort" name="InPort" id="7c9f7fc2-7f48-40a2-91ad-9e58a25efa86">
              <profile xsi:type="esdl:SingleValue" id="0001bf31-4079-4017-a6cd-206ad2b2559e" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8050bf4c-c83c-4a9f-88c0-7c70ec27345f">
            <port xsi:type="esdl:InPort" name="InPort" id="d1762877-b9de-429b-8069-91c2ce3b37f5">
              <profile xsi:type="esdl:SingleValue" id="a465ff4d-d684-45a0-99c3-ccc86646dfe1" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c5cff4cb-695b-4de8-9184-adb58efbef05">
            <port xsi:type="esdl:InPort" connectedTo="f23890a5-144d-42b6-8fd6-a309ae0207be b0dc4937-fd65-4c6f-a1b4-8bd17b529d47" id="66bf9554-beb0-4ac8-bc8e-c73fe4da932e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96837886-799e-4b04-afd8-c17bd2fca858" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8b1570f6-efd3-4bcd-a1b3-8fe0a67d6527">
            <port xsi:type="esdl:InPort" connectedTo="40b33e87-b88d-4001-83ec-e829bffe8bfa" id="5c4db1a4-0f4e-4009-8c45-5b6f8f2add19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8bcee2e-cc7a-4458-b0b5-3b9c03b9af4b" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="52202fb8-b29f-4e9f-9828-bc17d74d6922">
            <port xsi:type="esdl:InPort" name="InPort" id="4940275d-d011-4b12-9f52-9828ed98d40f" connectedTo="56ca9f81-5172-4ab1-9c02-6b5687081a87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f23890a5-144d-42b6-8fd6-a309ae0207be" connectedTo="66bf9554-beb0-4ac8-bc8e-c73fe4da932e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="ea0c51c6-09bc-4281-bc1e-b44318dd029e">
            <port xsi:type="esdl:InPort" name="InPort" id="9551ef91-7436-42b9-99b5-5dead6b52aad" connectedTo="40b33e87-b88d-4001-83ec-e829bffe8bfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0dc4937-fd65-4c6f-a1b4-8bd17b529d47" connectedTo="66bf9554-beb0-4ac8-bc8e-c73fe4da932e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f7657cb-993e-49ab-94d0-dab3562ca10e">
          <kpi xsi:type="esdl:DoubleKPI" id="f1038a34-ddd0-4720-83f3-d9a9cb773d40" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d05957b4-795a-44c0-987f-8721f8b2f111" name="nat_meerkost" value="418893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e67587d-332c-4a39-8ebb-91387ba88512" name="nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb1f3f8-73f8-4535-b7bd-d02bd1656fbd" name="nat_meerkost_weq" value="863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8f48f3a2-5bf6-49a6-bde7-d3db4aee1eb0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9066d76-e82d-4651-a4dd-a1fb9b8bb734" connectedTo="581b12c1-b1aa-4b22-a36c-4ecf77e4f3d7 3077abbe-229e-41bf-9a23-dc7af4c98577 747254f8-8fb2-46f6-87af-02df0c4c36d4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="cc6423c5-5f76-4d90-b5cc-fda3ac781b3b">
          <port xsi:type="esdl:InPort" name="InPort" id="16ef34b4-87a1-45ff-8aa7-60cea3c1c99e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1c1a0d1-37ed-4025-aef5-553e4ea00ce2" connectedTo="1faf5de9-bfe9-4dd6-87a1-900c142cd9c9 818011ad-7a36-4011-9151-dadb7ce65609 b4686b7d-e001-4a78-8846-f959f55c90e8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="843742dd-2538-4135-a28d-c4299042be51">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1dc6123d-3e0c-4754-a0e6-b18b651ff6aa" connectedTo="dabf2f87-aa72-45b7-950f-e8e35a538446 b0d99d79-973d-483e-953c-dd17946de9b0 1732eed4-2f09-40e8-8dc4-cb44147c17f1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="70f13ddd-c4bf-463d-b64b-fdc81ef189dd" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a19750e8-aa3b-48a3-a748-46460ae37f9c">
            <port xsi:type="esdl:InPort" connectedTo="f9066d76-e82d-4651-a4dd-a1fb9b8bb734" id="581b12c1-b1aa-4b22-a36c-4ecf77e4f3d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5643f450-8327-4a29-99b5-a9df070751f7" value="76902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d714fedb-1dbd-48d2-81f7-ed2563304a03" connectedTo="3df1ab6b-b510-4f30-b355-45be2d3cafbe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="504dc628-ea05-42f2-aad6-c8bc215f3c74">
            <port xsi:type="esdl:InPort" connectedTo="1dc6123d-3e0c-4754-a0e6-b18b651ff6aa" id="dabf2f87-aa72-45b7-950f-e8e35a538446" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfc75f3c-f430-41c0-92f7-b6240bcdb3c3" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f49c866d-21ca-4c1a-924f-7973153ff8c1" connectedTo="f68b360a-19bf-479d-86e0-a3175947ff33 1e53ac47-230d-4272-a915-f775e8fb3f84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="573bc712-4199-407a-bf7a-0fce69cfc814">
            <port xsi:type="esdl:InPort" name="InPort" id="1faf5de9-bfe9-4dd6-87a1-900c142cd9c9" connectedTo="b1c1a0d1-37ed-4025-aef5-553e4ea00ce2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6231fe29-09ac-41fb-af2e-3f108d40bace"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c384a2c1-8afb-4ffb-9820-e0a0eb64ccfe">
            <port xsi:type="esdl:InPort" name="InPort" id="42078ca6-5c52-4309-b141-db68bd0b3953">
              <profile xsi:type="esdl:SingleValue" id="a78ee7e7-a109-4685-bb06-415f03fde959" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="097f9d60-1bf4-4ac5-ade7-d8d3617ea189">
            <port xsi:type="esdl:InPort" name="InPort" id="cb80f2ee-9ec2-46ec-a666-ac76e1f1eec9">
              <profile xsi:type="esdl:SingleValue" id="23751561-a638-4b26-a911-5acd8e306b8e" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ad6d7869-f658-4ede-8261-3cf7db381b38">
            <port xsi:type="esdl:InPort" name="InPort" id="435e2201-10f4-4bba-82d0-52a414ab5c9a">
              <profile xsi:type="esdl:SingleValue" id="d0a3674d-1d3f-4a92-8909-e18f14b85a0f" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="71bcf474-9c3d-48b1-9e44-d092a1a632f9">
            <port xsi:type="esdl:InPort" name="InPort" id="288ccee5-86bc-4182-a04d-5e8f5ad9d46f">
              <profile xsi:type="esdl:SingleValue" id="f7b3ccc4-74fe-44e4-896d-e4a864b133d3" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8261b5eb-306f-4e0e-8937-ba00334e9bbb">
            <port xsi:type="esdl:InPort" connectedTo="00ee2637-b5c8-4ca4-b6ad-8119285c5f23 93dbe643-3624-4fe3-b64c-1e5f07fc7f0a" id="e56e9a55-36f6-46d0-8276-18e95a9dd8e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50713e56-f0a5-4c48-a9d4-062c3de443cd" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="bad5deaf-deb6-4e6e-85fe-62e3d2349c5c">
            <port xsi:type="esdl:InPort" connectedTo="f49c866d-21ca-4c1a-924f-7973153ff8c1" id="f68b360a-19bf-479d-86e0-a3175947ff33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="407b528c-e9dc-45e5-98be-3f3d6dbb729f" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a6d4f6ad-ba4a-4370-9d59-87adca47c089">
            <port xsi:type="esdl:InPort" name="InPort" id="3df1ab6b-b510-4f30-b355-45be2d3cafbe" connectedTo="d714fedb-1dbd-48d2-81f7-ed2563304a03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ee2637-b5c8-4ca4-b6ad-8119285c5f23" connectedTo="e56e9a55-36f6-46d0-8276-18e95a9dd8e8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="b0474fca-7a4d-4bed-bac7-5a435a856ed9">
            <port xsi:type="esdl:InPort" name="InPort" id="1e53ac47-230d-4272-a915-f775e8fb3f84" connectedTo="f49c866d-21ca-4c1a-924f-7973153ff8c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93dbe643-3624-4fe3-b64c-1e5f07fc7f0a" connectedTo="e56e9a55-36f6-46d0-8276-18e95a9dd8e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="df5c32b0-0c07-4545-958f-f9c0b29743c4" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="64dd2f3c-5e2b-4a9e-96d4-286bdac5b8e3">
            <port xsi:type="esdl:InPort" connectedTo="f9066d76-e82d-4651-a4dd-a1fb9b8bb734" id="3077abbe-229e-41bf-9a23-dc7af4c98577" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f57936c-a3bd-4720-ac93-48e687b62fdf" value="76902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6afd7d9-2ece-4e39-8f93-04f948cd889c" connectedTo="4421f955-dcca-456a-b039-3e25173af5dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="944be856-404a-4ead-85ea-f1fa59b7c693">
            <port xsi:type="esdl:InPort" connectedTo="1dc6123d-3e0c-4754-a0e6-b18b651ff6aa" id="b0d99d79-973d-483e-953c-dd17946de9b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6f5359f-3fc0-43d1-acf4-93bd88cf7dd4" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32263fa3-4544-4c55-a90c-0e62805754f9" connectedTo="a13fd02d-bbff-4817-a100-1d152b079b6b 9baf6564-8bbf-4218-8346-fa99f633fd67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="703bb621-9f94-40ce-a150-a8d787e1e242">
            <port xsi:type="esdl:InPort" name="InPort" id="818011ad-7a36-4011-9151-dadb7ce65609" connectedTo="b1c1a0d1-37ed-4025-aef5-553e4ea00ce2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62a1540f-f20c-47c3-a694-bd6ebaf34299"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2b3aef87-088b-4227-9672-31071b1f39e6">
            <port xsi:type="esdl:InPort" name="InPort" id="42ffb5ce-e199-4594-aa67-d97196472b23">
              <profile xsi:type="esdl:SingleValue" id="ff1259da-056b-4967-a536-35ca7f8956d9" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="758afac9-ff31-4e4b-8c21-030990cb39ce">
            <port xsi:type="esdl:InPort" name="InPort" id="80be38c9-f6e3-48e3-a61c-26aa9645ee05">
              <profile xsi:type="esdl:SingleValue" id="8d262a12-83b7-442d-a4f1-fc6f7ff96575" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="21024152-3b2b-4124-ac2f-d5885b98f156">
            <port xsi:type="esdl:InPort" name="InPort" id="5803cfc4-2a66-4861-ab10-0cd141b0d124">
              <profile xsi:type="esdl:SingleValue" id="3d31bc3f-7428-4475-86d6-b1535e9172ff" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="90033afd-c736-4076-a456-8ab54de2ac78">
            <port xsi:type="esdl:InPort" name="InPort" id="c44a72ef-2f02-4c57-8021-ca99650cb701">
              <profile xsi:type="esdl:SingleValue" id="058bb580-3cad-45c5-8360-48dd6ac6ed76" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5920b873-9974-4506-8892-2f86087ea629">
            <port xsi:type="esdl:InPort" connectedTo="f43f2adf-f562-4748-92b6-598be1a8be95 21a90de7-7ff6-4c01-9ba8-a6ec32076c37" id="0d148ca6-6221-401e-9dde-021fa1e77c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ed2fbcf-570d-43ee-b6ca-ad26c531c77d" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1667c90b-b97c-4b93-86a7-a88065485384">
            <port xsi:type="esdl:InPort" connectedTo="32263fa3-4544-4c55-a90c-0e62805754f9" id="a13fd02d-bbff-4817-a100-1d152b079b6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46a4e9df-7d7c-4a7f-abe7-81849e857f03" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="636d8f7c-96b4-4b11-9120-a49534332656">
            <port xsi:type="esdl:InPort" name="InPort" id="4421f955-dcca-456a-b039-3e25173af5dc" connectedTo="c6afd7d9-2ece-4e39-8f93-04f948cd889c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f43f2adf-f562-4748-92b6-598be1a8be95" connectedTo="0d148ca6-6221-401e-9dde-021fa1e77c88"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="5c058bbe-4301-4f38-a04a-006ba19e1e08">
            <port xsi:type="esdl:InPort" name="InPort" id="9baf6564-8bbf-4218-8346-fa99f633fd67" connectedTo="32263fa3-4544-4c55-a90c-0e62805754f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21a90de7-7ff6-4c01-9ba8-a6ec32076c37" connectedTo="0d148ca6-6221-401e-9dde-021fa1e77c88"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="de797f77-e577-42a4-bfa3-79d7e208e5a1" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76496b22-efd7-4911-8504-6528854d1cc9">
            <port xsi:type="esdl:InPort" connectedTo="f9066d76-e82d-4651-a4dd-a1fb9b8bb734" id="747254f8-8fb2-46f6-87af-02df0c4c36d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4549273b-7b67-47c7-be1b-2ce7ae34a5de" value="76902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="109dc93c-c1b5-4e76-8ba8-4c0922cba1b3" connectedTo="e9577234-8011-4d6b-b50b-9ada5f58d89a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ea270c6c-c043-4c8f-9609-17e64573852b">
            <port xsi:type="esdl:InPort" connectedTo="1dc6123d-3e0c-4754-a0e6-b18b651ff6aa" id="1732eed4-2f09-40e8-8dc4-cb44147c17f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f79d7337-3f86-4915-82cd-9cf9cc91cc9a" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="888f1d28-cc61-42e0-beeb-cbfca0cf0fe7" connectedTo="5b36f3ba-3198-4756-9bbb-57c8a23ca566 a0ac2199-b1b8-4886-a01a-d1677d523abf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f13b758e-4068-43ef-bc58-0fb6645e8ff7">
            <port xsi:type="esdl:InPort" name="InPort" id="b4686b7d-e001-4a78-8846-f959f55c90e8" connectedTo="b1c1a0d1-37ed-4025-aef5-553e4ea00ce2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e8458c4-fc38-4be0-8954-38a4554bf78c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="30177619-f7dd-447a-b517-acbb0abad8f3">
            <port xsi:type="esdl:InPort" name="InPort" id="8f8bd784-f734-4993-a998-8f516d39baf7">
              <profile xsi:type="esdl:SingleValue" id="22f2d86a-3990-4065-a0b1-9a5018c87775" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="44b68a1b-5dee-4258-bf8d-f46334f83b4f">
            <port xsi:type="esdl:InPort" name="InPort" id="683242e3-7200-4d56-a886-c1560fc15a98">
              <profile xsi:type="esdl:SingleValue" id="8176ae58-e448-4f3b-9165-b5bae40e3d8e" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="351a7977-88cd-48bb-b10d-2369a70d70b4">
            <port xsi:type="esdl:InPort" name="InPort" id="f79fa6ad-bb32-4be7-b4af-753a68687460">
              <profile xsi:type="esdl:SingleValue" id="39a91ccf-c5de-416b-b1ad-23cef9e9a72e" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="56265c7a-4340-41b5-9f85-239376f25a90">
            <port xsi:type="esdl:InPort" name="InPort" id="974f8c85-abfa-4ad9-b07a-932bc49151f1">
              <profile xsi:type="esdl:SingleValue" id="665b8710-e0da-4cca-a73e-6ce4e74ed3bf" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="535b0da2-37c5-49b9-9348-4b48fe3293f0">
            <port xsi:type="esdl:InPort" connectedTo="6d50c3a6-18f9-4313-aeb0-1536afd79fae 852e3b5a-1e23-4aa5-a6dc-c89fbce0e28e" id="b8ce1744-681c-44e7-bb50-6788bc497e1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5556234a-6cfe-4e12-bcb0-89d36248c2e3" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="85e8e3e7-9d0a-4f23-835d-03fd60813fd0">
            <port xsi:type="esdl:InPort" connectedTo="888f1d28-cc61-42e0-beeb-cbfca0cf0fe7" id="5b36f3ba-3198-4756-9bbb-57c8a23ca566" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a089fd4-259d-4472-84e5-1c72079cdf87" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="273795cd-8283-4556-8dba-4911d6a2a139">
            <port xsi:type="esdl:InPort" name="InPort" id="e9577234-8011-4d6b-b50b-9ada5f58d89a" connectedTo="109dc93c-c1b5-4e76-8ba8-4c0922cba1b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d50c3a6-18f9-4313-aeb0-1536afd79fae" connectedTo="b8ce1744-681c-44e7-bb50-6788bc497e1c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="bf7dd8ab-3a8c-4abd-8d58-ae624932a5b1">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ac2199-b1b8-4886-a01a-d1677d523abf" connectedTo="888f1d28-cc61-42e0-beeb-cbfca0cf0fe7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="852e3b5a-1e23-4aa5-a6dc-c89fbce0e28e" connectedTo="b8ce1744-681c-44e7-bb50-6788bc497e1c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3a0b7aa-ffda-4ee6-a38c-4f7b77254ab0">
          <kpi xsi:type="esdl:DoubleKPI" id="3342d2b4-ab2d-43c2-8e3b-abd0e842256b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f9227c7-8c5e-4a79-b214-a107c27b2975" name="nat_meerkost" value="3077736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a86e633f-4110-40d4-8b67-e384f7642393" name="nat_meerkost_co2" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e668584-c25d-4a97-b4ad-0498f310bb74" name="nat_meerkost_weq" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d785408d-94d3-4abc-a560-160dc870308d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc7fd694-5261-46dd-bf62-27afb123d722" connectedTo="02f80061-35a9-40c8-9af7-44896da61f30"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="50f777f5-90aa-49a1-bd04-309c53b3008f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e4439e9-106b-44be-83bd-8cc821922035" connectedTo="91658ce4-0fa9-47d2-b34c-ee508c98783f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="2a0c483d-ab75-46d2-93a1-0b43b668359f" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fa82b3ab-7dc1-437e-b2f2-c3f503c62f86">
            <port xsi:type="esdl:InPort" connectedTo="fc7fd694-5261-46dd-bf62-27afb123d722" id="02f80061-35a9-40c8-9af7-44896da61f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad7704af-e4a7-461d-913b-ee4cfee93e41" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad453a40-ba53-48f3-8fb4-c36e1d9fafad" connectedTo="0d238b6d-6491-4733-9a85-8decf617444c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="45b2baab-c63a-4e7e-8eac-2f18795886e9">
            <port xsi:type="esdl:InPort" connectedTo="7e4439e9-106b-44be-83bd-8cc821922035" id="91658ce4-0fa9-47d2-b34c-ee508c98783f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1f56d7b-c521-41eb-a91a-d17ff76fab2d" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dced028c-0dfd-4b59-97c7-a3bbd4dd3a77" connectedTo="1263fd0f-63d1-4d8f-86d1-d793d1c9264a 00812f7b-92a3-4136-8449-1d56e95e5c9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2b238f16-2d4d-446a-a253-73b264929bde">
            <port xsi:type="esdl:InPort" name="InPort" id="2a431255-4335-4cfe-a6f4-792d58f269a5">
              <profile xsi:type="esdl:SingleValue" id="07c8e7b9-6323-4240-9b63-ec7858db6eb6" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="022dbdb0-d481-40d4-b34a-1b16a5fa0c0f">
            <port xsi:type="esdl:InPort" name="InPort" id="eb939a09-c7f6-413f-a1e9-cc02509d7924">
              <profile xsi:type="esdl:SingleValue" id="1413ba8c-5d29-4309-aecb-13e1b1a0fff5" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="267936e9-a9f9-4bdd-a23a-8e1a13511c02">
            <port xsi:type="esdl:InPort" name="InPort" id="c3db2e73-1fe7-41e1-bc9d-c8c850ae3fd4">
              <profile xsi:type="esdl:SingleValue" id="fb0842d8-392b-4eaa-9e90-9e07ac4d608a" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f1e4fded-1c4b-45fd-8679-89a49f04248f">
            <port xsi:type="esdl:InPort" name="InPort" id="e5df2ec6-1ea2-4cd3-b0fd-9be4a3da0c04">
              <profile xsi:type="esdl:SingleValue" id="8d6ed6c1-e3c5-4672-a6d1-c7495997f2ca" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b0d4ac69-332b-4f5f-a239-33e2df545291">
            <port xsi:type="esdl:InPort" connectedTo="1414c376-e62f-4e30-90a4-12b428fdda1d a240a91a-f583-4f58-a295-685368ed514b" id="edeefe1a-e5e0-4530-8d75-e8757b3eb9d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55c40eb6-519a-4b95-924e-cb238b5ab619" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="53575570-c25f-4f0b-9481-a4a6f0da5706">
            <port xsi:type="esdl:InPort" connectedTo="dced028c-0dfd-4b59-97c7-a3bbd4dd3a77" id="1263fd0f-63d1-4d8f-86d1-d793d1c9264a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91eee8e7-443f-4a9d-bf4d-2dd52bad8030" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b9001c46-9648-4e80-a25d-797fa552997e">
            <port xsi:type="esdl:InPort" name="InPort" id="0d238b6d-6491-4733-9a85-8decf617444c" connectedTo="ad453a40-ba53-48f3-8fb4-c36e1d9fafad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1414c376-e62f-4e30-90a4-12b428fdda1d" connectedTo="edeefe1a-e5e0-4530-8d75-e8757b3eb9d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="cfc4021b-99b8-494b-9a74-b8afe922aef6">
            <port xsi:type="esdl:InPort" name="InPort" id="00812f7b-92a3-4136-8449-1d56e95e5c9e" connectedTo="dced028c-0dfd-4b59-97c7-a3bbd4dd3a77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a240a91a-f583-4f58-a295-685368ed514b" connectedTo="edeefe1a-e5e0-4530-8d75-e8757b3eb9d4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddd9a1c7-e877-45bf-aeb6-b01d860e8ce0">
          <kpi xsi:type="esdl:DoubleKPI" id="02edda91-9055-46c9-b70f-9d89a98f3d15" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d63837-c9d4-482c-adf2-1a68a8444a56" name="nat_meerkost" value="145812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1cc8660-d02a-4586-bf46-8af48238f790" name="nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78515c08-8b51-4013-b268-067d1b3746c7" name="nat_meerkost_weq" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="eac339d6-9227-44e8-87b6-2b0613c69c79">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb3b83cf-e7ff-4656-b1c7-9f0758ae2e14" connectedTo="54dd6d8a-4f2b-4f83-8faf-3cc0bee0cdc9 adc173e9-b417-4305-b217-31899f602577 b3c2b488-fafb-437d-b88d-9f04ef7ab215"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="da50f16d-c74e-457e-8208-697a9f6f4b8a">
          <port xsi:type="esdl:InPort" name="InPort" id="c2ad510f-7536-4d9a-b632-47d585bf728e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="26e6dc55-25db-41cb-ab34-271344532a7e" connectedTo="acc2fac4-6e12-4be0-ba60-e231550c6b9b 9f384364-773c-4f60-a9a3-8baec7f3db9d a1ad2e7f-f2f3-49ea-958d-838fd6e83dc8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5bf216aa-b5b4-4990-a26f-54df0ef300da">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a3932857-c0b8-4e5b-adc0-6274b6852c85" connectedTo="e1678d89-fc6a-4dd2-872d-168b51a1dbfd a3df5a82-9553-4baf-90b6-42ccea178f10 414d3623-65a7-4fcc-8e8b-da1e226bafbd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="b2eb8e8c-6f71-4406-bf35-808ed876681c" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="44776b58-d22f-450f-8aa9-89cdb787c0ad">
            <port xsi:type="esdl:InPort" connectedTo="fb3b83cf-e7ff-4656-b1c7-9f0758ae2e14" id="54dd6d8a-4f2b-4f83-8faf-3cc0bee0cdc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="421153c8-0977-43e9-ad0b-69f9ed10d3d2" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b05ae98-bac3-4341-95a5-1bf2b5fa717b" connectedTo="3a711f29-5519-49be-bc2d-747397cdbfc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="deba6c3c-b83c-48ac-884c-8cd4921dfed2">
            <port xsi:type="esdl:InPort" connectedTo="a3932857-c0b8-4e5b-adc0-6274b6852c85" id="e1678d89-fc6a-4dd2-872d-168b51a1dbfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0a1ba46-97e2-423f-87f4-9cc995560867" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e46fde13-8162-4efd-b973-6e99765fe8b6" connectedTo="f7c3e217-26ab-4b44-9b7e-c309c171915a b4c80416-5018-4f12-936c-b75c40bd44af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6afc6fa9-f12a-4b94-b3da-ff275bf2b525">
            <port xsi:type="esdl:InPort" name="InPort" id="acc2fac4-6e12-4be0-ba60-e231550c6b9b" connectedTo="26e6dc55-25db-41cb-ab34-271344532a7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30c54e21-610d-4894-9b33-dc59f7f81af5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="68d0243e-f0b3-4f81-8d19-c084a00129fc">
            <port xsi:type="esdl:InPort" name="InPort" id="40306e90-8147-4511-b56b-ce5401079359">
              <profile xsi:type="esdl:SingleValue" id="4f992b55-b6e7-4613-ac53-f90caaf0566d" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5ed45ac3-c718-4b49-ad80-6ce06b630bc6">
            <port xsi:type="esdl:InPort" name="InPort" id="a3769a26-1e6c-4053-8d7e-9debdc5edc06">
              <profile xsi:type="esdl:SingleValue" id="8e3f8e57-9e03-4c22-b498-7557f032df1b" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0107f837-6f7d-4a72-bf19-cacf0f6340c1">
            <port xsi:type="esdl:InPort" name="InPort" id="42721b24-f486-4b79-8e13-29239af61aa7">
              <profile xsi:type="esdl:SingleValue" id="d1d0bb2c-8e61-46d2-8dae-3a2ba13110bb" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="aedfa623-4740-4c27-9958-c3b784ab0370">
            <port xsi:type="esdl:InPort" name="InPort" id="94f017bf-8a86-4a8e-9783-70d3e0b8699e">
              <profile xsi:type="esdl:SingleValue" id="ac6fcd01-51e8-46fa-b074-c8ec36a6a65b" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="af6dfacb-b832-429b-afc1-00deaabc02d7">
            <port xsi:type="esdl:InPort" connectedTo="950577c5-8236-400a-82e4-9107eb49e121 664ce49f-2f14-40fd-a199-e0e78a0ed7ac" id="ff19f057-f11f-4641-bcd5-bf0d82d95cab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="472f9c5b-7510-412b-8039-2b8de424676b" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f874725f-f76d-48c3-b892-932f62b2d76f">
            <port xsi:type="esdl:InPort" connectedTo="e46fde13-8162-4efd-b973-6e99765fe8b6" id="f7c3e217-26ab-4b44-9b7e-c309c171915a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ba97fa2-f9ed-4d54-951b-62bb0761e505" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d7fdd85c-14b0-4f28-9c69-d0081ac6ac27">
            <port xsi:type="esdl:InPort" name="InPort" id="3a711f29-5519-49be-bc2d-747397cdbfc3" connectedTo="1b05ae98-bac3-4341-95a5-1bf2b5fa717b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="950577c5-8236-400a-82e4-9107eb49e121" connectedTo="ff19f057-f11f-4641-bcd5-bf0d82d95cab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="5a378018-d5b4-40ef-acd9-38062b288dd4">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c80416-5018-4f12-936c-b75c40bd44af" connectedTo="e46fde13-8162-4efd-b973-6e99765fe8b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="664ce49f-2f14-40fd-a199-e0e78a0ed7ac" connectedTo="ff19f057-f11f-4641-bcd5-bf0d82d95cab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="5c32e5c3-6d2f-4ee5-8d2c-f3b5edade12a" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ff1640be-eaa6-4189-af85-85343712862c">
            <port xsi:type="esdl:InPort" connectedTo="fb3b83cf-e7ff-4656-b1c7-9f0758ae2e14" id="adc173e9-b417-4305-b217-31899f602577" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c911860-b9a3-4320-b3ed-5b62aa012261" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ef565d7-190e-4ea2-b9ca-514ff63f8ee1" connectedTo="73200005-eead-4c8b-8acc-71880b07d43f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="963c5b32-9cdf-40af-9720-e9160aea0d14">
            <port xsi:type="esdl:InPort" connectedTo="a3932857-c0b8-4e5b-adc0-6274b6852c85" id="a3df5a82-9553-4baf-90b6-42ccea178f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b3510a9-8fde-48cf-bebe-1bfe15b43a8b" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c65804ad-b8b1-4a3d-b349-bfddb046e67b" connectedTo="4ad42503-a1ee-45b3-86ca-15baa6f8bc21 39fa79e3-fe61-49f9-8a7b-e8941369b30c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d3d0eecd-251e-494b-9f06-9d03d8830033">
            <port xsi:type="esdl:InPort" name="InPort" id="9f384364-773c-4f60-a9a3-8baec7f3db9d" connectedTo="26e6dc55-25db-41cb-ab34-271344532a7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e57f2c37-3af2-482e-bf82-38c7de92fb5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="1d5474d8-384a-477b-8841-9b6889cdfb55">
            <port xsi:type="esdl:InPort" name="InPort" id="bd969cf8-150b-42f0-bbf1-b90d5e5a02f6">
              <profile xsi:type="esdl:SingleValue" id="2dab6ddb-6821-4da8-b796-342c0391b969" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6dfe00ae-46a2-436f-b7fa-3f93226591d2">
            <port xsi:type="esdl:InPort" name="InPort" id="7564b896-2d80-4088-a9ba-98deed4222af">
              <profile xsi:type="esdl:SingleValue" id="526645d4-af1e-4c7b-8676-9836d52a6f30" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a07b513d-e0eb-4739-94b4-1c2a965dd22f">
            <port xsi:type="esdl:InPort" name="InPort" id="a71fdee5-f0bb-4a30-a86e-b11a7a50b6b6">
              <profile xsi:type="esdl:SingleValue" id="ca6fc5a1-1545-42e1-8894-00d1ae15e25f" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7a45ea49-59fb-4245-8aae-7a386c7a2d8c">
            <port xsi:type="esdl:InPort" name="InPort" id="21dcb6bd-0a3e-461e-8ee2-acfd53eb6aec">
              <profile xsi:type="esdl:SingleValue" id="f4ead360-265c-4552-8f8f-d4ee512a1820" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b7e1d397-1b45-4983-8fd4-c78e6500a331">
            <port xsi:type="esdl:InPort" connectedTo="9ece8dbc-b6ca-4e20-be86-a364cf4882d9 d8a1355b-6002-422c-9081-f90b80b73631" id="378caef4-858a-437b-b12d-19d305d39218" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="342d7678-73f8-4fe7-a49f-523695f228a6" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="33cf4aa7-1632-4e34-ad58-a66b5bd8e63d">
            <port xsi:type="esdl:InPort" connectedTo="c65804ad-b8b1-4a3d-b349-bfddb046e67b" id="4ad42503-a1ee-45b3-86ca-15baa6f8bc21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9057c2f0-6be0-4caf-8858-34ad77a93c3f" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f8fd8d1e-3dd9-4ed4-900a-d0375e4f7cfd">
            <port xsi:type="esdl:InPort" name="InPort" id="73200005-eead-4c8b-8acc-71880b07d43f" connectedTo="3ef565d7-190e-4ea2-b9ca-514ff63f8ee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ece8dbc-b6ca-4e20-be86-a364cf4882d9" connectedTo="378caef4-858a-437b-b12d-19d305d39218"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="7f7cfe53-3e2a-4641-bc37-0f45e1d053f1">
            <port xsi:type="esdl:InPort" name="InPort" id="39fa79e3-fe61-49f9-8a7b-e8941369b30c" connectedTo="c65804ad-b8b1-4a3d-b349-bfddb046e67b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8a1355b-6002-422c-9081-f90b80b73631" connectedTo="378caef4-858a-437b-b12d-19d305d39218"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="e01c1441-6e5f-4dfe-901d-a9eb63d5689e" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f5575812-251d-4cbf-ab54-50f577f433a5">
            <port xsi:type="esdl:InPort" connectedTo="fb3b83cf-e7ff-4656-b1c7-9f0758ae2e14" id="b3c2b488-fafb-437d-b88d-9f04ef7ab215" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd17c4d1-ef28-463b-9fff-172f43f5f6e5" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bf5f8f1-e3b1-4a1b-95fe-f5f452367508" connectedTo="f1fa87fc-895d-4809-b53d-8672dbc50673"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="817376a1-312a-4ea3-b3ee-32dbc4cee0dc">
            <port xsi:type="esdl:InPort" connectedTo="a3932857-c0b8-4e5b-adc0-6274b6852c85" id="414d3623-65a7-4fcc-8e8b-da1e226bafbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21f69731-231e-4ddd-a24d-a84979a4aa4b" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7491b2a0-0b94-4b6d-9c74-6995b60324d0" connectedTo="4db908f7-2307-4d66-8d50-efe14a115e1e 1ca49fe9-9f78-4f69-a4d2-3db1347e036f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6dc782f2-7d78-4cf7-b3da-ae302de831d3">
            <port xsi:type="esdl:InPort" name="InPort" id="a1ad2e7f-f2f3-49ea-958d-838fd6e83dc8" connectedTo="26e6dc55-25db-41cb-ab34-271344532a7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c33ea11-4c3f-4446-a325-41bc1af42315"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="074dc659-276b-4500-9429-d869d8ea49c9">
            <port xsi:type="esdl:InPort" name="InPort" id="a92e7acd-6cf0-417b-b03c-1e3e556077d3">
              <profile xsi:type="esdl:SingleValue" id="1f45dfa2-5c9f-43da-82f9-5f0c1b562c2e" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8fde58a8-1266-4d26-b102-19ace78e813d">
            <port xsi:type="esdl:InPort" name="InPort" id="bd97dca3-3bd2-4672-8736-250c1df7b572">
              <profile xsi:type="esdl:SingleValue" id="1cc4e80c-271e-41cc-b972-1830e645fd7a" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6700cde6-a626-468f-9cbc-c71b04ea7a34">
            <port xsi:type="esdl:InPort" name="InPort" id="66265c9d-2d79-4bc8-8815-cc2510d7167a">
              <profile xsi:type="esdl:SingleValue" id="6c776d45-cf25-46a0-b5cf-05d3b21cb506" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d48504da-f6eb-41f2-8303-078ad5691307">
            <port xsi:type="esdl:InPort" name="InPort" id="099d82fd-4d4b-4487-b515-8d33f63d4eaf">
              <profile xsi:type="esdl:SingleValue" id="a24fd677-cec0-462d-86c8-f8d910c960fe" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f35a1139-9e1b-4aa1-9750-970f0b0834fa">
            <port xsi:type="esdl:InPort" connectedTo="ba2797da-636e-4478-ac10-f0dc0cd35390 c9767744-253b-4371-b86b-42ab1d216b3b" id="53a5bb87-c3bf-4bef-82d0-f277713ca403" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db26efdf-81a7-4294-9fda-363119741e58" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="74b65c5b-3d3c-4c9f-88b8-d12c26e73f00">
            <port xsi:type="esdl:InPort" connectedTo="7491b2a0-0b94-4b6d-9c74-6995b60324d0" id="4db908f7-2307-4d66-8d50-efe14a115e1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a4b28be-bdc6-44ba-b940-4824519dffac" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2abacc7-45fb-4ac4-9b59-df32fa7cdd1a">
            <port xsi:type="esdl:InPort" name="InPort" id="f1fa87fc-895d-4809-b53d-8672dbc50673" connectedTo="5bf5f8f1-e3b1-4a1b-95fe-f5f452367508"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba2797da-636e-4478-ac10-f0dc0cd35390" connectedTo="53a5bb87-c3bf-4bef-82d0-f277713ca403"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="3f18deef-40dc-40d9-9f93-156c422d112b">
            <port xsi:type="esdl:InPort" name="InPort" id="1ca49fe9-9f78-4f69-a4d2-3db1347e036f" connectedTo="7491b2a0-0b94-4b6d-9c74-6995b60324d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9767744-253b-4371-b86b-42ab1d216b3b" connectedTo="53a5bb87-c3bf-4bef-82d0-f277713ca403"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c33e13b-5b1e-42fd-9c5a-23525ab777af">
          <kpi xsi:type="esdl:DoubleKPI" id="55362c5c-c165-4d18-a469-c14e45090579" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="821b7c33-ed77-45c1-b4fa-b283a4fce05a" name="nat_meerkost" value="145954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a7050cb-b8a7-4dab-ad8a-8e225b57fdfa" name="nat_meerkost_co2" value="848.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b83c151-5db5-4d37-88cb-353cca14874a" name="nat_meerkost_weq" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9b4f8fe9-328e-435b-ad5c-e5e3cb6115ee">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8560bbf5-4b0b-43f7-8888-11a84f3c30b6" connectedTo="d320586a-90e2-4e64-8004-398333485423"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2d210434-e4fe-4d6e-88bd-59342e06dddf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d55f01b3-190e-436d-aaa2-24777412d57f" connectedTo="4f9d79bc-e920-4568-9de2-0f1bacc6db38"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="c405a568-29bd-4b66-8aa6-ad0bb926350e" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4e070c16-f7a3-4f64-930f-3d728123e6d7">
            <port xsi:type="esdl:InPort" connectedTo="8560bbf5-4b0b-43f7-8888-11a84f3c30b6" id="d320586a-90e2-4e64-8004-398333485423" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce095117-360c-4acf-a394-be4d82b27aeb" value="11050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caff1c2d-30af-412f-a196-25c33ad77cf4" connectedTo="f8c038d9-9e93-4153-ac06-6ddc8d588fe6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="64ceb451-a902-4fa6-80d9-c5ef24a8f3a9">
            <port xsi:type="esdl:InPort" connectedTo="d55f01b3-190e-436d-aaa2-24777412d57f" id="4f9d79bc-e920-4568-9de2-0f1bacc6db38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c4138c7-59c7-4831-829c-7f3173832c23" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba82cfca-e018-43af-b677-2f816511d07d" connectedTo="cf406a6e-e8ba-4d85-9234-04cddb21a76f 3d884e51-9b4b-4908-a738-0c01d9e5bd86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="af4246fb-8abb-4318-98d0-acfed17fd757">
            <port xsi:type="esdl:InPort" name="InPort" id="cd384794-fb2b-4fbe-a0a6-7fa03c0cf05c">
              <profile xsi:type="esdl:SingleValue" id="141f66ce-1391-4b14-8bab-b09c3e9a48b1" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="89f3a609-2165-405a-bdb7-a05f9d9598c0">
            <port xsi:type="esdl:InPort" name="InPort" id="c08e557e-6d68-4eca-a52e-65ff57c23fe4">
              <profile xsi:type="esdl:SingleValue" id="70b13b05-aae1-48a5-98a0-2d7ae0dd4b3f" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="24ada56a-4cd8-4441-ac40-be0b32e79fbc">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d0ea8a-b39d-47d2-88d3-9a84965f5f77">
              <profile xsi:type="esdl:SingleValue" id="45c7f718-edf2-4d73-9db4-735d37bcfb5c" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="bf7af8c1-5d45-4eff-8b95-94d37af0b56a">
            <port xsi:type="esdl:InPort" name="InPort" id="0e4a3a56-38fc-4910-abd9-d13ef93a5e6b">
              <profile xsi:type="esdl:SingleValue" id="350ae8f6-75fc-4666-a2bd-aa6de8c60aeb" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b23cbc1e-f1db-45f6-a35d-b5ecbbebf9d5">
            <port xsi:type="esdl:InPort" connectedTo="c0bf6e25-5e0e-4a22-b323-a59196bdcc12 71e1bb75-2b81-47a6-a739-4607c12555ea" id="ee01124f-a5cd-45c6-b921-c879e93e4d89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9759270b-d1ed-4ca3-9a7b-a62f90211c7c" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5462f3cf-e31c-4fdb-83b0-15b564a1d690">
            <port xsi:type="esdl:InPort" connectedTo="ba82cfca-e018-43af-b677-2f816511d07d" id="cf406a6e-e8ba-4d85-9234-04cddb21a76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d7c77cf-cd4d-41c2-a175-3cfd51b8162b" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b8720942-a94d-4afc-b3e0-189a0e6a6973">
            <port xsi:type="esdl:InPort" name="InPort" id="f8c038d9-9e93-4153-ac06-6ddc8d588fe6" connectedTo="caff1c2d-30af-412f-a196-25c33ad77cf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0bf6e25-5e0e-4a22-b323-a59196bdcc12" connectedTo="ee01124f-a5cd-45c6-b921-c879e93e4d89"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="e80b44a5-7df1-4b92-a4d0-20f07a6fc98e">
            <port xsi:type="esdl:InPort" name="InPort" id="3d884e51-9b4b-4908-a738-0c01d9e5bd86" connectedTo="ba82cfca-e018-43af-b677-2f816511d07d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71e1bb75-2b81-47a6-a739-4607c12555ea" connectedTo="ee01124f-a5cd-45c6-b921-c879e93e4d89"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46fdd687-fa8c-4ab5-b3bb-e3ca4177c8a2">
          <kpi xsi:type="esdl:DoubleKPI" id="7bf17842-e647-4f4d-8a93-de7e321082d5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65d59544-99fc-41d2-85e4-ab8b9c8a4f2e" name="nat_meerkost" value="557981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="583a0680-2634-48bb-99cd-1cdc09d2cbaf" name="nat_meerkost_co2" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4312d036-8195-46ae-882a-89b9125e7f58" name="nat_meerkost_weq" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4a26b316-6f1c-4d82-85c2-362fb6f82ffe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd4f01c1-d71b-49df-b51a-6763b9790942" connectedTo="75b983f2-d2c6-466e-8ff9-e060453bbc84"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="15f64fb5-9962-477c-9c6a-24b4a086ab5a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="358dc774-0bc6-41d9-8abc-157d94cb00a1" connectedTo="84142460-4932-4914-bdc2-a0f7dec6eda6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="f99d1949-8855-4451-b2cb-d1dfab131236" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="327012be-fc9e-4aea-9b99-6b45617ce637">
            <port xsi:type="esdl:InPort" connectedTo="cd4f01c1-d71b-49df-b51a-6763b9790942" id="75b983f2-d2c6-466e-8ff9-e060453bbc84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abe4b2e0-4c5d-4d16-899e-4a676f2097c5" value="25776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90ad5e47-a729-4896-ac03-7f35174fcda2" connectedTo="2c400ebb-96e8-497a-9b2f-869b77ac577f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6b3c7205-86d5-4fb3-b82c-1bd147a3cf8c">
            <port xsi:type="esdl:InPort" connectedTo="358dc774-0bc6-41d9-8abc-157d94cb00a1" id="84142460-4932-4914-bdc2-a0f7dec6eda6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73b9930d-d57c-4260-aa1e-2ee5932bc5c6" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec3e8bb-319f-4be2-8dbb-cc3a6baccf85" connectedTo="0989602f-7129-4f6a-89e0-3304b60f33cd 9a50b112-5463-492b-a013-6fb328fa6d19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d17e193f-acfd-42e9-abbc-357b400c58d3">
            <port xsi:type="esdl:InPort" name="InPort" id="b3bc056e-8ac8-443d-b199-9acac36b7be6">
              <profile xsi:type="esdl:SingleValue" id="869e00b3-c4dd-4b88-a36c-5fc7040d3af7" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f6135ef5-710a-470d-9a2a-83267a8f5828">
            <port xsi:type="esdl:InPort" name="InPort" id="23ccbc99-1c0e-44d2-8b19-830a52d6d722">
              <profile xsi:type="esdl:SingleValue" id="3693609f-0ea0-4c93-9432-886d2bb89979" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d4550342-ade7-4237-af13-bbbbcd526526">
            <port xsi:type="esdl:InPort" name="InPort" id="0ee5299a-958e-43c2-b399-8dd6b684dd32">
              <profile xsi:type="esdl:SingleValue" id="ce46ca50-02c1-4c59-b94f-ed205de70d83" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="43d7ff53-b40e-4701-a5b9-9a4500b0f0be">
            <port xsi:type="esdl:InPort" name="InPort" id="722acce9-a0bd-428f-b3ad-fc3a68b93072">
              <profile xsi:type="esdl:SingleValue" id="a4995e3f-f734-42fd-bd0c-a615fffa738e" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="27f6a2ac-4878-4106-b954-833ac9e4b7ce">
            <port xsi:type="esdl:InPort" connectedTo="969d578a-8cb8-40c1-af4a-c8e22341f48c e0be4a5f-170f-4c5b-b930-7ac501099654" id="b40d1e6a-9484-42a3-815e-0aa5ff5ea9d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="591a843a-8d7e-4827-86e5-de4f2f3f0cc5" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ee6f3142-fa02-46e8-9e36-797f8f11d32f">
            <port xsi:type="esdl:InPort" connectedTo="0ec3e8bb-319f-4be2-8dbb-cc3a6baccf85" id="0989602f-7129-4f6a-89e0-3304b60f33cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9af7eb87-7d05-4ad8-8d0b-78ed15244686" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4243e9a9-df34-4cfe-9ea1-d2a5aa6366b3">
            <port xsi:type="esdl:InPort" name="InPort" id="2c400ebb-96e8-497a-9b2f-869b77ac577f" connectedTo="90ad5e47-a729-4896-ac03-7f35174fcda2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="969d578a-8cb8-40c1-af4a-c8e22341f48c" connectedTo="b40d1e6a-9484-42a3-815e-0aa5ff5ea9d6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="cc3ab433-0acf-413f-9e61-10dfa7dc9186">
            <port xsi:type="esdl:InPort" name="InPort" id="9a50b112-5463-492b-a013-6fb328fa6d19" connectedTo="0ec3e8bb-319f-4be2-8dbb-cc3a6baccf85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0be4a5f-170f-4c5b-b930-7ac501099654" connectedTo="b40d1e6a-9484-42a3-815e-0aa5ff5ea9d6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b455f6b5-2628-4e2a-953e-f6d22aa566d6">
          <kpi xsi:type="esdl:DoubleKPI" id="243047e7-3cb2-4126-a8ad-0a27f7283c7a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a65c64-a58a-4c86-922c-d90e29911baa" name="nat_meerkost" value="1218684.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81ffaf0f-5c68-4527-8212-6aa5c541aac4" name="nat_meerkost_co2" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f76f14f-069e-4a25-8dda-0d402b59c5cb" name="nat_meerkost_weq" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f0309563-c97c-48da-81f6-6cca1d670ea5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f3c29ea0-ba9c-407c-9459-63b8b86e8448" connectedTo="7eef546a-56a8-4af4-b85e-ee726706cdb8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f39b2dac-2715-4f40-8171-ef5511257a78">
          <port xsi:type="esdl:OutPort" name="OutPort" id="44dba55f-3b81-448f-9f17-0f98a560cf8b" connectedTo="92850cf5-b71c-4d3a-b564-ed4040242772"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="529817d7-b1e7-4db7-aedf-d8e5efc9fca3" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0fd14213-048c-42c0-9d19-2da65cf3d347">
            <port xsi:type="esdl:InPort" connectedTo="f3c29ea0-ba9c-407c-9459-63b8b86e8448" id="7eef546a-56a8-4af4-b85e-ee726706cdb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63097ce2-bef2-478e-b5ef-7067dd747bbb" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b42f614-50d5-4eba-bfc5-3c10e0a734ad" connectedTo="c2f46d05-4753-4023-8ff1-06ca6e6758d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d2f45f95-76df-4381-84e1-bb42bda1394a">
            <port xsi:type="esdl:InPort" connectedTo="44dba55f-3b81-448f-9f17-0f98a560cf8b" id="92850cf5-b71c-4d3a-b564-ed4040242772" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2267c9aa-ea44-478c-9534-02592aecf447" value="5876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a824157-dbcd-4d18-900a-7996fa23cea4" connectedTo="f87c48d5-7b60-4902-995c-187ff267ff6d 0109980b-7a40-4ee4-a473-3a91ebbae475"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f8a60f46-594a-4d63-9a10-d5594f9f8e51">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e21a6e-4151-48d4-8a36-7830eb9f0ba3">
              <profile xsi:type="esdl:SingleValue" id="f162c745-f141-47f3-b129-022c6400eb8c" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2b524ffc-f843-4559-9a7b-0f84fb1240d5">
            <port xsi:type="esdl:InPort" name="InPort" id="599b7806-5354-4f50-991e-3ff6c871c832">
              <profile xsi:type="esdl:SingleValue" id="c0f6ed3c-fe75-4d1c-b14f-9a71fe8dccdc" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9bb76a33-1a89-4eb2-8b95-80db36768742">
            <port xsi:type="esdl:InPort" name="InPort" id="53577c58-4fe5-4051-8a40-bef822aa11af">
              <profile xsi:type="esdl:SingleValue" id="a2fb512a-2331-44b5-9eae-febbfcb66e68" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="089a667f-c40e-4044-bd30-7749a8af4697">
            <port xsi:type="esdl:InPort" name="InPort" id="059756f1-eeb2-46f7-89e8-eafab728e8a0">
              <profile xsi:type="esdl:SingleValue" id="52f7d3b1-21b1-4391-b245-548b916fe684" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f461266c-5cea-4345-9526-117f89513ed8">
            <port xsi:type="esdl:InPort" connectedTo="13b5464a-c70d-446c-98eb-1a2ba8ce5d37 a76721e7-17fc-422b-899e-a4ee302a84ca" id="2534ec11-ead2-4a6f-bf60-18b0e03a7f4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e4d592d-e774-49b8-9b50-f502ecbf332c" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5c8e5ab1-d29e-497f-8812-bdf2afe43f5e">
            <port xsi:type="esdl:InPort" connectedTo="9a824157-dbcd-4d18-900a-7996fa23cea4" id="f87c48d5-7b60-4902-995c-187ff267ff6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02a44337-2a83-4f2f-b75f-e7102b12da57" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4c296280-834e-4c15-8185-968c343e429c">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f46d05-4753-4023-8ff1-06ca6e6758d8" connectedTo="8b42f614-50d5-4eba-bfc5-3c10e0a734ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b5464a-c70d-446c-98eb-1a2ba8ce5d37" connectedTo="2534ec11-ead2-4a6f-bf60-18b0e03a7f4b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="085061fb-86f7-4c04-b14e-0bc40cd8c059">
            <port xsi:type="esdl:InPort" name="InPort" id="0109980b-7a40-4ee4-a473-3a91ebbae475" connectedTo="9a824157-dbcd-4d18-900a-7996fa23cea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a76721e7-17fc-422b-899e-a4ee302a84ca" connectedTo="2534ec11-ead2-4a6f-bf60-18b0e03a7f4b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb804e66-3dc0-4350-a9a9-36a960b3f3bb">
          <kpi xsi:type="esdl:DoubleKPI" id="816babb5-160f-43c7-8e0b-2a3345bd6e9d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f89c1927-32bd-431d-a223-2c949e6ef813" name="nat_meerkost" value="233785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc642394-5228-46a2-8178-9876306b292a" name="nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3bb8f9f-69f5-49eb-89ed-e49ba1e72efb" name="nat_meerkost_weq" value="1038.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="074626b6-a275-4696-b52f-f652cdd10052">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0779b5a6-14ff-45df-8e9d-c9fe44c4cffa" connectedTo="af58de7a-0cfd-4a8f-874c-5b24f1a222e2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="af681863-0f50-4dad-a659-50a54b8ec9a3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="232c4dc0-f1fa-4c2c-840f-fef51f6f2812" connectedTo="e2dd2c2f-d23e-4475-bcaa-d321fcfe2687"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="85487c3b-0bfe-4112-baea-6da4f7caf13a" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8a343f67-61a0-4b6d-9634-044b88e265e1">
            <port xsi:type="esdl:InPort" connectedTo="0779b5a6-14ff-45df-8e9d-c9fe44c4cffa" id="af58de7a-0cfd-4a8f-874c-5b24f1a222e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2dd44eaf-07bd-4ec1-b5b3-179eb1c0ced4" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99e25d43-0a3a-4633-9646-c7af424a4f21" connectedTo="7e86eec0-17b8-4db7-91f4-220db8dd24fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a862bd8f-b521-4b71-a6df-9b1d17aeb1a3">
            <port xsi:type="esdl:InPort" connectedTo="232c4dc0-f1fa-4c2c-840f-fef51f6f2812" id="e2dd2c2f-d23e-4475-bcaa-d321fcfe2687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9199a7e2-bed6-4a8a-b533-7c9820d10504" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e745d387-d6c6-4014-8636-8eef68aaa2ef" connectedTo="6cf16ebf-5882-4504-bf7b-59b28e62089a e4f76ba8-4d2f-460c-83e9-656862b17842"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="22228376-6e68-4068-a4f2-a666c0d65c08">
            <port xsi:type="esdl:InPort" name="InPort" id="90272350-6682-4f42-b36b-0651255a7d73">
              <profile xsi:type="esdl:SingleValue" id="ac161bd5-1d5f-42ca-ba04-794cc9cebd04" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a58f8962-ff59-4fde-8129-899c3038054f">
            <port xsi:type="esdl:InPort" name="InPort" id="d3248cc8-133b-4e6f-992c-e0050911dd59">
              <profile xsi:type="esdl:SingleValue" id="a0f32323-79d2-4394-b221-bb1c44380cc6" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7bc7cf11-5456-440f-8e5a-476cb9456975">
            <port xsi:type="esdl:InPort" name="InPort" id="73e4f81e-e152-489b-9797-9aceab040bcc">
              <profile xsi:type="esdl:SingleValue" id="02729f12-bc0d-4219-a965-2571046f3d98" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="27a7ac06-520e-4a5b-9d16-5ac9c247082c">
            <port xsi:type="esdl:InPort" name="InPort" id="bf403be7-9ad1-4265-80a4-4f0f5e0f6c3a">
              <profile xsi:type="esdl:SingleValue" id="bdb38a27-1afa-4262-b21c-d8926627baae" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="15609475-aab8-4570-9615-d707a9bca54e">
            <port xsi:type="esdl:InPort" connectedTo="44fdf48b-127c-4fd3-85c3-4ec5fdaa863c 628c91db-7e29-457e-bf5a-78c576b3a95a" id="962a19cd-0753-475a-8d30-fef2fb8dfb07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51e93b8c-b4c2-4502-9efe-edb6a3e23813" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ef3aa9f7-8c41-45b8-9e05-69f1933b1dad">
            <port xsi:type="esdl:InPort" connectedTo="e745d387-d6c6-4014-8636-8eef68aaa2ef" id="6cf16ebf-5882-4504-bf7b-59b28e62089a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95691838-0683-4a31-93dd-cc222857c564" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="773adb4a-a8db-4771-9e44-c945eee23df3">
            <port xsi:type="esdl:InPort" name="InPort" id="7e86eec0-17b8-4db7-91f4-220db8dd24fb" connectedTo="99e25d43-0a3a-4633-9646-c7af424a4f21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44fdf48b-127c-4fd3-85c3-4ec5fdaa863c" connectedTo="962a19cd-0753-475a-8d30-fef2fb8dfb07"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="bf06ebe6-6da8-4b57-b7ee-b4d4da0cdfa5">
            <port xsi:type="esdl:InPort" name="InPort" id="e4f76ba8-4d2f-460c-83e9-656862b17842" connectedTo="e745d387-d6c6-4014-8636-8eef68aaa2ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="628c91db-7e29-457e-bf5a-78c576b3a95a" connectedTo="962a19cd-0753-475a-8d30-fef2fb8dfb07"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd98df6c-47a5-4352-8843-08221da6458f">
          <kpi xsi:type="esdl:DoubleKPI" id="363ccd87-ac77-463b-aec5-db43a799d202" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63aa7d43-cbca-4390-9b40-5a432e655a10" name="nat_meerkost" value="450584.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df2327a3-06b4-43fd-951a-51f744f9b197" name="nat_meerkost_co2" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac5e552-d3d7-4e7f-935d-8b427ecd4fc6" name="nat_meerkost_weq" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f241ff20-2fe7-46ae-903f-109a95f9690d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="10e03f26-50d3-4237-9867-254371231956" connectedTo="ef9f88f1-a01e-4095-8bbc-17daf33d3145"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="862d2620-7bf3-4df0-ad07-400253da3a97">
          <port xsi:type="esdl:OutPort" name="OutPort" id="234ea2c0-7673-490a-8b4b-ade56b034b9e" connectedTo="55ced9d6-e38e-45e0-85ec-955072342dbb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="36bb32df-f52b-40d8-8af7-87e1ca4ed33a" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7df8035f-5eda-486b-b55a-2750774bb90f">
            <port xsi:type="esdl:InPort" connectedTo="10e03f26-50d3-4237-9867-254371231956" id="ef9f88f1-a01e-4095-8bbc-17daf33d3145" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c48768c-3d33-4f8d-bf63-907f1c350632" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5562c735-0a49-4f05-b723-4715f8d3ab7b" connectedTo="021ca518-fe57-41e6-8702-267cab3a3652"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="76f1e975-493b-44e5-bc4e-bd83dd9fa4ed">
            <port xsi:type="esdl:InPort" connectedTo="234ea2c0-7673-490a-8b4b-ade56b034b9e" id="55ced9d6-e38e-45e0-85ec-955072342dbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43407d30-9043-4de7-9595-13a535487bd6" value="75.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48a8b27d-2963-410d-980a-670d4bda102d" connectedTo="5068199b-5f5f-4de2-b392-701fc1c8444f 239473c6-1d71-4860-818b-c4884e36de74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7f1b82c9-31b6-426d-9c76-b4766a0b4882">
            <port xsi:type="esdl:InPort" name="InPort" id="54f7597a-395c-4b06-9831-cbec2edb99a7">
              <profile xsi:type="esdl:SingleValue" id="4bdbd52b-01b0-4d3c-892d-00dabcb7de9a" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5ca96127-0ce4-4d64-9969-4da35469be11">
            <port xsi:type="esdl:InPort" name="InPort" id="de0badbd-2296-4778-896b-55cd17be5083">
              <profile xsi:type="esdl:SingleValue" id="44c10fe1-7f0c-4801-9879-5c70460a73ef" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f5bd4701-6e5d-4717-b937-02e51d1bb40b">
            <port xsi:type="esdl:InPort" name="InPort" id="e80221af-23d6-4c64-a3f4-e18c0757f2bc">
              <profile xsi:type="esdl:SingleValue" id="5a63626b-30ef-4cb0-9275-6f84d483ef67" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="e9338be7-3ac2-457b-b883-179320725ce9">
            <port xsi:type="esdl:InPort" name="InPort" id="ee01cf5e-d58a-4fea-85e7-d8d0ac888cd0">
              <profile xsi:type="esdl:SingleValue" id="5b0bd8de-4144-4bd4-8d19-1de6c95fbc12" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="47d1b805-5e59-4740-bae3-f83151cf2c78">
            <port xsi:type="esdl:InPort" name="InPort" id="5e7fd924-fee0-47bd-b17f-a6e06748c401">
              <profile xsi:type="esdl:SingleValue" id="7247bcce-bb2a-49f6-a9fa-20cc99b0b465" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f250ca08-0f47-4c6a-9cad-56ad3885d23a">
            <port xsi:type="esdl:InPort" connectedTo="6b6af8ac-4825-4553-85b8-238762ed222a 7aa7e665-b3a9-43ee-bc5d-41be40e763e6" id="3425ad31-0f4f-4361-83ed-834b649c395e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77872ef0-1ac3-40c9-9e64-d770b7f4914e" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9590f49d-347c-4835-a26c-52435f67ea7a">
            <port xsi:type="esdl:InPort" connectedTo="48a8b27d-2963-410d-980a-670d4bda102d" id="5068199b-5f5f-4de2-b392-701fc1c8444f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80df932c-ec82-4c13-9a7a-b4d62dc9e641" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0965cc17-59a9-47d0-bc76-c5c83864aba8">
            <port xsi:type="esdl:InPort" name="InPort" id="021ca518-fe57-41e6-8702-267cab3a3652" connectedTo="5562c735-0a49-4f05-b723-4715f8d3ab7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b6af8ac-4825-4553-85b8-238762ed222a" connectedTo="3425ad31-0f4f-4361-83ed-834b649c395e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="831d83ac-605f-4e9b-8b45-ffc5539fc687">
            <port xsi:type="esdl:InPort" name="InPort" id="239473c6-1d71-4860-818b-c4884e36de74" connectedTo="48a8b27d-2963-410d-980a-670d4bda102d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aa7e665-b3a9-43ee-bc5d-41be40e763e6" connectedTo="3425ad31-0f4f-4361-83ed-834b649c395e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ccfe6900-7e1d-44e7-af6c-638c989f3cac">
          <kpi xsi:type="esdl:DoubleKPI" id="e65ec061-5651-4b42-93e2-3b6beccc0a5a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa817b99-d7fb-4cc5-99bf-af3f3ee51ffb" name="nat_meerkost" value="2862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="118015b7-395a-4aa2-a4b9-8f33728ab9e1" name="nat_meerkost_co2" value="486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07a54e82-6bbf-42bf-8b82-4ce76744ad06" name="nat_meerkost_weq" value="1193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f4f06687-da06-42f5-8a1f-844372cbc77c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="345e6041-4658-4d3f-9b02-40baaa6e37f4" connectedTo="c63a94df-1339-45da-80ee-1de185b5d95e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4867228e-e909-442e-8f51-35295b20ff9c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ed8be36e-62dc-4b3a-82f9-d79af3e84130" connectedTo="2a7c21d2-c43a-474d-8331-d4f4cfe4b4c5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="43924199-38e1-40ab-98ab-8a7fa0158459" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27426fbf-4fe3-4ac3-a461-c7b094b76eb0">
            <port xsi:type="esdl:InPort" connectedTo="345e6041-4658-4d3f-9b02-40baaa6e37f4" id="c63a94df-1339-45da-80ee-1de185b5d95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21bd4266-35e3-4132-8723-c872a6b05e5d" value="9808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb98ddd1-8229-4121-9e60-9fd2eda8fa37" connectedTo="bb5fc5a5-d0e7-48af-b1bb-98140a93641a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6fd9da76-c0fa-4d75-9dc8-b6a658eb3e30">
            <port xsi:type="esdl:InPort" connectedTo="ed8be36e-62dc-4b3a-82f9-d79af3e84130" id="2a7c21d2-c43a-474d-8331-d4f4cfe4b4c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="007521c3-b25d-48f3-bbc6-c513d28517d0" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb2f6b0a-c189-4feb-afed-78353bd06741" connectedTo="fcf453a1-65d2-476d-933e-304e8c5c05b0 dd65fe5c-213e-4dbb-980d-4922f9bfdcf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6ba251a9-8fe4-4649-a083-00774830e61f">
            <port xsi:type="esdl:InPort" name="InPort" id="7968e03e-295a-4751-860e-5a832683d762">
              <profile xsi:type="esdl:SingleValue" id="81977ae3-82b6-4bd8-80ad-91b8d0a222e6" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="252f70f3-f6c4-4356-a9bd-cda4bdaad818">
            <port xsi:type="esdl:InPort" name="InPort" id="9d519a54-5ccb-4bb4-af4c-0691715300bf">
              <profile xsi:type="esdl:SingleValue" id="52f72724-1e5a-41b8-94b4-747fb1706537" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ea0f4e84-5a73-44ab-a970-93487b272613">
            <port xsi:type="esdl:InPort" name="InPort" id="13fe3f52-52a9-421f-b540-c7c97ec8d7b5">
              <profile xsi:type="esdl:SingleValue" id="1d6fdbc3-bf67-4093-adbb-9676d6ae566c" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="46283ebe-3f5c-42b9-b1fa-72396d336c49">
            <port xsi:type="esdl:InPort" name="InPort" id="8700927a-cee4-4a8e-888a-1cbf4f10554b">
              <profile xsi:type="esdl:SingleValue" id="d419dbdc-866c-4a4f-aa2c-db3c15165fc2" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7bc6f90b-355b-469a-9fa8-35513aea6d7b">
            <port xsi:type="esdl:InPort" connectedTo="f9e7895a-8690-4af6-a007-4fd2998bc33b de852be2-7b89-47ff-a215-613ab78884c8" id="aaa1febb-d830-4aa7-9508-b295f28d9054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="561f6c01-fa08-4a05-a4a3-7ad66f0845f2" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d84f9e7c-4b4f-4f5d-b602-3852f3598811">
            <port xsi:type="esdl:InPort" connectedTo="eb2f6b0a-c189-4feb-afed-78353bd06741" id="fcf453a1-65d2-476d-933e-304e8c5c05b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cca54d7-df28-4e5c-9b4d-b194bedeaae1" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8c3067e5-c7c6-43c4-80d3-f1ee180ff891">
            <port xsi:type="esdl:InPort" name="InPort" id="bb5fc5a5-d0e7-48af-b1bb-98140a93641a" connectedTo="bb98ddd1-8229-4121-9e60-9fd2eda8fa37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9e7895a-8690-4af6-a007-4fd2998bc33b" connectedTo="aaa1febb-d830-4aa7-9508-b295f28d9054"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="d7e0d645-f914-4a22-90cf-8271817dba8e">
            <port xsi:type="esdl:InPort" name="InPort" id="dd65fe5c-213e-4dbb-980d-4922f9bfdcf2" connectedTo="eb2f6b0a-c189-4feb-afed-78353bd06741"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de852be2-7b89-47ff-a215-613ab78884c8" connectedTo="aaa1febb-d830-4aa7-9508-b295f28d9054"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4764a25e-21c1-4134-9527-706d3c655963">
          <kpi xsi:type="esdl:DoubleKPI" id="0fbac079-7443-460d-a69e-54f1c7171a50" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deab56c0-b7db-455b-b838-806bfaa6808c" name="nat_meerkost" value="329949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c9779e8-c410-4c0d-8aeb-6a8b85a2b3a7" name="nat_meerkost_co2" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e956a32-b87e-462f-b181-e0ec33edbf1f" name="nat_meerkost_weq" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
