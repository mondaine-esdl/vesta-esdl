<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="e177829e-7637-4de4-97cf-6754fb334946">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="dc6f4b33-d3f6-41b7-b2a3-3f944520a70e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="41625db8-c319-46cd-9f1c-46e35c4a5a9c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="0cbb4bc9-0db8-4266-b846-4440b80c1874" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatPump" id="deeb5a88-d5c6-496e-a43b-79c514abec3e" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0e0b02e0-4d14-4a18-a473-a0d1bb1b31f4" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="96c6e116-05c0-44ca-bbc5-1835dc110a0f" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="098ed897-f42e-420a-aba8-801d6d98805a" name="aansl_ewp" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dc490357-06fa-4374-a46e-62bb1c9a2a21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b03121b-f22a-4e82-9666-cdd0f0af7ff3" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="fb115dcf-c1d9-4cdf-9edd-741478ed4b3b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a337197-19df-4e50-b8ae-7518afe61325"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="859e76c4-da2e-4ae2-ae77-28b1074dbb65" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73113213-0ede-49c0-a707-7ce1893e1e45" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="b6c93247-481a-4b1a-a83b-0d6068114e70" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="224d505a-5857-4c7a-9dbf-9b6d80ef24ae" connectedTo="faed090b-4dcc-4d4f-b9cf-d7667726ac79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="51889b42-f1a6-450e-a775-33094902a66e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="337a5afc-449d-4d7c-9635-d4e9ef0169a5" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0060b9d1-74bd-46ed-a0dd-d4f126fdd356"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53911e7b-6a82-4747-ac17-ee6ab2c891d8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da563239-621a-40b0-b414-65b7bba2324a">
              <profile xsi:type="esdl:SingleValue" id="7d8f1cf1-b801-442e-8c49-0763d0834e76" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5a86606-f94b-441a-bc2c-515a2ee8b614" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e771027-6261-42a6-9c9b-ef060fe69bdd">
              <profile xsi:type="esdl:SingleValue" id="0daf4f06-1441-44a6-942d-381ec5d80f0b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c009a918-e18d-4483-a40d-977fff2d7f24" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e7da750-363a-4940-b17b-6cf32d15cb87">
              <profile xsi:type="esdl:SingleValue" id="79e180e6-6ed5-4b66-b531-7221b55cb0da" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7769a5fd-be70-4ea3-a290-32905fed5533" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caeb7810-e8d6-465f-89d6-575d6051b9d2">
              <profile xsi:type="esdl:SingleValue" id="dbea1690-bb9f-4b24-83fb-d3958249a876" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4cc5107d-cc84-4ef4-8b81-bf4f99fb473d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faed090b-4dcc-4d4f-b9cf-d7667726ac79" connectedTo="224d505a-5857-4c7a-9dbf-9b6d80ef24ae">
              <profile xsi:type="esdl:SingleValue" id="e32784f2-72f0-4aa5-9d0c-07ed86d3d300" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1df997ce-c17f-4abf-9e44-b444b0d7ec90" name="aansl_lt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bb3d4133-058c-4eb1-b5ae-7eefb830b387" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2fb443f-007e-42ab-a7b2-84b02292c158" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="72cd5911-14ee-4c56-bf5a-65491602d85e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd053998-cd15-4a73-b7f1-eb7837fb646d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd9c252e-1df3-4234-846e-099d65ce8a3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="849e9aa4-a560-4143-be21-c0f2383d50e9" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="dad7328e-9b8a-4815-9648-46e29345cf95" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16438a05-eb53-48a5-a2f3-3ea72e23192d" connectedTo="29ee5118-f553-4f21-a640-b7c2de2f5f40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="230ac005-611a-41d7-a2ee-1f1b08a7ce44" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="864264b0-59b1-4fb9-a0b4-171e0395bbd4" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ae53615-11a9-44dc-a5f7-f8e4673ade07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9951ac8f-953e-4fcc-8a79-a0db01045d2f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ae3d2f6-f2a5-41da-a925-68c25cc2214d">
              <profile xsi:type="esdl:SingleValue" id="e2ee4f79-d91e-46ea-a2f4-52ba051a699e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb5fa517-0e56-4cde-bb87-76c88dcca2fe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18945217-a976-47d7-86af-3a6de3528ac4">
              <profile xsi:type="esdl:SingleValue" id="e5e641a1-3d33-4bab-ba8b-719becd1782c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36fce016-98eb-4c17-9e3a-3fce4e47e934" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca3a1d4d-c2fa-42d7-9365-5304c6984a95">
              <profile xsi:type="esdl:SingleValue" id="f65356cd-0135-4a5d-9b9b-c9ec0e3852e5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6724251c-6c89-4c41-8061-9b7ade331805" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8dd4b6-7b32-4146-b60c-d395b1051267">
              <profile xsi:type="esdl:SingleValue" id="eb7c462d-8dab-4f57-a494-b588de9d25eb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b7f475e-2eca-43ac-8a25-9cc88b4873ae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29ee5118-f553-4f21-a640-b7c2de2f5f40" connectedTo="16438a05-eb53-48a5-a2f3-3ea72e23192d">
              <profile xsi:type="esdl:SingleValue" id="dd96a1c9-2e33-420b-88e6-da05664a4232" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="044ec2cd-9103-4231-8969-07581eddd250" name="aansl_hr_hg" numberOfBuildings="2570" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3effe991-9bc0-4fbc-a460-327b3925e050" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="353127fd-aa2d-45be-b63e-e56490a36db9" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="5c1258f2-469e-46ff-8f04-a330e9f02535" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4884629f-a471-4039-9930-97b33d46d4b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e1909fc-822a-4b95-9816-4a528fb35aaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2b2665f-9e50-48db-ab5b-75770324eb48" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="fab97598-bf39-4360-ba4e-6650490c0cb3" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="044513e3-93ff-425a-beb1-34d388d4d7a3" connectedTo="4726ae30-b439-4a1e-94ef-cdd00f1b3f49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4512b296-ab04-4b2e-abfd-ff5769388232" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ccb6cd-d632-4e9e-a056-8b93ba6a80bd" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07d7b093-200b-472e-a2c2-15aea29a23ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d4c01ac-4b64-41e8-8845-ce13aceb92fd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad442cbe-c5ab-4c8e-96c9-5ea105e35102">
              <profile xsi:type="esdl:SingleValue" id="8f309c03-5d0e-4f3b-9a7a-da6907728087" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5f398e8-0481-4ffc-a0ce-dfcdcf52d0c1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afe3aff9-2986-4926-a20a-7d4269308ea4">
              <profile xsi:type="esdl:SingleValue" id="d7c925c6-16d7-42f1-865c-a09e3f8cbeda" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1a2a818-b7cd-4f2c-aa1a-577f017f6509" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe340e0-900a-420d-86b7-d707451324a3">
              <profile xsi:type="esdl:SingleValue" id="ff59e225-e2fa-4cb0-a20c-beeff360fa97" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66a01540-a478-44ad-9cc3-25fdb16ee169" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="124c7a4f-1e44-4821-b9d2-d18995214029">
              <profile xsi:type="esdl:SingleValue" id="885c4bb4-7a73-4b12-a5c4-4cc3c3b24ac0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56135061-eefc-4435-bd7a-f3a9dee4fe88" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4726ae30-b439-4a1e-94ef-cdd00f1b3f49" connectedTo="044513e3-93ff-425a-beb1-34d388d4d7a3">
              <profile xsi:type="esdl:SingleValue" id="f2a49f94-1fb9-4b51-a336-62b3400e3571" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc83bf67-19c7-4745-87db-484841e14bc8" name="aansl_lt_lt30_70" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d5344ce7-3adb-43f3-8ba4-2beb1346a5e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e726086c-4822-477a-b8c2-15f47878e6b3" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="7e361654-fa48-491e-9e92-2e4f00731fb7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d73c3def-1d66-42a3-a85e-39db5f9f9efe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b51671e9-fdc8-411d-ae0b-8cc2e425b514" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385c1a5a-e550-4ebc-a666-5c0193da830b" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="7fc6f19e-7bce-4d2a-92af-bc594de6956c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5696a02-5eaf-4e07-beec-10e6383cc981" connectedTo="38d1701c-33e3-4de9-acad-c1bd4f036452"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="42e0d23b-43a8-4796-ae45-7c47bf2ec948" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a45aee65-c015-4850-a5bd-d18840613447" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac3f5e03-15d9-40cf-8b68-c91820710560"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fc49d5a-9bd8-480b-86be-80e4e79fe657" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bffd9691-519e-4d66-a921-bfdc6488d948">
              <profile xsi:type="esdl:SingleValue" id="390d02f6-96dc-498d-8aa2-47f78781064f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67f18b7f-f7e0-4870-8e89-3403d781243b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2757877c-10b6-47ac-862b-abb78c794a21">
              <profile xsi:type="esdl:SingleValue" id="7eb9536e-358e-4183-9abf-3cf7f743d4c7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="813430ff-0d81-4c5a-b079-ff9b2bfc778e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b210be9-4c9c-4165-b428-12953ccbbf64">
              <profile xsi:type="esdl:SingleValue" id="1b5f53ee-0160-49db-9f55-3b6653d9bc40" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7110c50c-cfb2-459c-acdd-a294dc8020f3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04869fd7-db3c-410f-9453-62f145a7a692">
              <profile xsi:type="esdl:SingleValue" id="70ddd4ef-c067-4eeb-accd-89763cb4cf37" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f6d5b88-63db-4c23-83b5-a86c3f287fc5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d1701c-33e3-4de9-acad-c1bd4f036452" connectedTo="f5696a02-5eaf-4e07-beec-10e6383cc981">
              <profile xsi:type="esdl:SingleValue" id="b537776c-2c47-48cd-8c68-6b2a3c0c6e61" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4035200d-76a4-4e3a-aace-69272a050335" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0f362753-3b7c-42f7-a0a4-b7f7a185690d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89df88da-8078-4ba5-93dd-262b3330c042" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="e6776062-1320-4605-abbd-006e7bdb9e31" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17ae4c54-ef95-4771-96b0-b3a9df7f9c66" connectedTo="277ad236-5a55-4ba1-bdef-463cb7249668"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a2a95f07-6c2e-4ac8-8647-2adff057a446" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb7d9380-4ffa-498c-8970-a937ba145773" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5a01e1c-cc97-41f7-ad25-2d897aafbf34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32a23a29-3585-455b-bd04-48ebf9830603" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b77be60-0772-4c9d-8451-2009f917c9f8">
              <profile xsi:type="esdl:SingleValue" id="c9d6e65c-eb62-49de-a130-71c448425de9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22d03d9a-cbe9-4ce2-8cc9-a74b1ab3fa43" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d76f3eea-c973-4ce6-a7df-1ea53bf4cfa2">
              <profile xsi:type="esdl:SingleValue" id="c3cde283-3cc4-462f-8707-139872a097f8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9279f2d8-e2cc-4e92-b26a-a22ee541d2b1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b352acfb-f1aa-4b76-b2da-ba206f0dcbd0">
              <profile xsi:type="esdl:SingleValue" id="19fa99cd-0802-48c2-8e58-ded400cea7e9" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cd137fa-270e-44d5-a63b-70497a9fa4d2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7de1846-4b78-4a33-b3fb-637b04646a20">
              <profile xsi:type="esdl:SingleValue" id="4bce381f-90d6-4cf2-939d-737935b27530" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03ab0f12-3263-4c2a-a554-976ce140a322" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="277ad236-5a55-4ba1-bdef-463cb7249668" connectedTo="17ae4c54-ef95-4771-96b0-b3a9df7f9c66">
              <profile xsi:type="esdl:SingleValue" id="630e2743-03b0-4f52-9379-65d3ecaeaafd" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f8f5417-a83c-425b-bdea-dea791ea90c6" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="01afd885-d9c4-4611-9be5-e8e28e591cef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="529316f6-15d6-417a-87cb-8f723ddbc31f" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="5eb8fdaf-1237-4d93-8cee-7b738b4e5907" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e3cbed7-cac5-4b11-a111-0ea5050233d0" connectedTo="4690fe63-3404-42a5-9982-29411ef4cb9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e6d11d6c-983d-4f45-a3b7-f60625502b19" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a400f2d-6332-4346-a010-26c63a0095b3" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1748a35-4467-459c-b90b-edaf20b218cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faba9cbd-9120-495d-a629-279d8c0ddbf1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e532fac3-759b-418c-b3c3-072f29280901">
              <profile xsi:type="esdl:SingleValue" id="6b9d76b2-c5fb-4e30-a17e-8b0f20ce5009" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd50d5a7-d75e-4180-bc5c-1e0f4ce0d136" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c9b0966-4dc4-4756-8d21-3fbe992b31ed">
              <profile xsi:type="esdl:SingleValue" id="8e546b0e-b0ee-4729-87dc-cfea4f011596" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="329afa40-f862-41f3-a896-3a6530a1501b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0bf433b-4468-45bb-bc92-f9012df9983c">
              <profile xsi:type="esdl:SingleValue" id="4d53a6b1-1278-4444-ba2f-730517dda73e" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50ff13c4-7d1f-4150-8705-48afec1d98e6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf4a93d0-a294-4936-8d2b-4ebba93daf70">
              <profile xsi:type="esdl:SingleValue" id="390f1d80-9755-4e48-930f-0bcdbe77c799" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43eb76fb-119a-41cf-a443-29622644b6ca" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4690fe63-3404-42a5-9982-29411ef4cb9b" connectedTo="1e3cbed7-cac5-4b11-a111-0ea5050233d0">
              <profile xsi:type="esdl:SingleValue" id="d87ad08c-65d7-4a03-8806-e95ded892c73" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="57005a0e-d994-41eb-9d9e-2152c3422ca6" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2a6848a0-68cd-429c-94ef-c43c5399543e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bedeb84-2bb6-4223-86b3-8dfd854bb878" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="5faf756d-55e5-4b6a-96d0-74da518aad71" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63a4bb35-618d-4cf3-8356-7b44f6079e8b" connectedTo="8984a26b-cb5c-41e5-ad73-f4056ac5ba9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01c4d38f-a341-4455-9230-c3755f39b572" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="176a374a-e9fc-4441-bc87-519bcfdbdc9d" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8ddc6d9-5798-46ff-8768-c7e0c51bc980"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9a82b0e-6ca9-4a33-968a-91ff43695e5c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6834467-5c07-4c8a-9d2d-3f1c08151544">
              <profile xsi:type="esdl:SingleValue" id="2b54ac55-e637-4972-a75c-5f13df8a99bf" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37ce0ced-b042-4d49-af95-7cdefe1f0aed" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0aa735c-f3fc-4810-96f2-abfe0209ab52">
              <profile xsi:type="esdl:SingleValue" id="19220d71-4a25-47ca-8757-5116e65e4efb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fcf3162-dd79-47b8-a1bb-312edd103030" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0331c9c-febd-422a-8dff-726985c93481">
              <profile xsi:type="esdl:SingleValue" id="3a571ce5-44fa-48bd-ad06-0c2989eb1ede" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbce3767-f6fa-47b8-821d-f9e0e3123ed4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd1724f8-f07e-448e-9f0d-1c433126494d">
              <profile xsi:type="esdl:SingleValue" id="5ea6ecb0-0cb5-449c-a104-e621ca34018a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cd46bea-c690-4e80-bf44-44e0d0c40532" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8984a26b-cb5c-41e5-ad73-f4056ac5ba9c" connectedTo="63a4bb35-618d-4cf3-8356-7b44f6079e8b">
              <profile xsi:type="esdl:SingleValue" id="a7798079-f47f-4cea-b20f-5e55b21f6d61" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc15bca6-1a41-4419-b9ef-21eb376e881f">
          <kpi xsi:type="esdl:DoubleKPI" id="94a2d86b-ec06-4f3c-9c23-11d2fd2ef581" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93b5efcf-2cf8-4b07-a4d9-35e0cf82619b" name="woning_nat_meerkost" value="1689727.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a26acb5-ad71-47d6-bd94-022c70e687d3" name="woning_nat_meerkost_co2" value="339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddca5afd-fb1e-487b-af33-e88a3206d37c" name="woning_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db295a85-ac7c-4685-8416-2c4c9a82d4bf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="786f4912-95db-4d4d-851c-2ff54f655f56" name="util_nat_meerkost" value="1689727.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8e27cfe-3c72-4339-964c-5d2c9e9ac90e" name="util_nat_meerkost_co2" value="339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b521e12b-f947-49d4-a50e-d6d0d6f2850f" name="util_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" id="e492fbab-8751-4ff2-bdfa-ef8ca8d4ed30" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ef0777bb-e2bf-49c1-91f0-6c21c2562ecf" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e6032fd4-e01a-4a11-ad59-d2f27afb5db7" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b5034f1-ccd0-47fc-bc1f-a086acdb617a" name="aansl_ewp" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2850f73f-d5e1-455e-bf30-284ab49ef64c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6810ecf9-6f81-4926-9244-62492e3d4206" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="a0e1f6ed-c1a7-43e3-8d46-972e11d4e2cc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d896c95-5f05-45c3-ad4e-752ce72c7870"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1698e01-cb60-4f9f-bea0-c6de72483de8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf7c01dd-f5b8-4b24-a1d7-20e058b7dc63" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="7d215ba9-056d-4c15-98bd-6c19bf7471f7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e175c8d-cfdd-4bed-ae91-fdb5324cf7ad" connectedTo="5a143ca0-c5de-45e0-b9c1-a2a9cf3ba238"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a718a13c-75c1-4afe-81d0-7de28925fe31" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94d85ec0-bb6c-430e-8f4a-e28f91044dc7" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffe24348-4830-4d93-89cd-cb71fcc454ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47a8ba9f-21bd-4c3e-bc11-7da757e99c59" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e44c3784-3083-44fb-9910-3a5193c1faf9">
              <profile xsi:type="esdl:SingleValue" id="d0d793fe-2081-4116-9b1f-788a84f9745d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0906359f-a3bb-450b-9d56-6911dee783db" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa2ea46b-ea76-41e8-862f-e99eaf9f418a">
              <profile xsi:type="esdl:SingleValue" id="1dbad807-10e7-41e6-b567-e67fa342facf" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="adb92bd8-8c3c-4d23-bd77-2ee366966abe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be2642ff-32ab-418b-bb53-62bb48d2701c">
              <profile xsi:type="esdl:SingleValue" id="29fda85d-fb15-4103-859d-f0e561d7e98d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97b7c128-8dc4-484c-a21b-258df53854f5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59153641-30ea-4ab8-b820-f742eb1e6379">
              <profile xsi:type="esdl:SingleValue" id="66666c0c-84a3-4112-9bf0-ad43cec785b1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b385f8d2-e7d5-4bd5-bf8f-2c4c73e93106" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a143ca0-c5de-45e0-b9c1-a2a9cf3ba238" connectedTo="2e175c8d-cfdd-4bed-ae91-fdb5324cf7ad">
              <profile xsi:type="esdl:SingleValue" id="b934d3e2-0ace-4180-9c82-107e5725a672" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a9ee0ca-91f9-4b4f-8fb3-a5f6ec7229f5" name="aansl_hr_hg" numberOfBuildings="347" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="467ee893-44d1-48b9-aa4e-0ce8de392aa0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df0f0bd-3620-4b1f-a72e-d38d785851c6" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="a3f4ea21-80ca-43d8-84d0-c6f76f689e1a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f930381-079d-4ac9-b636-8b1766543e71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f343198-932a-4b9a-8c28-1e3f7f9ed495" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3c11f4-4245-40bc-8ea2-b9e04c38cedc" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="32fc902d-602c-4872-a16a-20647616b583" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4fd73cc-a81d-4944-9c55-1d866e57ce19" connectedTo="c91db7ac-116c-4101-af0d-9fff84477e58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="715215e4-d6d7-4c1e-bf10-a8d06636bfef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="999cc09b-212c-4db9-aab0-0c6cb376bc4b" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="811ebd84-3139-4b00-b0aa-37220a4a508b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c186d9c5-5059-4e0d-8ffb-f0fe0cf5aff0" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="893fdac5-501f-4b35-9c22-a1d0371cdf6b">
              <profile xsi:type="esdl:SingleValue" id="6991b714-2e0b-446a-acd4-2c191d983ede" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74d5d69e-c1b1-4080-80da-0ae3679071c6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cb434e5-47e9-42a8-9470-dc82ebf49241">
              <profile xsi:type="esdl:SingleValue" id="c31de9bc-eaa8-4a7b-9b60-b1a89620da05" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5a0a1e9-3919-4039-ac3e-1224c90c663d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc8b4c7-9629-407a-9653-51f6631bbc57">
              <profile xsi:type="esdl:SingleValue" id="9b6a3a5b-59a3-47b2-bf1e-70ae98f908ba" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08abe1a3-96d2-45c5-a9e6-d51754dd000d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8941c3af-6019-47b9-8b36-dfab4adc80c9">
              <profile xsi:type="esdl:SingleValue" id="8a217b31-c2a0-4d7d-9446-e3a120ba00cd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b829c802-d9f2-4c09-be5f-49bf35e0d181" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c91db7ac-116c-4101-af0d-9fff84477e58" connectedTo="c4fd73cc-a81d-4944-9c55-1d866e57ce19">
              <profile xsi:type="esdl:SingleValue" id="16a36e65-a0d7-4bdf-ab8f-074626c17547" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca1cb40d-dd91-4aa6-aa6c-e1b3f1d0896a" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1d140adb-5b1b-41c8-ae83-6b4d874e53c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77bb6db7-3ebf-4096-9782-d4bc40216e87" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="7841b869-2904-4aa0-b319-bc67db19a1c2" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab36143e-0c67-4e94-99f3-0db086cf71f8" connectedTo="f0ea059b-4443-468a-8f33-9f2d4ae3fa8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e5658ad-a4d7-4737-9811-74bb6821d10f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97e822ab-6e09-48b2-a02c-aea971b81ef4" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3b295a1-b0df-4efb-8f77-21d495e16944"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa73f324-e5bd-4bb7-914d-c24bb6ff5079" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06fc98fe-38c6-45c7-9636-965c7596044e">
              <profile xsi:type="esdl:SingleValue" id="2ac80d4d-68f1-4b53-bb57-d79f39bfcdc7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19822e19-366a-468b-821e-72dc04adba39" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70f09eef-fbc0-4b11-b920-670261734db0">
              <profile xsi:type="esdl:SingleValue" id="44c01224-1cff-4000-bce9-000b60e2694c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c11cf0b-abd1-4032-b63f-817e9a418786" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b8cfb0e-ab31-43a8-8852-efc80157cff7">
              <profile xsi:type="esdl:SingleValue" id="9a711e80-fe4e-444e-86a7-a4994f4305c5" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95999bcf-5e04-4fb6-af2f-0d5ceb290cc7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="462d17a1-f73b-4f34-ac5a-f6d21928ccae">
              <profile xsi:type="esdl:SingleValue" id="aad57899-f9e8-4c07-81c7-869b0cb45233" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fde2f3ac-3ed2-48bf-918e-eaa0cfa41b79" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5be5f5b-cdb1-44f0-a779-4ac8ce8b46b5">
              <profile xsi:type="esdl:SingleValue" id="baf13000-bf15-4461-88d5-81daaf983402" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="194c1b08-9629-4a54-bcf2-7b1444027e56" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0ea059b-4443-468a-8f33-9f2d4ae3fa8a" connectedTo="ab36143e-0c67-4e94-99f3-0db086cf71f8">
              <profile xsi:type="esdl:SingleValue" id="d772bdba-0c28-4fa0-a762-5deb7b1cd817" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b3440dc-5102-498a-a0de-7d789cb6cdc1" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="84eb47cd-891c-46fa-a598-be197d024121" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="639c77be-bde0-4935-a371-16caa0005022" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="36199fa4-880a-4179-9e81-f6de7a675ddb" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9d56551-e168-46b8-859d-deb9573509ea" connectedTo="0119d67f-3f8a-49f3-800d-313c37f6a38b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f8003d03-7331-4596-b11b-1e1fc3fb9b5e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a918851-4fbb-4bbc-897d-51a0843814a4" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc59d231-8704-4147-833e-8aaaa417d2f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c9ccf27-cac4-48f5-b2d5-c0a58da91374" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63f8da0f-e2c6-4b4c-b249-a68c7634ee46">
              <profile xsi:type="esdl:SingleValue" id="443fb07e-66dd-4bcb-894b-145bc1204d74" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d0234d5-5ea2-426c-9d1a-e9e713060684" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e063a321-e1dd-4c34-b5a3-fba97c6f09fe">
              <profile xsi:type="esdl:SingleValue" id="f0d7bbef-84f2-4519-847a-3c7db64dad27" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cea8198b-5a5d-48f6-acec-0bc467779f71" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21394caf-5501-4ee8-ab02-6fd2aab114e0">
              <profile xsi:type="esdl:SingleValue" id="bc1aa223-d2be-4e91-9786-cf21c7dfdfaa" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48e352dd-19b3-4fc4-b896-0b0f60a202b4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="935332f4-d4ae-4253-8e29-9c4faf35ddeb">
              <profile xsi:type="esdl:SingleValue" id="8c2cf60d-a0d0-485d-8a40-a047aedf3045" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5141c399-e75b-4f91-8ec8-2f3463830ca7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fd2ebd7-019c-4aa8-a885-9a7f3495dbf9">
              <profile xsi:type="esdl:SingleValue" id="a2d81531-d96b-4092-a85d-014e3bd88ae2" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23dd13cf-c310-4c0c-98ca-4769739462f3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0119d67f-3f8a-49f3-800d-313c37f6a38b" connectedTo="d9d56551-e168-46b8-859d-deb9573509ea">
              <profile xsi:type="esdl:SingleValue" id="d0480f24-c698-474c-baf7-797abf7779c0" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fa20c36-0fbc-4ad0-aa09-13978b1496f9" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bd8f1095-bdd1-4438-804a-81ac16d873a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33d6eaf8-7999-4998-b119-1f72e6a35255" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="346e2d01-dfe3-4368-bd3a-d7c112ac24fa" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4aa8110-1846-4967-9eb8-ece61a76387a" connectedTo="e9747981-e178-43ab-9780-8a33cf2cb186"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fc30c7b0-90d9-416d-b195-7535f4858381" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1818b942-8b56-4c9e-9133-f11c4ce26534" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98d21738-52d0-4997-8d0b-34578fe785db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55cff1d8-8139-4d85-acba-4bfc3ff7cbe5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04e86465-06bd-44f2-bd76-2298d3980fe7">
              <profile xsi:type="esdl:SingleValue" id="b85d2a31-d216-4b61-ab27-d4c5a2125adc" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57f616e4-f457-4c2b-bf7f-f841cc57f85e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09d9ebea-5dcf-4b0a-b8d0-62ba27ccad35">
              <profile xsi:type="esdl:SingleValue" id="9d7803ae-741c-4711-9104-cde9a2542e34" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e96c127-d59d-4cc8-b99e-be097fefb53e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="302431dc-f3a9-43d9-82fc-634d5e5fb089">
              <profile xsi:type="esdl:SingleValue" id="148a31ab-29ac-44df-bed5-b21c57e3022e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24d90baa-d17d-461a-aeda-b8453fbf35dc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c625f4c-a01e-4125-b77d-bfc25dc61658">
              <profile xsi:type="esdl:SingleValue" id="d0370148-c460-4ae8-8faa-fb74e0ee6113" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fb2576f-ca8d-4641-92e4-3b832d08c0f2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7df5faa2-b589-4089-a11b-a806252b03c5">
              <profile xsi:type="esdl:SingleValue" id="9adae89f-e027-4105-a94c-9cdbc2bb7d18" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f56921ad-9134-4ea2-9411-61b8a911ae20" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9747981-e178-43ab-9780-8a33cf2cb186" connectedTo="c4aa8110-1846-4967-9eb8-ece61a76387a e02c6022-aa87-4f16-b456-bbb9fc69ca48 b787a856-778f-4020-9162-01665603c50c a774631a-1e7c-4ef3-bf1c-8eb7ba6392f2 a110085e-6f27-44da-a84a-09fc5d919dbf b1e88db9-ab28-402d-ad6b-0dea2c0f7fe4">
              <profile xsi:type="esdl:SingleValue" id="26644061-846d-4fba-a9b0-024163ea9df4" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a2c8807-c62b-436e-93c4-1cc72402725c">
          <kpi xsi:type="esdl:DoubleKPI" id="0903320d-7341-4591-b3e4-3a504c08fc48" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fceb223b-eefc-437f-9726-3a9dd04adb06" name="woning_nat_meerkost" value="456010.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e1fe672-c8ca-4aae-ac47-71479b69e2dd" name="woning_nat_meerkost_co2" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd4f90a8-96be-4b65-8b4b-c5ecb4f3b15e" name="woning_nat_meerkost_weq" value="548.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77cba807-4e11-4975-9a0c-146f2b7aa720" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6316cc6-312c-4a3f-9ce4-41ee998e115b" name="util_nat_meerkost" value="456010.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92f2a11b-7e4d-44f4-8548-ba7595a5b1e4" name="util_nat_meerkost_co2" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d3c5eda-9ded-4c43-85ba-5c9a24dd8bc8" name="util_nat_meerkost_weq" value="548.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:HeatPump" id="b402ef4b-71ad-49b0-991f-9ecbbde80275" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="50a32ef9-f26e-4690-ab6c-a09ffa2e4224" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8666a52c-2263-4a8f-a8fa-8de8441cf29c" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9def20d-b44b-4f6b-a60e-c84886825513" name="aansl_ewp" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4f042b17-b56d-4bed-b6d6-67ee1914753c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a04e2e-39b5-455c-a383-b8cfadcc35d3" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="ea6e286e-e05a-4ba3-9e81-51f20c229405" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb7dbd98-e733-4c42-bc11-2c56ec7f7d73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab3ac6fc-da3f-4bd9-9325-e4b91a1e1f6c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2340063-6b44-4965-b1c7-1515236486b6" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="70eb7ca9-aca6-4a6b-8195-ea3afea6c55b" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e02c6022-aa87-4f16-b456-bbb9fc69ca48" connectedTo="e9747981-e178-43ab-9780-8a33cf2cb186"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="514c3d25-bf28-4f02-a9bc-e10d85ad8083" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="461c8106-7a85-4bbd-96df-bf2aa4dde364" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c2936f5-72fc-46c7-9d2e-ad2ab0dfcd4c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0df0a85-45ca-4045-9014-01523ebb227b" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3cb2b84b-6956-4eb2-80c6-530f68e81b0f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d6ce9b9-c4f2-4c14-99d2-69ab5a585cf4" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="1caae676-33f5-45ca-921c-74e295dc3871" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ca09bb9-5cc0-40b0-9fa0-093829e72253"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99678b5b-51b8-4ee9-a44c-e09eb4a32c48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb5d1371-c0a6-46d3-8d6d-9f462f90604c" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="13593821-2102-41e5-9468-bc82367a4fbc" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b787a856-778f-4020-9162-01665603c50c" connectedTo="e9747981-e178-43ab-9780-8a33cf2cb186"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9d3faa23-ed11-462f-88b7-a2f86fcd9c78" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c788a664-afd1-490b-b6ca-d6e8106f9bff" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d7d0247-9c9b-4360-a065-aebc648ed40e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbcc6371-0fad-455b-8aea-74a18df79012" name="aansl_lt" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed33a16d-4f15-4c37-b40b-c816e52cb32a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ecb3bd0-afe2-406f-8e1e-d785c533b74f" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="88e45a7d-78c6-4db7-bfa2-11bf8a0757d7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95c50c6e-c621-49f6-beba-502d889e33ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="388d5d58-65db-43f3-9b5e-214aca182b73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1e02d80-019a-43c4-b27d-169d9c27b5f4" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="d267ab1a-7915-4077-9aa9-524aec4a917a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a774631a-1e7c-4ef3-bf1c-8eb7ba6392f2" connectedTo="e9747981-e178-43ab-9780-8a33cf2cb186"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a30778c-cfa0-40ce-8dd4-a12d0796ec6d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="460428f1-712b-48f1-89ff-f6efa7ce2368" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3d39a85-6a4a-487c-90c8-80acd066ae18"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc6bca6a-cbb6-4d9a-83d0-d8f24a6e5c16" name="aansl_lt_lt30_70" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d550768-b705-4343-8eab-f95611b7b007" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f425f091-6f59-4c57-ac3f-7af543fc8a6d" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="76164d63-18d5-4c9b-865b-7b86ed22bf2b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="088aff86-f6ef-42a1-8822-786788717c3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee0d2402-b63b-43d2-a4eb-8a976e22a99a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15a556f1-ed95-4fbe-8d3c-d0f096bd0058" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="f5fe6c55-e810-404c-9f82-b12c5c11f8e8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a110085e-6f27-44da-a84a-09fc5d919dbf" connectedTo="e9747981-e178-43ab-9780-8a33cf2cb186"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40103455-b1d0-48d4-a8b3-21d95bcf568d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9a7c100-c711-4927-a2cf-2c4804e99b13" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e85d8907-be0d-4e21-b717-201a88357cff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb8b8d3b-fc3e-4362-b583-ac99cdc3181c" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c8b89eb5-02f3-4ce7-9183-f29b01f1310e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1536fd84-42d3-4f78-9838-35bed923a52f" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="5ab660bf-0ec4-465e-bd93-88d734d3f49f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4be01ad-c0c0-44fc-b519-b274cb707f47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="551d560e-b66f-419f-8b48-b47e3a35d4de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd6c3a97-b590-4939-9658-34b1962e85bd" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="8379c245-dc93-4a3f-8fb4-3b991b17b32c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1e88db9-ab28-402d-ad6b-0dea2c0f7fe4" connectedTo="e9747981-e178-43ab-9780-8a33cf2cb186"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a752efd0-c110-45d7-8437-618e3595f994" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87275319-5b2b-4a05-874e-b724d76ff46a" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11f76372-7039-4bb2-89ca-c82a461a5f12"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ab7a11c-9fbf-4515-a68b-83b750a87457" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="890b6875-c8a9-4956-8aab-118ac531789a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="596e702a-251e-47a4-ac2d-78449c5bd879" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="608fac72-7cad-4b59-9dbb-841a5a021809" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b374e59-9c7d-4f41-a464-2e2ad4bdfba9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7848f18d-57c8-4dba-9f2e-9702b5ef025c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0fc4b37-8bb8-4135-b432-5667c2c591ac" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="66dcee1e-5120-4a10-9323-2960a1e4d5ad" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9154abf-c85a-45de-bf5f-cb7a31a429b8" connectedTo="6eb2b0aa-e7e5-4ca2-a9e4-0ede547b0ab3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e623bfc3-7bae-4078-af51-b7783a01ce91" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23bd3ba4-3792-491e-91d1-fa5546442b23" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e2540e2-0b20-44cc-be2e-4b7d9404690c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d7e2286-6a4c-4650-820f-603df933a5e9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab87bce6-db48-4ad0-ba9e-ec0a3e2fe116">
              <profile xsi:type="esdl:SingleValue" id="f7f0d84d-7908-4440-b11f-a6a834c7d5f0" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61bce5ed-8806-4b7a-bff3-8f20a9a02565" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8366d715-99dc-4866-8da6-a53906563652">
              <profile xsi:type="esdl:SingleValue" id="33a933b6-2917-4f74-bee3-44ad40d375d0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e37ea09-78bf-47ed-ab63-da503548f05a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="203f7502-b54f-4747-be24-987b80a6edaa">
              <profile xsi:type="esdl:SingleValue" id="ed8467a3-4227-408b-937e-a9393cc5ffa6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df7547e6-ffb7-4c12-bc85-3fc46b30c2be" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6360cfe7-5de2-4c42-95f0-b78cc8bdd085">
              <profile xsi:type="esdl:SingleValue" id="14fc8a46-bd45-4b2a-bb89-59ddeccb004e" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5b4d2c1-1688-4d9c-a522-75cf5cf7c24f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="458448e2-f309-42ed-ab7b-7054d83608eb">
              <profile xsi:type="esdl:SingleValue" id="42abaa95-c464-49b6-8dcf-8a33898f8264" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25694709-fed6-4a9e-aba7-b7fda43be14d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb2b0aa-e7e5-4ca2-a9e4-0ede547b0ab3" connectedTo="e9154abf-c85a-45de-bf5f-cb7a31a429b8">
              <profile xsi:type="esdl:SingleValue" id="72f0d03c-792c-438e-a758-2de6c47979e3" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a52e789d-926f-4518-9b1e-051e7cea1c11" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="69cdd85a-ea95-4a1f-aef3-fac83918150f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c16cfa7b-ff4e-45d3-b182-82811a89a476" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="9bab59e4-e004-4aff-b533-848575b2e5d4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="903a291c-ff37-4591-8c45-14472bdc0fca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="753c0854-6dad-433a-b51a-ce68566b7f5f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b21c1270-22bf-45e3-a11b-3ae791d388a3" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="cda0f12b-4d28-48cb-8aac-abf1bf0e61f5" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1553a0f-6814-48bf-a7b2-dd05f7548ab7" connectedTo="1b6429ef-629c-4b7c-8376-b88ff61371f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="42716e11-bc2a-4d00-b129-fdbb017953f3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a7ee5c4-1f83-449f-be87-2fa72fcb4e34" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="935034fd-a95f-409a-9f51-8e5c4ed92e8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6c123f3-c590-4718-9f52-c8dc59b2f31e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5c24ab-9de4-48e7-8c64-4a53e4f3495a">
              <profile xsi:type="esdl:SingleValue" id="9263e4a9-37ab-4019-8290-6ab838e872d8" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18ab0a61-5584-4132-9f13-fbf9326056ca" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75f214d5-79a8-4360-bde0-41f7493f8546">
              <profile xsi:type="esdl:SingleValue" id="7a17555c-899a-4ac8-b183-f0a51aee7b92" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a96d9145-8b80-4ec0-b3f0-280d43c4f115" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68691acc-15e0-4d79-8272-3efcdedd9f97">
              <profile xsi:type="esdl:SingleValue" id="7dc534b0-a76f-4835-a4a2-baed2b6c35c1" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb6bc98f-93c2-47f1-aac2-6757bf5e1d38" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a7401b1-f7ee-46f0-9314-dc2b590362d1">
              <profile xsi:type="esdl:SingleValue" id="e88eba6c-59f2-4d82-bab2-5107c3008714" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8916bea-e465-4010-b571-b41870ebfef9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e6485cf-25c1-4310-a714-e2f289678d32">
              <profile xsi:type="esdl:SingleValue" id="30ef5c04-7fff-4351-8e35-8f9c81960842" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab97c868-5fdd-4e41-807c-4e3e4ebeff16" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b6429ef-629c-4b7c-8376-b88ff61371f3" connectedTo="b1553a0f-6814-48bf-a7b2-dd05f7548ab7">
              <profile xsi:type="esdl:SingleValue" id="70eafd10-f899-453b-bb87-a2e0597b7f73" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ea0cb4c-1193-4802-a5d9-baa27b69f3ba" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="884f2741-e7e1-47b3-ab4c-c9f9c30b8338" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a723cff-c848-4f8b-bc85-84d00900090c" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="48ec372c-02bf-49b7-9c88-cd9b6bb14750" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2bfcb13-ba30-4b74-a227-97bbb88e26db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8035e864-6a7a-4c24-a207-7fc97a3e4c4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb771cfd-c086-4fe3-b3ef-257a2bfa30cb" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="b0dcfbd0-4fba-454a-9a01-8db3d9023bbf" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae11c369-5cb3-4664-bb08-4a528ad87066" connectedTo="e862c5cd-74d6-4750-98fb-de58b0a34f75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6c3071ff-0a59-496d-98dd-96be043fd8e8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe229565-0952-4baf-99f0-68247776ba3f" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f89c0f-128f-4055-9090-d0bf0adcf22a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6564579-fb86-46e9-9350-c631e037075f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="907d2f89-5044-4126-b776-29d487ad1de5">
              <profile xsi:type="esdl:SingleValue" id="6fe03946-c454-493a-bdc2-4e323deab7f0" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1751063-f44f-4c44-9d6a-b72f0e9e354e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2645a1a1-73cc-4051-965b-60eabbfe5261">
              <profile xsi:type="esdl:SingleValue" id="82b22a1b-17c3-4e39-98d9-a006f22ff84c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c27e45ad-ba5f-45d3-8fb8-5b68bab08c99" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="447df81b-f771-40d1-a14a-535bd44f45c9">
              <profile xsi:type="esdl:SingleValue" id="065084ec-9f8f-4220-a9bf-af1162cc1101" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2ee0aff-55f8-4ec7-b924-888dfc5f48e2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2c2796f-2b59-428d-bf41-c62b87312bc2">
              <profile xsi:type="esdl:SingleValue" id="3a90722e-1be5-4241-a642-cf9f1ed88c86" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07d0242a-ad3a-46e6-b8db-0b69ad463e1e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="137ca392-dbb9-48ae-990c-5fb79c603485">
              <profile xsi:type="esdl:SingleValue" id="74d20e0a-fc65-4183-aeb0-eb55b3c83ba2" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fa91236-e5b2-43ab-b0cc-76fa2dfb4831" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e862c5cd-74d6-4750-98fb-de58b0a34f75" connectedTo="ae11c369-5cb3-4664-bb08-4a528ad87066">
              <profile xsi:type="esdl:SingleValue" id="259c702c-cf30-4cb0-8e40-74520a2e730c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3e3b0ad-53df-4d60-a6c0-567df838f59f" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="389b24bf-fe62-48de-912f-8c28d9020bdc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="446ff303-3deb-4d41-86cc-b3ad5f72dc3a" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="d988837d-8cf7-44d1-97d0-5a1c4333e62d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f3e95bc-fe75-4423-b9a7-995c42ffa66b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4d2d888-ad2d-4374-b3cd-b2477794ff3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7047915-b154-42b8-bdb7-8edff27135b8" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="140617bb-69f1-4ff6-8bb4-6cc30ae1873c" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8203c578-bb2e-47f4-b1b2-09c3df5d1fad" connectedTo="5cef252d-b66d-4e8a-b3b1-a329a5301841"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="340d0cec-d4c7-4db9-9967-ddf919b77c8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec2289a-93ee-4057-bfdb-323f4b24b148" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a849f5c2-3acf-4518-be3b-cfcbc35f4ef1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7b15e4c-dd75-4224-85f2-f3a53b0359cc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab508da3-5a1b-4453-ac91-aa0faad120a5">
              <profile xsi:type="esdl:SingleValue" id="be9a1083-d8fc-4b8f-9797-a15c7f04afb7" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b04ca04-d8a3-417f-bffa-a26c70473548" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a70afa1b-868d-4d53-9b2e-ea0420bab979">
              <profile xsi:type="esdl:SingleValue" id="b9eef6ed-aefd-4fed-afbf-2b0281a4f71b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c7e2e7c5-c2db-4269-83de-2e95550d45e1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f35338a-c3e7-4e95-a9bc-d919b4d516a0">
              <profile xsi:type="esdl:SingleValue" id="9ef294f0-d66c-4eee-aa40-eec02dded658" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a57aede-1d9c-4fc0-80a9-65b464d65630" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44d5eaf4-9605-42e4-a90d-c20183976e38">
              <profile xsi:type="esdl:SingleValue" id="ebbcf332-b0f6-4c50-8b36-91e186e65ecc" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17d565a7-a5a2-4355-bdb8-18f7816fa398" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a40618fd-4f02-4681-9d99-2c761b6f3b8f">
              <profile xsi:type="esdl:SingleValue" id="8acbc168-0ae9-499d-babe-676d5de46524" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b939fcde-2f9d-4c79-b867-7f5739769903" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cef252d-b66d-4e8a-b3b1-a329a5301841" connectedTo="8203c578-bb2e-47f4-b1b2-09c3df5d1fad">
              <profile xsi:type="esdl:SingleValue" id="803541dd-5f98-4d19-8a11-915c3c1214ee" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0610601a-8055-4d76-a2ec-1f520ea99cb2" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4356e474-949d-4907-bcfa-58d71c268e64" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e81ff2a-9d3e-4e3a-8743-e71b10b7e57e" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="f2763c31-d1b6-4436-b195-17ff75fa5097" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc172852-212c-4afb-b2d4-5a20d467b2d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4077c6e9-f60f-4d43-8904-e5f7dca12e57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63b17de0-36d0-4306-b2a9-e03f8d2d8d1e" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="6b020177-b396-423c-a071-0b62c2c4700f" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0052b44-50b0-4c73-b6c1-eb04c90880df" connectedTo="39290c96-f409-474b-9bf4-6a5d5779e19e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91c4f357-60f7-4146-b6f0-505a7dd776b9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb188b2-c7a5-4dfa-8f6f-8100a26a1789" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="103f3d89-ee06-4488-935e-557590aa5f54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca8ed75d-b124-47ff-ad0d-d86ce440b60b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21c4fbb9-da18-4b0c-bbbc-f6a163b12a86">
              <profile xsi:type="esdl:SingleValue" id="e68fb83d-311a-4e5d-bdf5-d11680619be6" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d37dfcf-366f-4055-b220-19c425f81277" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0d30f5f-12c6-4cbb-8137-d588f66d00e4">
              <profile xsi:type="esdl:SingleValue" id="6436fc9a-cd09-47df-92f4-5e1935bce487" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f83ecae-20d7-4cac-a5b2-3a613e4bfdd9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3ba295f-5b34-4c89-a7e1-f804db6100d2">
              <profile xsi:type="esdl:SingleValue" id="02d4c871-67eb-4689-8946-3661272e9eec" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13805dec-399c-43a9-ba2a-d605d975e82d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72dccd9a-acf4-42db-baed-17ea669ad8e0">
              <profile xsi:type="esdl:SingleValue" id="8c547b61-6cbc-43f1-8bad-c10b220e5b4a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c832e154-945b-4753-bfda-daf231b5a112" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c776de0-b6f8-4327-a171-99e23949552e">
              <profile xsi:type="esdl:SingleValue" id="3dc639fb-a563-4de4-a84e-7e8d9d3eecee" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82f6b1d7-b787-4c00-8831-39cb987ee935" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39290c96-f409-474b-9bf4-6a5d5779e19e" connectedTo="c0052b44-50b0-4c73-b6c1-eb04c90880df">
              <profile xsi:type="esdl:SingleValue" id="76599f5b-197a-455d-9c3e-23f2eb7ee3e8" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c35ddef-ba9c-4403-8ef0-e7eae113e815">
          <kpi xsi:type="esdl:DoubleKPI" id="431992db-d8f8-4260-8c3d-fd3f63da51f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff4c773-0de5-4082-a8e0-44a01af78de1" name="woning_nat_meerkost" value="449757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a34c7acc-7b35-4032-877e-b1386dc69445" name="woning_nat_meerkost_co2" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f086ce9b-0fcb-4719-9734-8497ebba8680" name="woning_nat_meerkost_weq" value="601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7191745f-3f77-4228-a20b-135d17abd2ea" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63659251-7533-453d-9bb4-fc30cff60cef" name="util_nat_meerkost" value="449757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef14944e-7d25-4691-a01b-573fd101a8a9" name="util_nat_meerkost_co2" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="626c3ec2-d992-4adb-bbf6-2c9431e0f093" name="util_nat_meerkost_weq" value="601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="5f945fa2-af28-44f0-80fb-166c068fbccc" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f06e0fb0-a558-429a-b0b0-d12e0181ddfa" connectedTo="ac83d141-d275-4a2f-a910-5d221a884a42"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="90b31e3f-23be-47d4-b4ea-74fe8754bf7a" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="45439d9d-23fa-4f0d-8aa1-0b1bd4f7792f" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2c14d6c8-0aac-47f7-8ecf-a89795ea972c" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e761067e-ae4a-4c60-8690-82cdb6b09a83" name="aansl_mt" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0758062f-902a-4b6d-88f9-aaea9f0cb4c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb9558f-2896-474d-942d-729f8da0c1bf" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="c16cb8de-6cb3-4145-b449-fb63b7caa6b7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f000c68-b3c1-495c-b79a-2b05e90b9c00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81a82b53-9463-4114-b270-67a72460b663" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc9c0a96-ddd2-4051-8238-114597aca90d" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="cd38e482-a4a6-4452-a7f6-48231599e9ee" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd528c7c-fd28-4e31-96c5-f066eb5f7e4c" connectedTo="e40a93c6-c9b9-4743-9a6c-7e848e8a39f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b3ec29b-4f77-4976-97d8-6ef829911264" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1207df-c175-41d1-8a4a-77095fa7bb3d" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe23f815-48e1-4dc8-b62c-80f50b415745"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="daa03115-3d1c-4479-a733-906caec29319" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="479569e6-a5e0-4583-b992-a537654096a6" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39624dc3-09f9-426c-aee7-e29854187aac" connectedTo="d2917723-7c80-4f4f-9ac3-9af98a84b1ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11dd49b6-6a0b-450c-939f-3761e3e37469" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ae3a3c9-5cab-4821-8ac9-c831f250b976">
              <profile xsi:type="esdl:SingleValue" id="77c38acb-09a1-4351-8a22-607f5cef1a37" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2170c7d7-fd79-44eb-8a1a-b17ac5083ade" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2e281eb-6ff5-4234-a192-757c2543a963">
              <profile xsi:type="esdl:SingleValue" id="bfe5a00a-33d0-47b3-9ab1-7697009ada6b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0969527a-0957-46f0-acaa-35fa7f20f256" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd83273-6c8e-42ef-aaf2-187dda88b4ce">
              <profile xsi:type="esdl:SingleValue" id="dd7899b2-c9fd-447e-9475-e76ae592f6db" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1d0538d-27ef-49e5-b226-163923068583" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2917723-7c80-4f4f-9ac3-9af98a84b1ec" connectedTo="39624dc3-09f9-426c-aee7-e29854187aac">
              <profile xsi:type="esdl:SingleValue" id="a36419b4-ed9b-472b-bfd7-076a785d3062" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c48979c-7d3b-4f50-8ad7-436b85a0b780" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e40a93c6-c9b9-4743-9a6c-7e848e8a39f9" connectedTo="fd528c7c-fd28-4e31-96c5-f066eb5f7e4c">
              <profile xsi:type="esdl:SingleValue" id="c259441a-105e-407e-a4a7-43bd858b3c7c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2277da0-e41b-4b51-9028-99f6f0fbde96" name="aansl_lt" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e74f95df-8402-4d4d-83df-bf120ac6570c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f307f38c-40f9-4d6c-84e5-645f40983c39" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="657639aa-6cad-4211-9e45-5b9acfd54816" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f8438eb-bffe-4294-8cb5-8f03c79cf717"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc945f88-2474-4ae7-a751-73d7fbadaf07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="493d5c6f-5e66-446d-be53-797f68371c2b" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="712199ef-4665-4755-8b31-9392e76def1c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="318adc95-f6a6-4078-868f-7f5dbb37e3e7" connectedTo="8b0a3667-73cb-4dfc-a607-9ace676041fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4216134-e9fc-426a-8fdc-1326477dc414" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7650bd6a-2205-494c-be0b-069ece2e60b8" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08af3d76-c6ab-48ef-b8eb-bbf6f87ce0f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="10592f5f-58d2-4beb-8a98-c6d47d800bfc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ffd290-c7b6-41da-92d0-29f235707303" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="594fd3ed-3bf3-4ae8-871b-57c80be52868" connectedTo="e51bb410-b0c4-4567-871f-a9f09fed8cf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e611b71-e64c-40eb-b4ac-cf7cf87cbed9" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f0ca734-6eec-4e03-b34e-418a8b51fab0">
              <profile xsi:type="esdl:SingleValue" id="4de5bdd3-8dae-4d04-9e86-19c99f20ff32" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8a700a2-7de6-44f2-bc37-408baf967569" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="553975de-d3ff-412f-86b4-28df55560315">
              <profile xsi:type="esdl:SingleValue" id="a208169a-df53-4ed0-811d-5aa4ddd63d62" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8173233-a294-4633-be4e-4f240b20e5f9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56eb9ad1-e886-4f1f-b813-f65b77b2a87c">
              <profile xsi:type="esdl:SingleValue" id="6a40aa07-53dd-4dcf-b63a-7ef3ceeda35e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4547d6b-a34d-45cc-a92c-eb18fd43457b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e51bb410-b0c4-4567-871f-a9f09fed8cf2" connectedTo="594fd3ed-3bf3-4ae8-871b-57c80be52868">
              <profile xsi:type="esdl:SingleValue" id="711910ec-1312-4f8e-a76b-26fc4fd9a598" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7af5897-6bb3-421a-8519-a012b9700c4f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b0a3667-73cb-4dfc-a607-9ace676041fa" connectedTo="318adc95-f6a6-4078-868f-7f5dbb37e3e7">
              <profile xsi:type="esdl:SingleValue" id="f7bafd69-19cc-4bf0-a621-7b0ab1a88b30" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5258e6a-d954-475c-a463-d106b517a980" name="aansl_hr_hg" numberOfBuildings="1486" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d66ea9c-ca2e-4a93-ad0c-123b0f4ff3b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffa733f6-2237-4b70-9b39-e8c143eb0516" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="6601b1d1-8e9f-49ee-83d1-b0938699af3b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa03579-0e66-4244-b8c0-104519e9b54a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="67531eb8-a09b-46ec-84c3-17cb03ee7e76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd0c4691-4d82-4954-be0c-e5c1088a3bd1" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="9db0ef54-0960-48f9-a2b7-c5f3205c63c6" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aff753f6-153f-4674-ac5e-e943435bfae4" connectedTo="7ef1e8c1-93c6-4201-abbf-0a5c8db4d939"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="364369c5-365e-455c-a8dc-5bd9dfe74234" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17a94d9c-b5c2-4d0e-9e35-efc9bf8635c0" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff58a12f-cd24-405b-b5bc-74c4d8f51cf2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="897979d2-623c-4e41-93b3-372bda788b69" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09a9c859-6508-406f-811d-4114174833bf" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ebea53a-fa6c-42ac-871f-24b97388298f" connectedTo="7827a441-7dd6-4026-81c7-5c302b740873"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0ad88c9-a435-474d-8daf-5ca40f72dbcc" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd99bde7-6247-492b-95b5-78d978f04776">
              <profile xsi:type="esdl:SingleValue" id="7ec0a108-5455-497c-89df-89b24fa08800" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d744aa3e-2b29-4115-ae09-576bfe24afd8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4258cd91-90c3-45ca-888a-146ae3ad17fb">
              <profile xsi:type="esdl:SingleValue" id="cdc4b802-8853-4910-99f9-fd0c853524d1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b2f59ea-0ad5-4f87-8113-4e0064eaf185" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eef4fce5-e0fc-4391-bb02-68170a7e9764">
              <profile xsi:type="esdl:SingleValue" id="c9db28b9-23d2-44f8-9a42-fe74ec5b7c17" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77c2d986-c653-48ec-9e41-db492df18355" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7827a441-7dd6-4026-81c7-5c302b740873" connectedTo="6ebea53a-fa6c-42ac-871f-24b97388298f">
              <profile xsi:type="esdl:SingleValue" id="4ba8d70a-c4a3-4f31-a0bd-1758a5d16d83" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="265ac69f-6b75-4a4d-b901-8bd5b81ce801" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef1e8c1-93c6-4201-abbf-0a5c8db4d939" connectedTo="aff753f6-153f-4674-ac5e-e943435bfae4">
              <profile xsi:type="esdl:SingleValue" id="65f9a10b-521c-49ec-b14b-5af078866b3d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ae6e94a-3ba4-4cc1-85b2-96726c145062" name="aansl_lt_lt30_70" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="931fa6b9-523f-420d-84bc-7578ddf6375e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="514078c1-3ef3-41c2-9afc-5d09072f3f36" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="4662aefb-a2e9-4a43-9531-9fa7895243e8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ac4973a-cc82-4e19-90dc-ea4e339aaa12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15f3b1fc-6809-4db6-9a52-21ed434cf736" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0f3c6cd-4bad-44f3-b949-06348175f1cd" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="46630286-5a7b-4b86-8d30-0cfd02fcc5c1" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdab7a8b-ebce-4465-a8af-5c5291bcbd91" connectedTo="448f429d-39f5-45a9-ad99-355d6fdf847c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e2b597f0-27d9-48b9-9ef6-711d72477082" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="445d2fbf-a3cb-422a-a7f3-31510f905413" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7a2f054-7bc3-4814-92ec-8a1c49264014"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9c5db387-546a-40da-93b3-0641ed5a1454" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2c41baa-d087-4dee-81c5-4f8c50dc8f7d" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9c8dd18-dd85-46d5-a334-ec0ebfe90841" connectedTo="52d242ab-62f9-488e-ac5e-0de8cab2926f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a7729c4-aeaf-4898-95cd-7c385394c298" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4694a87-aa1a-4e9f-acf5-20bdf2e760af">
              <profile xsi:type="esdl:SingleValue" id="a4c463cb-d45e-4c56-9add-841a3917670d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="246fd034-eee2-489e-a3d1-f84ff27bf540" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc35160d-143b-4b3e-b164-180d557cd45b">
              <profile xsi:type="esdl:SingleValue" id="542fbc38-6f1e-4db5-83d8-de2b0e2e40eb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e87d28b-c568-4f8e-aa07-cc504b9802e2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8094b015-e510-41be-ab3d-19344da6d7ac">
              <profile xsi:type="esdl:SingleValue" id="fe32bf15-70b4-4943-b86a-6fdedfbdc2c6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2168371d-36d1-42c5-89a5-0fb0928b2169" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52d242ab-62f9-488e-ac5e-0de8cab2926f" connectedTo="a9c8dd18-dd85-46d5-a334-ec0ebfe90841">
              <profile xsi:type="esdl:SingleValue" id="8adcc230-6059-4e8f-b402-03bfe9597b25" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bcea99e-e3a7-4d18-9f7d-5d2c5bf1f99a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="448f429d-39f5-45a9-ad99-355d6fdf847c" connectedTo="fdab7a8b-ebce-4465-a8af-5c5291bcbd91">
              <profile xsi:type="esdl:SingleValue" id="c1118b23-7f7b-4b80-9ff6-816013f7e852" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="95cbfef7-98ff-46ac-808e-e7d9fde7801c" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f1a0d4c6-18d1-4278-8da2-9269c5a95ddd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a93d466-5e44-4447-8611-4a16b73066f8" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="cd46c2f1-f742-4fd1-bb4a-6257778b0dbf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c2b574c-02f0-44b0-9a89-d896858995f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72b36337-c6ed-4b4b-93c3-061ec0fdcc39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cbd7c97-e6c2-4896-baba-54a9520b0da8" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="8f5ba0b8-16d9-4415-877a-f2169dc128a5" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d2030bb-5a05-4393-bbf5-97373c5463cc" connectedTo="543623a9-d117-4737-829b-d17855da5dee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5713b245-4acd-438d-944a-65c43593b818" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="542b283a-9ec1-47c5-aeb2-ab28f71d80ca" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e522860d-7e06-413f-a57b-0daf72e8effb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="81905cd2-65b9-4781-81bc-76ef2736c39b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69d871b2-de9c-4391-9c36-f1ae43b65485" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b717796a-85c4-4fdb-a081-ca39c53afc93" connectedTo="6e070b18-c66e-4268-bc8a-8e81306d5466"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a886b2b1-55fa-493d-9c5d-530e631d7b76" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fecfca7a-50a9-428f-922a-4ded605676a7">
              <profile xsi:type="esdl:SingleValue" id="a216ec51-fe8e-4d7c-baf6-c96b09539ed0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df883f76-cd8c-483b-af0d-3034ad5d57ce" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c43de60f-fa57-4541-b313-262496f87fe5">
              <profile xsi:type="esdl:SingleValue" id="9f502ea0-4ef7-482d-a334-4f66a6a04797" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c0f3363-ae09-4cd0-aa65-26993f526a35" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee990815-aabd-4cd8-8448-a61cf998165a">
              <profile xsi:type="esdl:SingleValue" id="8583af66-d1a6-42f2-8be1-a8f406ba0c89" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f8aeddf-9c52-4f84-9d60-0ede771e10b5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e070b18-c66e-4268-bc8a-8e81306d5466" connectedTo="b717796a-85c4-4fdb-a081-ca39c53afc93">
              <profile xsi:type="esdl:SingleValue" id="3565a5cc-b892-4db6-85bd-bc24d73afb66" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52da1661-1bcd-41ea-aa73-a0ae9ad6aca9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="543623a9-d117-4737-829b-d17855da5dee" connectedTo="6d2030bb-5a05-4393-bbf5-97373c5463cc">
              <profile xsi:type="esdl:SingleValue" id="9f073ac9-83fe-438e-b44f-5871d86bccaf" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a338a8e7-9ad6-48a5-a412-f4268ab1a7a3" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="428fa66a-ca95-430e-ab7c-030e4f32cebe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="588c70d4-af42-44fb-8b58-d9e580cb1130" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="0ff9a1a7-a338-4090-b720-f5253073aa0c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a13f3617-caf8-4f5a-996f-a751f0c0a138"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4596603a-614f-4c98-b888-cc647290c221" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23bab2ef-7d94-4dd2-ba46-eb77e925ab16" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="02cefd44-571a-4fa5-99b2-1c697500fc35" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4218f67-f630-466a-bac8-1005bb4b48e8" connectedTo="63007c5e-cfe1-4b6e-b921-49fe141f4a8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f224b9c-86c7-4a07-b315-9e2fba4f522c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="007e9fa4-6750-4170-bf93-10b1f6465347" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc44e504-ab11-470a-8562-5a00552cb925"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4cff02b-e688-456b-a830-cc570428f067" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed7cd3b8-2f24-49b7-ac41-6ca9f90bfc14" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5eb296f6-7ebb-4521-a4c8-5f4f937f3a1c" connectedTo="20dde78b-b096-4a40-bd0e-9f2d21c2b7f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5213022-6f66-47e1-838b-8967a96f08b0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b1561e6-8295-4314-9b4e-b93e3f00ee6f">
              <profile xsi:type="esdl:SingleValue" id="c1714525-6f14-4e0b-adfa-bc667fcd2b14" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cd51f30-59fb-4d92-9f89-88cc77b59b3e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee679fc8-d61d-41cf-ab8a-895aa9226065">
              <profile xsi:type="esdl:SingleValue" id="e5a72e9c-ef88-41e4-972b-c4b2d79d5aa4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c92a17d-fecb-43d7-bd1b-ed5e82207be6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd38909e-4108-4857-9501-a97d6374dac9">
              <profile xsi:type="esdl:SingleValue" id="80e7b9d5-bd8e-4b80-8e18-4326421b10cf" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fcaf6c0e-08de-46f3-a5ef-d1b632f97fe1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ff6fa5-ebfc-4683-bae7-56fcd5393c05">
              <profile xsi:type="esdl:SingleValue" id="3eaaa33f-eb11-41af-b9eb-74bad3ce2e94" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d57e047-66bb-47dd-a593-7296890cd987" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20dde78b-b096-4a40-bd0e-9f2d21c2b7f2" connectedTo="5eb296f6-7ebb-4521-a4c8-5f4f937f3a1c">
              <profile xsi:type="esdl:SingleValue" id="3d6b4bd6-e3f9-42f2-b3ff-ae54676959f3" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7915b2a-5b63-4961-a58e-f66b8bf26772" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63007c5e-cfe1-4b6e-b921-49fe141f4a8a" connectedTo="b4218f67-f630-466a-bac8-1005bb4b48e8">
              <profile xsi:type="esdl:SingleValue" id="0921f4a6-8533-4835-829d-c254e6664f29" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2fc37f7-cc1b-4eb6-975f-85f7c65bc762" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9b3675be-2233-474d-b66a-0e74f618bff6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df1bae82-d6cb-4313-8388-895c22fee3f1" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="8bd6551e-d233-4a69-8d1f-087d5d7ec436" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d6772cd-58c0-4297-bcd3-6f50914b7ac0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b631036e-9b73-4a50-9316-579ae7ad32bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bd2f902-c944-4d96-b9e5-eab3dbd78a64" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="9015a33a-aada-4d24-a2b5-83ec84067863" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a574f99-5ae6-4dc5-969d-c7ef4028c855" connectedTo="5f9fcc77-58ee-4870-bbd7-cca8dbb2b083"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="744b2167-b5a1-4c27-b7cf-71d8d0d1d2be" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cbc0d73-8f89-4d8b-a9c8-8c104cdb4303" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d98d13e8-79a7-418a-a0a3-ada10d70d49d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="95bccaaa-3b56-49ec-b6f2-13682d8a8110" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4a1d843-69f8-4ab7-8e3f-c64bdd6fca85" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcf92742-dabf-4c2d-8b37-ce0745b1611b" connectedTo="4bbdd208-6eab-4bcf-b317-cc6d1570c563"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76602139-836b-4666-a12d-5498624a8d4a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc52cdc-f47f-4d84-8f76-e0fd12a6021d">
              <profile xsi:type="esdl:SingleValue" id="91cd1f0d-5794-4b31-8799-853bd69cdd11" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8952c1ed-22ca-455a-a9c2-86c906b0d3d3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78f3edc8-e78e-487b-905c-9a460fcd10fe">
              <profile xsi:type="esdl:SingleValue" id="e0c8b873-b311-4a35-847b-14f4686b4980" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32cce037-ba18-42eb-a5b7-e400c34f7987" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d697eb5-ed26-4607-a715-a8d2f74bf444">
              <profile xsi:type="esdl:SingleValue" id="894f5a9c-e0ca-489b-b1d9-45b157740321" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b63821d5-83dd-45a6-81db-2131835a04e6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aeceb87-7fef-4dae-a189-bf5960bb66e5">
              <profile xsi:type="esdl:SingleValue" id="a3fa6514-6d71-4bd2-9173-4a3ff3a3ef51" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0930f7d2-8739-42e2-ae54-3fb5b91b0209" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bbdd208-6eab-4bcf-b317-cc6d1570c563" connectedTo="bcf92742-dabf-4c2d-8b37-ce0745b1611b">
              <profile xsi:type="esdl:SingleValue" id="02dc2a8c-43b2-45e9-a784-cd41de0a509d" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54d0fbf1-9e37-4346-bd6e-32465cb40635" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f9fcc77-58ee-4870-bbd7-cca8dbb2b083" connectedTo="3a574f99-5ae6-4dc5-969d-c7ef4028c855">
              <profile xsi:type="esdl:SingleValue" id="de81e048-be6b-4028-bcaa-98d10a3bda70" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c02a773a-0066-476a-9f34-3127fa30cab9" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b919218c-246b-44fc-bdd9-63ecb8726d37" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="669ff0b0-cb33-46fb-baa5-8f61a3d52a28" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="c6947245-617a-4b55-a6c9-d40b3ace63cb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c33548a4-689c-4544-9f34-b2d16327d513"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e80ca14c-cf9a-4111-ae18-be0e3498b7c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="959fddd7-ba72-40ff-8efc-7e486e7d4556" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="0c277c29-1907-4475-b451-a50fd3725b81" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75e05e1d-56a2-4b6d-a6e2-a13c27d90e0b" connectedTo="169ff0ce-047c-4a97-a7af-cf5de1b92bde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6dd8dd9-3fcb-4056-be05-5fed508eed73" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97d90e01-aef0-441e-ba71-34f4f4222b54" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c5b274b-29fb-45c2-bcdd-9a4c7dd94287"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f78f8cc5-e58a-48a0-bf9e-1d332e990c5e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaed73e5-1159-4591-9145-e7f13b43260a" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a60a1a81-b2ed-47cb-928e-c4fc808d0fcf" connectedTo="792ed6eb-ff91-49cb-832d-1c44bf8267a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6a39a2c-480c-4c7e-afc6-165c0152d4ad" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="235d9728-e92f-497d-aebe-a47871b0fd62">
              <profile xsi:type="esdl:SingleValue" id="36f63f86-aa1a-481a-aef7-d9f4e2eaa585" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d330c9e-ecfe-4580-9e3f-f7f63bdfe254" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e133e865-dcc1-459e-99a9-22af1a399306">
              <profile xsi:type="esdl:SingleValue" id="2090a7ef-dfc1-4425-bace-daf03cc241b7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8cc0fc04-1647-474b-8256-0e1fd18bfc30" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2cf7ac4-fd0a-4343-9aeb-27e9bd07c6d5">
              <profile xsi:type="esdl:SingleValue" id="e807b0d7-912b-4c8d-9d51-ea0c037f90c3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c35d7842-e3ec-4624-be68-1d1bea757cd4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="969fef2f-65a7-4131-a7c3-5f387b09deae">
              <profile xsi:type="esdl:SingleValue" id="e23e188e-2ef5-48b7-bc10-858bb4d28607" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="525714c3-9b97-4f9f-8f29-0c7b882064ad" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792ed6eb-ff91-49cb-832d-1c44bf8267a3" connectedTo="a60a1a81-b2ed-47cb-928e-c4fc808d0fcf">
              <profile xsi:type="esdl:SingleValue" id="389a6ae7-97bc-4db1-a1f4-be0e1c1965cc" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec1e7f56-6ba0-4a22-9e1e-9a583434ffce" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="169ff0ce-047c-4a97-a7af-cf5de1b92bde" connectedTo="75e05e1d-56a2-4b6d-a6e2-a13c27d90e0b">
              <profile xsi:type="esdl:SingleValue" id="7780aa5a-9bf5-4060-99fb-eca9e25bc601" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a55bca7-6928-4a39-a2bb-384e4233d17e" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="db0c8c61-9cfe-4956-87b9-63cbbf7958a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="634e931a-b5d1-427b-abd2-2a9c92fa157a" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="1fdc459c-a53c-4bf4-a4fd-8b306d4cc98e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae6fd445-239b-44be-86b9-d846cbef4d5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f2e0e34-221e-4732-ad1f-e20c0a76a2df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c88e4603-bba8-4bfc-b284-156652710684" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="ddffbce7-d385-46f8-a257-2d8b0483a7e9" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04a74333-508b-437b-a564-e1d34b02ca62" connectedTo="7ef06e96-390e-447d-845e-04b95cffe9c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5e673a2-708d-438b-b79c-27f18ec1680f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b18d57c-7212-41c9-ab45-e743dde34228" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87be69e6-b6eb-44a6-935d-8573d41c20f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fc6bd26a-de4f-4e11-b891-dfd952bb5121" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf0286f-4091-4f72-92fc-fb3d87080d0d" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de918df1-477a-4c60-a23b-3c054bec05f2" connectedTo="8189da74-8a49-4045-84f8-f4f5a03769cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff251943-e503-476c-b730-7541dea7592a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a47a465-70ee-4ac7-84e6-3e6c4a1b48f1">
              <profile xsi:type="esdl:SingleValue" id="4aecc7eb-bf87-49d4-91ac-4151d08cb833" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b7bbf9a-4ccd-430d-a683-1e997caf214d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3150ecbe-96b9-444d-ae4f-c9c2e56b39c6">
              <profile xsi:type="esdl:SingleValue" id="9bbbf6a9-6b4a-49ac-b049-957075de27b1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c4f355d-4dcd-4744-8167-26c398c91630" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95e238a2-d5bc-4e51-a608-0de8909b9f5c">
              <profile xsi:type="esdl:SingleValue" id="3b56a82c-d027-4f66-8c96-7279aa8dc0b9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0e2c828-3a38-4060-b28a-dcbb269acd4e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4a8b9f9-de0d-491b-ba36-d5d1906d7c57">
              <profile xsi:type="esdl:SingleValue" id="2edcc1a6-5b70-4fe7-ad73-e01b55d703fd" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b163615f-dfc9-4a69-af04-4df550dbb560" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8189da74-8a49-4045-84f8-f4f5a03769cc" connectedTo="de918df1-477a-4c60-a23b-3c054bec05f2">
              <profile xsi:type="esdl:SingleValue" id="d7eb9f8b-4355-4598-9786-72fd6c64eeec" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6e66779-229e-42b9-a7cd-da5c0519794e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef06e96-390e-447d-845e-04b95cffe9c4" connectedTo="04a74333-508b-437b-a564-e1d34b02ca62">
              <profile xsi:type="esdl:SingleValue" id="208804c1-9232-4e06-b988-46dd5ae1b7a2" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="670287d9-d871-4b1f-af2f-bb291ec1526b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="20b806c5-f61a-4fe4-a3ff-20770efc2a93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4121148b-86ae-4036-b208-436988341902" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="b5e654bb-d8e2-4975-bacc-230db3c6b593" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cbce4ba-5e28-4ded-9576-33deebdfd5b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03eac0ca-18a0-49f1-a372-241172d1e20f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdbb09ec-6499-42da-a4a8-201f968e76f1" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="8219b987-d763-4768-8dab-bd7bf203e5e2" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71754270-1f84-4bbe-98e9-ffd974034a1b" connectedTo="4633aedf-a09a-4a23-b799-90da28e103d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09f33b8b-17d7-4253-965f-391ac4928fbb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e78955c1-e6ff-467e-8363-72b24ea2565b" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b5d4503-b0ce-44f1-a9c5-9b61c1e286b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7017fe33-65f0-4c8c-a424-62fa86832e04" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6545da0f-9f79-48d6-a3d6-0dd7470860fb" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b631251-b34b-4db7-bc06-cf640bb816f3" connectedTo="9e4665f2-7165-45ef-be13-3cec230a8602"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="242e7cc6-bcef-4b6c-985c-af69740cc675" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="830189a5-f987-4a6e-8122-45f4f40cee52">
              <profile xsi:type="esdl:SingleValue" id="12d9a587-4b9c-4ae7-b0b1-22434340621a" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa33f80b-afce-4003-a086-7fe61ffd08a7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e147b9a-3925-4326-bdd1-737821593a9c">
              <profile xsi:type="esdl:SingleValue" id="048583e2-7733-4b6a-8498-c380fb091343" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75cce9b0-2bf4-401e-a0e8-68829047ac8a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="917cbfb9-c9aa-4cd5-86ea-fd0da0e90ca7">
              <profile xsi:type="esdl:SingleValue" id="3c8fdc0e-41a9-41ea-8772-1578b14df531" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4919c37b-c623-4160-af72-60e8bd7cb554" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82faf2bd-81b7-4665-809c-80e3d5a9cd79">
              <profile xsi:type="esdl:SingleValue" id="bd2df049-a01b-4551-8fe9-d84f94b13aca" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8005e4e-a9aa-4d49-b358-e878d733d878" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4665f2-7165-45ef-be13-3cec230a8602" connectedTo="5b631251-b34b-4db7-bc06-cf640bb816f3">
              <profile xsi:type="esdl:SingleValue" id="400bdfce-7de6-4b8c-9442-74547f79c735" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a09f308-7822-42bb-87bd-da14ec811b59" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4633aedf-a09a-4a23-b799-90da28e103d7" connectedTo="71754270-1f84-4bbe-98e9-ffd974034a1b">
              <profile xsi:type="esdl:SingleValue" id="11fb014e-e12d-4628-baff-8522a6a24745" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="12eb1448-1790-4220-90e1-a81e9da3655a">
          <kpi xsi:type="esdl:DoubleKPI" id="996551be-e5b2-4ab8-9659-a1bef3f311ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c3bed6-265b-410c-bfbb-22280d46e943" name="woning_nat_meerkost" value="2814374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebdf0994-11c7-441d-8450-66338f494183" name="woning_nat_meerkost_co2" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee4538b9-1b06-4c27-8f1b-ce5a57e8dce8" name="woning_nat_meerkost_weq" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa2ec0fc-44ea-4cb2-af19-6c21d6e80fa7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19c390e4-7b41-4e95-94db-a1b4d0d7a9c6" name="util_nat_meerkost" value="2814374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73aa9d50-4912-4001-89ef-a1f6a9d81ccf" name="util_nat_meerkost_co2" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72b6ae92-7aab-4920-a3e8-054c719ee577" name="util_nat_meerkost_weq" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:HeatPump" id="607a3ef9-b8a8-414e-b3d1-4ebfea1b8e75" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="9d13c927-8429-426e-96ca-0b3a85478eef" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="55d4a16d-b8f6-4c86-9f51-8f245b917531" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="13a3520b-a291-4109-afc7-a5c6ff0892c5" name="aansl_ewp" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="21c9ed65-d83b-4915-8fa5-f6fc378f1d14" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8366f41b-a6e4-4252-b2fa-516b7ece4228" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f749a24-8e4f-44ac-bae3-0a6d5d9de469"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2feb4375-f0f2-49bc-a708-38b11b8f20b8" name="aansl_mt" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="2462d607-33e6-4789-8c82-283f825f8451" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12270af6-05fd-451c-86e9-2cca0983e811" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf3ea698-d62f-45b2-bac4-d79e07e8d069"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6805283a-736b-46f7-aed5-a25d400146c8" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="cdbb400c-50f9-41a2-b16c-c6ecc551b551" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a60f48d8-44a7-41e4-ad72-34bace7557b6" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba81c0bd-f76f-49f8-bdd8-32f7bba1f64d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fc9175f-b399-4600-80e9-d663e0c02a24" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="3a942f34-35fb-486b-b683-c2ee04d0db1d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80d1e525-8fa2-42eb-84a3-a65f58a67354" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be4edc83-70cb-492c-962e-90a51045abf5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c76eed6e-c0b5-4080-aaa0-f914092ad063" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="5e3e32ed-2f56-48ab-96aa-4b67baeaedc2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6f3621c-68bf-4653-ade8-8db80e334027" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="691ca6f0-6afb-4251-8b56-6fbff1701a17"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a023fd8-98c4-4508-a887-b1e10b8dd016" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="fa266841-15ab-4f24-aef8-5d8907c8a926" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03568ecf-ff8a-4616-a535-d6f8938decbb" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="354996af-07ee-4507-a17d-3de97590995c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61cbcd4d-bb0a-4aab-bd35-f57765669452">
          <kpi xsi:type="esdl:DoubleKPI" id="9dfc5e7f-1e66-4c9a-baed-022fc5ffbd96" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="132f06e0-a741-4da3-a84a-6d319e0798c1" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c89e9b-c88a-4ff0-86e6-acbfe5560d40" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7445639e-7786-4231-9596-6244de930866" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d69543c-0f81-40b0-9a59-0e9c49a780a7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b29a171-8d78-4bd9-ae50-1946333f2cbf" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8ffc47-9a76-4530-b567-a4275be4280e" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f9c4b2d-d635-45c5-9176-371aa0217b39" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="080fe8e1-cb84-425c-bf9b-761d43de6713" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9b04d915-1a42-4704-8dfa-365b903d18a2" connectedTo="ac83d141-d275-4a2f-a910-5d221a884a42"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="503071e4-edb2-4232-89ea-c0e250b21279" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d6b4923e-e4c4-4002-8d22-b77939f14610" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c75c7da9-7e6e-497f-bcaf-94b9f7f6c203" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b640e04e-d938-4ff9-8125-6233a54f1eb8" name="aansl_ewp" numberOfBuildings="850" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5066e2d9-1f24-4865-aeb4-455b89d543e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7aeb23f-5a85-4e3a-889b-3115329f3470" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="f91117a5-033a-4aad-88ef-b9235154ce9e" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20014962-4a13-42ab-a333-140af66e1cfc" connectedTo="b45e390b-1b85-4699-9fb3-722b58f9020e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa03f7d4-de61-4af9-842a-a76baea17062" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4efa043-9eb6-48d1-b0a4-622c9a47ee94" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f48f327a-20f6-477a-8f86-847af1fd3d8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65250449-6d0e-4717-846d-2e55e211f7e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="192cb25f-825f-40e8-a3de-93078ebddc92" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9a6801f-3531-494f-a972-40cfafef9b89" connectedTo="44de1e30-6e48-46c3-9eec-d5827038bfdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f907782f-865f-4d91-93cc-81319fa0ccd3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b02de68-26f6-4709-9c43-d03ce18ab539">
              <profile xsi:type="esdl:SingleValue" id="467053b5-c488-4a54-9a29-bf11012f0b04" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6103bee-bc12-40da-a7cf-4b56ca3ef496" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03127b61-0e8c-417c-9b86-d45cf10c68fe">
              <profile xsi:type="esdl:SingleValue" id="295bb4c6-2e05-4381-8655-0a83f7bad084" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21e7b5d9-f5f3-4f38-b07e-57f0d8fb30f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56df3d23-a2ec-4582-a805-b5c5ee9601a3">
              <profile xsi:type="esdl:SingleValue" id="fa117993-c325-448c-a7a6-841ad61fb0eb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b29ed03-a31d-4d4b-a176-804dbfb76a49" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44de1e30-6e48-46c3-9eec-d5827038bfdf" connectedTo="b9a6801f-3531-494f-a972-40cfafef9b89">
              <profile xsi:type="esdl:SingleValue" id="002f81cf-7ef1-4166-a707-25555079a991" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0232531c-2ea7-4b0b-a598-e7daa3fb0863" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b45e390b-1b85-4699-9fb3-722b58f9020e" connectedTo="20014962-4a13-42ab-a333-140af66e1cfc">
              <profile xsi:type="esdl:SingleValue" id="bcc738a9-77f0-4519-8527-709fea4cfeea" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="38de67ab-1c33-42cb-b39d-bd04a23f0703" name="aansl_lt" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b39a1998-c39a-4dd5-8900-b4ea5647ffe7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="044011f2-89be-480e-9f93-6960117d85a0" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="877a2746-79ef-4fd2-a35c-2314dc82565f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08defe64-5f8e-439f-b670-8da2b5c7d250" connectedTo="b340232e-9784-439e-8783-e7fca481f5c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0474b893-7a9e-4d25-9257-9efbd47bca8f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f55dc58-1c5c-40f4-894c-34ce01179628" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1521b6ca-caaa-418b-9ee1-9e674c2742d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2e83362d-79f4-48dd-aae6-545d923d37ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf72f71-bcd9-49b7-b34b-9f7961b29ba5" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c261337-e653-4c2a-86a8-4d348843ea28" connectedTo="1a048c55-c40c-458d-8120-f740733832d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90902e96-3c70-4e69-835f-2061516c6b2b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="288f4474-30f7-4d80-b16d-57677ecc5c2c">
              <profile xsi:type="esdl:SingleValue" id="0c819c5e-ea01-4427-b551-d38cfee2e4c9" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0122c4b0-33c9-4773-b31d-144fa930664d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01b9d0c3-1412-4eda-97a3-9191dbde5219">
              <profile xsi:type="esdl:SingleValue" id="1f0471f8-6824-491d-a128-9e40bfa8c5e4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb19fc8c-0850-4708-aa9e-3e5b0e7c229c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23c42458-06c8-499e-b082-299f90df106c">
              <profile xsi:type="esdl:SingleValue" id="d22a0ec1-5778-4a3f-ba74-ee0c52f09d91" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d318fe3-5afe-4049-88f8-1092e6338291" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a048c55-c40c-458d-8120-f740733832d8" connectedTo="4c261337-e653-4c2a-86a8-4d348843ea28">
              <profile xsi:type="esdl:SingleValue" id="81c94343-6405-4aed-ac01-18164d69c7b3" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b68db67-b0da-4911-b238-0aad3e7bf3cc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b340232e-9784-439e-8783-e7fca481f5c2" connectedTo="08defe64-5f8e-439f-b670-8da2b5c7d250">
              <profile xsi:type="esdl:SingleValue" id="c6211ecb-a39e-4f5f-a802-e48505b4a5eb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="17a0a83c-5430-4d4b-8366-8b6f35f3b943" name="aansl_lt_lt30_70" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6838f826-2ea1-450b-8d6a-3fca6daca085" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36ea237d-efc1-4118-b8f5-ebe56f105fa8" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="1d7a2c0f-cb59-47e2-a05e-2efd36b18fa6" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="233dcaee-4d53-4ddb-a928-a31773739b7a" connectedTo="404c95be-8503-482e-be0b-182dd64cea1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d14c4f6c-b267-4e46-8f5f-773298f68722" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8a7a230-fcc0-446f-907c-0321a164a972" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bace9ae0-77d2-4264-94c9-efcbae34c80b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7b2ec16c-a6e0-4044-9ae5-40cb34e28675" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02a82f68-ffe1-4aaa-b266-9a0191d22c81" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0af15262-563a-4468-aa6c-e919fb2a33f5" connectedTo="24fd9c89-302e-4b23-a229-88ba6290b953"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b31b6b7-6e23-4a93-af5e-5fd6d57d6e1e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a41ad19e-a97f-4e8c-a098-65f77ea2910a">
              <profile xsi:type="esdl:SingleValue" id="9afc8ffd-da8d-4ba9-bd95-6b88aeff9a37" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70652e77-ea23-43cd-861c-0e467e6692bc" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56cccb39-b751-4d74-93be-81caeba6cad8">
              <profile xsi:type="esdl:SingleValue" id="e380072a-0aaa-4075-8e4f-c44bbd395257" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21d03ad6-aac7-427d-9d37-846ab72677be" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f462aefb-4596-41e7-a1d1-2455f1a1f3e8">
              <profile xsi:type="esdl:SingleValue" id="7ef704aa-130a-4f5d-a336-bdd3927e5046" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1f3004d-8bd5-4313-851e-5a807daad31b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24fd9c89-302e-4b23-a229-88ba6290b953" connectedTo="0af15262-563a-4468-aa6c-e919fb2a33f5">
              <profile xsi:type="esdl:SingleValue" id="df42500a-20d4-469a-9942-52ec15ca1dd2" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0fee0df-dbe7-4084-9a09-971b7ab9f818" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="404c95be-8503-482e-be0b-182dd64cea1d" connectedTo="233dcaee-4d53-4ddb-a928-a31773739b7a">
              <profile xsi:type="esdl:SingleValue" id="13a32285-9b02-4ff0-8deb-72da19462853" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6ebdf3e-0a0b-419c-a92e-43030ef6b44e" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e15ff0a4-3400-4789-89a3-b0bf65b3e797" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2e7161-d17c-46d1-ac8d-c1cf2aeba4a3" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="363bd315-bf3e-4fd8-b6df-43658019ee83" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="873cc4b8-2646-490f-a862-670d1cc75e18" connectedTo="50b9dc96-7243-4e26-b7c1-72549c62fb2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="37ff0a3c-fb70-486c-a377-4a1301ea0c93" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08cbe4dd-a690-4da1-b489-e097bf57fdda" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afaaf06a-e41c-4b5b-8863-00d9797fcce1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="05ac21f9-872d-4571-8f9d-4defd8792aeb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68e6cc87-3e7d-4839-b279-3226aa0e3a72" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ba8787-1029-4ab5-a22f-4adf5d436b5c" connectedTo="58c525d0-ecc7-4e0d-9b16-755e1137311a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eaabd71d-75a3-4f2c-80fe-27a5c92943be" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c14a59d9-49cd-48a8-8f6f-fa1b88250c4c">
              <profile xsi:type="esdl:SingleValue" id="f8be89d9-cb13-4f2d-a490-913a0f7391c0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4c563f9-ce7a-4ccc-9bfe-eb2260a63c9e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2223e7b5-5061-4fc2-8072-d490132b0ea2">
              <profile xsi:type="esdl:SingleValue" id="b9b2b8e3-8b6e-4b97-bfc4-519a4b6ea782" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd83bce7-790b-4158-a89f-285ba584367d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e91dd3-078c-420c-92fa-6eab577c1452">
              <profile xsi:type="esdl:SingleValue" id="ddad5572-0891-4d50-9916-a2e9ef953422" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35249e44-4297-464f-bd79-9f632f40ec76" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58c525d0-ecc7-4e0d-9b16-755e1137311a" connectedTo="00ba8787-1029-4ab5-a22f-4adf5d436b5c">
              <profile xsi:type="esdl:SingleValue" id="8270d8fb-38f8-47cc-81bd-587689396576" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85696c73-e486-4434-94f5-a29ceeb7f82c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50b9dc96-7243-4e26-b7c1-72549c62fb2d" connectedTo="873cc4b8-2646-490f-a862-670d1cc75e18">
              <profile xsi:type="esdl:SingleValue" id="6d9ff831-c3ff-47f5-abbd-46d5dfb4283b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4ef9331-a448-406b-9527-60b828a15a5f" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="57ef1648-908c-4695-a057-1af628eee73c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b76c0984-ed67-4360-8be9-e23d509093e2" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="7e720a92-aa2c-4f1d-9f8c-9a945f104c04" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9415b31-9a78-4550-a860-0b1f3a238d99" connectedTo="021bb305-02d6-4fd9-9925-cdac69a133bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec48a9cc-29f1-4aa8-8c32-1389dc67fe21" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ba1f2b8-6586-432a-81ae-cde0c3225b0f" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c14dd68-00a0-49d4-b202-18cbe93c292a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4dd17be-df04-46d2-a880-f428beaa1c81" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fc23d49-f5e9-43c6-9643-211ea07651ee" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50412cbe-00b1-4ff7-bedd-05bcb159625c" connectedTo="07608e67-a11e-413c-8f99-2a5a6933fee4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="919fe15e-9302-492e-8920-b63a31fef325" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c15f470b-de2d-4daa-8fea-640e227dd64c">
              <profile xsi:type="esdl:SingleValue" id="b977e8b4-22be-4675-92d8-040632ffe798" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21c67090-e852-4ff3-bcc2-bdce0e4ab88e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16421458-5dea-44a2-be58-3ff59675496d">
              <profile xsi:type="esdl:SingleValue" id="5ff73847-8825-457a-beb2-fb0a42803a23" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb41f306-e823-452b-af23-2c2b3f32f412" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d68d370-bedb-45c8-8c0c-3e78abb2a383">
              <profile xsi:type="esdl:SingleValue" id="e2d594d9-2dc1-4627-8909-b216c931bdf2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e0d8c49-e523-4e0b-8b1e-d18383534b87" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07608e67-a11e-413c-8f99-2a5a6933fee4" connectedTo="50412cbe-00b1-4ff7-bedd-05bcb159625c">
              <profile xsi:type="esdl:SingleValue" id="280cf42e-1f14-4486-ad3e-5fdb9c0756a8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7e9a302-b712-4ea9-b744-634a571a1173" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="021bb305-02d6-4fd9-9925-cdac69a133bf" connectedTo="a9415b31-9a78-4550-a860-0b1f3a238d99">
              <profile xsi:type="esdl:SingleValue" id="b30d1e29-344f-4790-8346-7317da8ab0ed" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="676ac6ee-4c2a-4f00-8fa2-b55ec7fdc470" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5fa6ee82-c74a-45fe-a2ea-effc0ee58ec5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70f1eec4-d818-4b99-b15f-27c092a5f53c" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="a043942a-4448-4182-8c98-d54005a8c8b0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e52990f-f8c6-4804-992d-c43c798f5638" connectedTo="b19481f3-d8da-431c-9d5f-24df32b34192"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa93ed0d-e26e-4cf6-9200-1f3589dae124" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31fd2ef4-7766-4984-9f7c-557212779396" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bfed5db-0aef-4074-b21a-43d7c23c12be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="48521301-1788-4110-b155-5ca7de4e709b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a7d2c44-f31d-4631-8989-4b26a869c89a" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="123499af-80d8-4dbc-b004-d3e357fb927c" connectedTo="5db352ee-4e57-4520-9598-2a1bf5844bd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc16c9b2-13ee-4955-9009-7a8ebbf60ad7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21d353b7-413c-4a4d-9359-39b1df9218b2">
              <profile xsi:type="esdl:SingleValue" id="9a9c66c6-4ea0-4f66-b639-d433412d610c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f79b2c9-2931-4024-9d55-475ec70ff8e5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afae19dd-26e4-47e5-8583-dcfea7b5ddfa">
              <profile xsi:type="esdl:SingleValue" id="0d58559d-2c25-46e5-9044-f6f827c5142f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="577a2379-c19f-4690-b32c-b1a1d2747ede" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fac380e-a3ef-42a4-91ba-df0eb4526613">
              <profile xsi:type="esdl:SingleValue" id="3f67b66e-8c71-4d51-b40e-2533e1122e61" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6aa73a57-527e-4e72-a3e8-eeebcd9740e1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5db352ee-4e57-4520-9598-2a1bf5844bd7" connectedTo="123499af-80d8-4dbc-b004-d3e357fb927c">
              <profile xsi:type="esdl:SingleValue" id="3fb9309f-de47-4848-8738-b02439ac3000" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e92d49b8-0837-41dd-9587-53ba8c788640" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b19481f3-d8da-431c-9d5f-24df32b34192" connectedTo="9e52990f-f8c6-4804-992d-c43c798f5638">
              <profile xsi:type="esdl:SingleValue" id="40a1501b-604e-465b-9f8b-b80bbdb954e2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f960e2cc-361e-4622-a0a1-789cc5b24651">
          <kpi xsi:type="esdl:DoubleKPI" id="45301f49-0ead-4ed7-a6ff-5391cc04399b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e878f76-e317-4e19-8f1e-f3369c1676cb" name="woning_nat_meerkost" value="793208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65d7fedc-5c25-4eac-aba0-e618785d4143" name="woning_nat_meerkost_co2" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7b00cf-0a12-4722-9b2f-76774618fc37" name="woning_nat_meerkost_weq" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a765cf-9085-44b5-9cee-5f84f0172fdb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76552204-c777-4cf4-acd0-738b4f7d5771" name="util_nat_meerkost" value="793208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b54f499-0100-4ed8-9d36-108bf00c467c" name="util_nat_meerkost_co2" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="362d8d15-b4ea-4023-a02c-642ca90a7edc" name="util_nat_meerkost_weq" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" id="dd94324e-2d28-495d-a64f-f5afe433a9d6" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="de70a912-099f-4f13-8ffa-76fe3511fde4" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b5c80567-4185-4796-a02e-e2e7db5a9ed3" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b0d8457-305b-498b-b34b-28da655b5718" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3e252ea7-ab14-441d-9c73-09157b1ba214" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27df23fd-e733-4660-af51-c0fd067c9c07" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="4a1d2a86-035f-43c9-8eb2-b12e3c3cc4c1" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8a0662c-5bb1-4c88-bc87-ca317a7db7da" connectedTo="1c4ddcf1-87eb-4589-a236-330d35c4c224"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f205d35-fb51-4630-8fa3-79b50aff60e7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd513217-81b7-4655-9c39-41210445f479" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46dd98f0-228c-4d06-b948-f0a50a4402cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3336accb-01b6-48d6-af07-aabfb1f375a8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b78588cc-c572-488b-b3de-0a9f103c7c01">
              <profile xsi:type="esdl:SingleValue" id="b1ced6ba-efe2-48be-92f4-084cebbd834d" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1674e532-42a6-4201-9105-edd0cfd96e8c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fbe635f-9877-4f65-b71f-9103f5d2f04e">
              <profile xsi:type="esdl:SingleValue" id="d75b4f97-1aa3-4446-bbeb-47c80c5485dd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="541847fe-c149-4111-b463-1e7aac60801f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="361fc373-8fed-4022-8b24-7cc0f41c059a">
              <profile xsi:type="esdl:SingleValue" id="c68ac0a9-8ff8-42d7-ad04-7ae44352b6f6" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e6b345f-30bb-48a1-8d5f-286f18417af5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f1afb4d-2638-4a93-97d8-6076537083d2">
              <profile xsi:type="esdl:SingleValue" id="0310c715-62e1-48a8-9e33-a9ea3326fa8b" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2ad66ba-1967-4e7b-8309-a288e42eb2d0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1b1776e-ad58-462d-806c-dd8d4325275f">
              <profile xsi:type="esdl:SingleValue" id="7bc2d19b-3e21-4728-9ac9-9ee20d317719" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50bfd799-54b4-4259-8cc7-56f511d33631" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c4ddcf1-87eb-4589-a236-330d35c4c224" connectedTo="e8a0662c-5bb1-4c88-bc87-ca317a7db7da">
              <profile xsi:type="esdl:SingleValue" id="3fa5cc18-631f-442b-917e-7d592e67539e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c99aad2-2634-4e5a-8f9f-23d796eade46" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="698c3047-3080-4514-9d83-eb1c9a79d30f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f64b30e-b2ae-4efb-b2e0-42d33d869d20" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="05057265-d119-462a-a421-27310a1085ad" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a769d1ae-7386-4db7-8b0a-efe1c3024f00" connectedTo="10636c7c-cb30-430b-8fe7-7fdf41308cbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63dbed41-e579-445e-acce-01b61112e6eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9049d73-a070-4065-98d9-ba2a5f06c365" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc9b961a-749d-4c61-aab9-b943c329e22f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="054c6666-7d6b-4231-8b7f-b6c929932cdc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b99f3e2-935e-41b6-aaa6-346c3f6b760e">
              <profile xsi:type="esdl:SingleValue" id="48ffbe80-b3cc-4c0e-925b-b244986e4518" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fecd939-118f-4fa0-b153-33bdd299d334" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7142689a-456c-4236-964b-6127acdf5b3e">
              <profile xsi:type="esdl:SingleValue" id="2bfc9b3f-1fad-4568-bb6f-c7c23bb9443d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="206f3bfe-41e4-4666-b962-4ae9dd629348" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ff78c7-5bb1-4cc3-867e-4b0aecccbc82">
              <profile xsi:type="esdl:SingleValue" id="1907dbb2-5565-4ad0-b076-53671c1ebe6a" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c66b293-f12e-40f6-9602-b8fd169b3cff" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06d496a0-4b21-4346-a24c-8fd406761101">
              <profile xsi:type="esdl:SingleValue" id="80d8f9e9-8f79-4067-88f6-45a4e36d5556" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c07ea709-2755-4dc0-822d-ef5f600d2af9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fef6044-4b43-45d3-aa7c-4c913009e5b9">
              <profile xsi:type="esdl:SingleValue" id="e2d3c4c6-9d50-4745-852a-b30dcfd7c717" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b35e9a1-beb9-4ef8-9e0f-feed3faa9eb6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10636c7c-cb30-430b-8fe7-7fdf41308cbd" connectedTo="a769d1ae-7386-4db7-8b0a-efe1c3024f00">
              <profile xsi:type="esdl:SingleValue" id="e5c11302-59c1-49df-8971-d291e2ed9965" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b720425b-eeba-4726-963c-0fc308a8500e" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="cea7a712-d03e-4aab-beea-88711c052116" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0568c108-a391-44cf-8569-708cb4570df2" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="347474dd-a6ad-4fa9-a566-0ed8be5c6577" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4aab86c-a076-4904-8793-bbc1bac9a8b6" connectedTo="725e87bf-1f15-4d97-80c6-e61c8edbb1b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b07f85e2-6672-42de-8707-941c60c570af" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9859bc95-a41b-4b58-894f-beeaca64defe" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aab98007-399d-4a94-9022-a625ca4da841"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04170ef3-07e9-4674-8794-664ecae4215d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a250a85-3cfb-4342-b42b-17947b88cc75">
              <profile xsi:type="esdl:SingleValue" id="7e2ac0fc-281d-46cc-ad88-baed42c22b5c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e6c3330-5b36-4629-95bb-a0d8a6e0146e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="638ef3e4-b7ae-4a4d-b9d5-249a7db2bb84">
              <profile xsi:type="esdl:SingleValue" id="e1bae339-6c48-42a3-a70c-288ca496e76f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df10c5e8-06d4-41d2-9592-bbc5396587ba" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2c7b902-1fb3-4e43-8a29-98899bafd640">
              <profile xsi:type="esdl:SingleValue" id="ccf625f4-0c02-4dfb-8ece-01bebed06edd" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec7fabdd-106a-45d9-a594-3cbe39698c4a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="845bba59-da71-4301-80f1-41eb463b0c68">
              <profile xsi:type="esdl:SingleValue" id="5f210619-27a2-4d6a-bc0c-c3fb6e065ecc" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d97d727-df38-4027-870b-6efb1b171302" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a555d955-96af-47ef-b36d-145dffebfa39">
              <profile xsi:type="esdl:SingleValue" id="35058a5b-fb9b-421a-8fb1-2d6326498772" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd4b6fc3-5f73-4bb0-8997-8e5b247ca400" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="725e87bf-1f15-4d97-80c6-e61c8edbb1b1" connectedTo="b4aab86c-a076-4904-8793-bbc1bac9a8b6">
              <profile xsi:type="esdl:SingleValue" id="98b20466-c38f-445c-abef-37c90a13cbb4" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa620f2e-62d2-4dab-8bc6-6417a9647bae">
          <kpi xsi:type="esdl:DoubleKPI" id="e917076b-3df1-483d-99c1-37d780d8f226" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33488ab5-9eff-4807-bcf1-9cc2ebeac2de" name="woning_nat_meerkost" value="151116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10776bea-7b4a-46df-970f-a78e265f1937" name="woning_nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b101aa-f23f-41a0-9a66-1a5f4478f9ae" name="woning_nat_meerkost_weq" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9145bb29-23c8-4498-9947-6fe12f9a0ced" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f977a41-5b38-43e4-afef-2f7ef6f5ed82" name="util_nat_meerkost" value="151116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01612d1e-8e77-41c4-9cec-9c8c04c1af5b" name="util_nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="462d717f-626e-407e-9312-78d21c07f55b" name="util_nat_meerkost_weq" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatPump" id="7af6ccc6-e6ee-449d-a5f5-6aa74f6baac7" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="652a26d1-4105-4b26-990c-85973b755e15" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a05af8d9-f7ea-4b7d-baf9-3e57e2d3a11f" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2eab253-d0f2-4d37-83c0-9c04a2fbff32" name="aansl_ewp" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="22b86122-f54a-4f00-b127-512a8f3843d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4cc49f7-2884-43e7-8ae8-c158af4145f6" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f069e0-f5e8-4233-a606-66173e7d2bd6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4899ba8a-93d3-4cee-8609-9853a63efb40" name="aansl_mt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="8cc6b191-2086-42c6-b01f-fb9592490c71" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1d9eaff-3e91-4ae6-a06c-00f6ad0cde46" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01a1ce14-f919-4acb-8fab-a024b3722a77"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3d46203-f72f-451b-bbb3-9b850b36203c" name="aansl_hr_hg" numberOfBuildings="1035" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="a8b31df0-3ce6-4289-9167-d714674866e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07107edb-eeb0-46bc-9925-f99c75eb9b29" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2796c63d-8d08-4347-bd40-6601d41a9ba4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ace5c4c6-b34e-4a95-b737-45169aae9b1e" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="a2700875-b16a-4b4b-af1d-267908ea9a2c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b11d5c9c-456c-4a3a-be61-d8a6ae0a0476" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfcafbbd-e8f7-47ad-bcf6-fc631b7cb3c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf6726e0-f30e-451e-a12c-675c3cebcff5" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="609d14a6-dd80-4b12-9e73-04a133105fc6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80451739-936e-4d43-af00-0fb7844d6970" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="254d2693-5518-4873-b91c-c9aa0a7be11b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cfd79bb-608d-4f0a-a379-f87aa72ed312" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="f29f4827-1cf5-470a-90b4-d2bce55961c7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f79e93c-5910-47cd-bfc7-370276312810" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f700f5b-1fc0-49df-b664-1ea7050972c7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ad69c79-6f83-49c6-aae8-96eee882d27a" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="c431eb1f-ebb2-42b3-9f64-c7ff60a13bde" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff114de-6240-4ec9-a917-be46f1c9886b" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b862999-7991-4e79-bbb0-240130ef436b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70d10864-7c5a-4261-8e81-d5c8edd12dd3">
          <kpi xsi:type="esdl:DoubleKPI" id="54d04366-2eb6-4cfe-9e01-fe2ae500788f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc04d8b5-e3fc-41bd-986f-12ea77b29cab" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d85180be-04e8-45ca-988c-e27f95e0f0f1" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9799edcc-1e3e-4804-af38-5dc9b9998c33" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="863125db-f94f-4348-baf7-39625a88bd3c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="039281ec-7ba2-4b7d-bc8d-f5d6fb83fb8f" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb802fcd-0bf3-4d9a-8b06-359ee42296d7" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dea3f2fe-2aa2-4655-bb15-cc19b7162da3" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="4bf52989-3584-4c69-a4a4-5d130cac43a6" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a68d9615-4a2e-483d-8c6f-4276ff4d14f8" connectedTo="ac83d141-d275-4a2f-a910-5d221a884a42"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="13f49217-3e7c-489a-90e7-8cc2de2d31f2" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="aea4d879-ea90-40a5-b056-c4511310c2a4" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="33d6521b-9920-4e54-a4c1-01d79f2ff43b" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ffb4014-24a8-4ebc-aaad-b7140ae589ce" name="aansl_ewp" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="39d1d234-4547-4fb9-ba53-ea29469979d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba2c51e3-78c7-4982-b29b-9c3347b973c8" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="b6641e17-b317-47fa-a2f9-54df9244835b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a383c851-5155-4cba-9fbc-36898ee1292a" connectedTo="fd4e4060-e59a-484b-befd-a94387e8a636"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="334e2d14-6abb-467b-bc64-08c9c3e6b142" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71a28d8e-6a83-4ddb-8119-12dfacc71568" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b736aa07-e7f3-4d42-8943-0d6c5533d63a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a2ff681f-398a-43f6-ac93-b2a188100609" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9652500a-7569-48d1-9678-f095c867863b" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63f74cbc-8244-49e9-9440-f9fec4bf9eba" connectedTo="636a0125-710c-46d0-9299-2be207224b16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ebd6745-a9a9-41da-a559-26d01aa71b88" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b8ce6d7-bd8a-4c18-a775-75de787bafe4">
              <profile xsi:type="esdl:SingleValue" id="2d8ef190-ba1c-4b1f-8532-099435e15570" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63a287c6-9e4c-4440-a1cb-578991ef4175" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bff7fa2d-9c7c-4d2d-8cdd-55f908f9c6eb">
              <profile xsi:type="esdl:SingleValue" id="eeecd9ed-6704-42ad-9e78-d495e5d18423" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71c5b665-0700-45fe-8522-7d19cdb93df7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3740a331-15ca-42a7-9ae0-4f72769617f8">
              <profile xsi:type="esdl:SingleValue" id="314d38c7-22e2-4119-941b-0a04fe18ae71" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac82009a-9fab-4158-a75b-3c4aaca93344" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="636a0125-710c-46d0-9299-2be207224b16" connectedTo="63f74cbc-8244-49e9-9440-f9fec4bf9eba">
              <profile xsi:type="esdl:SingleValue" id="1264860a-653c-434d-8e3b-adecea9a24c0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a614294-1ba8-4e76-b4db-6dcf308ecc6e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd4e4060-e59a-484b-befd-a94387e8a636" connectedTo="a383c851-5155-4cba-9fbc-36898ee1292a">
              <profile xsi:type="esdl:SingleValue" id="fff6ff50-2d58-4e05-a344-95d7612d4612" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0863e44e-7d21-40a0-8ed0-be6ba99c7f17" name="aansl_lt" numberOfBuildings="193" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="eda97246-e8a3-4cc3-a6e4-1ff5331c48a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff6ff234-fc70-492a-a095-148a4e36a12e" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="98d13ed6-6f19-4bd7-92d9-0c40666b5e2a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbc913ac-483f-45c5-ace8-2fc1d8ba92fc" connectedTo="4816c3e0-4310-47f1-af93-8f620d08bc9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3e794e1-f1b1-453d-8b4e-e1d414ea4292" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ed83c8-296e-412c-adef-8aaa5e2fae21" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c0ec55f-90eb-4940-adc5-5030a49b4f62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="86d75992-f272-4fe1-8bae-8e740271db46" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cf32c84-b7eb-450e-884a-81767ba0790d" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aaa189c-36b5-4397-81bf-b4e6444fb1cf" connectedTo="efd2583e-da6c-4dc5-80a6-62af35961fc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85db0453-57fe-42b7-b8c7-54c097510367" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04e09d4b-39d4-4662-8d1b-65441eb9a116">
              <profile xsi:type="esdl:SingleValue" id="93cb2d40-a1ae-4147-b42f-f84315c7fdfa" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8cbf624-7a58-48a8-a6eb-b10c23c3f954" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a034bf-8055-47e7-87da-d8ab3c7867f7">
              <profile xsi:type="esdl:SingleValue" id="aeff790c-78af-4255-889d-c5229b505e6b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b51e110c-4cce-4987-a9f9-33af9fc5381e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca40304-a7d8-407e-9944-ef7c9438e4e5">
              <profile xsi:type="esdl:SingleValue" id="16607314-2514-41c5-afd9-02b6b909795a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42d6711d-b01e-4dba-89c6-65a302b90e0a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efd2583e-da6c-4dc5-80a6-62af35961fc5" connectedTo="2aaa189c-36b5-4397-81bf-b4e6444fb1cf">
              <profile xsi:type="esdl:SingleValue" id="3e21bf4a-9bdb-479c-a5f4-efb814a1497c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fee0d0ff-d62b-488a-9e1b-9441b1ef08d2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4816c3e0-4310-47f1-af93-8f620d08bc9f" connectedTo="fbc913ac-483f-45c5-ace8-2fc1d8ba92fc">
              <profile xsi:type="esdl:SingleValue" id="20e82488-617c-4d2b-8864-f3f3dd1f7d08" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed568978-35c5-456e-93da-a8d294e44e1a" name="aansl_lt_lt30_70" numberOfBuildings="193" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9e823b39-3f36-4b1d-a408-78d577130663" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2957ac7-10f8-49be-a69f-ed57d5ce17a5" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="cfd590cd-db0a-4af1-beef-909e783a155a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56a185b0-8bdd-44de-859f-e1533a3beabb" connectedTo="0fe03b44-6fa1-4c49-82f0-2a8262c63c85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="682b5c66-d34e-4fed-9234-4c8ea719a30a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1ae72e-3656-4646-8964-008f5180709a" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09b1a826-069f-4e6b-a33a-6cb83cdfbbe2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="286d99b0-7f70-4ccb-9693-8d2c0b291db7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b2a49e6-52de-4501-b379-baae81b7dad8" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec1d47e-1b7e-41ff-be25-38b13ea92ef0" connectedTo="3e33e03d-f985-4fc3-9bd2-2180efcf695e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62d0c943-a1d7-4d7e-a38b-f0e08a1ced36" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7261f3a-a358-4dc8-8bdc-e1fb56f08a07">
              <profile xsi:type="esdl:SingleValue" id="6d09c8dd-450e-4971-8338-37c34eb47c5f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de1ff029-46d7-4e3e-a50d-e893d71f85e3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2913c44-51f9-4523-8c86-273f260da0cf">
              <profile xsi:type="esdl:SingleValue" id="5c59ba41-b63b-474b-9a68-9f5f66bb748c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="561fdead-5aca-4827-a66b-84ce7368aaea" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8645879f-2f37-4624-ab11-693427ab7130">
              <profile xsi:type="esdl:SingleValue" id="cec67df2-4b56-4224-aa44-7768034df758" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a547c68f-7566-45bd-86a3-fafe58e770eb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e33e03d-f985-4fc3-9bd2-2180efcf695e" connectedTo="bec1d47e-1b7e-41ff-be25-38b13ea92ef0">
              <profile xsi:type="esdl:SingleValue" id="176c96ac-2ea7-4d6f-b13f-b48fe7f88a09" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34e4f763-5193-49bb-85d6-30bb5e3126ae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fe03b44-6fa1-4c49-82f0-2a8262c63c85" connectedTo="56a185b0-8bdd-44de-859f-e1533a3beabb">
              <profile xsi:type="esdl:SingleValue" id="b3f4a1f2-3b0f-4dc7-88f2-613611589345" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa9b69b-bd9e-46f5-9db0-c23fe1f0e016" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="73119c25-9723-47d0-8d6c-92d2397a7709" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfda078b-1d45-4e9b-9305-6dc5cc272812" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="32044c6f-ba9b-4cd2-aa2d-f15cc1e3118e" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51c2caa8-ae16-42ef-9064-7e68dc47c80d" connectedTo="ff7890be-ea41-47ec-8b6a-7aded9392837"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe9191d3-da7a-4faf-95ae-bb2d1f519d79" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83195a87-ceb4-4b5b-9da8-19d1c5cf35b4" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a3bc54a-66d8-4c78-879f-10d3a00a9b33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c856dee-16b3-400e-aece-d15952ff8eea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53f2b3d0-8641-4a0a-9fe8-8c9fc835fea0" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed993e5-fa6e-4b7b-a2c8-b69a090e738d" connectedTo="1041f057-76c5-42ff-9a0f-eada46300f01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46cd8853-f1ef-4124-9db0-d72bdb4446ad" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97ff3baf-6d3b-467a-a75a-98cd5c84f006">
              <profile xsi:type="esdl:SingleValue" id="f0158e75-5bf1-4e0d-a8c9-f449bfd16600" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86aaca91-6068-45e9-86f8-0c7be27bfa0b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d210290e-46c1-4b0e-9d85-b406f2ab3f53">
              <profile xsi:type="esdl:SingleValue" id="2cf2976f-e1a3-4081-a450-a1d2f52861e8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0651b3a3-bc20-4615-b5da-e967682ec5bc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a54b8111-27d4-46ed-89b1-b2f18ddd7104">
              <profile xsi:type="esdl:SingleValue" id="e5f36638-2d2c-498f-a996-b515d192e4db" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d46f808-43f0-4eab-a437-f02c36d4fe38" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88a5d0f0-6091-4c2b-bb35-2874e52676ab">
              <profile xsi:type="esdl:SingleValue" id="84395465-0fdd-4992-80e0-4e98715841cd" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3aa213e-9a1e-40ad-a2bb-36ebcfe21947" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1041f057-76c5-42ff-9a0f-eada46300f01" connectedTo="4ed993e5-fa6e-4b7b-a2c8-b69a090e738d">
              <profile xsi:type="esdl:SingleValue" id="09ae931d-9d5a-4116-b334-97c6d68902e1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df459c23-c03a-4d78-bc8b-df00b06c71ec" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff7890be-ea41-47ec-8b6a-7aded9392837" connectedTo="51c2caa8-ae16-42ef-9064-7e68dc47c80d">
              <profile xsi:type="esdl:SingleValue" id="0ee9201e-f6bd-49c5-95d3-b10814f9b12a" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="18480513-804c-4368-9a15-b8e281f7160f" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9e3218b0-42d7-4bb5-95fe-119c9145225d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73074b39-b8ab-4c2d-840d-b6b1d83f0a53" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="b1b889ea-8257-4ced-b1cb-420af438f74b" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="669d86e0-29f8-4619-836f-053574092523" connectedTo="ddb315ce-be42-4a5d-8c5e-0387c76df1d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e53d877-1c51-4d7e-9ac5-c88623f52ccb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89ac8fe8-707d-4534-8de6-bc0fb722bd5e" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d96f5af4-c8e8-40c5-a6e2-1500b5e3d45b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac111671-3657-4840-96b8-164bb9f4b68a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fce172f0-a269-4c8b-9f1a-8918f75990df" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c11059-e922-444a-b2bd-d5bff37d79dd" connectedTo="9d28109a-a12c-4d16-b6cd-74b77f9baf2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c97634a2-1e51-4958-b110-1c05755ca5b0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="586dc117-daa1-4853-a400-e12f9a17d42a">
              <profile xsi:type="esdl:SingleValue" id="f84d4561-e157-4e08-ac5e-661a44dc5f10" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70c5a753-f90d-4efd-a4b7-1a8860b38dd6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a834dfca-00f1-430a-9ffe-21478974644e">
              <profile xsi:type="esdl:SingleValue" id="8bdd7da7-dd95-4ff6-8868-c5693ad47609" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="76037081-56bd-4715-b891-363e7f16ccf6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16a5ba69-6e34-49fe-bf57-2848cc87b99b">
              <profile xsi:type="esdl:SingleValue" id="fcaffbeb-f4eb-4a4a-a65b-a6c28f35913e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a91e6961-0294-4479-8cad-3f4cf60992dc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c3d482c-df60-4113-b691-e8e0d5d0c849">
              <profile xsi:type="esdl:SingleValue" id="2451ea54-7429-43a3-8940-f857b8771876" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="996313e4-9767-46de-8851-49863f623eee" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d28109a-a12c-4d16-b6cd-74b77f9baf2c" connectedTo="60c11059-e922-444a-b2bd-d5bff37d79dd">
              <profile xsi:type="esdl:SingleValue" id="1ea49a65-268f-42ca-a31c-59ba55038ee5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19b2bb1c-b099-4db1-b344-d9b434ea4fb9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb315ce-be42-4a5d-8c5e-0387c76df1d6" connectedTo="669d86e0-29f8-4619-836f-053574092523">
              <profile xsi:type="esdl:SingleValue" id="44e3e475-348b-4a7d-9c89-5c7afc5ecfa4" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ef1fa16-68f1-4ad1-8eec-6de6e05368fb" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fb0b2af0-353d-46b3-96a2-332080536dda" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7db6f8a-b65f-476d-bb45-e68383623a85" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="4c482146-6fce-422f-97d4-aa38b90c96b4" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a909df0f-aa82-41e9-9506-bbb4c420b8ec" connectedTo="b4b603a7-e6fa-4f68-aeeb-dea5012f7327"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="219698b5-831c-48dd-8cce-7b187a750212" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b1de551-ea53-48f8-b6d5-2f44df2ae510" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f918ae0-0054-4a30-97e5-f53e2b748a22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c87a721f-e2dd-4866-90e3-3f1a8fb9ec13" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de5cf8da-7092-4ff1-bb74-2cae5f455b65" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e556ead-3afb-4470-87f1-e59626cfd691" connectedTo="afe898a9-c8e7-43b8-b1bd-fdf26fefc40e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4dfc33d-a8be-4819-a955-abbea6cbef6f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39441199-9de3-4999-aa12-04e8875e9aef">
              <profile xsi:type="esdl:SingleValue" id="7cd5d064-6090-4272-94e0-97c9bd155313" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3e09757-2db7-4dbc-99dc-64c36f4b7e86" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8292aee7-ec2b-4c51-a0eb-56de349307d3">
              <profile xsi:type="esdl:SingleValue" id="a3c776b7-3fe5-4c1e-b26b-0caeed7a2934" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38722b23-7387-49e7-9a4d-0ff769706265" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5373267-d80b-4c8e-be2a-f5a31539cd9e">
              <profile xsi:type="esdl:SingleValue" id="bd28db5e-9a12-4142-b523-882ec0ffff82" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="916f2fe0-d3a5-442d-a022-7f59c7bd6484" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9d33995-4e18-4bed-a583-21f17f10e4b8">
              <profile xsi:type="esdl:SingleValue" id="5469d8ca-989d-4dda-8a66-5f14b74e0442" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1237d638-406b-4b8a-be41-216461421a9f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afe898a9-c8e7-43b8-b1bd-fdf26fefc40e" connectedTo="5e556ead-3afb-4470-87f1-e59626cfd691">
              <profile xsi:type="esdl:SingleValue" id="41c4a461-e0f9-4280-b467-7912ab04faf4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76efb742-4abe-40fa-9bfb-5b8bf0cb82c8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4b603a7-e6fa-4f68-aeeb-dea5012f7327" connectedTo="a909df0f-aa82-41e9-9506-bbb4c420b8ec">
              <profile xsi:type="esdl:SingleValue" id="7fd18281-4a24-4c72-a07a-ea51c8d9a3fe" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44b2e38d-3dc9-49d7-8893-39f7cdf0a0e7">
          <kpi xsi:type="esdl:DoubleKPI" id="7f3b8b6f-ca81-44c8-bc8b-ae18a0369365" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbdaeea8-fa21-46df-9d1d-5f0ce2b4a948" name="woning_nat_meerkost" value="320412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c36bc1c-ed6e-4c99-aba8-ce7776913692" name="woning_nat_meerkost_co2" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a514eea2-d3a0-49f8-ac5a-0749eb86b5dc" name="woning_nat_meerkost_weq" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28d11f41-2a92-4582-8fd2-eee828e358ee" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84a38dc1-927c-4c2c-8b61-a8cd96887e12" name="util_nat_meerkost" value="320412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31e7254e-6d9e-4655-827d-aa3f3abf3c8d" name="util_nat_meerkost_co2" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a44344-6d27-4025-b47e-42bf33a9b887" name="util_nat_meerkost_weq" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatPump" id="f536fb39-0b3b-47fc-a311-b6a30f982359" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0f888b11-7ec0-4e28-b6bb-a00395c99ac3" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d1fdeb52-2485-4f9a-bd52-bfd077aef5b0" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dca9ea74-2909-44a6-87cc-f0dace8d823f" name="aansl_ewp" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5f74165f-7607-45d1-bda3-ce38ccb5abd2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5343a531-4bd3-4e8e-a16c-da2ec6b51c38" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="01edd090-36ba-4907-9f63-dc1703b9adbe" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b10872-3057-4457-beb4-9170520735cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a8d718a-3efc-44ce-bca1-68c7c2cc92d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d39133db-2f1a-49d3-a2a9-1785a55896d0" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="e1e3d8a5-6881-4654-bcd2-bed2b189c76e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c010b26-1da9-46b6-84bd-3b7942dca4d5" connectedTo="f646e308-03a2-4b49-8a8a-6d145df7e30b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b5ce1f5-b5b6-44f7-940c-93a423066695" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea2a2588-bc32-4170-bcca-be5173c6ae31" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d94032f1-1879-4356-aa67-65a1cc94450d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57627d39-07ff-4b9a-8ea4-c52797c02a81" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b83439ae-0d27-4d02-96c3-fe6bf581c20c">
              <profile xsi:type="esdl:SingleValue" id="3e16e8d4-514d-49d3-b4ed-1fef958ed58d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="913af268-1c3e-4ff6-bcd4-b226fae31a3c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35a07416-4067-4135-8699-ffe1112b2151">
              <profile xsi:type="esdl:SingleValue" id="5a88a0ea-043c-4bda-9c53-8348f4ac1e84" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78f0b450-ebdd-419d-9a2e-6522895d7efc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1dfe593-1847-426f-ae84-520680234f61">
              <profile xsi:type="esdl:SingleValue" id="73c59704-824e-4f61-a215-20f270925784" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5c3e741-6952-4896-ab8c-45f660fa5c13" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d12665e9-7491-4d9d-aa15-7d999f46105a">
              <profile xsi:type="esdl:SingleValue" id="6b4de85e-c6f8-49eb-9a60-bc4a4321a773" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2a518fa-6b3a-4471-9011-52b554d6acd1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f646e308-03a2-4b49-8a8a-6d145df7e30b" connectedTo="3c010b26-1da9-46b6-84bd-3b7942dca4d5">
              <profile xsi:type="esdl:SingleValue" id="68b92af4-4221-4c35-8739-84da57457cbb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f052c7cc-7a38-48f2-bd9d-239306e04840" name="aansl_hr_hg" numberOfBuildings="5520" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="15c24c0e-2fc8-4165-bef2-2c1294ef7bb8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91a7281b-1eb4-440d-b430-d5efa81e5ede" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="ca79fdfd-f34c-40be-b13c-1b3c0b5bbe75" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86084ff1-806b-43a3-a1a5-b2e92b56dc81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4cbdba93-8da4-4d9a-8598-07bea9ad17a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bee5254-96d4-4353-b8fc-2fb3430d4de8" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="7da5d6f6-ac51-4c3c-b761-6f0944b3db72" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dbd72cb-3879-45fb-845c-0dd49ca24246" connectedTo="edbba436-63e3-40ae-a41d-73804ed944ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="271a58c0-f1e0-4e1f-ada1-ddef0be10613" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d66f92e8-4bf8-4180-9ab2-8dffee32a9ee" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb9b3ccb-150a-476c-9048-4e06409f2934"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0130b25-d5a1-41d0-8936-96a986d6fa94" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55df8c33-6a36-482f-afdf-de4de8b9b8ec">
              <profile xsi:type="esdl:SingleValue" id="ea38cab8-bb0e-40fa-9bc4-6f0905610735" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="958685b8-8cbe-46a0-a829-1802f1e27e19" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e181e7d7-5d71-4c7e-8b2d-6efa70fcae1c">
              <profile xsi:type="esdl:SingleValue" id="57857fdd-e83f-4770-9478-224f3fa7d5c7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="568f7996-2649-413f-9cf3-ff4cfa0393ba" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="017696ed-73b7-4504-af5e-cf17e14a5dd2">
              <profile xsi:type="esdl:SingleValue" id="aaa85532-281c-4303-9358-8afa679e16ae" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1672e4ba-780f-4596-a23c-35edcd455fc3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a376cc2-ce09-4d07-94fb-414c1c30fde2">
              <profile xsi:type="esdl:SingleValue" id="173ec829-49bd-462c-a3d0-7bd8dee0b7de" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e1ef78f-9d28-4bd5-b273-caaa18886a5d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edbba436-63e3-40ae-a41d-73804ed944ae" connectedTo="6dbd72cb-3879-45fb-845c-0dd49ca24246">
              <profile xsi:type="esdl:SingleValue" id="efe3df34-35f4-4fe4-a558-c2390f5627f2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2403864a-7369-4109-90a6-024fcd69d32a" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="81d6e162-b366-4625-8777-13f55679a892" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3508a0-0f21-4717-88a7-5b897466b2ee" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="21d5c41b-86cc-4067-a39f-007db6373567" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03773c86-24da-4bbc-99b6-f6de41bfa8cc" connectedTo="05a0ad71-b97f-4ec5-96b7-bcad9da82e2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c4b5309-97c1-4775-8833-e749123cb4bf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f02ef7-bdf3-4de9-9d32-530cac3dd8bb" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7d81256-907e-464a-8eca-89e1a998e6ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4103b373-199e-4c15-8d3f-f221b1619b22" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc5dcd0b-98dc-4916-8184-26c7c58cde77">
              <profile xsi:type="esdl:SingleValue" id="ba6067f0-1ff6-400e-a598-01806d358428" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e21e6c0-df11-4bc5-bfa4-f5275055bdb5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f90c3b1c-79d9-407d-a053-75f02f44924b">
              <profile xsi:type="esdl:SingleValue" id="8a6c3e93-488d-43fa-b45d-c48dc28bc0bd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a105520-ff08-4af0-af3b-20af85104345" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20d8f053-c202-4654-b222-0175e942f164">
              <profile xsi:type="esdl:SingleValue" id="a35e0db5-0c29-4b85-81da-31875396c876" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd2bd1b2-c9a5-4d80-8f13-7a3c422898f5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a38db1e9-f1b4-4c85-8b3f-aaf5ecaed85b">
              <profile xsi:type="esdl:SingleValue" id="742ff034-f449-4626-be7a-1c4ebdd13697" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="473f6952-2228-43e5-a97a-8beb87b6730c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05a0ad71-b97f-4ec5-96b7-bcad9da82e2e" connectedTo="03773c86-24da-4bbc-99b6-f6de41bfa8cc">
              <profile xsi:type="esdl:SingleValue" id="dc2ab916-88b4-4fd1-b4f0-dde4bf67c718" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a746b07-5502-4f5b-9415-b278518f2b4e" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1e2ab761-2249-4954-9e1b-1eaf2fb12df0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a846d53-04bc-474b-af05-8e0bcad03b1b" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="da33bfd9-105a-4b20-875e-639a777c8041" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e845f601-1aeb-41aa-ada7-9ce304cad285" connectedTo="ad2d4836-6fef-4356-bf8d-1755175b0c87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d5b7f67c-a745-4b47-915b-f819c427083a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85377d31-0920-46e2-b1d1-7ccd3a63bc70" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a3d59f3-175a-42ae-9f45-6792e306f03d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35a2b882-a4d2-40d5-9616-71efc598dfbe" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a73a51-d4be-422e-a0f4-cb4ca5a122b3">
              <profile xsi:type="esdl:SingleValue" id="947782fe-2b77-47f1-86d9-5930060cb8de" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fdae4f29-54c3-485e-992f-8f81c23fb139" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9279e198-3904-4d0c-ad4f-da697c4c8733">
              <profile xsi:type="esdl:SingleValue" id="e5962d85-35f2-4ffd-ba74-7cfb51bdce8b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2de322fc-9741-4201-8685-31b2a898573f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a05280c-1bbb-44e5-8f49-3285b3e1ee5f">
              <profile xsi:type="esdl:SingleValue" id="b145fcbf-9f23-4fd2-b8bf-614927e75168" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9a2d576-7758-4097-9fd2-8f894e531398" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b4d2d5e-f357-41cf-9d28-8361042fefd4">
              <profile xsi:type="esdl:SingleValue" id="0ea0e490-0df6-4ece-91b4-d7ce8515b3be" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ea3d697-c954-4320-b01f-63064e7518ce" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad2d4836-6fef-4356-bf8d-1755175b0c87" connectedTo="e845f601-1aeb-41aa-ada7-9ce304cad285">
              <profile xsi:type="esdl:SingleValue" id="00cbc6c7-17dd-42fa-9db0-31ee5f2f0220" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd09f2b3-37e4-481a-8d37-347f1b90b883" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="30261cb3-960a-4bfd-9efe-da774ffbd817" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acf393a7-6fda-4cb9-9e32-82e3a17fb612" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="ef98edbd-3bc1-4a6f-aa68-c0ccad49e709" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7dbf2f7-1f32-4107-996c-a7c33dc9e3c0" connectedTo="cdda718b-9456-49b9-9fc3-ebdce0474a47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa4d1838-9eee-4ad3-97b8-ad02df804d9d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b25b4ab-73cf-4152-82e9-731690468c6d" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e38efe-3457-4629-87ad-46dff8620a84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f977ab74-f65a-4bcd-b0eb-9bac929aea4a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0c5164b-d8ee-418b-a38c-7f666386f447">
              <profile xsi:type="esdl:SingleValue" id="2962f6a7-e999-402b-8a38-fa2953f2e6b1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83653972-57e0-4882-b510-94e40515e43a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="435b86c7-8462-4008-a018-c4eb4b937e24">
              <profile xsi:type="esdl:SingleValue" id="7c0a5d4f-37ed-4e91-acfb-f1eac4d00d96" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b43eafd2-3c72-4e59-ae01-542040bd9f82" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86a07ca6-045c-4577-ad4d-ba4d7ed2eecc">
              <profile xsi:type="esdl:SingleValue" id="7909cd74-3a95-4ed7-b48a-8598f5548acd" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a0f6048-76fa-4064-ab3c-e14614635b9e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b2b1bd8-3c76-43c7-8391-80170a9ab1dc">
              <profile xsi:type="esdl:SingleValue" id="9e1bd75e-d504-49f4-b072-e23b37569fdb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae7ffc7b-ea6f-4dbe-a5c9-0d2937e6d09d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdda718b-9456-49b9-9fc3-ebdce0474a47" connectedTo="a7dbf2f7-1f32-4107-996c-a7c33dc9e3c0">
              <profile xsi:type="esdl:SingleValue" id="fbb3d07f-7859-4793-bab8-eb20c143a05b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="387c2d75-d998-4d69-861e-d2917af21091">
          <kpi xsi:type="esdl:DoubleKPI" id="e7a042ef-eb50-4b59-b2b7-ea3cb8c16c4e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b35e02dd-8b21-4342-ac7e-f4d057afc109" name="woning_nat_meerkost" value="2988562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7680c7-62a9-45a6-9af5-d22cd1a3f9f8" name="woning_nat_meerkost_co2" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76bb4a82-d457-4ebc-9e69-7b810218572e" name="woning_nat_meerkost_weq" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f645d46-ee15-4d8f-bf14-32f947e3af66" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7446e21-f919-4458-a8e0-5441f1ce491c" name="util_nat_meerkost" value="2988562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c88f292c-061d-4044-b52f-5e37a74eec0d" name="util_nat_meerkost_co2" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89341e96-1e47-49f8-9829-8cfec6ededac" name="util_nat_meerkost_weq" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatPump" id="4266bbce-791a-4a52-af3c-d1e9b7213cc5" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b9ad0ef8-64d4-41d9-a70c-6a206fea0d9d" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e5f2a8e3-8bdb-4193-ab8e-87072aa2a72a" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="27c52f68-3590-4794-885f-181d6c260932" name="aansl_ewp" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="cbe5e549-0dfa-47f8-8116-f570f33c8065" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb8d6156-1a3d-4b7d-9c6c-027babf3a8db" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bbd34b2-cc6e-4dc4-b6f1-877b8bec2ac2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="29abe450-69af-4cde-9c34-489c4bf9eba1" name="aansl_hr_hg" numberOfBuildings="107" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="93df2ab1-06a1-40f0-8643-ac2ae6d4765a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c756be05-0ade-4ff9-8155-575ddb1ff6bb" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0001b48c-9552-40aa-97a3-d33760a9529e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="94db5a74-747d-4d69-8910-871341729f7a" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="ed3b889a-b202-4946-be32-ac4c0330dcc4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee0d36dd-896b-4cc7-92b1-989aa7a69948" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0661ba9-6378-409d-84e0-1d408825251a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09cb1b50-ea06-403f-b52b-86172b3b6683">
          <kpi xsi:type="esdl:DoubleKPI" id="00c5543c-c9b5-4d90-b44f-ea6f5e8f8aec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90a610ad-7998-4e82-855a-868668e04b6c" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="825647a8-e2fd-4482-bd37-5d812203a063" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39b2c100-bbce-4c09-b2a5-8e60d3347449" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49d53262-87ac-4c41-aa55-38c8c3f875b9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff4a9d8f-b3a4-4b9e-9939-b273c5c6d62b" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5940fa06-a9b3-443e-837f-84ca4bc0b44e" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="611844a8-67d4-4e6a-b2da-f2f0fe85e97f" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatPump" id="6115397a-8bc9-4642-a76b-8bf3ac1dbfe9" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e236a759-aba2-4c92-86d4-f1189fab9658" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="57dab5b6-10a0-4801-a12e-758098fd9867" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ba0be87-06cb-4ecc-865f-f4722266c307" name="aansl_ewp" numberOfBuildings="544" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7e4e1db7-27dc-4801-8119-316c031f590c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ca96d6-f711-4729-93bf-3fb0ac69592e" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="f16e4f11-9e0a-4e7b-8639-b4c6b81d2cc9" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25dd3eb4-cd0b-44e3-a2bc-d2f0cc9f4605" connectedTo="1837850a-a8f6-4e99-a936-5b834434a191"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7876dab2-f098-4b32-9d97-8797b7b0a624" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38bd7265-558d-40ff-bdce-4b2128e47927" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="540ef696-6298-4768-ab63-ef526ea2eb8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55bc2a54-4373-4590-a123-2ee16c145c8d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="925fa898-5224-4492-882f-08cfef996aea">
              <profile xsi:type="esdl:SingleValue" id="9c00173a-4bcd-4d96-a7ab-86c9675f781e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fc6d5de-7d75-49fc-92af-88d6bc537a3a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3f07e9b-a595-498b-9aa6-adf143d7e167">
              <profile xsi:type="esdl:SingleValue" id="1ebae689-de13-4cc4-bf4a-858fdd65cc75" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56e3c180-0643-4c35-ba7d-30999b6276a2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43eae0d0-cfe9-45ec-8a8d-932aae642388">
              <profile xsi:type="esdl:SingleValue" id="82a1db7d-cad1-4dba-98a0-cbea595e5fc5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf4af1a9-396a-4ce0-b392-cfa2615389c9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0974960f-6409-4264-ac27-66c4716c8b75">
              <profile xsi:type="esdl:SingleValue" id="31de5d1b-fd1e-4536-818f-34a78c7f90bc" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0328791e-d403-4de2-ac60-68b4bb3b60b1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1837850a-a8f6-4e99-a936-5b834434a191" connectedTo="25dd3eb4-cd0b-44e3-a2bc-d2f0cc9f4605">
              <profile xsi:type="esdl:SingleValue" id="f28a3174-8499-452f-a091-9ca464b45ef9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b463638-3553-4281-b67b-9c3db2fb4c47" name="aansl_lt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e0472437-5a5e-4d83-abcb-6d0f5737e329" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="109b1e36-9447-4582-bb3d-311314dad1c4" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="a313e39c-968c-4697-93d5-e5f60e1b440b" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26cf8607-b3a2-4359-9541-5e8fa146f61a" connectedTo="d7d5ce61-473c-4af0-a9c1-7612c73bc81d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="06ad0d33-536f-4b3f-8772-6c94523b1333" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb6b5dbc-15e8-4a79-8500-0666a2bd04f4" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f5c0791-adcf-4272-9a31-e3a27f7d269a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f064daf-be66-4871-bf46-253f9d22f956" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcfa1172-763b-4b45-883c-59e9069113ba">
              <profile xsi:type="esdl:SingleValue" id="5075808e-8f16-4055-835b-bae5861f851a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="841a363c-26a8-4e70-9fbb-3dfb2575708e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46db53d9-86d0-462f-953c-36ab63e6b3ad">
              <profile xsi:type="esdl:SingleValue" id="3f63ed98-942e-4494-bdfe-65f1ac97c70c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="796eea32-b31c-40a1-8d3b-b93cbab99b2e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e21f0777-cd86-4966-b644-e996f0d78356">
              <profile xsi:type="esdl:SingleValue" id="e8f74cb5-87b0-4e21-8f3e-f047a9846440" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8d526a4-2ceb-4b7d-af12-4e14e489eb58" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb171593-0005-40f5-963c-11c2c68f4e12">
              <profile xsi:type="esdl:SingleValue" id="d4df3ee7-a744-42ce-a7b9-39aaefcf6450" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d551d60-06f7-477d-99cc-699c705b7964" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7d5ce61-473c-4af0-a9c1-7612c73bc81d" connectedTo="26cf8607-b3a2-4359-9541-5e8fa146f61a">
              <profile xsi:type="esdl:SingleValue" id="fcb960ec-34d7-40e6-a7c9-1b09c259c1de" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a0e341-c517-4fe4-9201-f8d9968b829d" name="aansl_lt_lt30_70" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d8cde5c1-3e1f-424d-80e2-5e112929bd09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30a31792-9398-4e95-84a9-eadb97fb7aea" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="6864fe7c-e7fd-4012-a32d-d8d0c4586e95" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8881f1b2-51f6-486a-8216-fb1eea22ff8d" connectedTo="c5bde488-1085-471c-af92-1bb75a92a60f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="88710ced-ac97-476f-a13b-04827b28716e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="878b0742-bd47-43f5-a7c6-7d7080fe2c3a" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88900efd-40f1-4026-b1d8-d41b11598714"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fea379a0-48f9-49e8-b9a5-ab1fbb1e327a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46e062e5-a0dd-4fa9-915b-0e7f9099f661">
              <profile xsi:type="esdl:SingleValue" id="66827629-ad18-4cb6-88fe-4d9473835b11" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1aff35e3-dec1-44ab-b142-3e0d11c0f4f5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fff30b0-25f7-4121-9edf-d38d22293b75">
              <profile xsi:type="esdl:SingleValue" id="c20d4e3a-88f0-40ce-a8e9-d7ee7124f8d3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9273949e-7279-4981-b288-068cf6111555" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cae4624-55c4-4f3b-a8ef-5b0d49253f6c">
              <profile xsi:type="esdl:SingleValue" id="12aaa59a-bcda-4a7d-9769-42206bd24f0b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d361ece-a047-4710-b13b-e04d0a7de35a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a795ba00-1612-4590-bb27-df046a7fba83">
              <profile xsi:type="esdl:SingleValue" id="f2efa651-453e-411a-9ed0-c696479ad984" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8c2671a-7b17-4408-864e-428f877ec209" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5bde488-1085-471c-af92-1bb75a92a60f" connectedTo="8881f1b2-51f6-486a-8216-fb1eea22ff8d">
              <profile xsi:type="esdl:SingleValue" id="8c72e6f6-ce37-4b06-95e6-9c80a4d2a143" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a226f5-5036-4cf1-b1f5-6e707bacf2b1" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8e9f0131-210f-4149-a187-94ebac965b0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42b0968a-70ad-4990-9a8f-b5ef861d36f2" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="fcba452a-1764-464e-bfb5-8848abf2b614" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea4da72d-1749-43f9-a8fa-ba024906ac91" connectedTo="8d181d4d-03cd-4236-9028-bf550394cff8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="27b6872f-fab1-4a05-9e38-1ee32e1e8461" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="708020d7-5d34-4348-b91f-2534fec5a11b" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6840bf61-8d13-4c19-9489-062e7919ef9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="563efdd3-a7f0-40e3-a051-a4f9ed73e635" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c8fe74f-7d99-4415-80a9-44bfec1a5494">
              <profile xsi:type="esdl:SingleValue" id="3d2c0001-818f-4181-a996-c03593f55a21" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8234481-78bb-4fbd-998e-58eced1229ef" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2759c808-9e09-406e-92bb-caa0ad43c7f8">
              <profile xsi:type="esdl:SingleValue" id="93902fc6-f3c1-4fc0-ae40-7b5e84c079e1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0810480-cf06-4ad2-95c3-251f72d3ee17" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c73939f-52c4-4462-8fac-efbc96f6ce50">
              <profile xsi:type="esdl:SingleValue" id="13c7ab9d-3363-4fa1-af46-3e4b7d663c38" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0ae931b-d8be-497f-95c0-b06f5402c4f0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63ac19f8-5310-4fb0-8de6-68d95b7f5319">
              <profile xsi:type="esdl:SingleValue" id="09596ff5-4234-4419-a780-e7081762b184" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="598499d3-311c-4338-884e-5be69781010f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d181d4d-03cd-4236-9028-bf550394cff8" connectedTo="ea4da72d-1749-43f9-a8fa-ba024906ac91">
              <profile xsi:type="esdl:SingleValue" id="753bfe1e-3914-46a5-ad8c-38d31ecd7380" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc6ae2d2-ef71-42f2-9cda-0cfeba525a46">
          <kpi xsi:type="esdl:DoubleKPI" id="c2ccf704-8075-42b4-a439-c4290b3f1e22" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6943920a-1dfb-4b64-96c3-71b9b4def813" name="woning_nat_meerkost" value="350867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e766d56-a9e5-4d97-91e2-1dd0214b9591" name="woning_nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7357fabe-125d-48dd-8c0a-633e466002ba" name="woning_nat_meerkost_weq" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0704f529-5af2-41bb-8e5e-24abeea4e067" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1cfe60a-5134-4315-bcab-9724a72f173e" name="util_nat_meerkost" value="350867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ccb6691-0d5f-4ab9-8df0-dfe76bfd21f2" name="util_nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c56464ea-1bdb-4d89-9028-5a5a18a0c8b9" name="util_nat_meerkost_weq" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="00b8fbda-a87c-4d2d-a9cf-1fb3e85f29fc" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ade72c9b-45e5-4db9-b1f2-7f3781be321a" connectedTo="ac83d141-d275-4a2f-a910-5d221a884a42"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="43447380-e6ea-45f1-b3a2-78beb2b48904" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="cdb968ef-d722-4560-bfc5-a0a5930aefc6" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="91962e21-e55e-4234-92b0-a1fe93eb1621" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7acc5a8-e936-49ae-a55e-9e5961520bdf" name="aansl_ewp" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b19c092d-73a5-4dc8-bec4-dcc5ac261b6b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e07283d-29cb-4416-bc28-6bd5eb0bbf1b" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="f2ffc627-7949-418a-9807-183b2f677567" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7975e6e-c1f0-474e-9375-731be70c1f26" connectedTo="50fdcd86-5d1b-42cd-847b-1383303c709c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="49bdeaa8-8ea3-46d5-9cff-db0cfc1835f6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3645460f-20a4-42db-9f32-91df8d1c09b5" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d56388b-a3a4-4012-b79c-46c39f0c147a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f359293-bf2d-4369-80d5-4fceb7a4f75d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ce2fdc7-7c15-4f88-bc09-35d6f4cbe2c0" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b0d27eb-9c16-478d-bd96-837405034274" connectedTo="c9493b91-ae4f-4e2a-afff-836378ff9a32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70233835-0162-4f27-ae94-75edac57ee73" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="134c96f9-5ac6-4d30-a5e4-ab4272517d03">
              <profile xsi:type="esdl:SingleValue" id="9e619776-4ef0-4890-ac12-5c235990be9e" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53c904a0-3557-42af-b7a7-913f894bbb65" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8fe8bd-ab9c-466e-93b0-62b635887aa7">
              <profile xsi:type="esdl:SingleValue" id="ba7369ce-8322-4207-a300-1a0742c56101" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe4f6530-0ef7-479b-8842-2f2355382b6f" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc164e19-f74f-4b13-a783-fa2305aa2444">
              <profile xsi:type="esdl:SingleValue" id="25a9f4b7-9ce0-4edf-8a6e-46831adf715f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="569fe631-c81c-4041-a006-660259acd8d8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90b3a63f-7281-462a-85bb-90c68fd436f8">
              <profile xsi:type="esdl:SingleValue" id="55378a03-34fd-49c2-99d5-dbc1ae730e79" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fd089c5-c8d2-42ea-853c-0e1d21b56c5a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9493b91-ae4f-4e2a-afff-836378ff9a32" connectedTo="6b0d27eb-9c16-478d-bd96-837405034274">
              <profile xsi:type="esdl:SingleValue" id="665bf750-b49a-4030-8c0f-be12ecd8a58b" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77986ba6-1378-40e7-91fe-cbc5d6fcbaad" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50fdcd86-5d1b-42cd-847b-1383303c709c" connectedTo="b7975e6e-c1f0-474e-9375-731be70c1f26">
              <profile xsi:type="esdl:SingleValue" id="0b74490b-d6a0-4120-b898-38553860c2d9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="512732e3-a4e8-426c-afb6-b47c37646bab" name="aansl_lt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c2027019-3f02-4877-a89c-74c84d84cc2b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37e1eb3a-2211-46aa-b267-679e34f54420" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="63eb15eb-5328-4666-91df-1bd2b6b6910f" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a20c75f5-8210-4a0e-8f88-c75227c184c8" connectedTo="7a723667-4c73-4106-94d6-36391513710f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f708e0f-5d48-4964-bbb8-318a92c8e15d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ece280a-da8d-4bb2-899d-c2e2a41c43a1" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f6066d9-b0cf-4a67-a70b-7d72470775fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="11c9a2cf-72e4-4b06-8a0c-c198319592f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58a26d94-b102-47d5-8165-2ab301d0e659" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42344dcf-f48f-43a4-bd77-a830929ac2d6" connectedTo="9694341c-4dff-4191-8339-fd29bf56de05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3abfa69-5f14-44e3-b087-f44ba5f688bb" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="985c8948-9a4b-402d-931e-dbc09af43e0c">
              <profile xsi:type="esdl:SingleValue" id="a61d86dd-6c61-42e5-aed6-03e63d169eab" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df409e1a-ed52-424f-918a-0fa3f057cd43" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34e7c475-4087-4953-b66a-f7ae65046de0">
              <profile xsi:type="esdl:SingleValue" id="f898ebd7-8cce-43ea-bc69-105fc90709de" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e8eaa69-86a6-4417-a109-9908b669a0f7" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba07cbc1-6b34-4692-bada-df1f90e6c743">
              <profile xsi:type="esdl:SingleValue" id="56f609da-6c69-4b1d-b452-5a37bd83ba9f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="399dab0d-b256-4319-bd18-5c077db7b225" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="251f3101-27c1-4694-a067-ec14dc6fba34">
              <profile xsi:type="esdl:SingleValue" id="1342403d-aab2-4c89-b48a-55dab062d10d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcbd9f8b-2ed7-4a6c-aa51-3b1084f828ef" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9694341c-4dff-4191-8339-fd29bf56de05" connectedTo="42344dcf-f48f-43a4-bd77-a830929ac2d6">
              <profile xsi:type="esdl:SingleValue" id="cc347674-8b11-4fe6-b9dc-d688280047cc" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43333c3e-89a4-4655-b882-dbf4cdd92c72" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a723667-4c73-4106-94d6-36391513710f" connectedTo="a20c75f5-8210-4a0e-8f88-c75227c184c8">
              <profile xsi:type="esdl:SingleValue" id="a595378c-f403-4015-9722-6c5a14612241" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="447efaf5-b6c6-4b6b-bc64-564cc6c4996a" name="aansl_lt_lt30_70" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6fb2b3d4-1267-4a21-a902-210eecf38219" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="954a31ff-8bf6-44d6-b6de-0712fd6c3037" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="0cd41b96-30d5-47a7-bbc8-2587c2d16104" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="047dc873-96ee-4b6f-8b31-249cf88c31ee" connectedTo="8960a083-f002-47c9-8cdd-3afb37f487bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31d3b784-857b-4dfc-bc09-b5f80a859d0e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="614930e5-c704-499e-b376-11f54e453b66" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d77c7e-a68f-4056-b6cb-3183c7582748"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e5ab39d-44d0-457d-bff3-afd3766f8bb7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf1e1514-9ece-451c-a6e2-0cb90028c6f3" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1fa4ab0-d377-4a99-a2a6-2ccca9ba4b4f" connectedTo="baa94af5-396e-4906-8f5d-5168734e8efa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd2cf035-495b-4472-861d-2cc0053e7135" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="718b8c9d-feee-4152-9cc5-b1b89a662175">
              <profile xsi:type="esdl:SingleValue" id="624727c7-e763-4af4-ac12-c6b1dba0084c" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10c94b5c-9610-4546-8e27-6a92197606af" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf5bb24c-6f2a-4aeb-bceb-e6d48c6799d7">
              <profile xsi:type="esdl:SingleValue" id="71eec566-d382-46bd-aa10-c95cdab3f6ab" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="734eef30-4c8d-4e4a-9675-7baa725d8479" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a34b00ae-dc2e-4662-a97d-43ce3394eac8">
              <profile xsi:type="esdl:SingleValue" id="f13dcb8a-2d43-41cd-9874-99a6c19afd8a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="562f9acb-0c5c-4710-b41f-b1bf8494cc57" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e30f11d4-3296-4021-8c5b-f94323fc5318">
              <profile xsi:type="esdl:SingleValue" id="eee7de3e-5e31-4ed8-a274-6257fb9b8990" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c151ede-9e69-453d-86e8-e7a0c4439433" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baa94af5-396e-4906-8f5d-5168734e8efa" connectedTo="b1fa4ab0-d377-4a99-a2a6-2ccca9ba4b4f">
              <profile xsi:type="esdl:SingleValue" id="aff973f2-5d88-4437-8865-37a4274bdd32" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e154d97b-ad38-473a-a7a2-7fff0fa76c1a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8960a083-f002-47c9-8cdd-3afb37f487bf" connectedTo="047dc873-96ee-4b6f-8b31-249cf88c31ee">
              <profile xsi:type="esdl:SingleValue" id="b5612e90-d2e3-47f0-8bd5-804db2e4f192" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef7afc48-ad82-4189-9023-ecc1a7017acb" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d72cf50e-ca8b-418b-b290-5b1272f688ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e330bfe3-102e-4d5d-9382-f754167e1bf1" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="d57d5e50-72be-4dec-a988-eea500a2569b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41244b3b-899d-418e-9643-a0b62dc59fca" connectedTo="61aecc11-60df-4ad6-a232-7cb110faa442"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ba01514-f6b7-4170-825f-fad9ece6f9ec" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9730e3c-3b0d-4102-a776-94eae5d8e5a4" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c04c62e3-0b16-4930-a602-6db4f15a448d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5b59d732-f005-4a7f-b6c8-4dd18a57e532" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37765531-0864-443b-bade-fc254b151b01" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46d088d9-068b-4aeb-ad85-99e807ec46be" connectedTo="f3650b51-d7c9-4c12-b63b-7d7e9ac6b282"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97a3bcf4-636a-4f51-978b-81ac240435b0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd9310f-330b-4eca-9cb9-73f6a63a9c81">
              <profile xsi:type="esdl:SingleValue" id="4d7abaad-3586-4533-91e9-3081a92d29d4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="515be1f4-0239-4ef4-8222-343493170983" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15afef08-0aeb-45a8-920c-d85466f1cea3">
              <profile xsi:type="esdl:SingleValue" id="6d52cb0a-c4e3-4150-9be4-67db99449b47" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f0f88b1-700e-4aaa-9107-9be112bbb50b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4880b294-afb4-42b1-8df4-324bf4de5c4f">
              <profile xsi:type="esdl:SingleValue" id="2d4239d9-c2d5-47ff-9386-b9c893340335" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bffc167a-1b74-4543-85f7-d2b537037dae" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3650b51-d7c9-4c12-b63b-7d7e9ac6b282" connectedTo="46d088d9-068b-4aeb-ad85-99e807ec46be">
              <profile xsi:type="esdl:SingleValue" id="19cd7bdc-22f8-42f6-9878-749d4fce434b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b478ea82-ce08-4392-956c-5e8cacbec364" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61aecc11-60df-4ad6-a232-7cb110faa442" connectedTo="41244b3b-899d-418e-9643-a0b62dc59fca">
              <profile xsi:type="esdl:SingleValue" id="5f41f392-35a2-4ccf-85b7-47a220188be3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="353addc1-edc1-41e6-8f1a-99bc4d859bfc" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="67451513-4e49-4e62-840a-71633e8cf90a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2defba9f-e624-43d0-99f3-9bbdf5770935" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="e02ce045-fe68-4cea-9fdc-f875c760676e" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c11eff-f6cb-4e01-8f21-2b0d77647631" connectedTo="2dcb266d-2c64-4d59-9758-15b7f4caeae7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5b9a3d3e-656a-4598-a219-01792de50a28" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e16432b2-3e9e-4737-9632-057c3ceeecb8" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8790d32b-76c0-4b64-8713-3e26a41d98eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77511ba6-efb9-441c-a153-374102c0666e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3399abc3-3ce2-440a-a2dc-c248c66744c5" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33720d1c-27f7-4c0d-bbc4-1a30686e4f1e" connectedTo="adeaa6b1-e120-4e04-be3e-2eae8ef5002b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06e1ed9f-4ad0-4825-82d1-fa10ff61f2a9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64a5bbb8-edc1-4e2f-b57b-f4b7a52a0ba5">
              <profile xsi:type="esdl:SingleValue" id="10db3744-db88-4284-8852-88d520e001ca" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbaf5d92-17b6-4cf3-9fe3-c5faf98403b2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf81898-9511-4f6d-8db6-600e7efc901f">
              <profile xsi:type="esdl:SingleValue" id="6dfc2d4b-6451-4bbe-93c6-bf54fbc653d7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bed3a80-e62d-4197-b5a8-33a19393cde1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ef7053-234f-4f0e-9a29-0ff160abc6f2">
              <profile xsi:type="esdl:SingleValue" id="d1cc72ff-173d-4e7a-84b3-0d36c948ecac" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0c25ca3-3b09-472e-9f9b-f066592c572f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adeaa6b1-e120-4e04-be3e-2eae8ef5002b" connectedTo="33720d1c-27f7-4c0d-bbc4-1a30686e4f1e">
              <profile xsi:type="esdl:SingleValue" id="93c09804-2310-466f-aa43-15ba6847f96f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86fa2574-9444-419b-b814-72f68028614b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dcb266d-2c64-4d59-9758-15b7f4caeae7" connectedTo="60c11eff-f6cb-4e01-8f21-2b0d77647631">
              <profile xsi:type="esdl:SingleValue" id="fe5a0a52-6e8a-4ddd-9aae-4f3a0c88618b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="412eeab6-dcac-4a76-a6df-ebb147ae5dab">
          <kpi xsi:type="esdl:DoubleKPI" id="bf3c65bc-3c53-4819-bff8-9d6fdcbd0d0d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5948c49c-80a3-4e33-93a6-1f8a75b76ab0" name="woning_nat_meerkost" value="18280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d25d344-6869-46f1-8542-02d2ce8bc990" name="woning_nat_meerkost_co2" value="3107.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="385db2c0-3e6e-4e20-b140-6629985be9c1" name="woning_nat_meerkost_weq" value="7617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1038269-d1f0-43f6-8345-f488dd39c2f5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0524878b-1b2c-4597-808a-a73073b07b88" name="util_nat_meerkost" value="18280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15daa3f2-01fe-4465-9d4e-e39ef11e9cec" name="util_nat_meerkost_co2" value="3107.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f1b7ce8-378a-494a-8f20-6d9d363e4f7b" name="util_nat_meerkost_weq" value="7617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatPump" id="9f81caa4-3393-4c77-aa07-28afd51df9b3" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1948ce7f-c57f-4634-a656-1eea26142f5e" connectedTo="33953207-b478-4198-b9a8-4af843f0d92f 77255b9e-b23b-424f-99b9-5bab6dd07233"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ac1acb5d-1ed7-4eac-9ef5-c265fec4356f" connectedTo="54dd32d1-e9cd-4f7c-acc8-3937c6551978"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff88432a-49e3-498a-958d-583c76778d32" name="aansl_hr_hg" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9efc6445-9341-4d4c-be84-c7217a8cf39b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faa2b0eb-c9be-486c-8cef-c6ec37a32f9c" connectedTo="d28eaa88-9e64-45a7-a61a-89efa8967a0d">
              <profile xsi:type="esdl:SingleValue" id="87fcf88b-c901-4d93-a7bb-520d9ae7beba" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cc20f0c-ef6d-469e-98a2-06443955de1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c1639b4-5f23-4644-a59f-c98b30488c00" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59e343ac-95e2-4e4c-ac40-47b56807881c" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="d8d06393-01ac-4e37-9797-5956ddd34aa4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d74922f-8c3a-49b2-87ff-e220274ab139" connectedTo="387b7036-30b4-46bb-8410-73072d4d5694"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="abd5032d-5d59-45b6-8a07-26ee7438b54e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73bc82c0-9dbe-4b67-a70a-8d9ec93c4968" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48a13c53-eeb0-439a-b972-c705e1c0b819"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7389e77d-8c8e-4036-abe8-2ec0ff0a3f26" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9f11170-b47d-4400-bb73-0708dd6da3cb">
              <profile xsi:type="esdl:SingleValue" id="a22d3d8a-e1ed-4ef8-878f-9c2cac6f2df5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5c6d29e-6577-4ed7-a3c3-861951432a78" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c27e9c4-6ff4-4b25-bccd-546c00a614b5">
              <profile xsi:type="esdl:SingleValue" id="f7427f72-8582-4b0e-8618-3f891e13a28b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5e128a2-6b20-406c-8d39-1426b80d4d2c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c60504-f054-4499-b36b-acfcdd64d983">
              <profile xsi:type="esdl:SingleValue" id="906a1cd9-00fc-4392-b73c-93621953d5f5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53ebeb98-10b1-435e-bea5-9f3137b16d97" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf126fcc-0a95-4929-962c-4ecfcee35803">
              <profile xsi:type="esdl:SingleValue" id="978b4672-276c-4f82-80bb-d7bf20ebdf85" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a46dd6ec-9b4d-4aee-875d-af268b76706f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="387b7036-30b4-46bb-8410-73072d4d5694" connectedTo="8d74922f-8c3a-49b2-87ff-e220274ab139">
              <profile xsi:type="esdl:SingleValue" id="b10c2796-0dc4-4ed5-badc-997184a225b2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fea4b99b-a6f4-480f-b55b-eb35f1cfacd8" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="debbe49a-b6cc-449d-93a5-5178b313f760" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca12b648-eda7-4f54-8aa2-17b598deba49" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="7b406b98-f844-4c39-be08-d599eacd87d6" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="147eb987-91b3-4c9f-affb-323d4311792b" connectedTo="a3809792-a576-454b-8143-74479cb08a86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7534a473-fe41-4291-891e-eb1a1bf914e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28496a31-a0f7-4c86-ac79-cd442fab8ff8" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89027a72-902f-4ba3-bee3-df5a2da8df0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75f56105-df18-4878-b26e-a57ae538a4c9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc156f0-cc3d-495e-8b67-a116aae2ee43">
              <profile xsi:type="esdl:SingleValue" id="81d405fa-737e-4e59-af56-f47f9886e1f9" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6eb6c6c-4815-4838-b712-a148196ef954" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad037c12-e639-4169-afcb-f673039006dc">
              <profile xsi:type="esdl:SingleValue" id="703875ab-0536-4256-bd9d-164a4e981f9e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57ffdd66-2483-453c-932f-530c87107303" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d64aa0f-ab7c-4dc5-be2a-ee3da46561d3">
              <profile xsi:type="esdl:SingleValue" id="73da86b1-58d3-474d-939d-b6d57f7209ba" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea473f9c-3977-492f-9633-99477a477e8f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c152554a-1e69-458b-86eb-6ca32e86629c">
              <profile xsi:type="esdl:SingleValue" id="62a0fecc-735b-443b-9f81-ebcf8865c4c7" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7010ec35-26c8-4039-b964-12339d749473" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3809792-a576-454b-8143-74479cb08a86" connectedTo="147eb987-91b3-4c9f-affb-323d4311792b">
              <profile xsi:type="esdl:SingleValue" id="f0ba8e5a-0333-4f01-9125-d8954bf396d7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b9386f6-1b82-436d-827e-12f64bb7eb0c" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ec128e42-40e4-4b1d-a0a6-c4b8fb3d5e06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74ad8674-aa02-4b1d-8b7c-1ae5b6064b38" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="3ccd6169-4d2b-48b6-871f-b5be7d3eb5eb" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bd37515-a57b-4910-b49d-35964be39cef" connectedTo="fbd40a2b-1083-479e-8292-b7249756b29c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56412b87-f1e3-4d5b-8155-69003eda2ed6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71ea549f-f481-4f63-930d-a0cee600b934" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c92529b8-c58a-42c4-aef8-a7aff7b4e66a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f67e4a61-153f-40bc-b275-721889e2b6f5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="110cd803-ae7f-4e10-af1f-83369424f26a">
              <profile xsi:type="esdl:SingleValue" id="3cf7720d-ade9-43d9-a89a-49767d7e119e" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cbe2f3f9-307e-419d-ba8d-73d1637d8e45" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d11eb49-2452-4ff5-a018-f4d702ac9064">
              <profile xsi:type="esdl:SingleValue" id="7ceb9d56-87f6-410e-bccd-0eb5c405058f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="865f5a50-ba0a-40c0-932b-54f7586427de" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1709db29-c36e-4072-acc7-d089d53123cf">
              <profile xsi:type="esdl:SingleValue" id="a42fe98b-ae87-49f8-bcba-832763256137" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ed8ee24-2e5d-4ec0-8f70-0af7f44c2e7e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4aa291e-9908-41ac-a074-b0d12fb3342b">
              <profile xsi:type="esdl:SingleValue" id="e698b862-ffb1-48b9-b0fc-a95b335f0cd5" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2c61379-8448-452c-9c39-e77827b41d95" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbd40a2b-1083-479e-8292-b7249756b29c" connectedTo="4bd37515-a57b-4910-b49d-35964be39cef">
              <profile xsi:type="esdl:SingleValue" id="c427b763-962e-4215-98b1-a1c90240da53" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0511ee10-0000-4dbc-b989-0fab1102f54e" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e7ced106-abbf-43cb-80a8-f12b261203b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="324b9629-e92d-431c-9868-2ba7709a62ca" connectedTo="77255b9e-b23b-424f-99b9-5bab6dd07233">
              <profile xsi:type="esdl:SingleValue" id="5088b565-3ab2-45de-979a-518c4da8326f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35ceddb6-efc4-40d0-bdf9-7e6300fd4e04" connectedTo="d454ac38-91ad-4405-89c0-9f1d4c3b7e32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4c53da02-336a-4d31-8eef-87032f39a66c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f4e6758-b59b-4e31-9cab-388329504e97" connectedTo="60dc1c47-de3a-46f1-8388-3f131b3f077e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89a81a98-1b8c-4b19-83d7-1ed418370b13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7db07f41-793e-4bdb-9441-59ef0fb982e2" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f14bc5f3-9710-42a9-98d5-b4eb8d5e0eef">
              <profile xsi:type="esdl:SingleValue" id="70852e50-72cc-454e-9611-073506153f7b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0da0dea1-f3ea-4edc-8724-cf414e9e65eb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc90a01-1c48-4a50-bd08-52d32c874fb6">
              <profile xsi:type="esdl:SingleValue" id="47cd3b41-1073-41be-90ec-a76dfedb2022" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebf800be-52ad-4d6a-b4ba-786e90e9f4c8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e54663bb-d481-4b23-9cca-33ad503b1a58">
              <profile xsi:type="esdl:SingleValue" id="9beb1fc3-3c70-4854-8110-b098f8295d69" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73af5301-f95e-4f74-9330-9145b40a23b5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d83af178-fd6d-40ff-ac08-2e7d684497e2">
              <profile xsi:type="esdl:SingleValue" id="24932ad1-d60d-43e2-9e80-d7b409821344" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd9bca22-29ed-4a66-8d9c-3ea9d1a778e4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d454ac38-91ad-4405-89c0-9f1d4c3b7e32" connectedTo="35ceddb6-efc4-40d0-bdf9-7e6300fd4e04">
              <profile xsi:type="esdl:SingleValue" id="2b7c5028-3844-4530-8f3e-62ef100d59aa" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02c881c3-535b-4d32-8023-1a89478e8e6b">
          <kpi xsi:type="esdl:DoubleKPI" id="6e6caee9-2444-4bd3-a300-20f02efd50fd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a215deb-5c02-413b-82fa-2397ed30a344" name="woning_nat_meerkost" value="565805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbd19e5-8d38-4251-9101-eae9638109d5" name="woning_nat_meerkost_co2" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8890a110-d9dc-4bbe-8d76-ddff05b9deee" name="woning_nat_meerkost_weq" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca35c5c2-c611-44ac-8568-970c525a91e3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c88bdeea-d1c5-4276-a508-68ce0067da54" name="util_nat_meerkost" value="565805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e138d330-be46-49ba-a512-05573c633686" name="util_nat_meerkost_co2" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1911764c-0f6e-479b-9b66-131a56334cd5" name="util_nat_meerkost_weq" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="7d1ea651-8a86-46ea-8702-0cb606d2d152" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d28eaa88-9e64-45a7-a61a-89efa8967a0d" connectedTo="7b03121b-f22a-4e82-9666-cdd0f0af7ff3 c2fb443f-007e-42ab-a7b2-84b02292c158 353127fd-aa2d-45be-b63e-e56490a36db9 e726086c-4822-477a-b8c2-15f47878e6b3 6810ecf9-6f81-4926-9244-62492e3d4206 5df0f0bd-3620-4b1f-a72e-d38d785851c6 25a04e2e-39b5-455c-a383-b8cfadcc35d3 2d6ce9b9-c4f2-4c14-99d2-69ab5a585cf4 9ecb3bd0-afe2-406f-8e1e-d785c533b74f f425f091-6f59-4c57-ac3f-7af543fc8a6d 1536fd84-42d3-4f78-9838-35bed923a52f 596e702a-251e-47a4-ac2d-78449c5bd879 c16cfa7b-ff4e-45d3-b182-82811a89a476 9a723cff-c848-4f8b-bc85-84d00900090c 446ff303-3deb-4d41-86cc-b3ad5f72dc3a 8e81ff2a-9d3e-4e3a-8743-e71b10b7e57e eeb9558f-2896-474d-942d-729f8da0c1bf f307f38c-40f9-4d6c-84e5-645f40983c39 ffa733f6-2237-4b70-9b39-e8c143eb0516 514078c1-3ef3-41c2-9afc-5d09072f3f36 2a93d466-5e44-4447-8611-4a16b73066f8 588c70d4-af42-44fb-8b58-d9e580cb1130 df1bae82-d6cb-4313-8388-895c22fee3f1 669ff0b0-cb33-46fb-baa5-8f61a3d52a28 634e931a-b5d1-427b-abd2-2a9c92fa157a 4121148b-86ae-4036-b208-436988341902 5343a531-4bd3-4e8e-a16c-da2ec6b51c38 91a7281b-1eb4-440d-b430-d5efa81e5ede faa2b0eb-c9be-486c-8cef-c6ec37a32f9c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="3d8b0c80-6321-405e-a3d2-b2bfc0dafad2" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="ac83d141-d275-4a2f-a910-5d221a884a42" connectedTo="f06e0fb0-a558-429a-b0b0-d12e0181ddfa 9b04d915-1a42-4704-8dfa-365b903d18a2 a68d9615-4a2e-483d-8c6f-4276ff4d14f8 ade72c9b-45e5-4db9-b1f2-7f3781be321a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="33953207-b478-4198-b9a8-4af843f0d92f" connectedTo="0e0b02e0-4d14-4a18-a473-a0d1bb1b31f4 ef0777bb-e2bf-49c1-91f0-6c21c2562ecf 50a32ef9-f26e-4690-ab6c-a09ffa2e4224 45439d9d-23fa-4f0d-8aa1-0b1bd4f7792f ed1207df-c175-41d1-8a4a-77095fa7bb3d 7650bd6a-2205-494c-be0b-069ece2e60b8 17a94d9c-b5c2-4d0e-9e35-efc9bf8635c0 445d2fbf-a3cb-422a-a7f3-31510f905413 542b283a-9ec1-47c5-aeb2-ab28f71d80ca 007e9fa4-6750-4170-bf93-10b1f6465347 1cbc0d73-8f89-4d8b-a9c8-8c104cdb4303 97d90e01-aef0-441e-ba71-34f4f4222b54 1b18d57c-7212-41c9-ab45-e743dde34228 e78955c1-e6ff-467e-8363-72b24ea2565b 9d13c927-8429-426e-96ca-0b3a85478eef d6b4923e-e4c4-4002-8d22-b77939f14610 f4efa043-9eb6-48d1-b0a4-622c9a47ee94 3f55dc58-1c5c-40f4-894c-34ce01179628 e8a7a230-fcc0-446f-907c-0321a164a972 08cbe4dd-a690-4da1-b489-e097bf57fdda 5ba1f2b8-6586-432a-81ae-cde0c3225b0f 31fd2ef4-7766-4984-9f7c-557212779396 de70a912-099f-4f13-8ffa-76fe3511fde4 652a26d1-4105-4b26-990c-85973b755e15 aea4d879-ea90-40a5-b056-c4511310c2a4 71a28d8e-6a83-4ddb-8119-12dfacc71568 b0ed83c8-296e-412c-adef-8aaa5e2fae21 9f1ae72e-3656-4646-8964-008f5180709a 83195a87-ceb4-4b5b-9da8-19d1c5cf35b4 89ac8fe8-707d-4534-8de6-bc0fb722bd5e 8b1de551-ea53-48f8-b6d5-2f44df2ae510 0f888b11-7ec0-4e28-b6bb-a00395c99ac3 b9ad0ef8-64d4-41d9-a70c-6a206fea0d9d e236a759-aba2-4c92-86d4-f1189fab9658 cdb968ef-d722-4560-bfc5-a0a5930aefc6 3645460f-20a4-42db-9f32-91df8d1c09b5 8ece280a-da8d-4bb2-899d-c2e2a41c43a1 614930e5-c704-499e-b376-11f54e453b66 f9730e3c-3b0d-4102-a776-94eae5d8e5a4 e16432b2-3e9e-4737-9632-057c3ceeecb8 1948ce7f-c57f-4634-a656-1eea26142f5e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f68699da-73df-4069-9bad-4eca437b8c9c" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="54dd32d1-e9cd-4f7c-acc8-3937c6551978" connectedTo="96c6e116-05c0-44ca-bbc5-1835dc110a0f e6032fd4-e01a-4a11-ad59-d2f27afb5db7 8666a52c-2263-4a8f-a8fa-8de8441cf29c 2c14d6c8-0aac-47f7-8ecf-a89795ea972c 55d4a16d-b8f6-4c86-9f51-8f245b917531 c75c7da9-7e6e-497f-bcaf-94b9f7f6c203 b5c80567-4185-4796-a02e-e2e7db5a9ed3 a05af8d9-f7ea-4b7d-baf9-3e57e2d3a11f 33d6521b-9920-4e54-a4c1-01d79f2ff43b d1fdeb52-2485-4f9a-bd52-bfd077aef5b0 e5f2a8e3-8bdb-4193-ab8e-87072aa2a72a 57dab5b6-10a0-4801-a12e-758098fd9867 91962e21-e55e-4234-92b0-a1fe93eb1621 ac1acb5d-1ed7-4eac-9ef5-c265fec4356f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60dc1c47-de3a-46f1-8388-3f131b3f077e" connectedTo="337a5afc-449d-4d7c-9635-d4e9ef0169a5 864264b0-59b1-4fb9-a0b4-171e0395bbd4 f8ccb6cd-d632-4e9e-a056-8b93ba6a80bd a45aee65-c015-4850-a5bd-d18840613447 bb7d9380-4ffa-498c-8970-a937ba145773 1a400f2d-6332-4346-a010-26c63a0095b3 176a374a-e9fc-4441-bc87-519bcfdbdc9d 94d85ec0-bb6c-430e-8f4a-e28f91044dc7 999cc09b-212c-4db9-aab0-0c6cb376bc4b 97e822ab-6e09-48b2-a02c-aea971b81ef4 4a918851-4fbb-4bbc-897d-51a0843814a4 1818b942-8b56-4c9e-9133-f11c4ce26534 461c8106-7a85-4bbd-96df-bf2aa4dde364 c788a664-afd1-490b-b6ca-d6e8106f9bff 460428f1-712b-48f1-89ff-f6efa7ce2368 b9a7c100-c711-4927-a2cf-2c4804e99b13 87275319-5b2b-4a05-874e-b724d76ff46a 23bd3ba4-3792-491e-91d1-fa5546442b23 3a7ee5c4-1f83-449f-be87-2fa72fcb4e34 fe229565-0952-4baf-99f0-68247776ba3f bec2289a-93ee-4057-bfdb-323f4b24b148 3eb188b2-c7a5-4dfa-8f6f-8100a26a1789 479569e6-a5e0-4583-b992-a537654096a6 c1ffd290-c7b6-41da-92d0-29f235707303 09a9c859-6508-406f-811d-4114174833bf d2c41baa-d087-4dee-81c5-4f8c50dc8f7d 69d871b2-de9c-4391-9c36-f1ae43b65485 ed7cd3b8-2f24-49b7-ac41-6ca9f90bfc14 c4a1d843-69f8-4ab7-8e3f-c64bdd6fca85 eaed73e5-1159-4591-9145-e7f13b43260a 6bf0286f-4091-4f72-92fc-fb3d87080d0d 6545da0f-9f79-48d6-a3d6-0dd7470860fb 8366f41b-a6e4-4252-b2fa-516b7ece4228 12270af6-05fd-451c-86e9-2cca0983e811 a60f48d8-44a7-41e4-ad72-34bace7557b6 80d1e525-8fa2-42eb-84a3-a65f58a67354 a6f3621c-68bf-4653-ade8-8db80e334027 03568ecf-ff8a-4616-a535-d6f8938decbb 192cb25f-825f-40e8-a3de-93078ebddc92 fbf72f71-bcd9-49b7-b34b-9f7961b29ba5 02a82f68-ffe1-4aaa-b266-9a0191d22c81 68e6cc87-3e7d-4839-b279-3226aa0e3a72 5fc23d49-f5e9-43c6-9643-211ea07651ee 5a7d2c44-f31d-4631-8989-4b26a869c89a bd513217-81b7-4655-9c39-41210445f479 e9049d73-a070-4065-98d9-ba2a5f06c365 9859bc95-a41b-4b58-894f-beeaca64defe c4cc49f7-2884-43e7-8ae8-c158af4145f6 a1d9eaff-3e91-4ae6-a06c-00f6ad0cde46 07107edb-eeb0-46bc-9925-f99c75eb9b29 b11d5c9c-456c-4a3a-be61-d8a6ae0a0476 80451739-936e-4d43-af00-0fb7844d6970 5f79e93c-5910-47cd-bfc7-370276312810 4ff114de-6240-4ec9-a917-be46f1c9886b 9652500a-7569-48d1-9678-f095c867863b 3cf32c84-b7eb-450e-884a-81767ba0790d 3b2a49e6-52de-4501-b379-baae81b7dad8 53f2b3d0-8641-4a0a-9fe8-8c9fc835fea0 fce172f0-a269-4c8b-9f1a-8918f75990df de5cf8da-7092-4ff1-bb74-2cae5f455b65 ea2a2588-bc32-4170-bcca-be5173c6ae31 d66f92e8-4bf8-4180-9ab2-8dffee32a9ee c4f02ef7-bdf3-4de9-9d32-530cac3dd8bb 85377d31-0920-46e2-b1d1-7ccd3a63bc70 9b25b4ab-73cf-4152-82e9-731690468c6d eb8d6156-1a3d-4b7d-9c6c-027babf3a8db c756be05-0ade-4ff9-8155-575ddb1ff6bb ee0d36dd-896b-4cc7-92b1-989aa7a69948 38bd7265-558d-40ff-bdce-4b2128e47927 cb6b5dbc-15e8-4a79-8500-0666a2bd04f4 878b0742-bd47-43f5-a7c6-7d7080fe2c3a 708020d7-5d34-4348-b91f-2534fec5a11b 5ce2fdc7-7c15-4f88-bc09-35d6f4cbe2c0 58a26d94-b102-47d5-8165-2ab301d0e659 bf1e1514-9ece-451c-a6e2-0cb90028c6f3 37765531-0864-443b-bade-fc254b151b01 3399abc3-3ce2-440a-a2dc-c248c66744c5 73bc82c0-9dbe-4b67-a70a-8d9ec93c4968 28496a31-a0f7-4c86-ac79-cd442fab8ff8 71ea549f-f481-4f63-930d-a0cee600b934 3f4e6758-b59b-4e31-9cab-388329504e97"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="dd317fb4-9eb6-471e-9301-71bc27bbf59f" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="77255b9e-b23b-424f-99b9-5bab6dd07233" connectedTo="0e0b02e0-4d14-4a18-a473-a0d1bb1b31f4 73113213-0ede-49c0-a707-7ce1893e1e45 849e9aa4-a560-4143-be21-c0f2383d50e9 f2b2665f-9e50-48db-ab5b-75770324eb48 385c1a5a-e550-4ebc-a666-5c0193da830b 89df88da-8078-4ba5-93dd-262b3330c042 529316f6-15d6-417a-87cb-8f723ddbc31f 6bedeb84-2bb6-4223-86b3-8dfd854bb878 ef0777bb-e2bf-49c1-91f0-6c21c2562ecf cf7c01dd-f5b8-4b24-a1d7-20e058b7dc63 bf3c11f4-4245-40bc-8ea2-b9e04c38cedc 77bb6db7-3ebf-4096-9782-d4bc40216e87 639c77be-bde0-4935-a371-16caa0005022 33d6eaf8-7999-4998-b119-1f72e6a35255 50a32ef9-f26e-4690-ab6c-a09ffa2e4224 b2340063-6b44-4965-b1c7-1515236486b6 eb5d1371-c0a6-46d3-8d6d-9f462f90604c b1e02d80-019a-43c4-b27d-169d9c27b5f4 15a556f1-ed95-4fbe-8d3c-d0f096bd0058 cd6c3a97-b590-4939-9658-34b1962e85bd f0fc4b37-8bb8-4135-b432-5667c2c591ac b21c1270-22bf-45e3-a11b-3ae791d388a3 fb771cfd-c086-4fe3-b3ef-257a2bfa30cb b7047915-b154-42b8-bdb7-8edff27135b8 63b17de0-36d0-4306-b2a9-e03f8d2d8d1e 45439d9d-23fa-4f0d-8aa1-0b1bd4f7792f dc9c0a96-ddd2-4051-8238-114597aca90d 493d5c6f-5e66-446d-be53-797f68371c2b dd0c4691-4d82-4954-be0c-e5c1088a3bd1 a0f3c6cd-4bad-44f3-b949-06348175f1cd 3cbd7c97-e6c2-4896-baba-54a9520b0da8 23bab2ef-7d94-4dd2-ba46-eb77e925ab16 6bd2f902-c944-4d96-b9e5-eab3dbd78a64 959fddd7-ba72-40ff-8efc-7e486e7d4556 c88e4603-bba8-4bfc-b284-156652710684 cdbb09ec-6499-42da-a4a8-201f968e76f1 9d13c927-8429-426e-96ca-0b3a85478eef d6b4923e-e4c4-4002-8d22-b77939f14610 e7aeb23f-5a85-4e3a-889b-3115329f3470 044011f2-89be-480e-9f93-6960117d85a0 36ea237d-efc1-4118-b8f5-ebe56f105fa8 2f2e7161-d17c-46d1-ac8d-c1cf2aeba4a3 b76c0984-ed67-4360-8be9-e23d509093e2 70f1eec4-d818-4b99-b15f-27c092a5f53c de70a912-099f-4f13-8ffa-76fe3511fde4 27df23fd-e733-4660-af51-c0fd067c9c07 2f64b30e-b2ae-4efb-b2e0-42d33d869d20 0568c108-a391-44cf-8569-708cb4570df2 652a26d1-4105-4b26-990c-85973b755e15 aea4d879-ea90-40a5-b056-c4511310c2a4 ba2c51e3-78c7-4982-b29b-9c3347b973c8 ff6ff234-fc70-492a-a095-148a4e36a12e f2957ac7-10f8-49be-a69f-ed57d5ce17a5 dfda078b-1d45-4e9b-9305-6dc5cc272812 73074b39-b8ab-4c2d-840d-b6b1d83f0a53 e7db6f8a-b65f-476d-bb45-e68383623a85 0f888b11-7ec0-4e28-b6bb-a00395c99ac3 d39133db-2f1a-49d3-a2a9-1785a55896d0 7bee5254-96d4-4353-b8fc-2fb3430d4de8 3e3508a0-0f21-4717-88a7-5b897466b2ee 2a846d53-04bc-474b-af05-8e0bcad03b1b acf393a7-6fda-4cb9-9e32-82e3a17fb612 b9ad0ef8-64d4-41d9-a70c-6a206fea0d9d e236a759-aba2-4c92-86d4-f1189fab9658 21ca96d6-f711-4729-93bf-3fb0ac69592e 109b1e36-9447-4582-bb3d-311314dad1c4 30a31792-9398-4e95-84a9-eadb97fb7aea 42b0968a-70ad-4990-9a8f-b5ef861d36f2 cdb968ef-d722-4560-bfc5-a0a5930aefc6 9e07283d-29cb-4416-bc28-6bd5eb0bbf1b 37e1eb3a-2211-46aa-b267-679e34f54420 954a31ff-8bf6-44d6-b6de-0712fd6c3037 e330bfe3-102e-4d5d-9382-f754167e1bf1 2defba9f-e624-43d0-99f3-9bbdf5770935 1948ce7f-c57f-4634-a656-1eea26142f5e 59e343ac-95e2-4e4c-ac40-47b56807881c ca12b648-eda7-4f54-8aa2-17b598deba49 74ad8674-aa02-4b1d-8b7c-1ae5b6064b38 324b9629-e92d-431c-9868-2ba7709a62ca"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
