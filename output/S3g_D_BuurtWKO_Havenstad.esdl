<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3g_D_BuurtWKO_Havenstad" id="51eb37d8-de13-4d28-8805-dd42a4964787">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="ef1b5963-7c3b-4afe-b103-eb0a543d0be5">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="9de7069c-d8c1-4406-871c-3b798b96b829" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6b8b1396-1a79-4b49-9687-357c28ed15b2" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="163f3bbf-84c6-4413-93b6-2c004e3de424" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e148f00d-b03a-4792-98e7-29a30fc11f1c" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1a486ed8-5f10-426f-9623-4be8856ea021" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="c62efd9e-c2f3-41b9-bf1e-de6d0bb5e84f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c808e96f-eff8-479b-bc1b-c40f1f709908" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12003" id="79631f54-be7d-4724-ad59-bccbb46fb47d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ba620097-6f82-468a-a27c-cf33cf55676b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df27b42b-0418-4b6f-b455-6f4829a4e12c" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="7522b51c-7d8e-4a23-979b-8843597a3fa8" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="968faa86-13f7-49bd-895f-8e029f5b66bb" connectedTo="974ef6a7-da15-4f65-b825-4ad696e7d8f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5107c71-52fe-4914-bf49-fe729755405a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="b73c5473-24b4-406f-9ecd-10ef826e8a74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcbfec65-79f9-4e87-a050-5622d74a03fa" connectedTo="fdfa034f-1156-4f79-8d2a-29306eed0eea 1c9d4135-145e-43d7-961f-6f0cd518f625"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1011dc90-fc52-4230-9d4c-7ae300cfd53d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fdfa034f-1156-4f79-8d2a-29306eed0eea" connectedTo="fcbfec65-79f9-4e87-a050-5622d74a03fa">
              <profile xsi:type="esdl:SingleValue" id="2cf08aa0-d06b-4d92-8f57-f5253ed49365" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41d1d564-8c41-4a26-8712-e116a81ecafa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1c9d4135-145e-43d7-961f-6f0cd518f625" connectedTo="fcbfec65-79f9-4e87-a050-5622d74a03fa">
              <profile xsi:type="esdl:SingleValue" id="3b5024cb-8906-4be7-8112-5759e20b2ad7" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fad73077-33ba-43a1-9617-7f22c2a11d85" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="974ef6a7-da15-4f65-b825-4ad696e7d8f2" connectedTo="968faa86-13f7-49bd-895f-8e029f5b66bb">
              <profile xsi:type="esdl:SingleValue" id="60960e30-908c-4ca6-990d-ae0fb44fef36" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="cf6b2152-712b-4c8e-b916-8610360b698f" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1c9b65a5-fb22-47e4-94a5-1c75304510c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23dfd772-c76d-4dc8-93b0-b1bf398ac1a6" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="7c5b0e3c-5c67-4c5f-9912-3da778aa5f4c" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f783ecf-9280-4044-b716-6756ec427267" connectedTo="157dafcf-7586-47e1-9bb5-20c07be41a0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f975372-a974-45a4-a86b-5e042f6a7368" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="bd7d5521-31ba-4905-900b-8e2f07a66241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2de223a-b858-4854-a987-d952b3cbce87" connectedTo="3275598d-1655-4a4d-8624-690d836c0129 de1f2177-4fee-4bb6-b301-c6a606c89097"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e29cbcb8-df8c-459f-b3c1-2ce5c88fe53b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3275598d-1655-4a4d-8624-690d836c0129" connectedTo="f2de223a-b858-4854-a987-d952b3cbce87">
              <profile xsi:type="esdl:SingleValue" id="7257344d-ccc2-4944-a895-f3b9df92ebdd" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="628e669b-4d04-4874-ba28-db6bcaefa562" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="de1f2177-4fee-4bb6-b301-c6a606c89097" connectedTo="f2de223a-b858-4854-a987-d952b3cbce87">
              <profile xsi:type="esdl:SingleValue" id="43a6860b-c299-4f06-88da-512a99d415c9" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4527210-6479-467a-8e68-c236e55a37b8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="157dafcf-7586-47e1-9bb5-20c07be41a0d" connectedTo="9f783ecf-9280-4044-b716-6756ec427267">
              <profile xsi:type="esdl:SingleValue" id="e48094d3-fae1-4cba-90f0-4a26d3493013" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="5554f021-6d20-422a-976b-54b22a47eb6d" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4d6f1b40-29ab-4d3d-b2f4-283a06900503" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c8e3289-7cf2-45ff-91db-c1c4708cf2c1" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="c4d4a6bb-fb1e-4602-9a6d-99771803798c" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13757016-66be-4266-a98a-d6e9d7247aea" connectedTo="e1a0cc02-ed37-486a-bd64-1e9b1c5b68a7 232be2ac-40cb-4b2b-bf0e-85d87d49157c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="05c7ad31-67af-4c3b-ac30-fc6b3f85d700" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="3fb5e5b5-bb31-478f-baed-160ef633c8ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d78aff7-9cb5-486b-8529-508fac6ea517" connectedTo="252ea759-06a7-42db-917a-043e1e78fed6 08a9b53a-d289-4ecb-9aba-98d412f61f5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad6eacd1-b0a8-4eb2-93e3-6e92d9088039" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="252ea759-06a7-42db-917a-043e1e78fed6" connectedTo="0d78aff7-9cb5-486b-8529-508fac6ea517">
              <profile xsi:type="esdl:SingleValue" id="0f839298-488e-4ff6-a51b-811e010565f6" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="082340b1-fe48-4e85-ab11-2d794f785934" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="08a9b53a-d289-4ecb-9aba-98d412f61f5c" connectedTo="0d78aff7-9cb5-486b-8529-508fac6ea517">
              <profile xsi:type="esdl:SingleValue" id="517835d5-999a-47ce-9259-c0ada7f36956" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="490318c5-b329-4e61-9d12-3588c3e54f83" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58233461-9b48-4800-a263-7f5a303fc29d" connectedTo="4de145c4-06a1-4dea-88b6-aa5702311f1f">
              <profile xsi:type="esdl:SingleValue" id="9d950d42-523e-469c-9f9e-d0c2f4d35d19" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a57d530-9524-408c-a4c8-cd7fb78eb142" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a0cc02-ed37-486a-bd64-1e9b1c5b68a7" connectedTo="13757016-66be-4266-a98a-d6e9d7247aea">
              <profile xsi:type="esdl:SingleValue" id="24ba5938-4f9c-4d5d-b0d4-53f93711535c" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c32a25d1-09c5-4af6-9923-7af373501b04" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13757016-66be-4266-a98a-d6e9d7247aea" id="232be2ac-40cb-4b2b-bf0e-85d87d49157c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4de145c4-06a1-4dea-88b6-aa5702311f1f" connectedTo="58233461-9b48-4800-a263-7f5a303fc29d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="c8c7a6bb-1dbb-4162-b4d1-6f9db8637912" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a7e1ae10-f789-4874-8b46-69fd600a1fa8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="540f4ed2-ed91-4ff9-bee7-a9c910d3c1ce" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="e75130d7-6481-43bc-ac55-b03565bcce71" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcadb302-ede7-4288-bdf1-33289692b5ce" connectedTo="15935c4b-451a-4c78-a954-d7b86a5b1e0e 6d334cb4-aa0b-4271-afec-fa4b0d60b746"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3524ca00-5f28-4517-a6cd-125557aa039d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="27e4e9fb-0591-4f75-be18-432898e9736a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc18ef20-70ee-441d-a1ba-67fe14baa23c" connectedTo="3af2c3c7-ef2b-4754-8055-511517ffd9d5 fb19be67-0728-4406-a46b-c3a229c1c3fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cac340ac-4b83-40f8-9652-1a8a47410cac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3af2c3c7-ef2b-4754-8055-511517ffd9d5" connectedTo="cc18ef20-70ee-441d-a1ba-67fe14baa23c">
              <profile xsi:type="esdl:SingleValue" id="40b37477-bdb3-4a65-a125-3b41f855a246" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35b946c6-6298-41a2-a29d-d12a4648cd98" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fb19be67-0728-4406-a46b-c3a229c1c3fd" connectedTo="cc18ef20-70ee-441d-a1ba-67fe14baa23c">
              <profile xsi:type="esdl:SingleValue" id="46266469-b43a-4250-b3f5-cebdb5404c61" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f3c261e-64ec-434f-bc27-b626e938a9fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3bca180-df2b-4025-a919-e16a4adf73a0" connectedTo="2d668c98-7542-4fd2-9091-29127ec49a30">
              <profile xsi:type="esdl:SingleValue" id="ce1a9717-fe8c-4472-ae42-8091938e627e" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a519c061-0511-4faf-a303-c5bee982a404" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15935c4b-451a-4c78-a954-d7b86a5b1e0e" connectedTo="fcadb302-ede7-4288-bdf1-33289692b5ce">
              <profile xsi:type="esdl:SingleValue" id="14b0e5b5-f316-4aeb-8f58-e13e58f7f34a" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a53a8bc0-99a1-4c2d-911c-036e5b947d7f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcadb302-ede7-4288-bdf1-33289692b5ce" id="6d334cb4-aa0b-4271-afec-fa4b0d60b746"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d668c98-7542-4fd2-9091-29127ec49a30" connectedTo="b3bca180-df2b-4025-a919-e16a4adf73a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b14e16cb-be85-4734-bab4-6bc3ebea6c3d">
          <kpi xsi:type="esdl:DoubleKPI" id="e79a9f9f-566c-4277-bb2e-b6ab35bd9cfb" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a78409e-f05d-486c-a320-ccb5ef26b279" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31ce2c42-9eb8-4733-b339-d8ae893ba3de" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="825061cc-1f09-4878-ade1-56090996b0ed" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="14ecf5ec-eb03-4676-82dd-db903c7cad2b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="36074fc9-e4b0-40a5-a46b-fb71882ceec5" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9ec14144-e6bf-45d0-9dc9-4d9a6339eeb2" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f8f32b1-f73d-49ee-8130-7fc39f6e6e73" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0d5659a3-ac5c-4f35-a2c0-564aa3ce5951" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="0c7e751e-a766-4197-9eff-78a030d10e47"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="94127279-4731-4eec-acc4-a7a647a29247" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1387" id="66a9f38e-355e-4835-ab6f-78967813f7c1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="90275405-a9ed-4240-85f9-b0438f6e1960" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bc2d26f-317c-48a3-b948-2ed5d6b7bc35" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="4756a36f-bc62-4f99-9922-eafbfc70770b" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60dbac21-a171-41df-afe9-6a624d508fbb" connectedTo="94c6be4c-4fdd-4ee9-a3fe-dc6683c700e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="771eb193-3797-4733-bdee-e33c7c3323b4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="413b4c29-f05b-4976-afb7-50937fb4482e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f4e964f-d2d2-488a-af51-7cbeded944a0" connectedTo="2b900f03-3f73-4f0d-8f08-0fa51476d42a bdd37fcc-5f4a-4c3f-a6ea-f385ddaabaab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56dbd9a5-4c9b-4c57-bf1f-22b297a30dbb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2b900f03-3f73-4f0d-8f08-0fa51476d42a" connectedTo="6f4e964f-d2d2-488a-af51-7cbeded944a0">
              <profile xsi:type="esdl:SingleValue" id="d66f8f4d-519e-45a5-babe-fdafd829b37b" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="084c7f19-abd9-492a-a695-9e356cdbaf9d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bdd37fcc-5f4a-4c3f-a6ea-f385ddaabaab" connectedTo="6f4e964f-d2d2-488a-af51-7cbeded944a0">
              <profile xsi:type="esdl:SingleValue" id="bbcf3fb5-75a5-41a2-961b-6adbcbd082ca" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6339bbd3-9a26-47a2-bc1e-a8a0e15d15c8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94c6be4c-4fdd-4ee9-a3fe-dc6683c700e0" connectedTo="60dbac21-a171-41df-afe9-6a624d508fbb">
              <profile xsi:type="esdl:SingleValue" id="769f3831-db98-4492-9933-d0a091a9eff1" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="3b569f5e-8839-4a9e-abbd-4dda9627acb6" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6dcd1cb4-5914-40ae-8bf0-3e0ec8159c1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b66207a-a0bf-4022-8129-d789c809277f" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="163fb2f5-2aac-482f-a8e1-ec2ab796e069" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6ef2f68-166e-4581-b876-3d9eb0f1b4c1" connectedTo="edbb431e-cb94-4a16-8ba5-158e2ff90578"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f256f68-3935-4e2c-8b56-1e12bf30e346" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="d39d6905-90f5-4a68-9352-02d2696940dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8644a0f8-c09c-4451-94dd-0fcc9035cb87" connectedTo="317a72e3-47fa-46a1-a6f8-b04f3cceecd3 98947e27-6b19-407d-8373-ce0caa785816"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e77e8e1e-ebab-44d6-b816-9edfbdd78534" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="317a72e3-47fa-46a1-a6f8-b04f3cceecd3" connectedTo="8644a0f8-c09c-4451-94dd-0fcc9035cb87">
              <profile xsi:type="esdl:SingleValue" id="5b018d24-9063-45e4-9bfa-b94060f86e9d" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a13cf9d4-8dd5-4e60-9df8-f6b8639148a0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="98947e27-6b19-407d-8373-ce0caa785816" connectedTo="8644a0f8-c09c-4451-94dd-0fcc9035cb87">
              <profile xsi:type="esdl:SingleValue" id="58f7b769-b89f-4604-8ce3-5eb3ba06e1fb" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bd418d0-02c9-4dc0-b3e3-f1769f901d70" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edbb431e-cb94-4a16-8ba5-158e2ff90578" connectedTo="e6ef2f68-166e-4581-b876-3d9eb0f1b4c1">
              <profile xsi:type="esdl:SingleValue" id="90fa7a46-062d-4802-8931-0d78a8852985" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="797b25cf-7165-4982-a9b7-ba3a896f97e5" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a2d2d1ad-af66-4577-a4a0-e341168b6d31" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c552d7d9-09b4-4204-a63c-0ca27541584e" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="c22e927b-023c-440c-81cb-d4f42879c743" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eb7ee28-6bd1-4b74-9ca1-ca56623ed27e" connectedTo="a7ac355d-97b6-47ef-835c-3bfb6f82e4fd a7d13c7b-c951-4182-aeb8-9a9adb978b3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="20c6baf8-85d0-495c-86b7-47781a8e8979" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="9322ec0f-fbb0-4e35-a926-e638fee8053b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89bb09e0-eb96-47b1-ab93-98d5f3eb6bc3" connectedTo="966cea31-7b0a-47f7-97d4-afd6a9128bea 7b203af2-7018-47f4-9fa9-0c1849d71b7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a40e079-f75a-4898-b08b-e8f294c73d09" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="966cea31-7b0a-47f7-97d4-afd6a9128bea" connectedTo="89bb09e0-eb96-47b1-ab93-98d5f3eb6bc3">
              <profile xsi:type="esdl:SingleValue" id="f73eb35b-3d50-4a65-b673-7b6e443aca1a" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e68b5ed3-b337-46bf-b580-a55e1f5387b8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7b203af2-7018-47f4-9fa9-0c1849d71b7b" connectedTo="89bb09e0-eb96-47b1-ab93-98d5f3eb6bc3">
              <profile xsi:type="esdl:SingleValue" id="3dc78dee-51a1-40b6-870c-47e0f434392c" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0729a788-737d-437a-8990-ce12005d29d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38830c18-66c4-4882-a1b6-152541b3390a" connectedTo="922f78ed-dd89-46cb-bf12-f4f3c1d7bda6">
              <profile xsi:type="esdl:SingleValue" id="f7690ee9-c2ae-4fc0-bb85-36861486a404" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d78e7e0-86b8-4ca0-bb3c-715eecf55b8f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ac355d-97b6-47ef-835c-3bfb6f82e4fd" connectedTo="9eb7ee28-6bd1-4b74-9ca1-ca56623ed27e">
              <profile xsi:type="esdl:SingleValue" id="1a13a01d-8141-427f-8223-1400f6212e66" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="cf155b1c-c782-4f33-893e-021458162e4a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eb7ee28-6bd1-4b74-9ca1-ca56623ed27e" id="a7d13c7b-c951-4182-aeb8-9a9adb978b3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="922f78ed-dd89-46cb-bf12-f4f3c1d7bda6" connectedTo="38830c18-66c4-4882-a1b6-152541b3390a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="64730a8a-4ed3-4e8c-9302-ee8d619ae89f" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e9a420c6-4b0a-4f56-a784-3e7f19bfabd8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4acded2e-2c64-4728-87c4-b6d0bda3c416" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="1ad6432e-a39b-41c1-adc9-65299f0388ab" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="395d82d7-470a-4dae-af66-716c8f42599f" connectedTo="1580e1d4-9b1f-49c9-a6d2-ce8743dd03f0 b98170fc-7848-4a60-959f-002520dd1e04"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac032ad4-3813-4c13-8dcc-d58cab6d0918" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="525062c5-3e0b-4d39-b60d-5f548574f9de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50380db7-1a75-4d85-858a-85659ea1b187" connectedTo="a471f595-ee68-4131-8dbc-286b025f40f3 0d65be0e-55d7-417d-8641-c91b3400cb1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dad01b0b-acb6-447e-9461-c5bb8e7a6866" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a471f595-ee68-4131-8dbc-286b025f40f3" connectedTo="50380db7-1a75-4d85-858a-85659ea1b187">
              <profile xsi:type="esdl:SingleValue" id="83c835df-6006-419a-b089-280a0d9f2178" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="544a8854-6e99-46de-8819-fbb30bed8371" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0d65be0e-55d7-417d-8641-c91b3400cb1c" connectedTo="50380db7-1a75-4d85-858a-85659ea1b187">
              <profile xsi:type="esdl:SingleValue" id="33672ea2-88e3-47bc-ba63-48391dd3b71f" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d44ab1b1-e547-4d27-8747-45975bd53387" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b7404e-c448-40cf-aed4-922ddb9460cf" connectedTo="1ececb2c-5a8e-4ea5-b594-8cde0656a6fa">
              <profile xsi:type="esdl:SingleValue" id="5132a6b1-95c5-4355-b4da-6fe5af93fbcd" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2d21a4b-eb23-46a5-a08b-ddea60b0588b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1580e1d4-9b1f-49c9-a6d2-ce8743dd03f0" connectedTo="395d82d7-470a-4dae-af66-716c8f42599f">
              <profile xsi:type="esdl:SingleValue" id="d9ae993d-2169-4733-a0fe-4b123eef4891" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="43f38198-e7d2-4059-9aea-4e31705da4ed" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="395d82d7-470a-4dae-af66-716c8f42599f" id="b98170fc-7848-4a60-959f-002520dd1e04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ececb2c-5a8e-4ea5-b594-8cde0656a6fa" connectedTo="71b7404e-c448-40cf-aed4-922ddb9460cf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1cb3166-c055-4cb2-96ec-75ab170711b3">
          <kpi xsi:type="esdl:DoubleKPI" id="cb6d3433-1a6b-4768-8006-73a8f8ef5f1f" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b7e10a7-a29e-47c3-8651-b4342c540f7d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06fc34d3-7bea-4c04-bb24-b4881416ad53" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e78b50-f792-4ec1-a35d-46c3be28b24f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="750bb2b3-f368-4b82-8683-4ab0234e40ff" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ff3d019c-2389-44e5-b340-be94e90922c2" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e6b4dc9a-df0f-4723-8b8e-385534b20a5b" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3a86b647-36d8-453c-98e7-bf66cf2c6db6" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0fedf5b4-1aec-4d71-ada1-9485608a0669" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="32fc223e-f60c-48eb-9464-c1f2c15131dc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="829c2532-5ce7-4c40-af5e-950096811f25" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="7fb2cb38-7a32-41a6-a0d4-9bb4ddae3448" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cd91b908-e9a3-490f-bc65-286856556a19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="341afb6f-0df8-45f6-b325-846e976d44b7" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="11630539-8956-45f8-98df-d26213e07d78" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec45349f-ff84-493e-b1ea-88ebf9afa6c5" connectedTo="0abb16ec-90fa-44c7-8271-bf09b45032eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4fb6ab00-f552-4d61-907e-bebeb4bc3216" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="0a0daeae-8715-44be-b153-1d133a1d5e03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df5fa268-114f-44cc-bb13-ab4622b67a7c" connectedTo="4bb1e4f6-1e1f-4a03-aea7-164b8b407adf c5a10fa0-5805-422c-a195-2682cbc92123"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cad25a0-a5af-46bd-841f-09edf6b04b50" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4bb1e4f6-1e1f-4a03-aea7-164b8b407adf" connectedTo="df5fa268-114f-44cc-bb13-ab4622b67a7c">
              <profile xsi:type="esdl:SingleValue" id="8d03d69a-f6ef-40df-a5fc-373bf0de460e" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="032ee990-3c04-4a5c-a9d6-1730d14565f6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c5a10fa0-5805-422c-a195-2682cbc92123" connectedTo="df5fa268-114f-44cc-bb13-ab4622b67a7c">
              <profile xsi:type="esdl:SingleValue" id="a5db9c38-6c40-487b-9d4d-22e2607e785b" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3928b0a-74f9-45dd-aaa7-f9fbc84e18bf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0abb16ec-90fa-44c7-8271-bf09b45032eb" connectedTo="ec45349f-ff84-493e-b1ea-88ebf9afa6c5">
              <profile xsi:type="esdl:SingleValue" id="36a1238b-1fda-48de-a1f8-e25782724e0a" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="08bd0af1-823e-4ed6-9871-b4a08c788678" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="77b60f32-65c3-4359-b9d1-765e61a1d7e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22ff21fc-9a43-41af-ab22-1dc4058000dc" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="4b352102-3314-4e9e-a85d-ce01c5090fb7" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e085fda6-f782-4df5-98fa-aaf9b0d1e8cf" connectedTo="be342811-bc74-4acc-afa4-7847b42409ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad74d22b-b787-4256-a530-ae101825027a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="383bdac0-3961-44ad-bba2-63b421db14ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d9d017f-1722-4829-b3b3-400f9b5adb3f" connectedTo="80c590df-5a2a-4aa3-bbed-b427b8bb80b8 2ebb1c47-b5c6-45a8-9965-18b51d26c5af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4901a673-f7db-451e-b9de-c1833bc65d5f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="80c590df-5a2a-4aa3-bbed-b427b8bb80b8" connectedTo="4d9d017f-1722-4829-b3b3-400f9b5adb3f">
              <profile xsi:type="esdl:SingleValue" id="4adb8aa0-a782-482e-b080-1826e9aa8d34" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09208d3c-c5ba-45a8-8cd7-3116bf207f0a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2ebb1c47-b5c6-45a8-9965-18b51d26c5af" connectedTo="4d9d017f-1722-4829-b3b3-400f9b5adb3f">
              <profile xsi:type="esdl:SingleValue" id="94db719d-96b4-4e59-960a-94a40f7a2d74" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70fb4166-b629-404c-9a2a-629901177727" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be342811-bc74-4acc-afa4-7847b42409ff" connectedTo="e085fda6-f782-4df5-98fa-aaf9b0d1e8cf">
              <profile xsi:type="esdl:SingleValue" id="9a463a4f-42f8-4d3b-9995-6abfdead79c6" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="8e14a458-d791-4f27-aefc-a3fb8a029cb7" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="46ee8c64-19f9-4b2b-bc25-c9246a4251a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e2ce743-d473-4db7-9a92-b0d355e17dbe" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="d1a86256-95d6-42ce-85b8-a0b8f2f7a38e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88e8ccaf-7bf3-479a-a421-077b3af2523a" connectedTo="a160eb2a-76a7-495b-83c1-b681fbf4bdae 4bc8af58-c268-4f8f-a90e-3830d78bfe58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8cd0aa6d-d539-4054-b7ff-2b43222db358" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="a6cd54fb-fcda-4a1e-b0b4-e16252e9eb31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c67d2a2-c704-45e0-a158-6e87814693ca" connectedTo="ba493ee5-7ee7-4c29-9d8c-8917010224ae 2b19c3bc-9677-471e-9f3c-438adbaed22b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9db676e9-68c3-486f-a332-13bbe298d079" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ba493ee5-7ee7-4c29-9d8c-8917010224ae" connectedTo="0c67d2a2-c704-45e0-a158-6e87814693ca">
              <profile xsi:type="esdl:SingleValue" id="dc89c4ce-56db-49ac-87a5-ec55de213868" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3b9d53a-6257-4cde-a9ea-564424808fe0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2b19c3bc-9677-471e-9f3c-438adbaed22b" connectedTo="0c67d2a2-c704-45e0-a158-6e87814693ca">
              <profile xsi:type="esdl:SingleValue" id="042ad1e5-7fa7-42e1-b1b8-e4195ab0a885" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d22a12a-67c9-4dd6-88e3-125f65e93d35" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="954192b4-a5ca-4a78-98fb-1da6cb138289" connectedTo="6f381327-31a8-46a6-85c4-311bf56a4045">
              <profile xsi:type="esdl:SingleValue" id="68677e70-a6c7-4c3f-8c90-3851d1cd344b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d845fdf7-52e7-483b-86f7-28bbcac0846f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a160eb2a-76a7-495b-83c1-b681fbf4bdae" connectedTo="88e8ccaf-7bf3-479a-a421-077b3af2523a">
              <profile xsi:type="esdl:SingleValue" id="dc98ca20-d1b4-4c27-8e7b-a93ae86aa6e7" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="67049eec-069e-4afd-b95d-5cec7ec121c7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88e8ccaf-7bf3-479a-a421-077b3af2523a" id="4bc8af58-c268-4f8f-a90e-3830d78bfe58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f381327-31a8-46a6-85c4-311bf56a4045" connectedTo="954192b4-a5ca-4a78-98fb-1da6cb138289"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="3a169195-5a5c-44fe-870d-488f7c942333" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a713843f-f863-43a2-9ea8-2c46060acb3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e62a7cb-9db8-4664-9f4d-5bfee48212f3" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="35173071-4c49-4caa-bfb2-8c1bdf7bc9f7" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c759bf9-f6b5-44e2-b2b0-3229e0a70b13" connectedTo="f041383f-ee8f-4c66-805d-7a30a728dffc 4b265e16-3656-43db-ac86-e790f858b299"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7df950d2-dc54-4c0d-a0be-2ff55c63a2b4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="649350d4-5e78-4994-96a2-2bad8a7ce06d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18d69101-055d-4535-937e-7db6801c5125" connectedTo="846f1444-7a1f-433e-a08a-465075a16513 0a0b6b55-bd01-4e98-92a0-03746f46733e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7778906a-1169-4411-96a3-f048fb10f0e6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="846f1444-7a1f-433e-a08a-465075a16513" connectedTo="18d69101-055d-4535-937e-7db6801c5125">
              <profile xsi:type="esdl:SingleValue" id="60402a4e-156e-4f4b-9237-d9b73776067b" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90b6c971-0a9c-4380-b1b2-f23a37b6ef3e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0a0b6b55-bd01-4e98-92a0-03746f46733e" connectedTo="18d69101-055d-4535-937e-7db6801c5125">
              <profile xsi:type="esdl:SingleValue" id="a85571f0-31b4-422c-8a50-ab5e78d3f1c1" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d77cbf0-55d8-4d17-bbe2-3ff8b553bf9d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37fd459e-a76e-43d3-a071-ff6ef3b3e436" connectedTo="c21b3e4d-34ee-44c1-bf1b-436edfbc0e3a">
              <profile xsi:type="esdl:SingleValue" id="5ffcdc91-afb2-47d0-aca5-26f2cb622e47" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d10afc29-1adf-476a-a470-27c0538f6771" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f041383f-ee8f-4c66-805d-7a30a728dffc" connectedTo="3c759bf9-f6b5-44e2-b2b0-3229e0a70b13">
              <profile xsi:type="esdl:SingleValue" id="7b6a234a-9cbf-4540-ace7-6931c48b0fea" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="602e4f70-e7ee-4a2f-8389-01ad9c1b2278" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c759bf9-f6b5-44e2-b2b0-3229e0a70b13" id="4b265e16-3656-43db-ac86-e790f858b299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c21b3e4d-34ee-44c1-bf1b-436edfbc0e3a" connectedTo="37fd459e-a76e-43d3-a071-ff6ef3b3e436"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="7d011693-5559-463c-857c-8e0f5635ad55" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9f6fa137-9f25-4768-b76f-a71d2dd97778" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0328f2d-c28f-457a-84c5-68beb2ade947" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="00c0144d-852d-43cd-b154-f8e2fcf5198e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="081df5ae-1cba-4791-9e46-ba39bcafc841" connectedTo="41b8f6a2-1872-404b-b48a-3217a47aaa83 d723746d-4341-4e33-bc9a-77205034067b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4defac8e-721e-4bcc-80a1-51963efaa612" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="7c27963e-b51e-4f70-871b-04b01521598f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b12a03f-60d0-40b5-b51c-fda6e76a7bc6" connectedTo="7fdd399c-bcb9-4a5c-9ff7-bff93c0f8720 3313cd1b-7196-497f-b0cf-7d36866719a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb5123fb-49d9-405b-9f80-130961e5109b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7fdd399c-bcb9-4a5c-9ff7-bff93c0f8720" connectedTo="4b12a03f-60d0-40b5-b51c-fda6e76a7bc6">
              <profile xsi:type="esdl:SingleValue" id="330fb8af-7a4a-4d69-b5a2-3dbd08990925" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fec45e08-5195-47fe-a0e9-457b6fa92777" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3313cd1b-7196-497f-b0cf-7d36866719a2" connectedTo="4b12a03f-60d0-40b5-b51c-fda6e76a7bc6">
              <profile xsi:type="esdl:SingleValue" id="93646c5e-48f9-4e71-ba71-95e23a3f35d7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dfee171b-06ed-4165-a28e-9cd39b191da6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7af3194d-c3e5-4b91-aa50-4475f23c44bb" connectedTo="df5c68dd-05a5-49ea-bc7f-1cb774bd25f6">
              <profile xsi:type="esdl:SingleValue" id="abcaedd9-f4e2-4a60-8931-b5d7dfac69f9" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58f41677-9a06-44e5-9038-ebf29433defb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b8f6a2-1872-404b-b48a-3217a47aaa83" connectedTo="081df5ae-1cba-4791-9e46-ba39bcafc841">
              <profile xsi:type="esdl:SingleValue" id="114217fc-5e5d-4ca3-9dfe-3522e21a0a7f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7035604a-d89b-4f09-833a-d1b371b03c6a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="081df5ae-1cba-4791-9e46-ba39bcafc841" id="d723746d-4341-4e33-bc9a-77205034067b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df5c68dd-05a5-49ea-bc7f-1cb774bd25f6" connectedTo="7af3194d-c3e5-4b91-aa50-4475f23c44bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="a639f6d7-8942-4670-b7eb-dec083272843" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="29326207-ec56-412f-af9b-97b658da2c20" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4de3689c-7594-473b-81b8-a971a619cb4c" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="d37ee8ef-8eb0-47e2-8522-f84d2cb70544" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aee4db4-e4b8-42e9-843d-b002ba3e600f" connectedTo="f2e6f02c-22b7-4ea2-a208-e91d962368e3 d36d2bb9-a98b-4205-9386-ef411cc5a9de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1528168a-1cff-4897-a3fd-4f07ff763ca5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="4ed778ae-ff31-4843-a98f-59520e813c20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b130021-767b-460b-8129-12e76cb1d860" connectedTo="e0131e5d-91aa-4eca-9ffd-341a7e272233 f7c07874-f4a0-4572-8db9-81371af724a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcf0acaf-87f6-4ed0-a991-0986c4865981" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e0131e5d-91aa-4eca-9ffd-341a7e272233" connectedTo="0b130021-767b-460b-8129-12e76cb1d860">
              <profile xsi:type="esdl:SingleValue" id="f0ea9573-eac5-4d7f-abdf-f59b96ded7e8" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3666d92d-a1a3-4bf2-afcb-7959f5c2f363" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f7c07874-f4a0-4572-8db9-81371af724a5" connectedTo="0b130021-767b-460b-8129-12e76cb1d860">
              <profile xsi:type="esdl:SingleValue" id="9b5748a2-1604-4008-bafd-d3ad13c89e7b" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55eda8ac-20f8-4acc-a6f8-3e9d7396cbe0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6771a226-2990-4b94-a902-213a030b357a" connectedTo="0ac2937d-0e75-49d9-8b20-52bb5d159f1c">
              <profile xsi:type="esdl:SingleValue" id="9e15c61a-b158-41df-86cb-d38b6e899196" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f86c329-5114-40ae-aa4d-992bda45c47c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e6f02c-22b7-4ea2-a208-e91d962368e3" connectedTo="0aee4db4-e4b8-42e9-843d-b002ba3e600f">
              <profile xsi:type="esdl:SingleValue" id="65a884d3-4c44-4c61-92e0-7201469ba0cf" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f95e2d21-6086-4869-aa3f-d3e5030ddfbb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0aee4db4-e4b8-42e9-843d-b002ba3e600f" id="d36d2bb9-a98b-4205-9386-ef411cc5a9de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ac2937d-0e75-49d9-8b20-52bb5d159f1c" connectedTo="6771a226-2990-4b94-a902-213a030b357a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a82693cc-41fe-4d57-8afc-e1383c8b7a13">
          <kpi xsi:type="esdl:DoubleKPI" id="2f92f354-8d2a-4430-a6f1-946ac49a5da9" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67847dfd-a848-47a1-b182-c34dc9c5318b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba10df86-b132-4fa0-8ef6-3b68c7d0f40b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc15f747-4cfe-4445-8ea7-b29bd92c045a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="2535c729-4e3e-41bc-ac95-66d66d3b0e14" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2ad62a72-2429-40d3-acdc-07b8e6757f9e" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7aed4bd6-990e-41f7-b945-827e0563708a" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ef818c85-73e0-48fa-89b0-459b6431783f" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="9ff94ef3-a337-4437-9397-d7df4952be06" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="cc7bc2c3-12c4-4dd8-ad02-9b64f0b933b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1531f5c0-dcc2-4936-9734-f2a650ac7544" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" id="1ae6462d-837d-4e22-bcda-231c35a93196" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f6b76755-0b11-400a-a582-d43605ac4feb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b649ad18-39e5-404c-813f-2d6390de9788" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="ef4f8b66-6722-45b0-8259-8ff335b5d633" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa97ec05-6c91-4e64-8341-d2e32ab3a303" connectedTo="ff39a321-6b32-4c22-b7f3-e9ca9c40f129"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6e4ddb2-c2a3-407a-ac9a-9afc4bb4ad4f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="c54deb9a-e0f9-4c09-8669-ba7f346eab43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8049e2c8-1196-4dad-9ee5-7de17427eee8" connectedTo="387b89a8-ec21-48ed-8b7f-452f61cb5fb0 16eba11b-772a-40bf-86ae-9661acb84e1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9634255-3f96-4ff4-88ae-2b2cedc78443" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="387b89a8-ec21-48ed-8b7f-452f61cb5fb0" connectedTo="8049e2c8-1196-4dad-9ee5-7de17427eee8">
              <profile xsi:type="esdl:SingleValue" id="bcdbf350-a97f-4a47-ae9b-6aff822de705" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f793b47-5b98-46ba-955d-1152ab0a4ff1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="16eba11b-772a-40bf-86ae-9661acb84e1e" connectedTo="8049e2c8-1196-4dad-9ee5-7de17427eee8">
              <profile xsi:type="esdl:SingleValue" id="a4b1f3cb-5ce1-40c9-b4ba-ade95ab22283" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="daad7b0f-2bc4-48fb-b14d-6c23423480ca" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff39a321-6b32-4c22-b7f3-e9ca9c40f129" connectedTo="aa97ec05-6c91-4e64-8341-d2e32ab3a303">
              <profile xsi:type="esdl:SingleValue" id="779321bf-d6af-4d55-b542-8680f4c3b807" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="9e53486f-47c3-498e-b1ef-775f84b19c53" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="02934a35-41fa-469e-90e4-6753ac60c45f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="924a0247-1a22-48aa-a1c2-668d8f4ae1b4" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="320bb32a-59ab-4bf4-9504-e03974fe08da" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37604860-fbe0-43dd-9a08-317c85551247" connectedTo="5e85c077-f18b-4731-93ae-c32a7163ad3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef96970c-60d8-4906-8a3d-300974851054" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="d1761c1d-beeb-431c-bb3c-7ae495e0df79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dff609b-4c4f-475b-bb60-189b57e4e46b" connectedTo="e095e942-5f16-455a-ad58-d9cce2e776c9 de7a8ec3-a475-4f64-872f-fe16ec4ffc36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f074f359-356a-4ce8-87ae-ceffa813584c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e095e942-5f16-455a-ad58-d9cce2e776c9" connectedTo="2dff609b-4c4f-475b-bb60-189b57e4e46b">
              <profile xsi:type="esdl:SingleValue" id="b37bd7e5-35f0-488a-8cb2-eafef28f7a90" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ed14080-a6dd-4678-be32-17c9634e9695" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="de7a8ec3-a475-4f64-872f-fe16ec4ffc36" connectedTo="2dff609b-4c4f-475b-bb60-189b57e4e46b">
              <profile xsi:type="esdl:SingleValue" id="b472e710-a34c-456a-acd6-edcf258de0b4" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c2ea52e-c1f9-42fa-a476-02ab56601a90" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e85c077-f18b-4731-93ae-c32a7163ad3f" connectedTo="37604860-fbe0-43dd-9a08-317c85551247">
              <profile xsi:type="esdl:SingleValue" id="3f38a3be-bd0e-4d9f-9ed6-1af6c270ebe3" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="da794673-ac37-42e1-b282-65440e689386" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dcbf2535-985b-4fdd-949b-71c33470bfcc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7da84d2a-e1ea-4213-8da7-ab8bc1df524b" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="e2e31ee7-9861-462a-956f-6d7476a6b75b" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bda024c-acd0-428c-9fcb-8ad693b0218b" connectedTo="21501bd4-5ffc-4768-902e-081a5b9c7042"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29c7aab6-ab7c-4a93-887a-06de6c708fc3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="bba4978d-031b-4123-ba25-17dc8f4fc4a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51a0c87b-8ebe-482e-80b5-ce5ffbc2e55c" connectedTo="b5a12fd3-b4d3-4808-abe5-9f84f280b05c 6a860af3-17e5-4136-8d2f-0d07d0574650"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a963e70-a5f2-43cf-8b7b-635740a2b085" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b5a12fd3-b4d3-4808-abe5-9f84f280b05c" connectedTo="51a0c87b-8ebe-482e-80b5-ce5ffbc2e55c">
              <profile xsi:type="esdl:SingleValue" id="45805bf8-b308-4989-a18c-080c5272f9b7" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9011d0a-d5f1-482c-b975-1564726ebe51" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6a860af3-17e5-4136-8d2f-0d07d0574650" connectedTo="51a0c87b-8ebe-482e-80b5-ce5ffbc2e55c">
              <profile xsi:type="esdl:SingleValue" id="78fc5fb4-5637-4200-8c3b-eca77a2b3052" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2114a814-9e33-414e-ad4b-0c0b20426296" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21501bd4-5ffc-4768-902e-081a5b9c7042" connectedTo="5bda024c-acd0-428c-9fcb-8ad693b0218b">
              <profile xsi:type="esdl:SingleValue" id="545cd470-3672-4981-b936-177eaee8d0c9" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="1302b49a-2313-497d-a61f-048fff3ac8a7" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="81cd05af-c398-40c2-9e5f-ef2644a11f3b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="679c8d79-01df-4607-b5f7-b1c427c29e19" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="c4e970ba-a134-4afe-a1b6-099e13b78734" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f197821-0217-42b3-9b34-374d60770e44" connectedTo="f758db66-dda3-46fc-a720-9d041588adda 5e76003c-eced-476c-9bba-51fa7bd3b9d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="521c6dd9-cad9-4c8d-bdce-5fb5cb20b49b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="da2c6e46-5664-49ae-99ec-b256ec7b0f64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6776e4fb-c24e-410c-8088-36d036f89c56" connectedTo="f1b1ee8c-7138-448d-9c88-a52cb707ec58 c25cfdfd-10dd-42eb-87e5-21fd4e9c0acd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58a6b775-b725-4912-914d-d53c211c1c46" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f1b1ee8c-7138-448d-9c88-a52cb707ec58" connectedTo="6776e4fb-c24e-410c-8088-36d036f89c56">
              <profile xsi:type="esdl:SingleValue" id="349c4808-f8de-4481-a1b6-4f2a45b4f4d9" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26fdd2dc-3067-4311-9df6-842555ff4885" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c25cfdfd-10dd-42eb-87e5-21fd4e9c0acd" connectedTo="6776e4fb-c24e-410c-8088-36d036f89c56">
              <profile xsi:type="esdl:SingleValue" id="24236d60-4e03-47b2-95fd-4e4ad551b92a" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e6d909c-2a11-48c8-b461-a8cf5bab4558" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993d441d-a2b0-4171-9802-b9003d9d4a54" connectedTo="0d00e696-8b74-4d80-a2bb-6a87fea1d0df">
              <profile xsi:type="esdl:SingleValue" id="e46c4a56-73cb-4c32-b706-bb04138a1756" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1ea7cf7-f7aa-407d-9a41-2a3ba4621983" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f758db66-dda3-46fc-a720-9d041588adda" connectedTo="6f197821-0217-42b3-9b34-374d60770e44">
              <profile xsi:type="esdl:SingleValue" id="33863165-0a5c-4029-8c01-1a18745542a0" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="46c4eee3-f88a-4d53-9599-0c6e0c4577cc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f197821-0217-42b3-9b34-374d60770e44" id="5e76003c-eced-476c-9bba-51fa7bd3b9d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d00e696-8b74-4d80-a2bb-6a87fea1d0df" connectedTo="993d441d-a2b0-4171-9802-b9003d9d4a54"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="11bd6cbf-08c7-4364-8eac-12fc3a6f54c4" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bc561ec6-57c8-441e-8f42-b4ba2f95e880" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e22416-10a0-4020-90df-18d44ef6ff37" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="a67ab1dd-deb8-4a97-91f0-c39e9c897ce0" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="162a845c-0f3d-484b-91b7-625248f7da42" connectedTo="11ede26f-3cb1-4183-af08-38a983fe49e0 ffefdad6-5bf3-4993-a2f9-1bb447a78afb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fbbb2edc-d7fa-434a-a670-78cec05e6df8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="de70e472-ce36-4102-acf4-414dde91a19b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c527d6d-6948-464c-acdb-fc25a8abf709" connectedTo="4d2c6a8a-ef06-45c9-aacf-f4adce95998d fea430aa-a276-4694-8b64-8c01eb16a9fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96ed789a-1cdc-4c15-8601-fc8cafa89b7f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4d2c6a8a-ef06-45c9-aacf-f4adce95998d" connectedTo="9c527d6d-6948-464c-acdb-fc25a8abf709">
              <profile xsi:type="esdl:SingleValue" id="92971ba3-8600-4f07-aad1-0d368fccb54a" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="962ae3cd-3233-4c55-b8a7-f3f0a2afdd08" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fea430aa-a276-4694-8b64-8c01eb16a9fb" connectedTo="9c527d6d-6948-464c-acdb-fc25a8abf709">
              <profile xsi:type="esdl:SingleValue" id="1e78f733-c62a-419d-a9f2-aa791ee78568" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="978c8b84-3942-4bd0-8119-37c6a70b38f6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2c8663f-0892-4b3e-a31b-b4dd42c399ba" connectedTo="9ad08330-75b1-44c4-b513-dcdaec73ebee">
              <profile xsi:type="esdl:SingleValue" id="9cdec55e-5b12-4201-877b-1e1f7096311a" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee07f26c-09dd-4044-a0e6-ed4489e83d2d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11ede26f-3cb1-4183-af08-38a983fe49e0" connectedTo="162a845c-0f3d-484b-91b7-625248f7da42">
              <profile xsi:type="esdl:SingleValue" id="2c6a2fdd-7669-4f7e-a60a-444a60466055" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6e5b982c-a93a-4db7-b4cd-741398eb548c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="162a845c-0f3d-484b-91b7-625248f7da42" id="ffefdad6-5bf3-4993-a2f9-1bb447a78afb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ad08330-75b1-44c4-b513-dcdaec73ebee" connectedTo="c2c8663f-0892-4b3e-a31b-b4dd42c399ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="008a6701-4821-440a-8a14-6a437890ae4e" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f54930aa-d80e-4dfe-876f-5af8fc25bcd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="689fcd39-e1f1-4f65-86f9-c2b9b7095381" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="96b81f5b-8e34-496b-8e06-57e1be82cbfe" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96e1a707-b99d-4403-a6be-e1d083c59461" connectedTo="ccd9e413-adae-46e5-a5d7-3b2ead182bd0 49bf9b5a-60d5-4645-bad6-000bcbd7637c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d8731724-9bc0-42d0-80bb-739b2703e804" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="2111a837-c3ae-4a1a-8493-41c9f6099e11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c068d8d-2f26-45dd-81a2-b5eb2b8d5002" connectedTo="7974ff5f-b05e-483f-8c3b-8f830275ea9d 1ec384af-436e-4eb2-a9c2-357ace88db7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5520a423-ddc2-4fb5-916a-7690f4d75ace" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7974ff5f-b05e-483f-8c3b-8f830275ea9d" connectedTo="9c068d8d-2f26-45dd-81a2-b5eb2b8d5002">
              <profile xsi:type="esdl:SingleValue" id="dbd631b1-eaee-473b-bc30-e3b670ca8cad" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e758f2c3-2681-47df-9ca6-2b4e5d01201e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec384af-436e-4eb2-a9c2-357ace88db7f" connectedTo="9c068d8d-2f26-45dd-81a2-b5eb2b8d5002">
              <profile xsi:type="esdl:SingleValue" id="e43b25ca-288e-4833-a9ed-4c3c1b4a51c9" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f921f229-bbb9-4877-ba5b-5282fe214afe" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50fd962d-8eeb-4218-838f-13ac2921690a" connectedTo="f2479202-5aed-4689-85e0-9176e70cf97c">
              <profile xsi:type="esdl:SingleValue" id="bc5c5f02-0061-4e25-9c3d-e61ac68363c1" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff2e9bb2-48c6-4fa1-8a1c-267023b87db7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd9e413-adae-46e5-a5d7-3b2ead182bd0" connectedTo="96e1a707-b99d-4403-a6be-e1d083c59461">
              <profile xsi:type="esdl:SingleValue" id="47130491-71ae-40c8-a8e0-29936069ffeb" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6962b4ab-ac84-47c9-97fa-72949aea05f7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96e1a707-b99d-4403-a6be-e1d083c59461" id="49bf9b5a-60d5-4645-bad6-000bcbd7637c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2479202-5aed-4689-85e0-9176e70cf97c" connectedTo="50fd962d-8eeb-4218-838f-13ac2921690a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="de0db8ab-1aaf-4bfb-ade9-8fb95a60bdf6" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="caeb74bd-59bc-4b57-953e-f9a1fe5508e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2ca64b5-6c9b-455e-9a4a-78160ded1a02" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="2e34b637-d8c1-43e9-adaf-8eeebbd00ee7" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e21d125-5ce9-4bd2-bf24-37e1911ad867" connectedTo="ab033503-27b8-4495-bbdf-bb68df2cd928 f65659a6-7a54-49b2-a8af-cda0f09bb931"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9fdcd14f-664d-4eef-b90e-f3623349611a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="d562f572-3133-4a19-8a4a-ae9be5472be4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22b30054-24da-485b-8d31-a8dc6b1b816b" connectedTo="074b2eb9-90b0-4d3d-b267-9c8f3ddfe6ae 7b9fdfac-d3e2-4986-9c5d-2720a052a220"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0afb79e6-5a5c-44ed-a537-ddf34b108cf2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="074b2eb9-90b0-4d3d-b267-9c8f3ddfe6ae" connectedTo="22b30054-24da-485b-8d31-a8dc6b1b816b">
              <profile xsi:type="esdl:SingleValue" id="a2c33190-f145-47a2-9673-8896656c2720" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b7237a0-1221-4a83-91a4-1a75216267d3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7b9fdfac-d3e2-4986-9c5d-2720a052a220" connectedTo="22b30054-24da-485b-8d31-a8dc6b1b816b">
              <profile xsi:type="esdl:SingleValue" id="f9686e29-1564-446c-8976-9b32c7c6fc04" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a787340a-63c0-4097-a6e1-af97c379908b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72ee2b33-8a37-4e89-affd-419350dc4572" connectedTo="bfb2fc45-8654-4451-bb19-1c2caae454f0">
              <profile xsi:type="esdl:SingleValue" id="eb0a89f2-460b-40bd-a447-0acc02fe34a7" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ddc6a06-9c51-4622-b295-9c7c830f402b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab033503-27b8-4495-bbdf-bb68df2cd928" connectedTo="5e21d125-5ce9-4bd2-bf24-37e1911ad867">
              <profile xsi:type="esdl:SingleValue" id="f756dc5e-abed-4d76-82e5-e15737504ec1" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="04fc459f-a7a9-42a0-b43f-b55667644133" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e21d125-5ce9-4bd2-bf24-37e1911ad867" id="f65659a6-7a54-49b2-a8af-cda0f09bb931"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfb2fc45-8654-4451-bb19-1c2caae454f0" connectedTo="72ee2b33-8a37-4e89-affd-419350dc4572"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7aea8c1d-8714-4b56-acae-feb7439631b1">
          <kpi xsi:type="esdl:DoubleKPI" id="e669b8f8-0648-4a8e-8ee2-687915b36d9f" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14f26174-bf21-4ef2-9af9-1c5dd460aab6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b640c9c-23ee-4f48-ab12-51894c727da4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39d8b430-446d-4ffc-96be-8079037332af" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="5ebef4ef-4abb-49ab-b663-bebb1b9398af" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a111a5c-7965-4b1b-ad9f-518299bde452" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d00e22f3-5a72-4943-9557-e609b4d8cb80" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="91f23076-2763-4717-9b56-f346d5cd0530" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fdcf1715-c287-40ac-b8d6-08c1b9107180" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="28849172-a8cc-4ca9-8acd-803d42691757"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b6112560-24bc-431c-9d27-9f2b6b2f2246" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="c983d302-6746-4abf-9ae7-536dabc0ef94" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f728f6b3-8aee-4b0e-bf3f-bac787654fae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6ce043d-66cf-4906-b8c3-c948194bdbdc" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="8c896483-d0d0-4062-9b81-5685e437b5d9" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7c218b7-1674-4313-b9f4-566b1901b468" connectedTo="3c1d781b-da15-4bda-bc66-6d7d2d5c489b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3dfbff1-7caa-4ed3-be54-10b167d754eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="1556d806-45b5-498c-8cc3-3a0927fe3ee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a43ef140-35e7-4a87-98ff-29c9bb167af0" connectedTo="e9063bed-2b64-4cef-b0d5-8a956f38196b 0594c91a-67e5-4337-8670-7a61dba40146"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35aa976e-ac54-45f7-9599-0cc9f4bfffca" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e9063bed-2b64-4cef-b0d5-8a956f38196b" connectedTo="a43ef140-35e7-4a87-98ff-29c9bb167af0">
              <profile xsi:type="esdl:SingleValue" id="6031f185-1fc6-4bc4-959a-8e4c0d7732eb" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ceb658b0-16b2-4a83-99c0-3e39ef560cd9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0594c91a-67e5-4337-8670-7a61dba40146" connectedTo="a43ef140-35e7-4a87-98ff-29c9bb167af0">
              <profile xsi:type="esdl:SingleValue" id="c46c1609-d2d9-4c11-ae42-940a13c81abc" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6fe3859-68cd-4924-97af-218250d03c87" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c1d781b-da15-4bda-bc66-6d7d2d5c489b" connectedTo="c7c218b7-1674-4313-b9f4-566b1901b468">
              <profile xsi:type="esdl:SingleValue" id="f0203975-6c78-48ed-a290-924f12697452" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="5ec9d630-122f-4957-bc87-4e9f192ccee4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d7a08b3b-038f-4f56-ae74-c68331610328" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e865897f-e67b-4da5-b1b5-3e33195fd785" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="6f72f91d-b95e-41bf-9d47-5dbc50075d7f" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d8a2aba-06e1-44a8-a14e-f4adac7b7c78" connectedTo="e334dbe5-61b6-45a0-9a4e-e71cc7d19ad7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="acf8d2b1-449b-4c33-90f5-7810f00b0326" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="31c789ad-3b68-4e94-92fe-d219a173469d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7edf79d-1b2f-4f24-be53-9704e0e2f7eb" connectedTo="aba9c71d-d69e-4325-a6b5-17be7d7aca66 f7e04c35-253c-4b39-8c76-14fdf3d39367"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e48f27e3-7602-4041-b02e-cd94a0e24ccf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="aba9c71d-d69e-4325-a6b5-17be7d7aca66" connectedTo="a7edf79d-1b2f-4f24-be53-9704e0e2f7eb">
              <profile xsi:type="esdl:SingleValue" id="82eec014-ec20-4c71-a0bf-4cbc3b035e57" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ece16b15-a395-488c-9993-b4ca408bd96e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e04c35-253c-4b39-8c76-14fdf3d39367" connectedTo="a7edf79d-1b2f-4f24-be53-9704e0e2f7eb">
              <profile xsi:type="esdl:SingleValue" id="74f351b2-53bd-4467-a9c4-338591e92861" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e240dbf3-3ade-4c34-855d-ee7a8cade6f3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e334dbe5-61b6-45a0-9a4e-e71cc7d19ad7" connectedTo="5d8a2aba-06e1-44a8-a14e-f4adac7b7c78">
              <profile xsi:type="esdl:SingleValue" id="6f7d27dc-fec5-4499-b7fa-f95c957d7dd3" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="4055b469-7129-4236-950e-0e5913da5642" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d2e10f81-26e9-4314-a784-f1568db53f36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9599957-ac89-4b2d-8ebf-881ecf365c39" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="579f2ee8-be58-4b63-b7da-fbaa3d7fcc42" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c8a5de2-872f-4c4d-b6f2-3b0aee326bf1" connectedTo="a7c52b5b-7bb3-40e7-98ad-e3577639c448 a8af0270-e30c-4973-ac5e-b0ecf02e4939"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d4f67ea8-6e37-4923-8184-8fd51415bcb5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="1f47b9f9-dce4-4c49-a1e2-80eba0c1e7da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fda896f-4c28-478a-b180-3f70d3914f5a" connectedTo="06c43180-c13c-413e-b892-4d8d07a69f33 22074f9b-92f3-4971-93ac-e37aa1bb1012"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="162af7d9-ecf9-47fb-82e4-783eb861bae0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="06c43180-c13c-413e-b892-4d8d07a69f33" connectedTo="8fda896f-4c28-478a-b180-3f70d3914f5a">
              <profile xsi:type="esdl:SingleValue" id="147890f5-a9fe-4b7e-9290-85bb461d1ccb" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5181c97c-f78e-4a70-b1fe-864199356cf4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="22074f9b-92f3-4971-93ac-e37aa1bb1012" connectedTo="8fda896f-4c28-478a-b180-3f70d3914f5a">
              <profile xsi:type="esdl:SingleValue" id="51f9018d-29c3-4c7d-ad42-0caca6e5d4ba" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="022e26be-7058-4a0f-826b-15215d7a2f20" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="413d8168-c7ce-46b5-bafc-961426c8e559" connectedTo="e822cfe1-65b4-41a7-aeed-8e0783d5f431">
              <profile xsi:type="esdl:SingleValue" id="06f32102-2ea0-4f18-9958-1df31443d7bb" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6c91b61-e847-42ab-a825-64023888462f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7c52b5b-7bb3-40e7-98ad-e3577639c448" connectedTo="8c8a5de2-872f-4c4d-b6f2-3b0aee326bf1">
              <profile xsi:type="esdl:SingleValue" id="7dec76ab-aac7-4e17-bbe5-14adadd7ac38" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7b518970-ed70-4155-b4c1-b8e2c328b7c5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c8a5de2-872f-4c4d-b6f2-3b0aee326bf1" id="a8af0270-e30c-4973-ac5e-b0ecf02e4939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e822cfe1-65b4-41a7-aeed-8e0783d5f431" connectedTo="413d8168-c7ce-46b5-bafc-961426c8e559"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="cceb5cd6-6598-4202-85c9-f0b7c551c44d" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e4293e46-67e4-40a1-b46c-dd02fd9c0c95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63e44bd1-feda-4c1c-b874-d94edd3d93b0" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="d8e227e5-6270-47f8-9603-d1fda11c0fb4" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5256ae0a-8b5b-45ec-9429-dc1e2d327939" connectedTo="d13c7aca-00fe-4352-87a2-71993c4e53a1 ae4256df-e337-44d1-9479-90ba7946c8e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a6b3bf1-5f0e-4f42-9bf1-1458af1ab610" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="5649f6d1-ee50-4d12-892d-351de855a83e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6ed4052-d32f-4fbf-a697-d55bf81771d2" connectedTo="94bf785a-8b05-49a4-b239-ee29a79136f0 1ac38413-40dc-4cd1-9434-c101d0199c01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53b3570d-de69-4919-a6aa-a66d18123ab8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="94bf785a-8b05-49a4-b239-ee29a79136f0" connectedTo="c6ed4052-d32f-4fbf-a697-d55bf81771d2">
              <profile xsi:type="esdl:SingleValue" id="2cb36561-479f-4656-9d78-42925460b4aa" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53058644-353e-4308-a03f-f774903cb646" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1ac38413-40dc-4cd1-9434-c101d0199c01" connectedTo="c6ed4052-d32f-4fbf-a697-d55bf81771d2">
              <profile xsi:type="esdl:SingleValue" id="b8aeb4b2-e03c-467a-a5fe-174a8f136804" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99880fdb-efbb-454c-888b-b02dab925071" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a91ed3-50d9-4ac1-bf04-22f1cccfc79e" connectedTo="16301825-0b50-4b9d-a053-323efc3d8cd0">
              <profile xsi:type="esdl:SingleValue" id="b3762571-f0b7-4a9c-8d8b-b1dd4bdc5d99" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea8d2208-236e-4785-8ea2-11ee3870e70d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d13c7aca-00fe-4352-87a2-71993c4e53a1" connectedTo="5256ae0a-8b5b-45ec-9429-dc1e2d327939">
              <profile xsi:type="esdl:SingleValue" id="5d30e9eb-1969-490b-876c-52e800c4dc46" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="60096097-2df1-4fe3-a257-8b5a41e511ef" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5256ae0a-8b5b-45ec-9429-dc1e2d327939" id="ae4256df-e337-44d1-9479-90ba7946c8e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16301825-0b50-4b9d-a053-323efc3d8cd0" connectedTo="e1a91ed3-50d9-4ac1-bf04-22f1cccfc79e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="cc64ffa6-4dc1-4e4e-bce5-0fdfd770e974" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1387bee6-b428-4128-a21f-1723d07f17e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa0e812d-50e5-4dea-a82e-ebafacb249df" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="cbdc726d-761f-4a08-940c-cc8e0e1939ed" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="465aa72f-73b9-4134-87ad-e4af5bfa40aa" connectedTo="349fb953-4439-4020-8951-ef5bf262a006 2db033d5-0a73-41de-9a41-5ee964844db6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d0a5f95c-c66b-4aac-be65-e3ecb50b2b18" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="85daa4b6-c554-4781-a76e-8ce5f1380df5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="411b9f22-013e-4927-9669-eae82ba35701" connectedTo="2c77d3dc-8092-457c-bb9c-9ab4dbc57e2d be3a5dee-a86c-4825-b770-59e6e7b70a9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="556c27c8-a2f3-4903-ab61-b37257461baa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2c77d3dc-8092-457c-bb9c-9ab4dbc57e2d" connectedTo="411b9f22-013e-4927-9669-eae82ba35701">
              <profile xsi:type="esdl:SingleValue" id="7a72e0e1-c3ff-4039-b9c0-821bdfe17252" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07f394d5-3a58-4612-9e55-854b85fae2d9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="be3a5dee-a86c-4825-b770-59e6e7b70a9a" connectedTo="411b9f22-013e-4927-9669-eae82ba35701">
              <profile xsi:type="esdl:SingleValue" id="969f0f36-200f-4793-9450-8135b79b8d9a" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27bde6ac-ff76-4879-a802-f19cd1cab664" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="350a9b62-554a-461a-abe5-af960e4c13b0" connectedTo="7481bb98-16f2-4bfc-aeb8-8427516284fe">
              <profile xsi:type="esdl:SingleValue" id="f0b5c2ce-91ae-4807-879f-3764fa1a6bf4" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb9d7549-e861-4e72-9a3a-1bb37a1f8e79" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="349fb953-4439-4020-8951-ef5bf262a006" connectedTo="465aa72f-73b9-4134-87ad-e4af5bfa40aa">
              <profile xsi:type="esdl:SingleValue" id="e269fecd-ab1c-4265-9b4e-48b38f76ed32" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6d851223-ac5c-4a4a-ae9e-2a8c56856904" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="465aa72f-73b9-4134-87ad-e4af5bfa40aa" id="2db033d5-0a73-41de-9a41-5ee964844db6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7481bb98-16f2-4bfc-aeb8-8427516284fe" connectedTo="350a9b62-554a-461a-abe5-af960e4c13b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="a48998fc-f8ca-4afb-b0b8-8eca56fe650a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="136a7e0d-d0d4-4f51-8c0d-d7461c44690c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f59b66-7977-4000-b8f7-224bcb457320" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="b79c9f9e-73b9-4172-bb4a-64dc5a50b5c5" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="633305de-2e31-4a26-a787-81704d86253b" connectedTo="4062a803-a5cf-498c-a93a-ef8b8fc290c4 c8f61445-6bd6-4775-8f9b-983aea5ced36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc83494c-dde0-4d47-97d9-d5bb39e9d80c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="d136edd5-606b-4124-9fa1-a8c51a1053c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da4519c8-c6aa-48f5-a85d-164c82b14cf8" connectedTo="2429be77-9b50-4ede-9292-19151edd591e db926150-bf51-46c6-b264-fc43f8bd8c04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f5b81bf-87de-4b92-a061-4678be37bbf8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2429be77-9b50-4ede-9292-19151edd591e" connectedTo="da4519c8-c6aa-48f5-a85d-164c82b14cf8">
              <profile xsi:type="esdl:SingleValue" id="e32dcf31-6b7f-4053-ba1c-f0e0fa976ec9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ede7bd0-4995-4a1c-ae1d-1884342bc3a5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="db926150-bf51-46c6-b264-fc43f8bd8c04" connectedTo="da4519c8-c6aa-48f5-a85d-164c82b14cf8">
              <profile xsi:type="esdl:SingleValue" id="e6cfd597-15ac-4999-b269-437b6a9a999c" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf80c6b0-4e82-470f-b2c9-c767b790d1af" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcbe82b2-2be1-4186-86d4-0a4808964600" connectedTo="0237e6de-e086-4749-9d7a-dbd287132410">
              <profile xsi:type="esdl:SingleValue" id="553392c4-e288-4877-a2d0-80c1ca525cfb" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b3f6e1d-8723-4342-9781-561114a98a4e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4062a803-a5cf-498c-a93a-ef8b8fc290c4" connectedTo="633305de-2e31-4a26-a787-81704d86253b">
              <profile xsi:type="esdl:SingleValue" id="efd4e09f-110d-498e-89c0-a0936239dc2c" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="571c137e-73a0-4863-8c46-959d65844140" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="633305de-2e31-4a26-a787-81704d86253b" id="c8f61445-6bd6-4775-8f9b-983aea5ced36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0237e6de-e086-4749-9d7a-dbd287132410" connectedTo="fcbe82b2-2be1-4186-86d4-0a4808964600"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1a8b619-f3f0-4b39-ae4a-88a0fadc35d0">
          <kpi xsi:type="esdl:DoubleKPI" id="962c7096-e309-491e-9e06-f5b8f487f123" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8c5556-1c3d-4b4a-b5c2-832b46d1d974" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17beae31-6bff-4454-b9f5-9e3987d8c28e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a6e53e1-ec69-4d2b-aa5f-132a35442a6e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="d6f32024-fbd6-4103-88da-946bcc21f0f5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d44b9db8-5c66-453d-a058-69b50007d2aa" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a0de32e8-070c-4c61-b435-336515a0e332" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6eabb3c0-da07-4ba0-9f55-762c68b879b3" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6b1333a8-1fd4-4bb4-8ad5-04812ff3f0f2" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="4204cadc-5330-4f92-8889-be96823752cd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5df6c6e7-5321-453b-b91d-9a4ba30cfd8a" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="6b00c362-78d6-49cc-a070-00edc5765cfc" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fff4e4e8-1bb3-48a6-a796-2196f13c07a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="326179fa-5799-4b9a-b3af-76533772cd26" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="98499598-0ddc-4470-a114-cc86ad9da810" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32b073fd-40b5-4266-ac1a-c557fdc584de" connectedTo="385c5b8e-8a67-4f0d-bc78-786f0529f649 a312171b-13dd-4a2d-884c-bbe0c5b40660"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="80975fbf-8332-4fd0-9897-1d6377d8333a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="0c282979-54c6-4b49-916f-424a19d4d98f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db4bf488-63ce-414c-96a7-b9189556e3b6" connectedTo="92c11373-52db-4d62-b495-3e298fd203b4 cd596900-0031-4e74-8d87-20a6d8bfe36b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af1b3489-711c-4f19-80b8-3c98165f328e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="92c11373-52db-4d62-b495-3e298fd203b4" connectedTo="db4bf488-63ce-414c-96a7-b9189556e3b6">
              <profile xsi:type="esdl:SingleValue" id="fbbb295b-4a0f-40bb-b8ce-a7ea7cbbcd52" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b4b3811-ad12-4e2f-af15-cb48d4b1371c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cd596900-0031-4e74-8d87-20a6d8bfe36b" connectedTo="db4bf488-63ce-414c-96a7-b9189556e3b6">
              <profile xsi:type="esdl:SingleValue" id="f58a3d83-c4cb-4ee4-9cf4-edbe580a0fa5" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96ebd062-bc3f-48ac-95be-a466a558d9d8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385c5b8e-8a67-4f0d-bc78-786f0529f649" connectedTo="32b073fd-40b5-4266-ac1a-c557fdc584de">
              <profile xsi:type="esdl:SingleValue" id="e8010a73-4cd7-47c3-b821-18a7677ac46f" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b63263b-0bb1-45a2-9594-76fbdbdaf14c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a312171b-13dd-4a2d-884c-bbe0c5b40660" connectedTo="32b073fd-40b5-4266-ac1a-c557fdc584de">
              <profile xsi:type="esdl:SingleValue" id="b7ac9a75-72a2-47b4-b928-49abcc2adfea" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="19640e9a-7c58-4f8a-873d-ae7a98f01b23" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="49904da9-7b7d-4dc6-9af6-5c01d0134c1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25c3005a-a129-42be-b44b-247eee3ba445" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="10f904d6-e71e-4615-8b75-85aac203d3fd" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9ba2b54-f1ab-47f4-8eba-3d4b534162a5" connectedTo="8bcb7c95-3999-433a-beb6-8ef929628004 b2a6abbe-12e8-440d-8cb0-5aceac5f2d63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2f82d3b6-1695-4b7d-9a7f-c237c40ebfd7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="2fc704de-9026-445b-8c42-05dc18435d99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a21fdd3-431f-4532-b6fd-b69ba7ff081a" connectedTo="c85116f8-57a2-440f-b57a-717698895d3a cbcb3ed6-0afb-49cc-b053-8a194a02f558"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98996fd2-5edf-4f0e-9d29-4f01df46b611" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c85116f8-57a2-440f-b57a-717698895d3a" connectedTo="9a21fdd3-431f-4532-b6fd-b69ba7ff081a">
              <profile xsi:type="esdl:SingleValue" id="529a5a15-2ab6-4210-b995-ed5af5a8643f" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4473834e-f5a2-4aa9-8ecc-d05fcb552793" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cbcb3ed6-0afb-49cc-b053-8a194a02f558" connectedTo="9a21fdd3-431f-4532-b6fd-b69ba7ff081a">
              <profile xsi:type="esdl:SingleValue" id="916a9173-420c-4354-9de7-18210eac905a" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc0a6536-485f-476e-b903-ca5d86759f94" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39e53a95-80ac-4b7f-9bb4-504c98ddc1bf" connectedTo="64be85ff-20a3-43ed-ab1d-dc9451952564">
              <profile xsi:type="esdl:SingleValue" id="3abc99a8-11a1-4a95-b8ef-b3f693e5efe1" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a8317c3-2552-4cb4-89ca-089b6b26ec9f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bcb7c95-3999-433a-beb6-8ef929628004" connectedTo="b9ba2b54-f1ab-47f4-8eba-3d4b534162a5">
              <profile xsi:type="esdl:SingleValue" id="9ec467bf-6f42-4f20-848c-3c1a42d730ff" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="48d8c6ac-47a9-41bc-a4f1-b96dfc0ff6ed" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9ba2b54-f1ab-47f4-8eba-3d4b534162a5" id="b2a6abbe-12e8-440d-8cb0-5aceac5f2d63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64be85ff-20a3-43ed-ab1d-dc9451952564" connectedTo="39e53a95-80ac-4b7f-9bb4-504c98ddc1bf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="1d925905-394e-49fb-af34-0e580b3008c4" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cc15fcdb-0a02-4e45-877e-39aa4067b9dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e327fd37-1550-41a4-b334-3deeb073bf80" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="07371534-78d4-47f9-82a8-41aac0141951" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="237ef525-794e-4d10-9395-b11364b3670a" connectedTo="69d21c6c-108e-433a-8257-a7673690f0c5 970fd049-2f7a-425c-b6c4-bafbd671a646"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5bf50324-05e3-44bc-964f-9e8eba58303f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="2c50696e-ab88-4e32-a786-3286d8be1fff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6b53bcb-e687-4fe1-a1c6-d8490293c756" connectedTo="0dda0681-9f50-4a3d-8970-4becda31e0b2 4f95652a-aca2-40f6-9afb-4909a245a60f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37f19e70-0bb7-4b08-b68d-bf9ced053f0c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0dda0681-9f50-4a3d-8970-4becda31e0b2" connectedTo="f6b53bcb-e687-4fe1-a1c6-d8490293c756">
              <profile xsi:type="esdl:SingleValue" id="df1d9e3d-179a-43cd-96bf-8ff6e998a3d7" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1865364-6e29-40e0-ad8d-3d3afc26dfc4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4f95652a-aca2-40f6-9afb-4909a245a60f" connectedTo="f6b53bcb-e687-4fe1-a1c6-d8490293c756">
              <profile xsi:type="esdl:SingleValue" id="cba62745-1bf6-42bc-ba00-4b116e12e88c" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c08f3f47-ff7d-4297-8be4-694d957d70e1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="381c69d0-6c7d-4668-afa8-99318b9bf62e" connectedTo="20c9de36-10d8-44d1-afd8-6c1a7a31d60f">
              <profile xsi:type="esdl:SingleValue" id="688b5369-f26d-4f73-ad64-c24738f4b358" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ab33a8f-b021-41e6-a0c7-24b160012fe5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69d21c6c-108e-433a-8257-a7673690f0c5" connectedTo="237ef525-794e-4d10-9395-b11364b3670a">
              <profile xsi:type="esdl:SingleValue" id="cae30315-0d79-4913-9fd7-8163c45658b5" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f35bef51-8d5f-45da-bae0-a489153836b8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="237ef525-794e-4d10-9395-b11364b3670a" id="970fd049-2f7a-425c-b6c4-bafbd671a646"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20c9de36-10d8-44d1-afd8-6c1a7a31d60f" connectedTo="381c69d0-6c7d-4668-afa8-99318b9bf62e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ed42bd8-5abb-4267-9678-aa83b3cebc55">
          <kpi xsi:type="esdl:DoubleKPI" id="5173b534-1369-4df8-bd02-fbdb813d209a" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6cb987f-cf6a-4735-9c0e-8b1e7ed3bece" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4568bc1c-7358-4049-90a5-d31f775f7172" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3665958-bf23-4c34-b53d-679399ecf3dd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="1ac1f15e-8a4a-4877-ae61-21ade1ffbea3" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2eafc4e4-298a-46fa-856f-f9053fd10cc2" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dab8b5be-fcfd-4f83-aa66-6550a7aad6cb" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ba74f62f-9cb9-49d6-8dcd-36c4a7bba1dc" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5a5636e4-ebc1-4b23-9adc-c03827038da1" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="7a99e5f2-fc39-4212-b907-03f4401d056a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1b43bf0-aa12-4d42-a895-b238d7a9c8ba" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="13b83d27-faa2-41cc-9b1a-b93373bcb755" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d3b875eb-2f2a-4b32-8459-54ae1de92dcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="470eed9f-7d2d-45c2-b31d-d753fd20522a" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="b8938c6c-4568-473d-8562-d97b6906b6bd" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a548ca26-548b-4c0d-a97c-d6d5413a0c93" connectedTo="8e502cfe-cc6a-4a89-8a13-0f4b2100d42c 2546b336-4bc1-45e9-ad15-521537c44654"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d553f232-5ba9-4ae9-b3c4-9efc396492e7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="e765d27f-8282-4afd-96b2-e3eadc75238e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="687893d9-f9d3-4c2e-aa3b-2704397603cb" connectedTo="bcf32ee0-401a-414f-8cd9-f9523d16691f bbce4ec4-8ba0-4289-8d99-141ba56663ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b409e40-aea5-4238-af3c-c5c9c291b178" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bcf32ee0-401a-414f-8cd9-f9523d16691f" connectedTo="687893d9-f9d3-4c2e-aa3b-2704397603cb">
              <profile xsi:type="esdl:SingleValue" id="e68cb7ae-4be5-4517-a62a-2a959752e841" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db01b624-56ad-4c8e-9e39-9c35b21d1b53" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bbce4ec4-8ba0-4289-8d99-141ba56663ec" connectedTo="687893d9-f9d3-4c2e-aa3b-2704397603cb">
              <profile xsi:type="esdl:SingleValue" id="b801790d-7f9d-4325-9e7a-8931519d3ece" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ebbb4b7-da41-49f5-a871-f7d2e478ead5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb32a18e-9bd3-43fc-931f-6641e8f574cd" connectedTo="4605b469-9410-4f39-b945-8510f80a19b8">
              <profile xsi:type="esdl:SingleValue" id="d91b0357-ad28-4a2a-a8f5-fcc5ab5a9411" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00213b88-3a08-4b96-803a-3cf279f75fba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e502cfe-cc6a-4a89-8a13-0f4b2100d42c" connectedTo="a548ca26-548b-4c0d-a97c-d6d5413a0c93">
              <profile xsi:type="esdl:SingleValue" id="1ec16886-5b43-4461-9557-06dd3d68fbee" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7d5368be-3244-41db-886a-f0a071d5c4aa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a548ca26-548b-4c0d-a97c-d6d5413a0c93" id="2546b336-4bc1-45e9-ad15-521537c44654"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4605b469-9410-4f39-b945-8510f80a19b8" connectedTo="fb32a18e-9bd3-43fc-931f-6641e8f574cd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="4d28da87-b4de-40e5-9c46-cdd7c9b99916" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d68e105d-913b-446a-85d1-b978fab074c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18e88417-7590-4447-9ce9-f92cdd06b479" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="6d0805f0-2419-476b-b65f-d64a4661b1bd" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0cfa4dd-9cfb-404f-b384-cea1416fca13" connectedTo="2f8ca744-e827-48b4-bb50-e9768f90ca72 25139e74-b2dc-4c9f-b3ce-c61a88278249"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3e6df9ca-205c-4047-ba05-81359b494c69" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="4b4768e7-7928-459c-bb36-f83cb8861da9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99bb2309-ef70-479f-b8fb-627966db1bef" connectedTo="1a7f4669-d2ee-4464-b380-4e79c18a75c2 3c657368-217a-4543-8b36-e64591be85fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a8b78af-69f6-45c0-afc1-6c0c787689c7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1a7f4669-d2ee-4464-b380-4e79c18a75c2" connectedTo="99bb2309-ef70-479f-b8fb-627966db1bef">
              <profile xsi:type="esdl:SingleValue" id="5f850113-9daa-40f1-b96e-c2be6ad0f226" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a761c470-130b-48f3-8d3a-a328582d50cf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3c657368-217a-4543-8b36-e64591be85fd" connectedTo="99bb2309-ef70-479f-b8fb-627966db1bef">
              <profile xsi:type="esdl:SingleValue" id="c3227b6b-fb68-4e10-bd3e-10bfddf0e5b8" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a70bae9a-d378-407c-8e09-4e37e55a87b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c914606c-79c5-42bd-8b85-06f0f7665b92" connectedTo="ffc1f910-6605-44c4-9ff9-f53fe73b757f">
              <profile xsi:type="esdl:SingleValue" id="535819bb-f98c-4765-bfe7-fa86aaa41f03" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fc0a667-ae5b-4c3b-9e00-77e35c927424" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f8ca744-e827-48b4-bb50-e9768f90ca72" connectedTo="a0cfa4dd-9cfb-404f-b384-cea1416fca13">
              <profile xsi:type="esdl:SingleValue" id="bff12fa9-f5fd-46ca-82b2-3b732f47c678" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="563244e7-eb80-46da-8601-39c3bb8533ed" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0cfa4dd-9cfb-404f-b384-cea1416fca13" id="25139e74-b2dc-4c9f-b3ce-c61a88278249"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffc1f910-6605-44c4-9ff9-f53fe73b757f" connectedTo="c914606c-79c5-42bd-8b85-06f0f7665b92"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f44324e3-f291-46aa-a4c0-2c6970e6bf4e">
          <kpi xsi:type="esdl:DoubleKPI" id="1c3677a8-b298-4ab8-833c-dab7efc357cb" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f6e2e82-66ef-44bc-8f1f-34c1d2d42b62" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59bb5a26-df1e-49c4-96cd-4f0d04b95c09" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b3318b9-487b-4cae-8029-4dece3df8d9a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="aefcd886-ed01-4b76-98cf-8eea7d08e3ed" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9a1cfe76-380d-455f-92da-4bd8a22f4e9b" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1197c55d-760c-47dd-a6e8-9f59dff88f3d" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cddff6c0-2b8e-4706-a850-9f98fde0b69b" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7626abf4-ecbf-45bb-b555-b286faccf0d0" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="2d69e613-6c5f-4b08-99d7-434bfc318613"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f289cc0b-d1bf-4c42-a171-f4f88c731cbb" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="b1b21584-05da-457c-a8e0-3169d401787e" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="08aae07f-4fc2-4b36-a8f2-779f7ad21407" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b98507aa-01b7-46ca-a753-138df0c4b945" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="b793ebfc-2432-4681-98d5-814cffbcc575" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d03f6900-db73-4ac5-bbcb-f5393fab5d67" connectedTo="f77ccd2b-bd79-4b2f-baa1-878996bd0aec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4c7b379c-11c2-4b77-82c1-e72a43fe2891" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="46bc4973-1f46-4040-a18a-69575cd5ce1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afacc312-3519-46b1-acec-e7fa6eaed932" connectedTo="b45ab866-8250-4c50-a94b-aba81b051f10 98a10fdd-a469-4d4d-a684-4c7547ac77e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dbf70ea-1e68-4d27-a391-2473bbbdaea1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b45ab866-8250-4c50-a94b-aba81b051f10" connectedTo="afacc312-3519-46b1-acec-e7fa6eaed932">
              <profile xsi:type="esdl:SingleValue" id="1aa8ee3c-7f03-4017-8333-ffde8e9df48b" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="203cb266-fcfb-4c52-94f1-d22ec33e2593" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="98a10fdd-a469-4d4d-a684-4c7547ac77e7" connectedTo="afacc312-3519-46b1-acec-e7fa6eaed932">
              <profile xsi:type="esdl:SingleValue" id="b530f0f8-ba31-46cb-847d-b37276ae0622" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9afb5ef-fcfa-4bbe-9ccc-f1ef71e869db" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f77ccd2b-bd79-4b2f-baa1-878996bd0aec" connectedTo="d03f6900-db73-4ac5-bbcb-f5393fab5d67">
              <profile xsi:type="esdl:SingleValue" id="4bf02551-a03d-4a8d-ada4-0884ce202bfd" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="a4c8e922-a3cf-45e3-be1a-5557808de963" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="44077b21-06ba-48dc-b3b8-42b2b0d22837" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63188ab5-3169-47a1-9811-8813c7f6be65" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="3e335717-6faa-4fb8-84b6-bd49ec2e63ae" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41faa145-409f-4afd-9f69-22f51dcc66a4" connectedTo="1ee59643-f202-4ba0-a77b-0be00617cd4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de800760-1a85-46b2-b2d0-a721c6fb4778" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="11050e87-42a2-486a-b330-e9cb8310573b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3966b1e-9bf6-42d1-9646-4a649dda1bf6" connectedTo="32225e30-46a5-4ab6-b61f-ec7dba07d57e 249b5f9f-852d-4589-bd7c-fe5548e992b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f40831c-30ea-499b-8052-7f2cdb89c178" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="32225e30-46a5-4ab6-b61f-ec7dba07d57e" connectedTo="b3966b1e-9bf6-42d1-9646-4a649dda1bf6">
              <profile xsi:type="esdl:SingleValue" id="8b74459f-1472-430a-b615-2ea83018e11c" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c74843a9-3eb0-42b9-8fbc-5c746aa1fe29" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="249b5f9f-852d-4589-bd7c-fe5548e992b0" connectedTo="b3966b1e-9bf6-42d1-9646-4a649dda1bf6">
              <profile xsi:type="esdl:SingleValue" id="350f1af9-9233-417f-a316-53ef1eec11d0" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b142ed4-fcbe-407b-b587-c0d39b083320" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ee59643-f202-4ba0-a77b-0be00617cd4a" connectedTo="41faa145-409f-4afd-9f69-22f51dcc66a4">
              <profile xsi:type="esdl:SingleValue" id="f7e3f3d8-68e1-45b8-9361-8304e7eac62c" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="c201695f-6617-42a4-905c-23d4f22ec90e" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3e0e55ea-d209-4692-9e9e-d05c39aa75f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c61c412-7496-4e04-8b7f-5bea7747b120" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="45d16655-7ab9-4648-a9dd-531c0044a885" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="807bc833-d340-448b-b07d-c90519b02949" connectedTo="9fd585f2-eca7-4b7f-b66f-82fa3e462266 8e0f556c-c724-44d0-bed2-6c8f84abeb74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1997506d-65b5-4450-897f-c728ec7695ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="4c21c558-c7e7-451b-a641-4292469ad4bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="599862ce-45b7-4098-9d4d-26de912c6963" connectedTo="e61dfca6-fcfb-47cb-8caa-6b8f1690e736 b918cb2f-abc8-4661-bd85-ba4c87eacc53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7802fed-80e1-4fdc-a985-fc6d2886c797" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e61dfca6-fcfb-47cb-8caa-6b8f1690e736" connectedTo="599862ce-45b7-4098-9d4d-26de912c6963">
              <profile xsi:type="esdl:SingleValue" id="01ca0175-2778-4c6f-b1cf-d2513c218284" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6e3c98f-0502-445f-b5ee-3eb175baf2fc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b918cb2f-abc8-4661-bd85-ba4c87eacc53" connectedTo="599862ce-45b7-4098-9d4d-26de912c6963">
              <profile xsi:type="esdl:SingleValue" id="1332085a-0382-4193-a2ed-024dbedeae15" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0596d640-5a5e-4433-a73f-50e64d4fa125" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a64be706-23fa-4d29-90e9-2eecd1dce7c6" connectedTo="9495e6d6-d260-4ffd-aa84-daba401924e7">
              <profile xsi:type="esdl:SingleValue" id="a2d1265e-4e18-4557-99c2-2166132f2ec5" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c34354ba-9db6-4f1d-8685-79bf4459f201" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fd585f2-eca7-4b7f-b66f-82fa3e462266" connectedTo="807bc833-d340-448b-b07d-c90519b02949">
              <profile xsi:type="esdl:SingleValue" id="fe2ad075-4727-49b4-8b59-1fc80abe2e84" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b9a4c5cb-5089-44e7-8a47-4813af352e5f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="807bc833-d340-448b-b07d-c90519b02949" id="8e0f556c-c724-44d0-bed2-6c8f84abeb74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9495e6d6-d260-4ffd-aa84-daba401924e7" connectedTo="a64be706-23fa-4d29-90e9-2eecd1dce7c6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="da4e3893-7284-4047-bfd2-2e3176d876ff" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f0ecf843-474c-4cc1-8ef1-7cb97feb223a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f7c972-353d-4099-aed8-232b40acf2cf" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="8a998a21-d0b1-4f9b-bbca-8f66e84d57bb" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1df8ba9d-a5d4-488a-91d5-e3a229fabaff" connectedTo="89227513-e301-4293-b5ef-318c485201e0 3bb6edf2-80bd-418a-9b2f-d12d723a55c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62fb5e80-5246-4934-87ab-309d051af23b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="a8553a85-d9a0-42ee-bbd8-1ce3a3c47723"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7452752e-3fd1-4123-966c-07bb335a6137" connectedTo="f3d1d386-e213-4b4a-a89c-94f1d14892bf 1900fe9c-7ffe-4893-92f0-bc2a6e0be4ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94d29d68-4c4a-4734-8b63-3129690a03e9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d1d386-e213-4b4a-a89c-94f1d14892bf" connectedTo="7452752e-3fd1-4123-966c-07bb335a6137">
              <profile xsi:type="esdl:SingleValue" id="02d65e4f-60f7-4ea4-bad4-72f7a588f70d" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d03928d5-d6ed-4081-81ba-6f264df44a15" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1900fe9c-7ffe-4893-92f0-bc2a6e0be4ef" connectedTo="7452752e-3fd1-4123-966c-07bb335a6137">
              <profile xsi:type="esdl:SingleValue" id="9139d60f-c564-4f39-ba2f-fd175c829d79" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2d4451b3-9e9f-45ea-be44-b9d74375e2f0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b83574f9-2f24-4cc8-898e-eddc6d14f466" connectedTo="84f8ee10-39e0-49cf-9ca2-d957ef73e423">
              <profile xsi:type="esdl:SingleValue" id="711523d2-0979-426c-a37b-29e7b3742db7" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2c68908-5e05-4721-b840-f2182d1d2801" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89227513-e301-4293-b5ef-318c485201e0" connectedTo="1df8ba9d-a5d4-488a-91d5-e3a229fabaff">
              <profile xsi:type="esdl:SingleValue" id="64cfc86a-38de-471a-92bc-64433aae11f9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ce0b37c2-d4b1-482f-a5e8-e3e823918c8e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1df8ba9d-a5d4-488a-91d5-e3a229fabaff" id="3bb6edf2-80bd-418a-9b2f-d12d723a55c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84f8ee10-39e0-49cf-9ca2-d957ef73e423" connectedTo="b83574f9-2f24-4cc8-898e-eddc6d14f466"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="ad1906e9-b663-4605-a59d-e76aeb0c1cf9" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="303d7192-d82e-42a0-b36b-cfc48f2fb2f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46dcb8c3-cae3-4a7d-bbda-99db62cc8482" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="106f477d-cb59-4b51-8a20-93d0ed05b82b" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddadf331-8d71-489e-90fc-cb19df894de0" connectedTo="86a8cbe0-0d2f-450e-a881-d32be150d174 f313ab5b-d414-41b8-8893-ba6bd3118358"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c0e8d087-0baf-483f-a1c8-46f816d20477" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="8d36588c-0442-45e2-b9fb-5d7d40e0967a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b01c3be0-2352-4a30-b1a2-1db1c38544a1" connectedTo="71e57aa1-a3c4-4629-99f1-032c46b582e8 1ebbd509-3be1-454b-b68f-b5640f903ffe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb70922c-8619-4718-b5ce-51b3d59983f0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="71e57aa1-a3c4-4629-99f1-032c46b582e8" connectedTo="b01c3be0-2352-4a30-b1a2-1db1c38544a1">
              <profile xsi:type="esdl:SingleValue" id="d8498fb4-bdd4-4215-a67b-52bd266b1880" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51976a95-bdb3-411a-9d98-ae41a9fc8b55" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1ebbd509-3be1-454b-b68f-b5640f903ffe" connectedTo="b01c3be0-2352-4a30-b1a2-1db1c38544a1">
              <profile xsi:type="esdl:SingleValue" id="7386ae16-8731-4416-a4b4-7f99d1ff5a15" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a3d86d8-0b0c-4f48-9a99-b9c65d645acb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2355ab99-a13e-4b76-9e2c-893fa1a7a60d" connectedTo="0aff7552-3afd-40fd-8af7-9a27ec77e8ce">
              <profile xsi:type="esdl:SingleValue" id="7a726136-3d09-4adf-b5ef-950ece9f3da6" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cacebeb-8cd6-4b8d-815f-cbe152a51c77" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86a8cbe0-0d2f-450e-a881-d32be150d174" connectedTo="ddadf331-8d71-489e-90fc-cb19df894de0">
              <profile xsi:type="esdl:SingleValue" id="391f0b36-51c9-4de9-8659-7f5bc09a08af" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1c5c86a1-ffe5-4b6b-9734-7346a7a995e1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddadf331-8d71-489e-90fc-cb19df894de0" id="f313ab5b-d414-41b8-8893-ba6bd3118358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aff7552-3afd-40fd-8af7-9a27ec77e8ce" connectedTo="2355ab99-a13e-4b76-9e2c-893fa1a7a60d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="a54e1644-9bf0-4394-b721-85379edf43a0" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b021863c-4d92-463e-9416-eae0b9841b5c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11eef4f7-54d5-4797-89f6-5f1c30dacf05" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="373ac05d-e2e8-4c3f-8f97-ba84a6abf6bf" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db759ca7-3b13-49ed-9428-71f4a3313776" connectedTo="e1c4f612-5434-494b-8356-dc44577ba426 738a50f6-e137-4ba4-8154-eb3843d2594b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1fbe90e6-a6f6-4c44-9cbb-8106107b72db" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="18ee735d-e37c-4d41-abc6-c4ece9164938"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bda24ce0-7f0c-4db3-a7e3-4864e87179f8" connectedTo="7b931cab-8688-4d52-9be2-c2064f56dac2 31f98fe4-d4d3-4e31-bbf3-84f008c50c66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fafd70a4-ed4a-4929-ba4c-54d7c538444a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7b931cab-8688-4d52-9be2-c2064f56dac2" connectedTo="bda24ce0-7f0c-4db3-a7e3-4864e87179f8">
              <profile xsi:type="esdl:SingleValue" id="3ec19235-f06b-46e8-940f-5e10350ca76b" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a857124-8e9f-4937-bbf6-782d606da1c4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="31f98fe4-d4d3-4e31-bbf3-84f008c50c66" connectedTo="bda24ce0-7f0c-4db3-a7e3-4864e87179f8">
              <profile xsi:type="esdl:SingleValue" id="ea5090dd-b7f5-455a-bf7f-bb975c3f96f9" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe761cf7-273d-42ba-b911-9e98dbb5ebbf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04484caa-3d52-4f67-a2c8-78f976f07e9c" connectedTo="685409dd-b8fa-4cb6-918d-f1fa68606392">
              <profile xsi:type="esdl:SingleValue" id="dd8c1468-3de5-4ce2-be0c-5ba958841b17" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eee08514-a92b-468a-8462-f6a8432b2286" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c4f612-5434-494b-8356-dc44577ba426" connectedTo="db759ca7-3b13-49ed-9428-71f4a3313776">
              <profile xsi:type="esdl:SingleValue" id="8e1b57a6-34ea-4436-b97e-d432048b6efc" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="55d35e20-d1a0-45a1-ae48-e0496448ed7a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db759ca7-3b13-49ed-9428-71f4a3313776" id="738a50f6-e137-4ba4-8154-eb3843d2594b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="685409dd-b8fa-4cb6-918d-f1fa68606392" connectedTo="04484caa-3d52-4f67-a2c8-78f976f07e9c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e167c64-d414-4535-801e-03f67bb7ed95">
          <kpi xsi:type="esdl:DoubleKPI" id="cee1742f-19e9-4841-aef2-34c09bcd0eb2" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe8c22f-5a58-43b0-a298-a21131989672" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dde4e963-9bca-48dd-ba5a-3013ead1253c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86c757ef-8586-43ed-ac74-a4b29ee18412" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="4388b54e-245d-4f06-8a09-5b01e0a17b40" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4df60e33-6341-4de7-a755-e9a262adb485" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="354690ea-be7b-4b8f-b43c-003e1803c252" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="376dc0f8-3288-4cc5-8bb2-7a828972521c" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="577fd4ce-c2f0-4f9b-83b9-b0e775ec83dc" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="7d3749d2-094a-4f25-9863-157d9eef0fa9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d6898734-a80b-47dc-8bb5-457544f8835b" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="8ebc4a3c-f72c-421a-a633-dd99c04c1e72" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c9ca8917-50e9-4df5-b96b-78ff7c7a58a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eab09b6-933b-49e7-b66a-33722a0fdd03" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="c49f6f8d-e2c0-44f4-84be-4a1e5f22be19" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5a9bdb-0f10-4551-be33-1ba790c41324" connectedTo="0161c7bb-ae7e-4e91-b250-b87190bc9757 58e0ac21-a220-44a6-8dc5-a26690622325"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07f133ee-91aa-49cb-944f-1b897a883564" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="4589ab4e-d7dd-4905-977c-b1c05d461a77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a5000c4-fdd1-4c3f-b5b2-a67d1df2812b" connectedTo="0e9c47de-3a6a-4c5f-8061-65555ecc955b 5a69aeed-fa18-4eb6-9934-6933742821bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="706fc8cd-f4dc-443c-b134-a8d08522da5d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0e9c47de-3a6a-4c5f-8061-65555ecc955b" connectedTo="7a5000c4-fdd1-4c3f-b5b2-a67d1df2812b">
              <profile xsi:type="esdl:SingleValue" id="a8e4e5f7-9f9b-4b83-a909-b2b33ee81a72" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a1a1c83-6a52-4315-86d2-4ce7271e9e11" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5a69aeed-fa18-4eb6-9934-6933742821bd" connectedTo="7a5000c4-fdd1-4c3f-b5b2-a67d1df2812b">
              <profile xsi:type="esdl:SingleValue" id="1ca8573d-9a93-4435-a8a7-083b121a9b1d" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fd2a2ef-c7bf-4038-b4fe-ac22f7a080d7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0161c7bb-ae7e-4e91-b250-b87190bc9757" connectedTo="bf5a9bdb-0f10-4551-be33-1ba790c41324">
              <profile xsi:type="esdl:SingleValue" id="f8346d14-86c4-4ac3-93e9-47bebcb314b0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15fdf2c0-308e-48b3-95d3-7bb3cd847efd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58e0ac21-a220-44a6-8dc5-a26690622325" connectedTo="bf5a9bdb-0f10-4551-be33-1ba790c41324">
              <profile xsi:type="esdl:SingleValue" id="7c147784-4ffb-469e-b0ec-ef412d2635b9" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="36dd4acb-a8d3-4d43-b7c8-4a819875555d" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2e1a6d11-53fd-46f6-87d0-f3aaedcc3610" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30cb6f91-bd7c-4730-8826-bf9cf5a32fa8" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="338aedd0-7cad-4b02-8e39-ff3d923f4dd1" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdcdc366-1c2a-46cb-84e5-91834a228b3b" connectedTo="625b4260-5145-4fdb-9765-7db95c2a2cd0 388f12d8-8e61-4334-b5ef-aeb0ce3390ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c961f47-27e7-4e47-91c6-6bc09126fb49" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="5b94898f-f61b-4ec1-bfd8-c80bc9d552f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1011e080-316b-40ed-88e1-9b59d34c5514" connectedTo="c3667df1-ee27-4d93-bfd8-f29b8daf096d 57c702ee-b9e2-40e3-99a4-8e82446e742b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edd77a70-21d3-4f7e-8bb1-ff4007c6ae72" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c3667df1-ee27-4d93-bfd8-f29b8daf096d" connectedTo="1011e080-316b-40ed-88e1-9b59d34c5514">
              <profile xsi:type="esdl:SingleValue" id="afcc8ff7-693a-4081-b948-6910d47837f8" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d4a3d66-441b-4c4b-98f2-6fb0617bd79d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="57c702ee-b9e2-40e3-99a4-8e82446e742b" connectedTo="1011e080-316b-40ed-88e1-9b59d34c5514">
              <profile xsi:type="esdl:SingleValue" id="1b183aa6-aa65-43cf-8b22-bbc2034e7a13" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="787c3e1e-75d5-4ccc-9d44-60849aa8a086" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbebe600-a070-4803-bf01-0cb77c9c37e0" connectedTo="1a158fa8-7a02-4ce2-8625-b18cfa61359d">
              <profile xsi:type="esdl:SingleValue" id="ef9a62a5-f1cf-4571-a56a-238a22d62c60" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a71e5f1b-e133-434d-b357-ad3d1315826b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="625b4260-5145-4fdb-9765-7db95c2a2cd0" connectedTo="bdcdc366-1c2a-46cb-84e5-91834a228b3b">
              <profile xsi:type="esdl:SingleValue" id="098f1474-7c8a-4eb7-a05c-cca82237bd6c" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c9c03b0b-b53b-48a1-9fdd-e1f5b6a501bf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdcdc366-1c2a-46cb-84e5-91834a228b3b" id="388f12d8-8e61-4334-b5ef-aeb0ce3390ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a158fa8-7a02-4ce2-8625-b18cfa61359d" connectedTo="dbebe600-a070-4803-bf01-0cb77c9c37e0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="2631e5a8-e0e6-4f0a-a5c2-164a35c0ba74" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e37702cb-8ecd-4dee-b651-d783fc02f309" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="970f0f95-8a3e-4e7b-acd3-97c175414e4e" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="91e49e42-d1a5-4c01-876f-bd6eaa3932e9" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="220fb6fe-2943-4688-9357-f18e75676aea" connectedTo="2a5afc19-469b-42e6-a263-682aee63a6a4 d7b4e066-d9be-4755-9f01-955939a71d3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7442ae36-90d2-4b71-adaa-d576b8463e0e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="4b5383b1-d831-4c69-bd0d-547fc5f147b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1327a393-616d-44bd-a017-3a166647cf70" connectedTo="08f7c877-6438-484e-bfdb-f1026e9315f4 054266c3-ec10-46a1-940e-72549f291ec4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12cd86f4-3a8d-4303-9181-d77fe74f50ac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="08f7c877-6438-484e-bfdb-f1026e9315f4" connectedTo="1327a393-616d-44bd-a017-3a166647cf70">
              <profile xsi:type="esdl:SingleValue" id="5a23f1f8-bfed-4a70-897c-c226b34b2b9f" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="488b0d0f-5ebb-4025-b135-d4247484fa00" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="054266c3-ec10-46a1-940e-72549f291ec4" connectedTo="1327a393-616d-44bd-a017-3a166647cf70">
              <profile xsi:type="esdl:SingleValue" id="c0d76d37-0122-4c35-9adb-4d7eae72bdb0" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="689ab806-6eb6-41a9-87ea-bb420236d482" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f031eb55-45c9-4455-985c-0ca80a9940bc" connectedTo="c7f8e4b7-29f7-4939-af88-3c6f6074a587">
              <profile xsi:type="esdl:SingleValue" id="b093cf61-aa55-41ce-8cd6-d5b5ca3a8a1f" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1f6f412-04ff-471f-bd77-736d7ff68d0a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a5afc19-469b-42e6-a263-682aee63a6a4" connectedTo="220fb6fe-2943-4688-9357-f18e75676aea">
              <profile xsi:type="esdl:SingleValue" id="adb285e8-48a8-484b-8b69-7d8b8b4912ea" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c08fe120-bf79-4e0e-9246-3c2e141e077c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="220fb6fe-2943-4688-9357-f18e75676aea" id="d7b4e066-d9be-4755-9f01-955939a71d3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7f8e4b7-29f7-4939-af88-3c6f6074a587" connectedTo="f031eb55-45c9-4455-985c-0ca80a9940bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3a2eec4-2f0a-41ed-a207-25d0ac2f550e">
          <kpi xsi:type="esdl:DoubleKPI" id="c55e916e-243a-40f2-a1b2-f3d7f041fef4" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc20866-4997-4db9-86bf-08652d6f058a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b083333-326c-4aae-9ff3-66764485aabf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76b49ecf-ad40-44fe-ad43-4dfbc4729d5e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="21151297-7058-4f2a-a339-606aa1ad15b5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d8aee2bc-921c-4062-a7ad-39c513091316" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d6634fca-3ea0-4ef7-9e7f-9f7185a4e097" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8ec787a-fc7e-4bae-9614-bf90f66e9b8d" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2b46a34d-41d6-4302-968a-9c91288a6fc9" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="7afd7916-b02e-43d4-8785-ba16da09d62e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="16f36c6a-2433-41a2-bd3b-aa3cc88e2134" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="81894bd3-b286-46ef-b2dd-152827b71f8a" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3bf442c5-aa4c-44b4-9539-febdf073bde9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="509b5a4d-7893-4cc8-a90c-8dfa3bd5873f" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="c5bf630f-4aa5-4286-89c3-c15d93a9f340" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98ed4705-4e17-41bd-bfc3-0bc5566f3b5f" connectedTo="dc7d90f2-39dd-4371-abbb-f13615840a93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="94a65ef2-ec06-4f27-81ac-deb09b40042f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="d6d39a8f-5916-4a8b-9690-bce77ac0a72d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f877ebd5-0906-4b28-b90a-9cc4819415e0" connectedTo="85749cff-5c5b-4c44-a4fd-15da86f9fdac 54bda8a0-6e25-410a-82c3-56db09cc6cdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5671615-7c71-4e64-a0de-11c062c4a5b4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="85749cff-5c5b-4c44-a4fd-15da86f9fdac" connectedTo="f877ebd5-0906-4b28-b90a-9cc4819415e0">
              <profile xsi:type="esdl:SingleValue" id="4bd5a1fc-4875-45af-9a75-0ab9fb6077f3" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1af8f7ce-8058-4560-9bef-d10f42b5dc02" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="54bda8a0-6e25-410a-82c3-56db09cc6cdf" connectedTo="f877ebd5-0906-4b28-b90a-9cc4819415e0">
              <profile xsi:type="esdl:SingleValue" id="4c75abc4-2a10-4d51-8fee-f050393cb9c2" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebacfe90-b2ed-401d-8edb-66a493e3429a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7d90f2-39dd-4371-abbb-f13615840a93" connectedTo="98ed4705-4e17-41bd-bfc3-0bc5566f3b5f">
              <profile xsi:type="esdl:SingleValue" id="2775b0f7-c6c4-49cc-88f5-f08e3dcce722" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="05a5e1af-2a9a-478f-acf1-4395d6c43410" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6a1f2dd1-a0e7-4bf9-b5c6-365d0b8c6e89" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e77e4a8-02c9-45b9-b4f2-1f6fb99ba2f4" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="8a11320b-6cb1-4eca-a4ac-59d54a4b74ad" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edb0b951-261d-415c-9a57-b565fcbd45c5" connectedTo="a2d0bf60-960e-458f-a305-d3619f17e518 60db5fcf-15e9-4567-ac98-0713c5fc5701"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae08ac64-aed0-4085-a211-f3202906708e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="2f3b1bfb-bbaa-4366-af5d-7117d5280b18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1d91f55-26c6-46fd-ae42-79e56668c5e4" connectedTo="0edecf84-0925-447c-affc-5443922407e5 6420a86f-23e6-4b31-a453-280d5f738db4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da4cabdd-ea30-46a6-b250-8565f46f9c29" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0edecf84-0925-447c-affc-5443922407e5" connectedTo="f1d91f55-26c6-46fd-ae42-79e56668c5e4">
              <profile xsi:type="esdl:SingleValue" id="a8bf4e93-0b6e-468b-91e2-62c881069949" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38c7aa09-52ba-4495-a8f8-19ec5cfe9129" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6420a86f-23e6-4b31-a453-280d5f738db4" connectedTo="f1d91f55-26c6-46fd-ae42-79e56668c5e4">
              <profile xsi:type="esdl:SingleValue" id="0140821e-737f-4c00-a162-76ed24a1e36b" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78e183af-fae7-42a1-a313-2571e8124aee" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="515e7762-a2de-4bb1-8b2f-8c82508d6c20" connectedTo="2467955a-592a-4ea1-9aad-59faa6a7a5c1">
              <profile xsi:type="esdl:SingleValue" id="098d214f-948c-4d20-bdc5-7980808f4bc4" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d0747a9-8e7a-4d10-9e68-e683a7a451ec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2d0bf60-960e-458f-a305-d3619f17e518" connectedTo="edb0b951-261d-415c-9a57-b565fcbd45c5">
              <profile xsi:type="esdl:SingleValue" id="6f304300-2bf8-42ad-b955-2d0ca51f3810" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8b1976b4-bbde-40cd-89d7-26ab357a9f40" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edb0b951-261d-415c-9a57-b565fcbd45c5" id="60db5fcf-15e9-4567-ac98-0713c5fc5701"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2467955a-592a-4ea1-9aad-59faa6a7a5c1" connectedTo="515e7762-a2de-4bb1-8b2f-8c82508d6c20"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="2e6d0492-1e06-4b88-a596-73f788c8c9b9" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="54fd39e1-d22b-4f28-83d9-afbcf21eafcb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d45e87de-7546-4307-b985-3b8051ca4c14" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="d2fa02a1-cb1c-49a9-a963-085f22a9da65" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0de65635-bad2-4982-9ab7-dcb819c53e15" connectedTo="571eaa06-d5e8-4209-b9ba-335630b2ed6d eefbb7cb-cc40-4eaa-919f-9cca3161715b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="94a94586-cf3e-4158-8094-242c7ea8b669" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="8779bca4-2a8c-4dba-b805-d969ba697e41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d254cfe6-02bd-4ae8-a7c9-156f70e91886" connectedTo="f7bae28c-8236-4a12-9c55-0bd93dd81f3f 63d5c95b-04d8-4020-94dc-767afe895768"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71cf5b54-58f9-427f-bbb9-60ddb94e1176" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f7bae28c-8236-4a12-9c55-0bd93dd81f3f" connectedTo="d254cfe6-02bd-4ae8-a7c9-156f70e91886">
              <profile xsi:type="esdl:SingleValue" id="84cd2383-4642-475c-88c0-c00017626fe8" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab83e17f-c2fe-44c2-95d5-53bcd070b26c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="63d5c95b-04d8-4020-94dc-767afe895768" connectedTo="d254cfe6-02bd-4ae8-a7c9-156f70e91886">
              <profile xsi:type="esdl:SingleValue" id="47bce6a2-6b1a-40d0-996d-b7f365a2696f" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b34f8c4c-b3a2-48c3-83d1-92ad7c1a2762" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80bf95c6-cf7c-4842-9760-3d592660f718" connectedTo="e71a6505-8776-4325-b27d-7262ab4a84c6">
              <profile xsi:type="esdl:SingleValue" id="7b0b6154-2d1f-4859-aa55-e9ed4ccca4ff" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f91717e-4be9-4d00-8460-dd295cec9bd7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="571eaa06-d5e8-4209-b9ba-335630b2ed6d" connectedTo="0de65635-bad2-4982-9ab7-dcb819c53e15">
              <profile xsi:type="esdl:SingleValue" id="43d8977d-9136-4dac-b593-511459d4052b" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="056c8cf8-4b2c-45a3-aef6-0491c94b9675" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0de65635-bad2-4982-9ab7-dcb819c53e15" id="eefbb7cb-cc40-4eaa-919f-9cca3161715b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e71a6505-8776-4325-b27d-7262ab4a84c6" connectedTo="80bf95c6-cf7c-4842-9760-3d592660f718"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37cd38f7-663f-431f-aa2e-c41c4060c672">
          <kpi xsi:type="esdl:DoubleKPI" id="ca7323f7-e627-43c0-a79e-b797aefe4073" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e7d0133-324f-4c38-b41c-06fd9d578e05" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c11cae0-1a5c-4e72-9161-6dab8f776b42" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1709357-0090-45ec-81cd-edeb9c6fefb5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="147aa3b6-0a08-4718-8506-22c41e6ba4a4" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="48a3a50a-0276-41e5-b255-b595ecd52fb0" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="da0dd2cb-a392-4751-9413-71166ad569ab" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="929e0727-8aab-4ddb-9702-217ae3602934" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1648c238-4697-4a6c-a201-73a650a49471" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="3516f2d7-14dd-40eb-a86b-73c2341d7dee"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="62af3f92-a91c-47ba-a908-a83c25a60e5f" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="27365933-5393-4373-95a6-caea5a7e2cd6" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="36c6112a-87b1-414b-abdc-fb73adb6cb4d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59c4c1b7-57e5-4156-b4b4-d092e06b91c8" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="c579998b-da87-42d6-b259-bee0281f68b7" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86cbd871-0a4b-436d-b54d-abf7581912d5" connectedTo="4405aa7a-b118-4a9d-9425-daccc4418904 c2419483-5e1c-4ec7-a659-85c77dce7d52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a3bc4f42-e6f0-434a-9ba2-849203c5a509" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="eb7c8a9f-579f-4b18-b69c-8d9cc0fd7af3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e5d59e-8f9d-4958-9852-b2e9bc5e0b73" connectedTo="fa25773f-6857-4681-bd67-8b159dbd773f 278e6b22-92c0-4704-9809-18361d88e112"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1cbd2f3-6c9d-4270-94d0-ebf4d85bb80f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fa25773f-6857-4681-bd67-8b159dbd773f" connectedTo="08e5d59e-8f9d-4958-9852-b2e9bc5e0b73">
              <profile xsi:type="esdl:SingleValue" id="42f6c292-6b34-4ab9-9382-627bfa2e9e86" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="516728a9-89d8-45c2-9309-6a6ed69bfb3a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="278e6b22-92c0-4704-9809-18361d88e112" connectedTo="08e5d59e-8f9d-4958-9852-b2e9bc5e0b73">
              <profile xsi:type="esdl:SingleValue" id="acc6bc3b-ba92-41eb-bc63-d631f05e4446" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0ab77da-0b14-4036-9ff5-95131ea0565b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4405aa7a-b118-4a9d-9425-daccc4418904" connectedTo="86cbd871-0a4b-436d-b54d-abf7581912d5">
              <profile xsi:type="esdl:SingleValue" id="73a8ed2b-7de0-45a4-926a-6a7919c500c7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edb23d1b-6eb8-4d04-a5e7-8cde36484b11" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2419483-5e1c-4ec7-a659-85c77dce7d52" connectedTo="86cbd871-0a4b-436d-b54d-abf7581912d5">
              <profile xsi:type="esdl:SingleValue" id="6c34e893-8531-4e76-b5c6-9a55a9294eec" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="da1f6700-028f-4a94-8d3b-2c03f798cf72" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="347683c9-7a33-4621-95a9-5340d36f9970" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b543305b-9e1a-46b3-a5b9-0734bfd93a63" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="1c5540dd-995f-4658-826f-14e3a51a2894" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dff5188-a52d-4573-8b0f-d595e56437f6" connectedTo="ff4a4320-974c-4b6a-9401-52f0a5131582 807d6eae-736a-4dbb-9c4b-99a5448a23b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f74bb86-95fc-4806-88bf-5b5d3e620e1d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="bcd1dd44-f696-47c8-93ec-40baf9e7cab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="540343d3-530e-46b9-8267-67608bcea215" connectedTo="3ef50516-e355-4a52-80b5-5908d7c6269e 4f3660c6-6552-4510-9b40-c9d1562273bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e28d6fb3-97d8-4c7c-9f66-0b69ca569797" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3ef50516-e355-4a52-80b5-5908d7c6269e" connectedTo="540343d3-530e-46b9-8267-67608bcea215">
              <profile xsi:type="esdl:SingleValue" id="144fc4c4-a628-4e6d-8592-55da08453c18" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34d825a2-0222-46b7-ad5a-3182f779aa9f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4f3660c6-6552-4510-9b40-c9d1562273bc" connectedTo="540343d3-530e-46b9-8267-67608bcea215">
              <profile xsi:type="esdl:SingleValue" id="5d197ec1-79e0-414c-9828-713c22baa0a5" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67b6662c-d710-45c4-8b10-e88048d8a803" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8a305e7-5dce-42dd-804e-26f9124a51bb" connectedTo="b7baf170-d7b9-49a1-a47a-eb6222546a42">
              <profile xsi:type="esdl:SingleValue" id="ea968662-7873-4cd8-9839-0c55689f61bc" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5d06b12-e8e3-430a-87df-e478fb64243e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff4a4320-974c-4b6a-9401-52f0a5131582" connectedTo="6dff5188-a52d-4573-8b0f-d595e56437f6">
              <profile xsi:type="esdl:SingleValue" id="a6bb1011-daf9-43f6-896e-f82ba9b055d3" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0d557c75-449b-4fc0-8d77-8433c99fb3ad" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dff5188-a52d-4573-8b0f-d595e56437f6" id="807d6eae-736a-4dbb-9c4b-99a5448a23b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7baf170-d7b9-49a1-a47a-eb6222546a42" connectedTo="c8a305e7-5dce-42dd-804e-26f9124a51bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="99d99b87-cc5a-49c3-8838-f6fe9979f9cd" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="190eb271-8ace-4b7f-ba04-460c003855ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88a93cd9-f16e-4dab-bc70-3fa8c30ba5d0" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="84669d78-0b75-486e-98b1-6e9a0bc256f5" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e986776-190e-4b27-9ee2-05ca297fd8a2" connectedTo="2b876ff6-08bd-4a2a-a35b-22e90fe5fb74 f46d26f7-e3dc-4dfa-8595-58605c3c10e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce023c80-3f77-4849-ab0e-4976e0e174fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="bba2ce94-13ea-4fda-a000-d8a4dbdc40b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b979f554-893c-42b4-b31e-844158b47d66" connectedTo="7f705b21-838a-42a0-bcf3-23ffb9a2bbe9 091a9415-dd94-4c54-aa98-96f8d7f75ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64fcc957-38b3-4d50-98a9-a6f8b81891b7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7f705b21-838a-42a0-bcf3-23ffb9a2bbe9" connectedTo="b979f554-893c-42b4-b31e-844158b47d66">
              <profile xsi:type="esdl:SingleValue" id="d29080cc-153e-4a7d-9757-b4d8fc9ebb0e" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa1cd2ab-7ced-4118-8751-22c9d368888b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="091a9415-dd94-4c54-aa98-96f8d7f75ad6" connectedTo="b979f554-893c-42b4-b31e-844158b47d66">
              <profile xsi:type="esdl:SingleValue" id="65db9be5-0425-473b-91ed-3b98bc6729ce" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4fb26f9-32f8-49de-a934-c804da102df3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f28c3e5-4664-437e-849e-87669b9e7ec5" connectedTo="450a6b99-8438-4ec8-838e-6135e703ea30">
              <profile xsi:type="esdl:SingleValue" id="1218572c-b59e-4a67-ae5e-afc9291abfcf" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dda07cad-31f5-4b46-93d8-5f2370cb5a53" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b876ff6-08bd-4a2a-a35b-22e90fe5fb74" connectedTo="0e986776-190e-4b27-9ee2-05ca297fd8a2">
              <profile xsi:type="esdl:SingleValue" id="76be29a5-e13a-4b2e-bfbf-ea852af397ad" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="53f01bea-1801-44f2-a73a-39f3c39ecdc5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e986776-190e-4b27-9ee2-05ca297fd8a2" id="f46d26f7-e3dc-4dfa-8595-58605c3c10e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="450a6b99-8438-4ec8-838e-6135e703ea30" connectedTo="2f28c3e5-4664-437e-849e-87669b9e7ec5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6fac0ee-6021-47ba-8010-5d2edf2f6f32">
          <kpi xsi:type="esdl:DoubleKPI" id="2bd546fe-d9c9-458e-8336-24088dcbfb6f" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9380d78d-4768-4239-916a-84e6a5690ede" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bd1e599-0f0c-47a0-abcc-54e105eb83d6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00cd318c-1d80-4e49-aa77-494d993b297d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="bd4bac0b-c77b-4dbc-ad25-78ea3f4b6555" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4a6d9b7-b135-496c-a6df-d310a11f6fcc" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0e1808a9-043e-46e7-ac7f-6dfa0729a3ef" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ffff893-d760-4d42-960c-ef0f5c890af6" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c0d986b9-c463-4162-8f22-9fa7b9397f7f" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="1b5a3e28-202e-4ccd-83cd-8aadf21d04b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="afaf58fb-3fc8-4891-b61f-f51754aba2a5" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427" id="f3586a8d-8f5a-4d1c-83e0-34a3f7729234" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b3f01cc5-f187-47b6-bc0b-4b815be161ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aede7f3-448b-4f4f-8c48-204b0a2fe01c" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="ac828bac-3fca-44b0-91cd-dac036b90e01" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a653590a-28f7-4769-9547-d77bc1eda068" connectedTo="bf7e8130-a5c3-4f3e-b272-5aa0bf2cf688 669e244b-9af5-43c0-ad9c-8c7a1696d4f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26d59237-a92b-478f-b35f-f0279c87a6cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="e3c2b876-acdb-49ca-8378-d33932bee929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e6a54e6-b910-4df7-b9c3-483bf897a9db" connectedTo="085548d9-4ef9-438f-88e4-5cc637ce4292 efbe4fd6-c2a2-49c2-879a-d8489d6f3b96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e2c27c1-2c51-48f6-a4e7-4f817ea9d070" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="085548d9-4ef9-438f-88e4-5cc637ce4292" connectedTo="5e6a54e6-b910-4df7-b9c3-483bf897a9db">
              <profile xsi:type="esdl:SingleValue" id="1de5f128-069b-43eb-9eec-0b6a6470d489" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab21f83d-abe1-4559-b052-234a2c05da87" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="efbe4fd6-c2a2-49c2-879a-d8489d6f3b96" connectedTo="5e6a54e6-b910-4df7-b9c3-483bf897a9db">
              <profile xsi:type="esdl:SingleValue" id="bdd83ca2-d168-44e1-8afd-f24f621fad97" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e014ea9b-90f3-4d6c-9be4-2493e09a2fa5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7e8130-a5c3-4f3e-b272-5aa0bf2cf688" connectedTo="a653590a-28f7-4769-9547-d77bc1eda068">
              <profile xsi:type="esdl:SingleValue" id="8a0482c0-2943-43d0-9dbf-d53a1367dc02" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c17c693-9b37-449f-9f6a-0915f653fd39" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="669e244b-9af5-43c0-ad9c-8c7a1696d4f4" connectedTo="a653590a-28f7-4769-9547-d77bc1eda068">
              <profile xsi:type="esdl:SingleValue" id="39f42557-acd4-41ba-a91a-a4abe8e30020" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="0f9472b6-8aa3-4382-85f2-b537a04dc98f" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="79c375d4-1d43-4026-8dd7-ae9b07314ad8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85027aeb-ea40-4b22-a7e2-02acded629a3" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="452090c5-8545-4383-8e82-3cdc4983d656" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b09895-f2f6-4f62-866b-7219aa7868f0" connectedTo="8d2e9824-72a5-4b1e-8561-210fa65e430a 660bace3-625c-414f-8b30-30e76f0b8f47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="82299c7a-57dd-4c42-9d66-5553a3371fc8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="ab53a8a2-20f4-46ee-bcc1-16eceb1a131d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="906a3969-f896-411d-a3c7-d7ba5a55bbf6" connectedTo="fbcc2265-6f1c-43e6-bc7e-20be7b0e42b6 bbc02a04-be27-4ea3-ba27-440af8817862"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd7ea817-8f2c-44da-bcbe-cc8d3cdbe710" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fbcc2265-6f1c-43e6-bc7e-20be7b0e42b6" connectedTo="906a3969-f896-411d-a3c7-d7ba5a55bbf6">
              <profile xsi:type="esdl:SingleValue" id="7158ea1a-c5da-4418-a0ff-475bc1fb273b" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3be8a713-f8a6-4703-8d0f-763d837eca8e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bbc02a04-be27-4ea3-ba27-440af8817862" connectedTo="906a3969-f896-411d-a3c7-d7ba5a55bbf6">
              <profile xsi:type="esdl:SingleValue" id="9b08bc79-cccf-434f-8363-2f02fae5630e" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc562b66-2872-4e4f-9bf9-35a91d9768fe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d2e9824-72a5-4b1e-8561-210fa65e430a" connectedTo="19b09895-f2f6-4f62-866b-7219aa7868f0">
              <profile xsi:type="esdl:SingleValue" id="ce4a25f3-c7f3-41e0-92ea-1f6445a81ba4" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84ca3efa-cbe4-48ab-95b7-0c99278f4842" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="660bace3-625c-414f-8b30-30e76f0b8f47" connectedTo="19b09895-f2f6-4f62-866b-7219aa7868f0">
              <profile xsi:type="esdl:SingleValue" id="3f42090d-7742-447c-82ea-0bd75e33d725" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="daad88c1-78a3-48c2-903f-643ff0159697" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cf52f9c8-31c3-4faf-87cf-6be258c3156f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62207fb8-d704-4e98-aa84-8971a53a4fe1" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="042e29f9-d9e3-4c8c-8149-c5abd98f7254" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37c2b8b4-1450-4eef-a994-727786b87dc7" connectedTo="5a9317d3-1445-4296-a796-7e79d8a6c5cb 7addd956-341f-4c5e-b653-80ae5c0d2b23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6915e117-9525-4d56-87b7-c796f3324930" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="1e64ef92-7ff9-4b8a-a01e-1bb05c6ba215"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b71dd260-90db-4ba0-96f1-e469956b5f54" connectedTo="44a9167c-3ec8-4eeb-a823-6c3eea92191b 7d49ff62-3464-4dd1-ac16-461d361e53d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d08e122-b2ce-49db-81c7-9857b9cb747a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="44a9167c-3ec8-4eeb-a823-6c3eea92191b" connectedTo="b71dd260-90db-4ba0-96f1-e469956b5f54">
              <profile xsi:type="esdl:SingleValue" id="51fb2308-70dc-4616-b6df-ba3288cb2e32" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f78de630-a443-4211-a7c2-1bba4d8ebdae" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7d49ff62-3464-4dd1-ac16-461d361e53d9" connectedTo="b71dd260-90db-4ba0-96f1-e469956b5f54">
              <profile xsi:type="esdl:SingleValue" id="63e9e01d-34b8-4edb-9255-ede17f924586" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f2ca201-3aac-47fa-8652-4207bcdfe5b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f960515-e716-4cc7-98a2-ca6612f2ce7a" connectedTo="ae8a814d-99d2-49d8-b2d3-b4eedb27162d">
              <profile xsi:type="esdl:SingleValue" id="7a67368f-a45d-460c-af23-c509be7bd8a5" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e741ad24-9c43-4852-a58e-39e105c28e9f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9317d3-1445-4296-a796-7e79d8a6c5cb" connectedTo="37c2b8b4-1450-4eef-a994-727786b87dc7">
              <profile xsi:type="esdl:SingleValue" id="2d2940df-52da-4120-aa80-946deaf3c8e3" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3e81a68a-e8f1-42df-a647-8349cb28b5ac" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37c2b8b4-1450-4eef-a994-727786b87dc7" id="7addd956-341f-4c5e-b653-80ae5c0d2b23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae8a814d-99d2-49d8-b2d3-b4eedb27162d" connectedTo="7f960515-e716-4cc7-98a2-ca6612f2ce7a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="5be68548-13e7-493e-965b-124fdbdbce34" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e7b0a29e-d768-4464-8999-7878056a238b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f9176e-3e2d-4c2b-85a2-187bf6d950fa" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="afd782c2-23e5-49de-9054-3f41424d8de7" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9037743c-48ab-4f6e-872b-6e0f38b64fac" connectedTo="00bb6166-926d-4ed6-84c9-3036a6b4aded 5138770a-f204-461c-bda9-335e1d21fd15"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="87cbbf64-e830-46ad-9b8e-c840ac3ea7f6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="f5673812-f16a-4499-a72f-96ca6f9314bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="000da359-1775-4f18-a21b-c28bdebae0b0" connectedTo="c72d7aa7-6e1a-45f2-bfe6-aad9c2f689b5 afe3c53f-1ef7-4b25-b18f-3f2b4002e47b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b05e218-efc6-454d-a69f-5ddb1ed92c43" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c72d7aa7-6e1a-45f2-bfe6-aad9c2f689b5" connectedTo="000da359-1775-4f18-a21b-c28bdebae0b0">
              <profile xsi:type="esdl:SingleValue" id="113e7527-b8f5-4cfd-8f5e-37c31bdff26c" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86e179be-30e2-4144-b1f1-991428a3bd78" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="afe3c53f-1ef7-4b25-b18f-3f2b4002e47b" connectedTo="000da359-1775-4f18-a21b-c28bdebae0b0">
              <profile xsi:type="esdl:SingleValue" id="b2d95ffa-4ddb-48ae-9ff3-562823fc14df" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d5d58e2-9541-4e43-b945-ac530f651561" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06763315-3204-4bbb-8edb-44481054f4a6" connectedTo="6210d3a2-14cf-436d-9f2b-6050d4d4d199">
              <profile xsi:type="esdl:SingleValue" id="443f2791-54d0-48a8-813e-de45c7be4bbb" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a441faa-00b1-44c4-8932-8ce624dafca3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00bb6166-926d-4ed6-84c9-3036a6b4aded" connectedTo="9037743c-48ab-4f6e-872b-6e0f38b64fac">
              <profile xsi:type="esdl:SingleValue" id="0f79ad05-19b0-4072-a589-c32fe4156ac6" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6483a3ae-73a6-4979-99ba-46faf0da9a8d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9037743c-48ab-4f6e-872b-6e0f38b64fac" id="5138770a-f204-461c-bda9-335e1d21fd15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6210d3a2-14cf-436d-9f2b-6050d4d4d199" connectedTo="06763315-3204-4bbb-8edb-44481054f4a6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36cffcbb-8a79-4276-ac78-2148fff002b1">
          <kpi xsi:type="esdl:DoubleKPI" id="b2d2c946-fa7d-470d-b6eb-d6c2545ff95a" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee5a207f-8bc8-4995-8215-f81af51d5452" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4920c93f-7fdb-4583-affb-9f288de80e3f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="907fdbf9-5d7b-49ed-8c28-902907d14ea0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="da70dc1e-0fcb-4e9f-b50b-d7dc132fff28" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cef08cc-8eee-414b-9e0c-fb6772fe42cf" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a2ff6116-275f-4951-ac29-b320c2c367c1" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9416d74e-c39e-42e9-a0ab-7aa7d3371a3f" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ecab17fe-e3b3-452c-b7b1-5569def2ccbd" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="0acc10b5-88d0-48b5-92ba-53f991077c13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d31ce00-fc2c-4187-ae19-8e6f148b16e7" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="284b1291-b58a-4beb-9da5-5a748d268354" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="161f1070-76e1-4e6d-b6f0-eee47de6cc15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c3d331c-f942-40f4-991a-c083fae32e6a" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="0f959ab8-5821-4007-8bbf-7a7c595302c5" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b74806-8821-4102-8a78-78d80caed79c" connectedTo="5df076ce-321c-4d00-bd1d-4494de59f761"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9684239-39cf-4478-9008-92e1464d5bf0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="d54fb33b-476c-4fb3-b01f-1301c0c71c9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="143d7203-3fd2-4891-aa62-c43bbe97c064" connectedTo="6b61c9bd-7134-4aae-b8e1-b1b8f2b56272 510cd673-79b3-4aae-b22e-9ca38cd0080c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69d9995e-86dc-4211-83ae-2e032255c953" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6b61c9bd-7134-4aae-b8e1-b1b8f2b56272" connectedTo="143d7203-3fd2-4891-aa62-c43bbe97c064">
              <profile xsi:type="esdl:SingleValue" id="23f024e2-e99b-4341-8f5a-ea1f3eff5e37" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4627a072-1adb-4d01-9585-a7de8a677e11" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="510cd673-79b3-4aae-b22e-9ca38cd0080c" connectedTo="143d7203-3fd2-4891-aa62-c43bbe97c064 5226c179-5218-47f9-a5e7-add256372da8 35fa63e5-baff-4a84-aa67-cee97bbc1e6c">
              <profile xsi:type="esdl:SingleValue" id="cef16e81-51b1-4b6d-a24b-5d7660ee59ad" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26b0b8bd-267f-421f-a65a-63df6e4c6640" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df076ce-321c-4d00-bd1d-4494de59f761" connectedTo="85b74806-8821-4102-8a78-78d80caed79c">
              <profile xsi:type="esdl:SingleValue" id="05df4c03-7c32-4317-b719-078a4f90496c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="946cba90-ad77-4426-8d9b-dfd1e4c6021d" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7f64820e-0054-4808-b0ca-3ef369bf5952" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9048c874-ecdf-47e6-a60f-11eb7428d044" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="6dd720a6-dc81-4b5c-8832-6ff37f00bf12" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e8fabe1-e494-421d-86b3-b65bd6282e35" connectedTo="d4fb9850-09d5-4f8b-b230-9761af58f8bf 97950b04-e54f-4b57-95c5-2b620566fda1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b178ef85-4eeb-447a-a665-b227969889ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="7c126f48-65e7-4a61-9aec-f19d97573377"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5226c179-5218-47f9-a5e7-add256372da8" connectedTo="7ce37d21-96fa-44b7-b035-1d51f257fe67 510cd673-79b3-4aae-b22e-9ca38cd0080c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef041d36-29e1-4fde-8007-2296d9ceac95" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ce37d21-96fa-44b7-b035-1d51f257fe67" connectedTo="5226c179-5218-47f9-a5e7-add256372da8">
              <profile xsi:type="esdl:SingleValue" id="daf471f0-aa1e-402f-8867-732756db3385" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6319cce0-5523-4a06-b346-d679829811d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c70252f-8a3b-4aed-aaba-6bc2a4c7268c" connectedTo="42a7f01a-cb3e-40b2-9f63-23965839b115">
              <profile xsi:type="esdl:SingleValue" id="c01a0be4-a18e-4b4a-a2ba-9085e6bb965c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9ae7420-471b-453e-a442-a891411a5e45" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4fb9850-09d5-4f8b-b230-9761af58f8bf" connectedTo="9e8fabe1-e494-421d-86b3-b65bd6282e35">
              <profile xsi:type="esdl:SingleValue" id="ec931540-2a80-45d2-866f-00cacdb40793" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8d88126e-c6a0-406d-b478-b3012d8c5a7d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e8fabe1-e494-421d-86b3-b65bd6282e35" id="97950b04-e54f-4b57-95c5-2b620566fda1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42a7f01a-cb3e-40b2-9f63-23965839b115" connectedTo="9c70252f-8a3b-4aed-aaba-6bc2a4c7268c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="75fb6ce0-9e3f-458b-a1e5-3b391fb8cf9b" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5b492e2b-409c-4c31-9943-c6996bf31133" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="073dc700-a879-478d-96fc-89a397810fd9" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="edc7f6b2-e0ed-44d3-b6d8-87ac0223e7e6" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b02f582e-bac7-4d61-b973-c798afb10d43" connectedTo="7ff66379-51c7-47bf-bc1e-0f12ef1cb2dc fef1e92e-fdd7-4162-a8f3-28b54bc10a67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6565fc5e-f6e9-47a8-afcc-dfd860a4f71d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="8a53cc86-1627-4a08-b962-2430f61289fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35fa63e5-baff-4a84-aa67-cee97bbc1e6c" connectedTo="7355fc7f-b159-40a2-9309-71f0cbbcde2e 510cd673-79b3-4aae-b22e-9ca38cd0080c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c360c59-cd7e-44ee-a67e-d381f522b5e2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7355fc7f-b159-40a2-9309-71f0cbbcde2e" connectedTo="35fa63e5-baff-4a84-aa67-cee97bbc1e6c">
              <profile xsi:type="esdl:SingleValue" id="9683bb66-c4e6-4ff8-95c4-5a10132ffe94" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6aaeebdf-e0a1-4fbd-bee8-7de1603b07bf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e0b6660-1975-405e-89af-493a5338fb97" connectedTo="6ca262a5-fd6d-475c-a8da-94662c6002cc">
              <profile xsi:type="esdl:SingleValue" id="a43b038e-a6bd-4046-9374-5e1deececa11" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c9cc34e-4145-4c15-82ac-d6fcbea145c9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff66379-51c7-47bf-bc1e-0f12ef1cb2dc" connectedTo="b02f582e-bac7-4d61-b973-c798afb10d43">
              <profile xsi:type="esdl:SingleValue" id="694ab207-9849-4223-a964-1e655c920c6d" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="51f3eb42-e520-402b-a70a-b0b09d751435" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b02f582e-bac7-4d61-b973-c798afb10d43" id="fef1e92e-fdd7-4162-a8f3-28b54bc10a67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ca262a5-fd6d-475c-a8da-94662c6002cc" connectedTo="1e0b6660-1975-405e-89af-493a5338fb97"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="361a5615-f4eb-459f-8abb-f20332c7bab7">
          <kpi xsi:type="esdl:DoubleKPI" id="6ce13fa6-dfb6-4e6f-bac2-055dc3cf5ad2" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="567a88fc-659f-4413-843d-b444dca4e19d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ab695f-ad9c-476c-98fa-7302bd3fc691" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="633c2129-905e-4cbd-8f90-8abdc3baf412" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="e4042a90-61b4-4882-9cd1-4ecc5fcee430" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bc85c1c4-b4bd-47b3-b9be-e6539801e209" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e549dd6a-793d-45aa-9aca-101121b9371f" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0622bad-281a-40bb-9ebc-72e9408be00d" connectedTo="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="64acbe6f-97f6-4faf-88fd-e6861759c94f" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30af8936-ab76-4e09-9ea5-2668c168c804 acfabe5c-f40a-4cc0-83cf-13edc1550104" id="66f8112a-e969-45d2-80bb-d4d297f6f6f9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fd0d5351-bac4-4416-a216-612afeffb178" connectedTo="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7160" id="1db35876-6a93-4a57-b60c-e9ac5471cfdd" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e4320313-08c8-43b5-a191-fd668c6f6d54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a060728-25af-4b19-ac0b-f26ba5766951" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="e602264e-1b05-4e10-83f6-d8df09aa2a4c" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12370785-214f-46db-9dcf-efa0a1b8c18f" connectedTo="27753f7b-a706-4990-b968-23d90a8343b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63067979-1dd5-4109-9fea-d235ffdc7d59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="e4338245-fdc6-414d-9ccc-466fbf8bbcae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4eb05079-5657-49d4-b75c-2e15be5ba801" connectedTo="564f4fd0-328c-4e35-bfce-ee259c5b3d81 cff15c0e-fde7-4202-a2b4-32a0594fe5ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2bc3d43-ca10-4975-ae70-bea6487f5a19" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="564f4fd0-328c-4e35-bfce-ee259c5b3d81" connectedTo="4eb05079-5657-49d4-b75c-2e15be5ba801">
              <profile xsi:type="esdl:SingleValue" id="175b61cb-9d78-41e2-87cc-d678684b2871" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e60fae1f-54f6-498c-b212-43e310d3767f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cff15c0e-fde7-4202-a2b4-32a0594fe5ba" connectedTo="4eb05079-5657-49d4-b75c-2e15be5ba801">
              <profile xsi:type="esdl:SingleValue" id="4de6f0f3-482f-4496-bce9-04c03060c047" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3167ef8c-90d0-4260-bce1-749540bb5328" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27753f7b-a706-4990-b968-23d90a8343b7" connectedTo="12370785-214f-46db-9dcf-efa0a1b8c18f">
              <profile xsi:type="esdl:SingleValue" id="9516647a-0bda-4d35-be35-807f2645b19d" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="f1d4ebe9-b59a-4cfe-a979-e6e5e4473c5d" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0ba606af-56f2-4bef-9939-eeac04f8fc1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6161f35f-c646-4f1d-ad0a-b45e342145c9" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="1bb9fae9-3ade-4347-bb08-d6cf2ed8b2ea" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d61a9fe-890d-48db-b4a2-9d9b756776d4" connectedTo="43d3f59f-f78a-4807-a657-ae0029f00333"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6be5e53f-6b30-43f5-9f29-4ab52b29f541" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="dcccd36b-830c-43e2-8313-5e33c32ca3fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2df5c9a9-dca6-4ff7-a89d-f76a038b6609" connectedTo="029af0b6-f1af-4126-be0e-bf3cd8a74782 dc9b6d1e-1d8f-46d6-8bcd-098157279f18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c94de598-202b-4aad-8141-1270206e51eb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="029af0b6-f1af-4126-be0e-bf3cd8a74782" connectedTo="2df5c9a9-dca6-4ff7-a89d-f76a038b6609">
              <profile xsi:type="esdl:SingleValue" id="ac0e53c5-4c33-44a9-8f38-398c23b32ddc" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d2b028f-3502-482a-a04c-aa7524ac4054" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dc9b6d1e-1d8f-46d6-8bcd-098157279f18" connectedTo="2df5c9a9-dca6-4ff7-a89d-f76a038b6609">
              <profile xsi:type="esdl:SingleValue" id="49248c21-decc-4102-a5ed-ae82bb2e94b3" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a07829a8-a97e-48d8-add2-36f50011287a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43d3f59f-f78a-4807-a657-ae0029f00333" connectedTo="1d61a9fe-890d-48db-b4a2-9d9b756776d4">
              <profile xsi:type="esdl:SingleValue" id="d60f68ef-f044-4f1c-88ef-b2c1308c402a" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="b190fea7-df3f-43d6-9c73-579ce0c517bb" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6f7a48d8-b5bc-45d1-9482-d810032786b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f9e7203-94ad-420f-b7eb-75d2a774ae57" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="2119abf9-7a29-4e32-b57b-69edc1905a0e" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecf49ef7-caef-4665-8853-afce62ffa502" connectedTo="7671645e-c1d9-4a22-9708-ecad4acae448 1f338578-0622-477a-b8ca-eb738ae4c777"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb5ddbaf-23d1-4a96-85ee-58ca0e5e5020" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="0ced511e-a644-40ed-9baa-be7d6c981fdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b734a0c-553f-4d41-b514-13f2457a6723" connectedTo="8bf0735e-b647-4d70-a094-e2b57253bd5e 53a47899-327c-4ca8-bc5e-1193d9b7893b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ada1fd4-394f-4288-8980-f4395f07e703" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8bf0735e-b647-4d70-a094-e2b57253bd5e" connectedTo="7b734a0c-553f-4d41-b514-13f2457a6723">
              <profile xsi:type="esdl:SingleValue" id="2c3faa77-0835-4447-a4a7-a43d0a1a238a" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb7231f5-12a8-4114-884b-616de33bbecc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="53a47899-327c-4ca8-bc5e-1193d9b7893b" connectedTo="7b734a0c-553f-4d41-b514-13f2457a6723">
              <profile xsi:type="esdl:SingleValue" id="e4b08434-427c-4ce4-a7a4-7ecc0bc88a8e" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92791464-a204-45ad-b7fe-12a8bf1e3440" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dd13726-5883-4f38-b0a9-0fb3d2da2b2e" connectedTo="b0cfa729-75b5-49ab-999b-dde70eaf423d">
              <profile xsi:type="esdl:SingleValue" id="fc0f7c60-78c5-4846-a34e-b735c6ed74d8" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb53cd4b-9e45-4b76-90c1-da5e31b612c9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7671645e-c1d9-4a22-9708-ecad4acae448" connectedTo="ecf49ef7-caef-4665-8853-afce62ffa502">
              <profile xsi:type="esdl:SingleValue" id="dc3b4b4f-d054-42ff-8320-668b5d416c0f" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2402b733-eb7f-4062-bd8a-d466dcd76db1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecf49ef7-caef-4665-8853-afce62ffa502" id="1f338578-0622-477a-b8ca-eb738ae4c777"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0cfa729-75b5-49ab-999b-dde70eaf423d" connectedTo="3dd13726-5883-4f38-b0a9-0fb3d2da2b2e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="80522162-0fa6-4ee2-8e1e-cec8878c73c3" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="703afbf3-efdd-46bd-88c4-d7863b6f74f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e913adc-1882-436a-bb3c-269174382bdd" connectedTo="acfabe5c-f40a-4cc0-83cf-13edc1550104">
              <profile xsi:type="esdl:SingleValue" id="bce60e7d-3490-4c0e-8cd6-ef4bb3962b1c" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9728838-3b0e-4c6c-9bb7-cd1c296c6c07" connectedTo="ae5fdb9a-c8e2-4c91-a472-b2182b5c3445 ff87e463-0b83-4a9e-950d-d7766f22d2bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e049a33-cd72-4159-b9ff-4c6ff218f748" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96006040-ef4b-49b6-adab-2cc203229f49" id="8a79d492-0e6e-4909-8a35-534496044f4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73de884a-6054-42a3-a418-733a02c911e0" connectedTo="5066c167-f860-40fd-88b1-c63595cfbc4a f61db538-d2e7-4531-82ba-1ab450cf3861"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2ee0f36-ab10-4600-a782-6591865a2289" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5066c167-f860-40fd-88b1-c63595cfbc4a" connectedTo="73de884a-6054-42a3-a418-733a02c911e0">
              <profile xsi:type="esdl:SingleValue" id="9ec5580d-4a78-4eca-b4f8-70f654459d28" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61c975d0-ab22-47f9-b98d-75636bc12dc2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f61db538-d2e7-4531-82ba-1ab450cf3861" connectedTo="73de884a-6054-42a3-a418-733a02c911e0">
              <profile xsi:type="esdl:SingleValue" id="5d2333ca-ed14-46f0-b1ad-eb8c4c9e83c4" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f443644d-23b0-43e1-a97b-ac64ad5c6637" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb1afe60-1ca0-4af1-a193-30226085f4db" connectedTo="2eaecad6-7f75-40b9-911d-a1b215fd936e">
              <profile xsi:type="esdl:SingleValue" id="66d3104a-64c0-484e-857b-1fe189b90602" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91b6ef3f-b786-4cd4-9309-948bb6cbfe18" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5fdb9a-c8e2-4c91-a472-b2182b5c3445" connectedTo="b9728838-3b0e-4c6c-9bb7-cd1c296c6c07">
              <profile xsi:type="esdl:SingleValue" id="8c08394b-11e1-48b0-a43a-00b74bee9e01" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2e3ac3e1-051a-437d-8caa-1ae1de04b42f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9728838-3b0e-4c6c-9bb7-cd1c296c6c07" id="ff87e463-0b83-4a9e-950d-d7766f22d2bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2eaecad6-7f75-40b9-911d-a1b215fd936e" connectedTo="eb1afe60-1ca0-4af1-a193-30226085f4db"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9dec52e2-15de-4da6-866d-5f83cbf41ac6">
          <kpi xsi:type="esdl:DoubleKPI" id="09a690d6-be9a-4664-82b6-ccadd36bb514" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d567f3-58be-44b5-91ed-6f8acf2ab8da" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="861e8ed3-1c2d-4256-ae7f-ad6625730178" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b75b34-73ff-43db-b6d8-2ca347de0bc4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="c35ae031-5d29-4eee-bb93-a63769d8fa11" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec85fac6-25a9-4812-b159-df355a4114fe"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="bdce61be-f977-4e7f-b28a-eb1caf4785eb" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b8b1396-1a79-4b49-9687-357c28ed15b2 e148f00d-b03a-4792-98e7-29a30fc11f1c 36074fc9-e4b0-40a5-a46b-fb71882ceec5 1f8f32b1-f73d-49ee-8130-7fc39f6e6e73 ff3d019c-2389-44e5-b340-be94e90922c2 3a86b647-36d8-453c-98e7-bf66cf2c6db6 2ad62a72-2429-40d3-acdc-07b8e6757f9e ef818c85-73e0-48fa-89b0-459b6431783f 0a111a5c-7965-4b1b-ad9f-518299bde452 91f23076-2763-4717-9b56-f346d5cd0530 d44b9db8-5c66-453d-a058-69b50007d2aa 6eabb3c0-da07-4ba0-9f55-762c68b879b3 2eafc4e4-298a-46fa-856f-f9053fd10cc2 ba74f62f-9cb9-49d6-8dcd-36c4a7bba1dc 9a1cfe76-380d-455f-92da-4bd8a22f4e9b cddff6c0-2b8e-4706-a850-9f98fde0b69b 4df60e33-6341-4de7-a755-e9a262adb485 376dc0f8-3288-4cc5-8bb2-7a828972521c d8aee2bc-921c-4062-a7ad-39c513091316 a8ec787a-fc7e-4bae-9614-bf90f66e9b8d 48a3a50a-0276-41e5-b255-b595ecd52fb0 929e0727-8aab-4ddb-9702-217ae3602934 a4a6d9b7-b135-496c-a6df-d310a11f6fcc 9ffff893-d760-4d42-960c-ef0f5c890af6 5cef08cc-8eee-414b-9e0c-fb6772fe42cf 9416d74e-c39e-42e9-a0ab-7aa7d3371a3f bc85c1c4-b4bd-47b3-b9be-e6539801e209 d0622bad-281a-40bb-9ebc-72e9408be00d" id="99678ec5-314f-4010-b4f8-ccbd9dbb62c4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30af8936-ab76-4e09-9ea5-2668c168c804" connectedTo="c62efd9e-c2f3-41b9-bf1e-de6d0bb5e84f 0c7e751e-a766-4197-9eff-78a030d10e47 32fc223e-f60c-48eb-9464-c1f2c15131dc cc7bc2c3-12c4-4dd8-ad02-9b64f0b933b5 28849172-a8cc-4ca9-8acd-803d42691757 4204cadc-5330-4f92-8889-be96823752cd 7a99e5f2-fc39-4212-b907-03f4401d056a 2d69e613-6c5f-4b08-99d7-434bfc318613 7d3749d2-094a-4f25-9863-157d9eef0fa9 7afd7916-b02e-43d4-8785-ba16da09d62e 3516f2d7-14dd-40eb-a86b-73c2341d7dee 1b5a3e28-202e-4ccd-83cd-8aadf21d04b5 0acc10b5-88d0-48b5-92ba-53f991077c13 66f8112a-e969-45d2-80bb-d4d297f6f6f9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="7aa72e46-57da-41a6-8291-cb26387350bb" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="c808e96f-eff8-479b-bc1b-c40f1f709908 94127279-4731-4eec-acc4-a7a647a29247 829c2532-5ce7-4c40-af5e-950096811f25 1531f5c0-dcc2-4936-9734-f2a650ac7544 b6112560-24bc-431c-9d27-9f2b6b2f2246 5df6c6e7-5321-453b-b91d-9a4ba30cfd8a e1b43bf0-aa12-4d42-a895-b238d7a9c8ba f289cc0b-d1bf-4c42-a171-f4f88c731cbb d6898734-a80b-47dc-8bb5-457544f8835b 16f36c6a-2433-41a2-bd3b-aa3cc88e2134 62af3f92-a91c-47ba-a908-a83c25a60e5f afaf58fb-3fc8-4891-b61f-f51754aba2a5 2d31ce00-fc2c-4187-ae19-8e6f148b16e7 fd0d5351-bac4-4416-a216-612afeffb178" id="19fa73a4-7a84-4e9c-81b5-536f39daa55e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96006040-ef4b-49b6-adab-2cc203229f49" connectedTo="b73c5473-24b4-406f-9ecd-10ef826e8a74 bd7d5521-31ba-4905-900b-8e2f07a66241 3fb5e5b5-bb31-478f-baed-160ef633c8ef 27e4e9fb-0591-4f75-be18-432898e9736a 413b4c29-f05b-4976-afb7-50937fb4482e d39d6905-90f5-4a68-9352-02d2696940dd 9322ec0f-fbb0-4e35-a926-e638fee8053b 525062c5-3e0b-4d39-b60d-5f548574f9de 0a0daeae-8715-44be-b153-1d133a1d5e03 383bdac0-3961-44ad-bba2-63b421db14ed a6cd54fb-fcda-4a1e-b0b4-e16252e9eb31 649350d4-5e78-4994-96a2-2bad8a7ce06d 7c27963e-b51e-4f70-871b-04b01521598f 4ed778ae-ff31-4843-a98f-59520e813c20 c54deb9a-e0f9-4c09-8669-ba7f346eab43 d1761c1d-beeb-431c-bb3c-7ae495e0df79 bba4978d-031b-4123-ba25-17dc8f4fc4a7 da2c6e46-5664-49ae-99ec-b256ec7b0f64 de70e472-ce36-4102-acf4-414dde91a19b 2111a837-c3ae-4a1a-8493-41c9f6099e11 d562f572-3133-4a19-8a4a-ae9be5472be4 1556d806-45b5-498c-8cc3-3a0927fe3ee1 31c789ad-3b68-4e94-92fe-d219a173469d 1f47b9f9-dce4-4c49-a1e2-80eba0c1e7da 5649f6d1-ee50-4d12-892d-351de855a83e 85daa4b6-c554-4781-a76e-8ce5f1380df5 d136edd5-606b-4124-9fa1-a8c51a1053c2 0c282979-54c6-4b49-916f-424a19d4d98f 2fc704de-9026-445b-8c42-05dc18435d99 2c50696e-ab88-4e32-a786-3286d8be1fff e765d27f-8282-4afd-96b2-e3eadc75238e 4b4768e7-7928-459c-bb36-f83cb8861da9 46bc4973-1f46-4040-a18a-69575cd5ce1d 11050e87-42a2-486a-b330-e9cb8310573b 4c21c558-c7e7-451b-a641-4292469ad4bd a8553a85-d9a0-42ee-bbd8-1ce3a3c47723 8d36588c-0442-45e2-b9fb-5d7d40e0967a 18ee735d-e37c-4d41-abc6-c4ece9164938 4589ab4e-d7dd-4905-977c-b1c05d461a77 5b94898f-f61b-4ec1-bfd8-c80bc9d552f6 4b5383b1-d831-4c69-bd0d-547fc5f147b7 d6d39a8f-5916-4a8b-9690-bce77ac0a72d 2f3b1bfb-bbaa-4366-af5d-7117d5280b18 8779bca4-2a8c-4dba-b805-d969ba697e41 eb7c8a9f-579f-4b18-b69c-8d9cc0fd7af3 bcd1dd44-f696-47c8-93ec-40baf9e7cab9 bba2ce94-13ea-4fda-a000-d8a4dbdc40b6 e3c2b876-acdb-49ca-8378-d33932bee929 ab53a8a2-20f4-46ee-bcc1-16eceb1a131d 1e64ef92-7ff9-4b8a-a01e-1bb05c6ba215 f5673812-f16a-4499-a72f-96ca6f9314bf d54fb33b-476c-4fb3-b01f-1301c0c71c9d 7c126f48-65e7-4a61-9aec-f19d97573377 8a53cc86-1627-4a08-b962-2430f61289fa e4338245-fdc6-414d-9ccc-466fbf8bbcae dcccd36b-830c-43e2-8313-5e33c32ca3fe 0ced511e-a644-40ed-9baa-be7d6c981fdf 8a79d492-0e6e-4909-8a35-534496044f4f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="ddd3356b-22ac-46a5-9edb-4bfd7a49be82" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="acfabe5c-f40a-4cc0-83cf-13edc1550104" connectedTo="c62efd9e-c2f3-41b9-bf1e-de6d0bb5e84f df27b42b-0418-4b6f-b455-6f4829a4e12c 23dfd772-c76d-4dc8-93b0-b1bf398ac1a6 6c8e3289-7cf2-45ff-91db-c1c4708cf2c1 540f4ed2-ed91-4ff9-bee7-a9c910d3c1ce 0c7e751e-a766-4197-9eff-78a030d10e47 5bc2d26f-317c-48a3-b948-2ed5d6b7bc35 2b66207a-a0bf-4022-8129-d789c809277f c552d7d9-09b4-4204-a63c-0ca27541584e 4acded2e-2c64-4728-87c4-b6d0bda3c416 32fc223e-f60c-48eb-9464-c1f2c15131dc 341afb6f-0df8-45f6-b325-846e976d44b7 22ff21fc-9a43-41af-ab22-1dc4058000dc 1e2ce743-d473-4db7-9a92-b0d355e17dbe 0e62a7cb-9db8-4664-9f4d-5bfee48212f3 a0328f2d-c28f-457a-84c5-68beb2ade947 4de3689c-7594-473b-81b8-a971a619cb4c cc7bc2c3-12c4-4dd8-ad02-9b64f0b933b5 b649ad18-39e5-404c-813f-2d6390de9788 924a0247-1a22-48aa-a1c2-668d8f4ae1b4 7da84d2a-e1ea-4213-8da7-ab8bc1df524b 679c8d79-01df-4607-b5f7-b1c427c29e19 d1e22416-10a0-4020-90df-18d44ef6ff37 689fcd39-e1f1-4f65-86f9-c2b9b7095381 e2ca64b5-6c9b-455e-9a4a-78160ded1a02 28849172-a8cc-4ca9-8acd-803d42691757 f6ce043d-66cf-4906-b8c3-c948194bdbdc e865897f-e67b-4da5-b1b5-3e33195fd785 c9599957-ac89-4b2d-8ebf-881ecf365c39 63e44bd1-feda-4c1c-b874-d94edd3d93b0 aa0e812d-50e5-4dea-a82e-ebafacb249df a7f59b66-7977-4000-b8f7-224bcb457320 4204cadc-5330-4f92-8889-be96823752cd 326179fa-5799-4b9a-b3af-76533772cd26 25c3005a-a129-42be-b44b-247eee3ba445 e327fd37-1550-41a4-b334-3deeb073bf80 7a99e5f2-fc39-4212-b907-03f4401d056a 470eed9f-7d2d-45c2-b31d-d753fd20522a 18e88417-7590-4447-9ce9-f92cdd06b479 2d69e613-6c5f-4b08-99d7-434bfc318613 b98507aa-01b7-46ca-a753-138df0c4b945 63188ab5-3169-47a1-9811-8813c7f6be65 6c61c412-7496-4e04-8b7f-5bea7747b120 f3f7c972-353d-4099-aed8-232b40acf2cf 46dcb8c3-cae3-4a7d-bbda-99db62cc8482 11eef4f7-54d5-4797-89f6-5f1c30dacf05 7d3749d2-094a-4f25-9863-157d9eef0fa9 6eab09b6-933b-49e7-b66a-33722a0fdd03 30cb6f91-bd7c-4730-8826-bf9cf5a32fa8 970f0f95-8a3e-4e7b-acd3-97c175414e4e 7afd7916-b02e-43d4-8785-ba16da09d62e 509b5a4d-7893-4cc8-a90c-8dfa3bd5873f 6e77e4a8-02c9-45b9-b4f2-1f6fb99ba2f4 d45e87de-7546-4307-b985-3b8051ca4c14 3516f2d7-14dd-40eb-a86b-73c2341d7dee 59c4c1b7-57e5-4156-b4b4-d092e06b91c8 b543305b-9e1a-46b3-a5b9-0734bfd93a63 88a93cd9-f16e-4dab-bc70-3fa8c30ba5d0 1b5a3e28-202e-4ccd-83cd-8aadf21d04b5 8aede7f3-448b-4f4f-8c48-204b0a2fe01c 85027aeb-ea40-4b22-a7e2-02acded629a3 62207fb8-d704-4e98-aa84-8971a53a4fe1 f3f9176e-3e2d-4c2b-85a2-187bf6d950fa 0acc10b5-88d0-48b5-92ba-53f991077c13 4c3d331c-f942-40f4-991a-c083fae32e6a 9048c874-ecdf-47e6-a60f-11eb7428d044 073dc700-a879-478d-96fc-89a397810fd9 66f8112a-e969-45d2-80bb-d4d297f6f6f9 3a060728-25af-4b19-ac0b-f26ba5766951 6161f35f-c646-4f1d-ad0a-b45e342145c9 2f9e7203-94ad-420f-b7eb-75d2a774ae57 6e913adc-1882-436a-bb3c-269174382bdd"/>
        <port xsi:type="esdl:InPort" name="InPort" id="6d2c94c4-8939-4bb0-a404-03e15d04300e"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="99377d3d-a3b2-4bb5-a9f4-d4d30d256e08">
        <port xsi:type="esdl:OutPort" connectedTo="" id="c349e18b-5ab2-45ac-a0a9-147e8255e6ef">
          <profile xsi:type="esdl:SingleValue" id="b666b90d-dac2-42a2-8dc2-b4b53cab4fdd" value="894993.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0a9ffff6-79d8-492c-b569-ba4c5264da44">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="199d5663-6a93-488b-b913-632e38195536">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
