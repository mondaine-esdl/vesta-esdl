<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Hengelo" id="69debcc9-9cb6-41be-a08e-f83094087ffb">
  <instance xsi:type="esdl:Instance" id="8262407a-5319-4750-bd40-be732dd25ae9" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="bb362840-1776-477d-853a-32a1539117fe">
          <kpi xsi:type="esdl:DoubleKPI" id="482ce77a-3eed-482b-95f6-e6ef4f85a50e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41be86ca-731e-4928-a087-d65f3cdb265a" value="1334746.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="921515e3-668b-4ffc-ae41-595435dca3ec" value="303.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f90823-741d-4bcf-8b59-56e686d0498e" value="694.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72ed4bf4-2618-4345-b0a6-a36bd1ab54ad" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae46fe2-2252-4f17-92b4-6c517ccff5da" value="1334746.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00cd8a01-bbab-44c9-8793-0b4d9be3e756" value="303.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe18a10-3a78-4570-9048-e6bc6b4ac7e9" value="694.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="ca365284-01aa-40b1-b0d8-52f5e549d584" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b857bd51-a182-4cef-b892-04e9fade1f39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="e5cc3e8c-6376-4c38-98b3-44939a0df7ab">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d42444d-6012-4daa-afbd-5991cf684188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0040cc5-e1a9-40e3-9ece-eed5ba7304e4" connectedTo="06036aaa-a10d-4d74-955f-f122c24fe8a8 48fbabce-b7a4-417b-8f8a-c1061b48be7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b33b79c-30e2-4853-bd38-8c21716ea2d9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="739f2921-412b-4b9c-b0ac-b3f0fc02bc5c" name="InPort" id="087903f0-6ad3-42aa-9d8f-883af344bc81">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9d806b08-d16f-467e-8d5a-9a9bc0c746b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c721403-ef19-48e9-8167-473f309acee9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1de15892-38fb-4e23-a16e-cadb03c6d79b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90ec0ee6-9046-4ef2-ba62-abe6d1429d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7caefd2d-2cc8-48a7-b3f4-b77b6437387a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e0040cc5-e1a9-40e3-9ece-eed5ba7304e4" name="InPort" id="06036aaa-a10d-4d74-955f-f122c24fe8a8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="754e62a6-66fe-4165-ae72-4e55785d5b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="34f7a0ab-b6a3-4dcb-8884-cde67c9d2e5c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0040cc5-e1a9-40e3-9ece-eed5ba7304e4" id="48fbabce-b7a4-417b-8f8a-c1061b48be7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="087903f0-6ad3-42aa-9d8f-883af344bc81" id="739f2921-412b-4b9c-b0ac-b3f0fc02bc5c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="4586a546-dcb6-4649-9730-159e17219942" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="445d0351-1f8b-4e08-adf1-04d686a56fc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="204b06df-948c-43cd-b752-6baa1a9b1c45">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="d608c740-692a-4c55-baa5-9261f03752a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="523cb9d5-d4b9-4aed-851c-580cb847e6a8" connectedTo="7c1681f5-aea0-4510-800a-87a79fdb8eaa f6301870-eaf3-45ef-a94e-f26f9321c075 46af422e-af8b-4852-8047-66a3af581d8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34b4308d-b2c8-4525-b6cb-d54660de73f9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4aa3daec-cef3-4855-9fe0-b340d156fc21" name="InPort" id="9a7e913f-a32d-41da-87f4-4e45296267bc">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="304aba4d-9110-44e9-922e-0663f2a96b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e51b36f-d9f6-4368-a464-7190b0c58a7d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c7db7e41-231a-40bf-bc73-2e937f79b9a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e250646-55b1-4be9-97ad-2cc6fab0c052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f9c9df5-58c9-434d-983a-6a3601d07d78" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7c76dc16-c916-4336-8f20-3e5e38ad6729" name="InPort" id="1af1dc49-fecb-4eae-b647-d61d8707c74d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8b5cb2c1-3711-4fc7-9423-7e45b7aba93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a30ee56-8577-46b3-b022-a5eb552be73a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="523cb9d5-d4b9-4aed-851c-580cb847e6a8" name="InPort" id="7c1681f5-aea0-4510-800a-87a79fdb8eaa">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="cb8edb74-55b6-403e-a507-ad1feb3acaea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d642512b-aa4d-45bf-bf04-af40ef0ef109" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="523cb9d5-d4b9-4aed-851c-580cb847e6a8" id="f6301870-eaf3-45ef-a94e-f26f9321c075"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a7e913f-a32d-41da-87f4-4e45296267bc" id="4aa3daec-cef3-4855-9fe0-b340d156fc21"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5e05c458-61e1-4773-8aee-ade36f217a90" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="523cb9d5-d4b9-4aed-851c-580cb847e6a8" id="46af422e-af8b-4852-8047-66a3af581d8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1af1dc49-fecb-4eae-b647-d61d8707c74d" id="7c76dc16-c916-4336-8f20-3e5e38ad6729"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="82065d7a-192a-41c9-a5bd-11e1a8350332">
          <kpi xsi:type="esdl:DoubleKPI" id="f2eacbf1-d33e-4c6e-988b-b4ec824c7178" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a0dd25-1877-4ac1-bb08-b4a3a5041be2" value="567991.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc90e721-e902-4b18-b32f-6f9049fe9c60" value="259.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba030efe-869e-46c6-9543-ddb0b5b0b5fa" value="622.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67d14044-8a79-4bc4-93cc-29d3d956621d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="464f2543-aec2-463f-a6ae-499035a8d356" value="567991.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff6532a-7af6-498f-bcb7-b2b11b01dc2d" value="259.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4110aaa-debb-43b6-b0aa-aee742595485" value="622.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="1380600d-e180-426b-994f-7ea093e1a40b" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="734fa7d8-f755-4aaf-84f3-5dba3d1b1d06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="22062342-2c0f-4ac7-a680-e04530fb216d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6127b494-1386-4182-aec3-c6e6e66f2474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c85c7db-9a4c-455c-bde0-43b2f2ef04f1" connectedTo="7703c224-4cc9-489a-8114-f6d3ebfa2be0 9bbfce4f-337b-4445-a5e2-775f41acf6ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c8bd81d-fb3b-414c-b938-bac4ab8c43b3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fa15f2a9-1e16-4008-9df4-1f14f548c771" name="InPort" id="0e534c39-703f-4257-b0b4-15f6381189fd">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="80d7e8db-7310-405e-8016-95254fcc7bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77aab4e0-85fe-486d-8a61-58c5fe26d245" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="66dadccb-cd0d-4793-ad85-2bc0bcde94ee">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0ca917b4-8266-4138-ab2e-81f8c0ec6fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10841cf8-aa19-4f85-8b5b-4eb646aaf6b7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c85c7db-9a4c-455c-bde0-43b2f2ef04f1" name="InPort" id="7703c224-4cc9-489a-8114-f6d3ebfa2be0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="efd0678d-2247-4056-97c8-50de584af442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="67b08ad2-925d-46bd-9fa1-f860c109a638" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c85c7db-9a4c-455c-bde0-43b2f2ef04f1" id="9bbfce4f-337b-4445-a5e2-775f41acf6ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e534c39-703f-4257-b0b4-15f6381189fd" id="fa15f2a9-1e16-4008-9df4-1f14f548c771"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="290f5821-be01-4b1a-b948-ae248bb32613" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1e738c3-d130-4e0d-85c0-2191cd0a33b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="c284bac8-1c96-4f71-a435-6c4cdbc7e380">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="5b139dcc-5f06-4d1a-9c22-8324180f1bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5899cfe4-162d-4c36-a989-00a92e52511f" connectedTo="2c991ed0-79c0-4cff-8e0a-608ed538171b 60aad86a-2a4c-4fef-ac1b-6b1e2df2c16c a1a0a56f-3346-40fb-afee-a9c1cb76b753"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="415725d7-bc32-4167-86c2-01d30b548539" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bffa6272-a02f-4670-b949-80bd2909fd24" name="InPort" id="7b8a8c55-91fc-4770-a1b2-5a970b95634e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="350862bf-10b2-41e3-a77b-093610577fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed1f0097-fce6-483f-b81f-092635554ab2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d526fbf0-e567-4861-a014-885c7c1f7a84" name="InPort" id="dc083ddc-3de1-4f4a-9529-9d80e22f6100">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e5f1ea90-c8e8-468e-acc4-055837cfbec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f027f7fd-d789-4313-acff-5e7276292963" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5899cfe4-162d-4c36-a989-00a92e52511f" name="InPort" id="2c991ed0-79c0-4cff-8e0a-608ed538171b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5efa2a62-74bb-4d47-bd51-1d9543ce00cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a21accc3-3b85-47e7-94bc-606feeb7bc05" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5899cfe4-162d-4c36-a989-00a92e52511f" id="60aad86a-2a4c-4fef-ac1b-6b1e2df2c16c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b8a8c55-91fc-4770-a1b2-5a970b95634e" id="bffa6272-a02f-4670-b949-80bd2909fd24"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fe3edcbe-fd7b-400e-b245-c8ec1600ab10" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5899cfe4-162d-4c36-a989-00a92e52511f" id="a1a0a56f-3346-40fb-afee-a9c1cb76b753"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc083ddc-3de1-4f4a-9529-9d80e22f6100" id="d526fbf0-e567-4861-a014-885c7c1f7a84"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="fe4c1420-c5a5-4713-878f-04e6997bf42a">
          <kpi xsi:type="esdl:DoubleKPI" id="25332599-540c-403a-a3fa-e29e735f6cbd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0293622f-70be-4dec-86bf-f67c794f8d3f" value="649208.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dda05e4c-ce44-44e1-b4a7-40735e179ce8" value="338.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37c05bfd-558b-4d3d-8bd1-52612894d78f" value="819.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6673b7-c479-4217-8d1e-b4ae8f0fd6b9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c13ff634-d3d0-4ccf-9134-0a1a01f8f1f2" value="649208.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a90c274-a3ca-4e5d-8183-095163a5a8a9" value="338.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7809c386-1c64-4a23-b504-aca851706d46" value="819.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="6f18aa94-836d-4db0-9bef-011a599a3f36" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53771b83-362c-4ac3-a013-383f4977a84f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="86cac788-cafc-4477-bec5-8758f2fef9e1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="99e100db-bf7e-4f40-82bb-bf589b149b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0514460c-3123-4a2c-b944-61935423aedf" connectedTo="d15fbb10-a5dd-4de2-914f-c1710b985bfa f68e742f-75ee-451f-bfad-58471d9b54ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5d46a9f-fb06-4cc9-b2b3-5dbece910dd5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f9456a1-f940-468b-96ba-a01037a6ea97" name="InPort" id="6cd2968f-d335-4c05-8072-cf57ae3cd836">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="37ff1f70-3056-4a0c-b7ac-69452e2d9d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="afa573c9-a65a-4449-8800-dca263e24fc1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f7585f-a849-4ba1-b98c-9db09c44ba69">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6d88be0a-594c-4ec7-a166-87f2dbd97537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a1c3990-940f-496a-9282-2b0adf883727" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0514460c-3123-4a2c-b944-61935423aedf" name="InPort" id="d15fbb10-a5dd-4de2-914f-c1710b985bfa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c02f93e8-f042-4924-af5b-bc590b803e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="d8d8c277-9772-48bd-b897-24e796c4d19d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0514460c-3123-4a2c-b944-61935423aedf" id="f68e742f-75ee-451f-bfad-58471d9b54ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cd2968f-d335-4c05-8072-cf57ae3cd836" id="2f9456a1-f940-468b-96ba-a01037a6ea97"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="d5600370-c416-45dc-ad3b-b1401060af74" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c4ad52c-5dc5-43ec-8f7f-96ba5b8ab0ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="063141c0-a692-48c8-8c02-2538d34053ff">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d4e0d311-1cfc-420f-983d-8df24888f9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12ce3d13-0d64-421b-9517-6bd8548691c0" connectedTo="dd25ba28-b928-4243-84f3-e35dcf934749 e26b8615-f1f3-49f4-bf7d-32fb0c85ba60 3002638a-0478-43be-9430-c613c54295e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c05d8ce-b446-4fcf-a87a-4303cd5f8472" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="09fa3842-e694-4066-bd1c-b9ce3097a85e" name="InPort" id="81e953a9-3c16-488a-bad7-aafeb6285456">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0317fc2b-4afb-4220-a64f-8895146d9682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15ed86a8-5c7c-4f8c-94f5-d4b2109f3bb4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="02b958cb-26cc-4dcf-bd83-37421a0dd969" name="InPort" id="7ef9c8f5-af0a-4882-bfef-4dccf743512e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="68d40565-f502-48e6-a0af-36c1325782fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f23c2f72-9302-4a88-b1d0-a2a6f840e2cc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12ce3d13-0d64-421b-9517-6bd8548691c0" name="InPort" id="dd25ba28-b928-4243-84f3-e35dcf934749">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a84ed011-f9b9-4560-9a31-4e69c8dfc857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d01f32e-a187-44f9-bd75-28a53b31d869" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12ce3d13-0d64-421b-9517-6bd8548691c0" id="e26b8615-f1f3-49f4-bf7d-32fb0c85ba60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81e953a9-3c16-488a-bad7-aafeb6285456" id="09fa3842-e694-4066-bd1c-b9ce3097a85e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b75a2f2a-de52-4335-887e-f385af2273a3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12ce3d13-0d64-421b-9517-6bd8548691c0" id="3002638a-0478-43be-9430-c613c54295e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ef9c8f5-af0a-4882-bfef-4dccf743512e" id="02b958cb-26cc-4dcf-bd83-37421a0dd969"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="c047ce84-e1a1-4048-afea-288d7910516d">
          <kpi xsi:type="esdl:DoubleKPI" id="e9caac84-a398-410b-af5a-a124171d8f6e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3de3a6eb-6924-445d-9dfe-31bb18c42bc9" value="1373236.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93f4166f-bc63-4eca-b01f-09f2635d76ac" value="358.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e835906f-269e-432d-a1fa-6fa5a33906a4" value="722.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6dfb08-b143-49c3-95f6-122b6b4f11cf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da4cdee8-6a41-4be0-be50-0233cae50151" value="1373236.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8de7526f-238b-44ee-9ee2-5ccb8f3c5495" value="358.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4daa4d04-3362-4034-b5dd-8c92855c93e1" value="722.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="4645e3b2-93ae-4e06-803b-8828b29c7675" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e208a6a0-e408-43ae-a81f-fa3aa9dcf816" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="30ecaa6f-6e9e-4014-897e-0b1771012514">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a9c23a01-aebb-4d31-892a-b49246c9a227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaf81422-a5a2-4dd7-b7ed-4e3f6b0241d1" connectedTo="4b03b79c-ed94-4941-905f-9270b232f34f 93adbec4-5ed2-49dd-b5ab-ee6cddc83eb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69c0d9c8-e163-4f4b-9a7d-4e6c565a8108" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f8b7083b-bee7-4708-831a-549f9699cf68" name="InPort" id="05b68c62-a321-4bc3-a407-606f167a0c34">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="08c628ae-4d54-4954-8b52-cd2d6eae969f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e3e6af70-97cb-4ba1-900b-78e2d806e314" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b3c89bf7-fd72-45c1-98a2-ba8154e5c776">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="db2e5434-e1f2-4fe3-90e8-360d06991cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1ec414c-f7f0-4026-a00b-7b09ae80d827" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eaf81422-a5a2-4dd7-b7ed-4e3f6b0241d1" name="InPort" id="4b03b79c-ed94-4941-905f-9270b232f34f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="900f6750-0d0b-422e-b158-698c58e0d30d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="96ff9bf3-5822-44fe-9496-b6be77804128" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaf81422-a5a2-4dd7-b7ed-4e3f6b0241d1" id="93adbec4-5ed2-49dd-b5ab-ee6cddc83eb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05b68c62-a321-4bc3-a407-606f167a0c34" id="f8b7083b-bee7-4708-831a-549f9699cf68"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="e266a2a3-f12d-46d2-91ee-eaf87b8b86be" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f989bac-1a47-4416-b66c-42fb30fd19f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="f3fba1ba-9a0f-4833-b7c5-441eae052563">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2c1f14eb-d885-4761-a089-a69260aaa03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d553e3e9-fc22-4a6a-b2b8-263ad65d9d08" connectedTo="aeefc617-dedf-42a8-88b8-c234317bb2de d4d09dd1-705a-48b0-a28f-da36375615b6 d5146ba1-d098-447e-aecb-92f6332e0ea9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8c264ac-1953-4634-a731-d4698ad6fa82" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fcd46738-6c9f-4d9f-b614-7c34cef348b4" name="InPort" id="a22f6e50-48d1-43a2-b62c-e7be6b96e8b1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e52df8c-c061-4c5e-958e-0a67cc9f3e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa6c1c50-17b9-43ea-9570-0873983c3787" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f780b0d5-03c9-43de-885e-9fa7d6a36bbc" name="InPort" id="2fa91eb6-1d5e-431f-857e-dc082eb12115">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab25e823-7287-443e-9ce6-8db48e3e4da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c07c3e2-84d2-4d03-82c1-0d859424a513" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d553e3e9-fc22-4a6a-b2b8-263ad65d9d08" name="InPort" id="aeefc617-dedf-42a8-88b8-c234317bb2de">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="efc4f605-e51f-4cf2-9daa-eb58ec1d5fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="96b8e9ef-d156-4d1f-940d-464e2286880d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d553e3e9-fc22-4a6a-b2b8-263ad65d9d08" id="d4d09dd1-705a-48b0-a28f-da36375615b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a22f6e50-48d1-43a2-b62c-e7be6b96e8b1" id="fcd46738-6c9f-4d9f-b614-7c34cef348b4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d3573b7a-a93f-4702-875c-c2d3743b47d3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d553e3e9-fc22-4a6a-b2b8-263ad65d9d08" id="d5146ba1-d098-447e-aecb-92f6332e0ea9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fa91eb6-1d5e-431f-857e-dc082eb12115" id="f780b0d5-03c9-43de-885e-9fa7d6a36bbc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="6ccf8398-0b70-4d21-99ff-7a5ac51a67e6">
          <kpi xsi:type="esdl:DoubleKPI" id="186f760a-e74b-46d7-86c9-783914503f6e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70fa9e7d-007b-4c7b-82d4-80c412c9d074" value="1930265.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25fb6dac-2f56-4f6a-86e7-2c1075044b9c" value="331.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c746d932-6b0e-4c09-9bd4-2a2785eb9bfd" value="785.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ca38af5-44b5-4446-b6b0-b636f99b8ce7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="111372cc-6165-4e0c-8fe8-9b911440529b" value="1930265.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1ad5ca-dca3-4f86-b7db-a593c37c3d4a" value="331.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1104295-6dbd-47c1-8a85-96e371d84199" value="785.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="18d02d91-5338-4d29-8b2d-b4bed6c1b09a" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d6bb252-8e63-406e-9af4-177d9f9e707e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="e5a41c41-c9e7-43ee-8099-e4d14506d24e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="81e2a93a-00ca-4e9f-aaed-4dbcedd57c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4d397a6-86bf-4759-9428-a7f45bf92dbd" connectedTo="2e4dd69f-fbe1-4405-ac84-cdc467042939 0c05df5b-785c-4404-9146-b406f38a938f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02cf325b-7b76-48c1-8bfd-f54f9d1555eb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e01443b9-3ee7-486e-b7e7-352d89b3ba8b" name="InPort" id="cba97a2a-2b42-4df6-94d9-08ea5e841dbd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0d2a6375-c4fc-4f1e-99e9-a78e64cdf60d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c67ee674-aa3e-497f-86ac-3d1538efd775" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e0f8d95c-f035-400b-ba1e-7e560ac578f2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e6d1a3a3-bf1d-443a-a9cb-f4c61239bebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="530f8b0b-dc5d-4043-9576-898fc1ec013a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4d397a6-86bf-4759-9428-a7f45bf92dbd" name="InPort" id="2e4dd69f-fbe1-4405-ac84-cdc467042939">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3111c1ec-6b05-41bd-82c4-6b5b0f8251ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="7c9d18da-907b-457a-aab2-065c53078518" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4d397a6-86bf-4759-9428-a7f45bf92dbd" id="0c05df5b-785c-4404-9146-b406f38a938f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cba97a2a-2b42-4df6-94d9-08ea5e841dbd" id="e01443b9-3ee7-486e-b7e7-352d89b3ba8b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="35f48102-2b46-47f9-9db6-2d3b4aa9c09c" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="125a8466-3bc5-4b9f-bc58-72808f435eb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="3f78fd07-bc79-4701-9958-e463b45b46bb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="04aba0ca-a17f-4f7d-b4d4-e019b16f84a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e874640-6114-47c0-974c-829ec526e9f4" connectedTo="c6d449ee-bef7-4f36-8b15-1ba712c71543 9372b088-6fd4-462e-a205-364b3eb15364 a7d1f413-af3b-40cf-8c38-4ebe5740ac4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71a506cc-77d0-429d-8e41-91045e48c20f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8639e625-ebf3-43f9-a7cf-c4b8130c50b6" name="InPort" id="7a3a8d19-1e97-4aa2-a7cc-6cd7fec5648c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="99872aee-f986-4ace-82fb-f773b2a940f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f38b42a6-f779-4c6c-a004-cfeabdb94fa6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aef05aa9-d580-48d0-9bf8-6f1a0091bfa1" name="InPort" id="062887c6-c225-4fa9-aae2-db93e226ff20">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7ae2fde7-5b78-4bea-9ae7-509c67ec791f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e2971a2-a1fb-46cf-a51b-b5d71b50e821" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e874640-6114-47c0-974c-829ec526e9f4" name="InPort" id="c6d449ee-bef7-4f36-8b15-1ba712c71543">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4abaf6f6-e2b6-4c40-ab25-282ca97d5b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6fe0f624-8aa0-4c18-be14-d80ee38257fd" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e874640-6114-47c0-974c-829ec526e9f4" id="9372b088-6fd4-462e-a205-364b3eb15364"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a3a8d19-1e97-4aa2-a7cc-6cd7fec5648c" id="8639e625-ebf3-43f9-a7cf-c4b8130c50b6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e24495b0-3e2e-44a3-9c73-437ccbbb23dd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e874640-6114-47c0-974c-829ec526e9f4" id="a7d1f413-af3b-40cf-8c38-4ebe5740ac4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="062887c6-c225-4fa9-aae2-db93e226ff20" id="aef05aa9-d580-48d0-9bf8-6f1a0091bfa1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="ff992c0c-b192-450a-b62a-32212c9ff3e0">
          <kpi xsi:type="esdl:DoubleKPI" id="5e73008c-9fef-42d4-8f6c-9e78f3f45744" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0b7e074-edcf-4650-a927-795cc3d2774a" value="1531963.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46d933aa-dc22-497c-9bf4-ea7797a949bd" value="398.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc60924-241c-48f7-b4ef-cae1d0123463" value="1008.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dee565d-a4a8-4c4f-9946-7eb67109c577" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="423f796f-07f7-4b04-92f7-439a299007fc" value="1531963.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2865f71f-0d7e-4742-8664-a53e22ee4909" value="398.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e22e78ee-bb31-4f4e-a921-0f6946aed730" value="1008.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="cb7fda57-680c-475a-b680-34de26c0a7ba" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b86e9a17-7a9b-4c8e-8501-dbf58b2304ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="bfc7e0ba-49e8-4099-8c0c-eb242e47f3da">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="74f56aef-ecf9-4a23-9227-70a5cb5d9112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e8d7b38-32ce-4752-bea4-de9ed1f4488d" connectedTo="85324ff5-4cef-4773-ba1f-f8087e4ba397 1a1f0aea-1389-4463-b876-0e64f410116b a1ac61bd-0972-48aa-b6d1-a0a284ec572b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f30367b9-6c46-47d4-9000-ba779fe81781" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6e4bfd0b-b201-412b-b79c-239f9f27da0b" name="InPort" id="bda0e08e-43b0-472f-bfd7-49ae1a1deb5e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8a4721e7-e9c8-4626-9dd3-ce545dd73623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="617fd0c4-9fc6-41a8-b308-2f9bb492b569" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="90f2dcde-e9a1-4807-a91c-865a2e41a0e7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9e2aff7b-199a-48d9-8041-41df98fbae2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8e75415-0258-478a-99f0-5c3c9d4e41a7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7e8d7b38-32ce-4752-bea4-de9ed1f4488d" name="InPort" id="85324ff5-4cef-4773-ba1f-f8087e4ba397">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e83831ef-fc59-4a33-a29f-bf26a197a9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="205ed4ae-4040-4385-8fee-d11820c26646" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e8d7b38-32ce-4752-bea4-de9ed1f4488d" name="InPort" id="1a1f0aea-1389-4463-b876-0e64f410116b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0d2c2890-bb9a-421f-b46d-cdb27910d45b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="bdad8e9c-083a-4b47-b9b6-0b5d928ac4dc" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e8d7b38-32ce-4752-bea4-de9ed1f4488d" id="a1ac61bd-0972-48aa-b6d1-a0a284ec572b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bda0e08e-43b0-472f-bfd7-49ae1a1deb5e" id="6e4bfd0b-b201-412b-b79c-239f9f27da0b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="a0e5e1fb-4d21-4558-84d0-c19ea77ebc33" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="657a1da7-d83a-40fc-afc3-369115db6ee2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="a0e4c8af-821d-4a5d-8458-cd98159f5258">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cf260535-339a-4af2-90c8-fd85f18e0e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d40f8e7-c929-4214-ace2-5955a7cd3fc7" connectedTo="e0fe2af2-26df-40ce-aeb3-475491d49032 b2b0a410-5492-42f0-bf32-22ea3b87c8d4 4c14ad26-2349-49d6-8aa2-91f2607fb883"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f7b6f8d-6681-4307-9c3e-b881ec79fae2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a719618-91e1-49ee-926d-81f4515574c5" name="InPort" id="bd111774-c083-4ee6-a112-f9fbe70486d4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f49ca941-921c-40b5-9dc8-a2a583165691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="babba290-90b1-498c-9b09-f80ef5a1bd52" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dc8f92b9-394f-43b8-81b7-48f9f0047bc3" name="InPort" id="4d8c9a26-980e-4ca1-b0a9-c42ff382a2d8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe23c53f-bb2c-4b70-a3e8-61e0cc1600a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fbb935f-4129-4982-9bf8-519ca41aa84d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8d40f8e7-c929-4214-ace2-5955a7cd3fc7" name="InPort" id="e0fe2af2-26df-40ce-aeb3-475491d49032">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6688be33-7664-4870-ba8f-4445cf4d6a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cc60d722-71ec-44ee-9cf0-3f12ac0519f7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d40f8e7-c929-4214-ace2-5955a7cd3fc7" id="b2b0a410-5492-42f0-bf32-22ea3b87c8d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd111774-c083-4ee6-a112-f9fbe70486d4" id="2a719618-91e1-49ee-926d-81f4515574c5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8313245b-5d15-4e08-abdb-526b38bca419" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d40f8e7-c929-4214-ace2-5955a7cd3fc7" id="4c14ad26-2349-49d6-8aa2-91f2607fb883"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d8c9a26-980e-4ca1-b0a9-c42ff382a2d8" id="dc8f92b9-394f-43b8-81b7-48f9f0047bc3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="7133f94d-06b0-402a-aba3-3ecae72a6ce5">
          <kpi xsi:type="esdl:DoubleKPI" id="b0bc5a7f-fabc-4022-9cc1-8f65bb332f7b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="098878a1-e883-4d29-9c2c-00c8bb015629" value="179533.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30a389fe-e2da-44dd-83d3-d61566e79b05" value="453.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="530a145f-9db4-4a8a-8330-95e8129a30bb" value="1046.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ebff237-027b-42c7-88fe-3e37975e435a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e92fb369-3f19-41e6-9196-6ec36fb4b171" value="179533.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71b0831c-4be8-48ab-9e25-cfeaa055e35e" value="453.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74dcf7eb-64e7-4072-8407-95ea0a687d5d" value="1046.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="164c68b7-b95f-4452-8538-b55c442e656f" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98b525fa-3f3e-47a2-82d5-3938aeb146d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="b1e859d4-0367-4258-a2df-5e32ff94ce38">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e247f1fd-8f23-4563-a254-4a222a2fa3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa77475a-3388-4d43-8543-0eefb989b0eb" connectedTo="9f114bba-eed9-4b62-95f9-5f539580d93e 70366566-0a43-421f-b300-7dc26f72e888"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2a9623e-b5ce-4ccc-8c22-3f4ca6afc69e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d70b869-7b77-4b39-b78d-70ca3b41db57" name="InPort" id="305e68f2-1ab4-4101-96a3-4909b5c04601">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1883c846-e69e-4152-9b1b-426e8bbb9e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="578dd95e-573a-4c90-a47d-61711c1288ff" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="21ee3d26-dbe3-4cda-b87d-8c75523d9671">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7dbc892-e942-4544-92ec-1b8f146241b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52744a27-13fe-4414-b00b-00f97f38e5ce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa77475a-3388-4d43-8543-0eefb989b0eb" name="InPort" id="9f114bba-eed9-4b62-95f9-5f539580d93e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1949d2c8-3f71-4e3d-9041-24fb55a5cad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="d1f1b13b-0dd1-4dca-b4d4-fa29d5ff4db3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa77475a-3388-4d43-8543-0eefb989b0eb" id="70366566-0a43-421f-b300-7dc26f72e888"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="305e68f2-1ab4-4101-96a3-4909b5c04601" id="5d70b869-7b77-4b39-b78d-70ca3b41db57"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="09694352-b62e-4cb2-b23b-503b68a6eebf" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5399f391-fe28-43bb-8ced-9eeacdfb673d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="13b82ea1-4379-4316-bd81-117ce7524b1f">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="94083713-c92d-4fc9-bd01-7e5fc024044f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc3d2e2a-d5d3-41fb-8f7a-d08eb1193edc" connectedTo="d1c6b8bb-005a-41e9-ae76-693ab6c0bb01 40eeb7ce-afed-4caf-9694-cfd5148e65dc 3ac13b59-26e8-4aad-8df6-4072f0bd2aed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0943951-29a3-4f2d-a61a-55bdfe967079" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d04b13f4-ba81-404b-895a-b193480bec8e" name="InPort" id="5a308669-b8e6-4583-8def-78a54611a794">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1b930915-03f5-4a09-97c4-50141cc01d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62215972-969d-4120-9dfe-fc2449ebbdf8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a3f4d924-a7e2-4288-9ebf-1b3397274b41" name="InPort" id="3dd2e046-c922-4133-8f5b-83bbd5117a05">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="53278f74-c670-4a41-b4fc-9b08166c8ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f868fd0-3f93-4d3d-b6cb-71f99d8b6b0d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc3d2e2a-d5d3-41fb-8f7a-d08eb1193edc" name="InPort" id="d1c6b8bb-005a-41e9-ae76-693ab6c0bb01">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="a54496a9-b9d9-48e3-8c8f-3fa1f04ef244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c88f252e-1b3d-476d-b27f-8d0ae2754340" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc3d2e2a-d5d3-41fb-8f7a-d08eb1193edc" id="40eeb7ce-afed-4caf-9694-cfd5148e65dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a308669-b8e6-4583-8def-78a54611a794" id="d04b13f4-ba81-404b-895a-b193480bec8e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="38b3138f-cd52-414c-9c8c-a61318eb4e5f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc3d2e2a-d5d3-41fb-8f7a-d08eb1193edc" id="3ac13b59-26e8-4aad-8df6-4072f0bd2aed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3dd2e046-c922-4133-8f5b-83bbd5117a05" id="a3f4d924-a7e2-4288-9ebf-1b3397274b41"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="21b84fa8-f64c-496d-aa8d-6e9ddbbf6829">
          <kpi xsi:type="esdl:DoubleKPI" id="093daadd-ddb3-4c09-b4fa-625fa87b49f7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5139e0-9498-4011-bd70-5058d437d062" value="1743043.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e7b5273-b258-403a-9391-86be3ec6dfa1" value="380.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a33e741d-326a-49f6-a99e-dd1d6dfa259e" value="780.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d90e6694-93ab-400e-ab9a-3b9c1ad94a35" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="217c6461-f210-4bb7-8a43-05d8264df39d" value="1743043.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="777192de-c065-4ed1-a488-42223d7e9184" value="380.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f2503f4-6db2-4b46-a73a-fc69648c993f" value="780.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="6015885d-e846-472c-a6b5-7d7a10a353c4" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="372673b3-1aa4-435b-a3f4-1af267d1a71f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="aa2c4876-ad28-411b-af6a-37d1c5559aff">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="972d9c6d-46cf-46b3-98eb-0ce40b1d049f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b0343b1-eee5-4db8-b0c9-39bc792007a0" connectedTo="ef2f687c-d096-4fbd-aeb6-24bb7b676d62 cbde7f14-dae8-46c9-ad08-0c65b630c3fe 87414d15-589d-4334-bfe3-ed6c34404a65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4edcc364-a38f-454b-8852-99e66ad57a7f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c58a90f7-e881-43e1-a2cf-1d0fb5135f07" name="InPort" id="44581373-68ce-4570-99e9-ce4906b56211">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ccc477d2-cd5f-461a-98a5-c0347a370095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f654b30-dc1e-4bf1-9c40-0997fb3b0d44" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="76581338-a85e-48d0-8900-0e2503c913aa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="712b847c-9aea-4de2-b2ea-d47d0948be36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7599bf9b-c3f8-4a75-8aa1-29e56bac5590" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4b0343b1-eee5-4db8-b0c9-39bc792007a0" name="InPort" id="ef2f687c-d096-4fbd-aeb6-24bb7b676d62">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1fdd1e5b-79c1-411a-988e-8c0c452dfd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92e6ca48-91c2-4a3e-8791-57d7a6a06364" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b0343b1-eee5-4db8-b0c9-39bc792007a0" name="InPort" id="cbde7f14-dae8-46c9-ad08-0c65b630c3fe">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9b82efdf-85df-4810-a9d1-9276427882fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="efc9c0c3-6e95-4b16-b21e-724f3e88d1ae" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b0343b1-eee5-4db8-b0c9-39bc792007a0" id="87414d15-589d-4334-bfe3-ed6c34404a65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44581373-68ce-4570-99e9-ce4906b56211" id="c58a90f7-e881-43e1-a2cf-1d0fb5135f07"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="d15b0bf1-2e26-443f-8c3d-6998e640ef87" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd9357cc-077c-4d53-b4bb-425ad61cb926" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="b08eb4d4-6a9a-4436-b497-7618458beba7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1dc8e4ea-4118-4b9e-ae32-f9542844a7a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f0ff574-9664-4c12-9cb3-dee973f015fb" connectedTo="e3a786b4-d3d6-4e43-be46-03e3aacb6559 2d7fe2b4-d221-48bd-8ef4-f8070305694a 7744cd0d-0ad2-4b18-a7b6-90ae0c9b3cb4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56f10fc9-9d0b-4c16-97d3-d9805851f1b0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe027629-5719-46d8-b344-be2f7279f46d" name="InPort" id="055b095e-eddb-4ea2-9090-acfde4c0b100">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b310de83-4f2b-4754-bf2f-9129d61613a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccaa7b96-70fa-4e52-9512-312d15d603d5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="74239f43-bb7f-4343-9006-83eeec2a1f0e" name="InPort" id="05d13870-a9dd-4205-9ed6-6f43f11252d3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb0d091f-2392-4135-9ea7-0193f86daa5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a258405-f2e2-441d-adfc-84ad177e3108" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7f0ff574-9664-4c12-9cb3-dee973f015fb" name="InPort" id="e3a786b4-d3d6-4e43-be46-03e3aacb6559">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fe62693d-f046-458b-a567-b5b21d30bda6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="384fd945-200e-4922-bc4a-8f8a30d99cc3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f0ff574-9664-4c12-9cb3-dee973f015fb" id="2d7fe2b4-d221-48bd-8ef4-f8070305694a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="055b095e-eddb-4ea2-9090-acfde4c0b100" id="fe027629-5719-46d8-b344-be2f7279f46d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7d2fe6da-7feb-4215-8a8f-1ae8cfd8b552" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f0ff574-9664-4c12-9cb3-dee973f015fb" id="7744cd0d-0ad2-4b18-a7b6-90ae0c9b3cb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05d13870-a9dd-4205-9ed6-6f43f11252d3" id="74239f43-bb7f-4343-9006-83eeec2a1f0e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="ba968663-cb77-4281-9c70-0e6057158fc7">
          <kpi xsi:type="esdl:DoubleKPI" id="4db3213e-2e3c-417c-a271-46b93a91a58b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a8af800-4b14-43c7-8341-ca41697e8480" value="1076643.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f85c5464-6f97-404d-8d65-1065a82ef91a" value="382.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c2f620-04f6-4e96-b500-17e68e159ce4" value="1002.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="564986e6-45a9-49cc-b5a6-74de30808456" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="968c9474-5d1a-4433-bce5-adfee7d90d00" value="1076643.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8269c6c3-aca0-49c1-a8f4-cd79d1f54653" value="382.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43128425-9773-4418-bd21-b95958c9aa5e" value="1002.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="8032dec6-0c8c-4b4b-8321-4007513f0e63" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de876da9-4a00-41be-9489-fb05bd0d6f3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="da4947ca-0142-4df6-b5ef-fbf1ef62ca00">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6774c1b9-8016-4846-8d35-7754244792b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd6ef7d2-0330-4ae9-a4ff-6b06caa79c7b" connectedTo="83c82c6d-eb02-424a-90b2-b24730464f3b 36f704bd-96e5-4398-9c5a-d28f70fafc8e c0f4a482-ae34-490c-9cad-cc659ba85bf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fe0bb56-371d-49fb-b90d-d7aa96b615b6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c450c854-5523-4be3-802c-613a388e4699" name="InPort" id="55f43087-f447-4a87-be92-36c9a0f96aa6">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a195abc6-6fa8-4088-8d99-362d6010421c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15d0f72a-fbe3-4dae-b66a-15554d71e352" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e9de2f4b-c545-4c68-821e-11ac960a224c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e0ec596-d3a8-40e6-88ac-204e3c13ce48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ec8187d-fc33-4e93-90a6-e8283740ce77" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="fd6ef7d2-0330-4ae9-a4ff-6b06caa79c7b" name="InPort" id="83c82c6d-eb02-424a-90b2-b24730464f3b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b59f4176-acc5-4878-91f5-865b65bdb0d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b42a8546-987b-4c89-b361-cc6ea3ae1949" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd6ef7d2-0330-4ae9-a4ff-6b06caa79c7b" name="InPort" id="36f704bd-96e5-4398-9c5a-d28f70fafc8e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aad79804-f25a-412d-af59-5d7d954ae968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="d4f56bd7-308d-45e8-ade4-a04c67e8364e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd6ef7d2-0330-4ae9-a4ff-6b06caa79c7b" id="c0f4a482-ae34-490c-9cad-cc659ba85bf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55f43087-f447-4a87-be92-36c9a0f96aa6" id="c450c854-5523-4be3-802c-613a388e4699"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="2f937eaf-f17c-4950-8dd6-531f8cffdb3a" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33b52041-4c39-42a9-8efc-b4b74b7397a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="04aa9598-2aab-456d-8a29-52e626720e56">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8aee54b9-3357-4384-afdd-2ba6fe559411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddfa8f08-d8a0-4805-a106-ebfdd5736a3f" connectedTo="d977c9de-f1a3-4ce9-81c0-239805a272bc d3271311-e7e3-4daf-8711-89bfda4d93bf b4779028-56f4-441f-9b9e-596577f6d87c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf839a47-57cd-4def-999f-3c7b75f4bf2d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="563edce8-b6c4-473c-aac3-2ab946f7a547" name="InPort" id="e95f8396-f612-4549-a32a-6d5e78300212">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8813c6cf-d731-4d00-b104-3ffc02960836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6382af53-e076-4d93-a1ba-e109a25647bf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="83c70e38-a446-45d0-bdf4-617923ac19a3" name="InPort" id="7b9d99bf-5f19-43b4-9b03-4044df8f5a7f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87f79d30-9c11-49dc-be49-c09a2cb7807e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cda7f50-57cd-4de8-9115-b77f35381525" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ddfa8f08-d8a0-4805-a106-ebfdd5736a3f" name="InPort" id="d977c9de-f1a3-4ce9-81c0-239805a272bc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="194e319d-0ab2-4c5b-89ff-5d87f0680134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bf29a4b3-1a02-43ba-92da-214164ce8542" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddfa8f08-d8a0-4805-a106-ebfdd5736a3f" id="d3271311-e7e3-4daf-8711-89bfda4d93bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e95f8396-f612-4549-a32a-6d5e78300212" id="563edce8-b6c4-473c-aac3-2ab946f7a547"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="87405107-81e9-43c9-b0cc-0310761891e1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddfa8f08-d8a0-4805-a106-ebfdd5736a3f" id="b4779028-56f4-441f-9b9e-596577f6d87c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b9d99bf-5f19-43b4-9b03-4044df8f5a7f" id="83c70e38-a446-45d0-bdf4-617923ac19a3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="733646e4-4956-4209-a9ca-3e9d6ab0c3b2">
          <kpi xsi:type="esdl:DoubleKPI" id="36fbf733-2e6e-4b4a-8812-073aa44eb50a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64813269-4c42-4f85-aa18-09649cdf5efa" value="1059000.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dac30425-7a9e-4db7-b381-0cd8c357b39a" value="399.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f9ecd19-02b6-4b8e-843f-921c58745a8b" value="832.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e240348c-41e0-48fb-be69-8e4ccab73362" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92bfa9f3-80fe-42d6-8306-b25c1f09db66" value="1059000.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee1a98af-b54d-45d9-b976-f2f037e7c4ac" value="399.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ae18ca6-5103-4f80-8241-71e036459fb1" value="832.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="3242869d-a9a2-4bb5-99e5-20bb0b95b846" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02d0fa63-de4b-4f63-a8d8-dda989a422fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="9dc86e13-615d-4887-b84b-c3616e6822d7">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6f5cd969-82f8-44be-a1fa-1420344b7637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeb15b08-e50c-4802-9c08-9e3a1e4191fc" connectedTo="183b521a-530e-47d6-ba83-3e32d6583127 6eeb0dcc-c4bd-48fc-9cdc-f524226ecafa 23aaca4d-ab24-4030-94a5-ac7318afc5e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da9a1e0a-9de4-4512-a2f3-ef1542cae6cd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ce41d15-f65b-4b57-b015-9ceaf09ad067" name="InPort" id="92caa91d-a613-4ccd-baca-2e752d736bd5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="559a9b72-34eb-47e0-979f-65650008cfac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f7551417-e3ac-43be-a70a-9860a8cead0b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2c996f61-787f-40c4-8b2f-dc04b1613c4b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="320c394a-0c60-4965-83f9-58b47c269159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1171bf38-3e4e-443f-8964-646130307cbd" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="eeb15b08-e50c-4802-9c08-9e3a1e4191fc" name="InPort" id="183b521a-530e-47d6-ba83-3e32d6583127">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="830e7e97-7b72-4649-af8e-def3b9de6769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35bce8a2-f593-4075-8b85-25b315347338" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eeb15b08-e50c-4802-9c08-9e3a1e4191fc" name="InPort" id="6eeb0dcc-c4bd-48fc-9cdc-f524226ecafa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c4e042d0-94b7-4c6c-9c0c-d2d57e5b9e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="56d94db1-9ff6-44e7-845a-d3df87e5b34a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eeb15b08-e50c-4802-9c08-9e3a1e4191fc" id="23aaca4d-ab24-4030-94a5-ac7318afc5e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92caa91d-a613-4ccd-baca-2e752d736bd5" id="6ce41d15-f65b-4b57-b015-9ceaf09ad067"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="8e6b5c7d-f41a-4d0d-85f3-1b11d1c151e6" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99ba5009-9a17-40da-86a1-cbfcbdf12a13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="2231dee5-9783-4bb3-af7a-e80be108c794">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0be46e21-4f1f-481a-8a77-cc340c42cf6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="582d9a81-f552-4f4d-9deb-4dcbb62fe91b" connectedTo="3fb6eff4-146a-4910-b6e2-037bdc792b58 6fa53c82-8abd-470c-afd7-500f1f719c59 b656d048-0dfb-49e6-85e5-1ed4d88d473b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc6435a1-7f9d-4cd3-9db0-3f582f50ddc2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10775c78-1f8b-4774-95a9-c65f55e2aa81" name="InPort" id="ba79eaf6-02c3-42df-9fc3-617aadc3c1aa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="996c7c06-e883-4760-93db-e740a93b044e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="749f3543-45ee-4800-a314-320935a0ab00" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2413abbf-de07-46de-b582-02079308e296" name="InPort" id="a0b63cdf-d548-46a4-a0d6-e3bf98be9d73">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b60fafc-21e6-4339-894c-6aa199fa595f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c33e830b-2e73-4000-a6ec-0bb4639d4e77" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="582d9a81-f552-4f4d-9deb-4dcbb62fe91b" name="InPort" id="3fb6eff4-146a-4910-b6e2-037bdc792b58">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="996108f9-e247-4440-9651-22523296702d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1d5cc36e-a13f-4520-bc10-e6acb78593b3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="582d9a81-f552-4f4d-9deb-4dcbb62fe91b" id="6fa53c82-8abd-470c-afd7-500f1f719c59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba79eaf6-02c3-42df-9fc3-617aadc3c1aa" id="10775c78-1f8b-4774-95a9-c65f55e2aa81"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="902549f8-bebf-4cb2-979d-bad4efdf0e24" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="582d9a81-f552-4f4d-9deb-4dcbb62fe91b" id="b656d048-0dfb-49e6-85e5-1ed4d88d473b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0b63cdf-d548-46a4-a0d6-e3bf98be9d73" id="2413abbf-de07-46de-b582-02079308e296"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="024e16e3-df54-4d67-82d0-65dc1de1a089">
          <kpi xsi:type="esdl:DoubleKPI" id="7ca8734c-0a5f-47b9-9148-33ffee2ec8f0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6721c326-bdab-4c88-8e97-2f38c0d9077b" value="416256.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3a0e11f-1459-4b73-98b0-65ab291f9f87" value="288.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5669dc13-0517-41df-bda6-a081ad34dc2b" value="466.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2142449-542e-43e0-9377-ac2f63b0f821" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfecb5d9-c316-4e43-b61b-c0a2270b290f" value="416256.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2db663e-4eca-467e-84d4-a788ba666df2" value="288.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57b06473-c828-4e2c-b48f-cc5c6d3319c4" value="466.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="6a59b214-8e60-4a71-a5a4-7fc1f03b59ae" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4db2bc6-3175-4f12-965d-55e715ab9a88" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="d921cc8e-78dc-4b52-8600-5e7f196ff483">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="02bfd719-6af0-443b-b5fc-5adc7e583905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="338bc5bf-1826-43e2-8c1d-904bb6d0959e" connectedTo="3872f705-587a-4cc3-a3d7-96c9aa04b09e 0a07fc05-67b7-423b-bb32-86f8c55efb11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d28e2a4e-83cf-44ae-934e-3ad98adee001" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cc18d6e0-33a9-44cd-8179-e4a86ee65181" name="InPort" id="d0daa6d0-1535-4238-a444-6949b58d334c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="be910dc7-e546-4189-90bf-9f92fd9f164f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97ecad6e-87c0-4532-80a8-0044c4fc6559" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="528888ae-cb6d-4f86-b895-e23e4471f3ed">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="91166d2d-e083-4ee0-b037-c0b6fcb5beb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dcdd243-7912-43b3-a639-1fc21ae6cc9f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="338bc5bf-1826-43e2-8c1d-904bb6d0959e" name="InPort" id="3872f705-587a-4cc3-a3d7-96c9aa04b09e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e74e48f-0a5e-4b3a-a27d-0a46a6a86c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="384567d5-c4f7-4717-8101-a804800ae5ca" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="338bc5bf-1826-43e2-8c1d-904bb6d0959e" id="0a07fc05-67b7-423b-bb32-86f8c55efb11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0daa6d0-1535-4238-a444-6949b58d334c" id="cc18d6e0-33a9-44cd-8179-e4a86ee65181"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="35301fb7-866b-4625-877e-8dc6c4cabf0c" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e9f0bc6-a9c0-4b69-b84a-e1f54dd8ae04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="bc06e055-63af-43cb-9165-05300b9a1d1d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df267e3a-10c7-4b38-a439-7bbcd5b65263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbed3124-8207-4ffe-b651-afdba0d069bf" connectedTo="16a76651-2231-42ec-aa07-5530ef13485d 621ed93d-990d-41ad-b132-7ed8a6f4234f dbeeb780-e6a1-43e0-8791-b8c71137a542"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e489163-fde7-4815-8417-414f0e8e02b7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4a36b547-cc51-4d1a-9602-bfe470c77b26" name="InPort" id="e8c3ef51-2b85-4880-b548-13cec9749ca9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3131b5ed-988f-44cc-9b2b-0bc982451210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a6753da-9160-48b9-b1c5-23d93806bbef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6aa243c0-41ed-40da-802d-9609ca44058a" name="InPort" id="14a9ff7d-9f5f-4b53-b806-fe037a958d63">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aaaf3711-a914-43b9-9f19-7c4ad3a9088d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2880fe0c-337a-4caa-8e57-a0dffb39e815" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbed3124-8207-4ffe-b651-afdba0d069bf" name="InPort" id="16a76651-2231-42ec-aa07-5530ef13485d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2eff4060-44b3-4830-b247-6ff587aea38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="937c11b0-274c-4e61-bab4-df6487126d68" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbed3124-8207-4ffe-b651-afdba0d069bf" id="621ed93d-990d-41ad-b132-7ed8a6f4234f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c3ef51-2b85-4880-b548-13cec9749ca9" id="4a36b547-cc51-4d1a-9602-bfe470c77b26"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e99c3fb2-1ce1-4fb8-a700-9a04fdde8888" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbed3124-8207-4ffe-b651-afdba0d069bf" id="dbeeb780-e6a1-43e0-8791-b8c71137a542"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14a9ff7d-9f5f-4b53-b806-fe037a958d63" id="6aa243c0-41ed-40da-802d-9609ca44058a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="f10fd2de-d626-4c9a-a0e0-4682fb611a9b">
          <kpi xsi:type="esdl:DoubleKPI" id="9f8cd97d-fdb6-4cb0-a760-7811ed937baa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02c75b01-adc3-426e-a958-b0fd748b2a28" value="49788.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8a6bc3-0177-4d32-bf83-d760bb5b2d87" value="255.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86828d94-14d9-4928-8749-ad4055c123fe" value="524.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49182c77-c2d8-4aa2-a194-26e9cc5c525c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ba37d4-7add-4680-ae0b-7576c9b9ae91" value="49788.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d9c2a5f-019d-4cbf-9e02-ad1a236e4405" value="255.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bed9a8e-132b-4d48-b52a-e8c48ae965bb" value="524.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="bafdd6d7-809c-47da-b664-3e674be98795" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="493ca113-ac33-476e-a3cb-99c26aa696b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="c1a5f8cf-9997-4402-b43a-06dd71a97dfc">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1beb6a50-f2dd-48c8-8961-33e1df5c3180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8a0d6d7-59be-4ab7-9ebd-2f780b62b828" connectedTo="433f8f8d-d2d9-497a-8069-6b32c8ed868f b875e0bd-ee69-4061-94f5-7fcfcbd403df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1dc3ba7-db76-4fb5-926a-e1d5a341fc68" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3643c6ee-2489-473c-bb10-bb7f02919154" name="InPort" id="c2fbe415-1acd-48bd-b33f-9e64f9335ab1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="87661e54-8056-420e-aaa6-500a00bbf00a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc180c5c-3909-478c-bf8f-e927084f53d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ad525c78-0e8b-4e20-b686-6a16599c24b2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8f1cbb82-f5a5-4514-ab11-8f5901841245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19c8c7e5-b23e-4b55-8f8c-dcb1a9ef6d9f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d8a0d6d7-59be-4ab7-9ebd-2f780b62b828" name="InPort" id="433f8f8d-d2d9-497a-8069-6b32c8ed868f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f6344258-f34c-4ebf-ac9b-2a8f83793821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="83adb550-ff14-4de9-a602-5ba888171d6e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8a0d6d7-59be-4ab7-9ebd-2f780b62b828" id="b875e0bd-ee69-4061-94f5-7fcfcbd403df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2fbe415-1acd-48bd-b33f-9e64f9335ab1" id="3643c6ee-2489-473c-bb10-bb7f02919154"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="3bbf2fb8-2065-48b9-a5ea-d2f4755602d9" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f389237f-6fd1-45d0-aff6-02ada39effb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="01f01481-6bd9-40ae-ae04-dd285df3163e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b008a3d4-46ca-48b8-b515-971d4e5883b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b64d8431-6b02-4dba-b792-2af7ab640b94" connectedTo="87a4bd7e-9991-4bb0-b2d7-b703228a5ea3 4a47f202-ff94-4b9a-bc9a-b0392fd4c054 7c90035c-5c6f-419f-a20c-a2b4fc497220"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4debb2c5-05f8-4266-9c56-aa175dc4cc07" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9205dfb-23e0-4893-b6e9-b81113fc9034" name="InPort" id="9bee8b7e-f7aa-4595-94b8-2a3f1c1b28bc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="25709204-e1c3-4910-a522-2a789cf71a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e2815c0-fc10-4b55-bf5d-3efbecd63e40" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="28c31f1b-0790-40bb-9e45-6b04523a4260">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbb9cb58-898e-42f3-83d5-b862b13e08c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c057a767-9abe-47ae-aae4-82161df95de6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3d4218f5-090c-4150-b0fa-e25826cf0ba3" name="InPort" id="e7596f2e-bb6e-4481-8fd8-22a899e475aa">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2d1611aa-6abd-411a-957d-4876ca23d396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff174ce6-b8bc-4e9a-a8bd-99c69a67f81c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b64d8431-6b02-4dba-b792-2af7ab640b94" name="InPort" id="87a4bd7e-9991-4bb0-b2d7-b703228a5ea3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d223d2ef-d09f-4a4f-a67a-72b7ed24af22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7b4969f4-e09a-4695-872f-996ec9dff9be" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b64d8431-6b02-4dba-b792-2af7ab640b94" id="4a47f202-ff94-4b9a-bc9a-b0392fd4c054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bee8b7e-f7aa-4595-94b8-2a3f1c1b28bc" id="a9205dfb-23e0-4893-b6e9-b81113fc9034"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1df5a7e3-a90f-4b19-a54c-353f0d692d78" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b64d8431-6b02-4dba-b792-2af7ab640b94" id="7c90035c-5c6f-419f-a20c-a2b4fc497220"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7596f2e-bb6e-4481-8fd8-22a899e475aa" id="3d4218f5-090c-4150-b0fa-e25826cf0ba3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="d3374a47-9cdc-4f7f-999c-71281b241ca6">
          <kpi xsi:type="esdl:DoubleKPI" id="95b0ddba-2ff9-49c1-a306-b43ce7c30a49" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e11d4973-45bc-47e5-b745-b1dcb58d8004" value="620822.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="252bce4f-615f-49f1-89f1-a9f0db5ef59d" value="321.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a08b7e-1448-4ff3-937e-d98c1522516c" value="651.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b94d8b84-3422-4d3d-90cf-5dcc9797b8e6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c02427c0-b5a9-428c-8a9a-ecc15d851502" value="620822.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f185752-d66d-497a-b729-a6e5d861061c" value="321.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99c05b21-e805-46f7-b011-c5e420c7e016" value="651.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="c7a2f8c7-457c-4cd7-be40-1e3c37fe9e1a" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="615a6905-fb18-4622-b40b-06c02ab4596a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="25cfccac-60da-4161-81ff-eaafb1beb319">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e4a818f0-595c-4cf4-8934-88737e0bdce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e430b42-9c89-4065-9765-2851990e41d0" connectedTo="8f667223-919a-4dac-9437-23333df11402 6fea1ce9-832f-4f44-a4a3-7ecc2ec4b867 eda0b60d-ea59-4efb-b800-dc1654c330f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49b2bbe1-307b-46db-b10e-147c6d87175f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9593d86b-70b1-4978-96fe-c0349ece2b46 1098ce62-0672-4c42-bb34-edc326b241c5" name="InPort" id="77ffdcd2-2b43-4d67-ba6b-8c55b0294ab9">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="102c9755-9dda-485b-8709-3fa810cd5d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4079b73-1d00-4f55-a09e-8d40cda53612" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d32bd68a-4762-453b-a945-7ff453485894">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="85f0ef17-5b3c-467c-be54-4988093eccd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e628f343-2b85-4830-a693-64e41bff4c04" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9e430b42-9c89-4065-9765-2851990e41d0" name="InPort" id="8f667223-919a-4dac-9437-23333df11402">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a06d367-5de1-4a5e-9d87-09e359c252e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad63b2bf-8be8-4f3e-80af-20079ff6fbdb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e430b42-9c89-4065-9765-2851990e41d0" name="InPort" id="6fea1ce9-832f-4f44-a4a3-7ecc2ec4b867">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="03456394-5167-4067-9c5e-68f5aec9d207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="10587e62-d12f-4911-90cb-09cf4aea5ad4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e430b42-9c89-4065-9765-2851990e41d0" id="eda0b60d-ea59-4efb-b800-dc1654c330f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77ffdcd2-2b43-4d67-ba6b-8c55b0294ab9" id="9593d86b-70b1-4978-96fe-c0349ece2b46"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="f2e72fa8-e647-4545-8f69-5e948da0a7f1" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99fb293b-2d8f-4735-bd88-d73fe8edbddd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="8239eb62-031e-4aef-80a2-e98d53e67020">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14d6e6b5-9e5a-4fad-89f1-382073906fbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd9cc0b-c119-4077-9775-3ccd2aa3d747" connectedTo="5002880a-6fcb-460b-8779-71b3aaaea1b0 f732a8aa-d061-4125-9040-445c3cdefa0e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19c1f502-58fe-481e-9e3d-ed702004b8c1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8dd9cc0b-c119-4077-9775-3ccd2aa3d747" name="InPort" id="5002880a-6fcb-460b-8779-71b3aaaea1b0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72fb55ce-d195-498b-8aa5-d88f757a3676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40abe389-c7a7-4ebd-88af-52d5aa29b1fd" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dd9cc0b-c119-4077-9775-3ccd2aa3d747" id="f732a8aa-d061-4125-9040-445c3cdefa0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77ffdcd2-2b43-4d67-ba6b-8c55b0294ab9" id="1098ce62-0672-4c42-bb34-edc326b241c5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="bd379785-54cd-4e33-8eb2-3561297afd23">
          <kpi xsi:type="esdl:DoubleKPI" id="ff59649b-87c0-4429-8217-8cecda1f1b8c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4515d8bb-2857-474d-add6-406ca4cc8180" value="265387.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f308927-1e6d-468c-b1a6-a338d5080579" value="298.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24aed0cb-df0c-4267-aba3-b69e03994a6e" value="849.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb4834e9-034d-408a-981f-4344ab0da911" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d1ef74a-13d3-486d-adaf-8fe3b2fe35a3" value="265387.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad678a40-735e-4f62-ad6a-0ad471c12695" value="298.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d890dc43-01a5-410d-8589-d32adb5308e1" value="849.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="a603f5bd-ac61-4b47-90e5-c6a42f1c1f04" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be24e2dc-8112-43b0-a532-8985acd93d73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="59b20542-48a8-4121-86d2-38be7646636f">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="11d64395-cf68-4a1e-8667-412138c84825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7b169cc-042a-4a75-8e91-d04522854d0d" connectedTo="d49d4f21-bf0c-42e3-ad7d-6dc8dffd81eb 8d41291e-9d50-4f69-8ab3-5661df9aee95 27bd9713-a904-4068-95dd-9b951d89488e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="182ca8f1-4f66-42b1-b127-7e9240ee2eae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fcb5bdcc-709f-4f75-880d-cb6f2ab5a9a5" name="InPort" id="a911dd60-cb30-4bc1-a837-37b7218252f3">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="56447480-baff-4b70-9323-e61b1520d3e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1a7e9de-6c31-4ffd-9cb0-c309bd88d446" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c305dfd2-6176-43ec-92df-7eeef1af42f6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b3444d9e-082c-4f03-90e3-4cb70f181f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5af36fc-b601-4292-b796-d172dce8e943" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a7b169cc-042a-4a75-8e91-d04522854d0d" name="InPort" id="d49d4f21-bf0c-42e3-ad7d-6dc8dffd81eb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d95b31d-8f7f-491f-b6e5-5cc23d753ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d17befd-95d7-444c-98a1-49aa8f42d983" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7b169cc-042a-4a75-8e91-d04522854d0d" name="InPort" id="8d41291e-9d50-4f69-8ab3-5661df9aee95">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43c0a389-e517-4cc0-a488-0be64cb5759d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="288bac48-08f3-4b3f-8265-ddf6ee57af80" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7b169cc-042a-4a75-8e91-d04522854d0d" id="27bd9713-a904-4068-95dd-9b951d89488e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a911dd60-cb30-4bc1-a837-37b7218252f3" id="fcb5bdcc-709f-4f75-880d-cb6f2ab5a9a5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="f480df74-9ed6-46b3-baf6-0a52ce43ae25" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ec9931b-4a90-414e-b597-d60eabe53978" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="e18dd0e2-e912-4fb1-9b27-5108406170ec">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b6dde1e-9d8c-44b1-a4d2-2a9fc1c98982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfc71d9a-7437-4ac7-9b89-20531fe21561" connectedTo="7e5d208b-209b-44ee-819f-d9eeb65fa1de d2706abf-193e-44cf-83ad-4b0455902242 b1b863d8-fcd0-4d1f-9b17-25f9411d79d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12b2a637-4f99-4224-8c10-7e7f19337a16" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="07c67a0f-8a59-46b5-917f-950b736e6566" name="InPort" id="8a4a515d-4d1e-4144-8212-9fce418f45f0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3653aade-832a-422e-b8b5-3ff42848884c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f59aa3c-687b-479c-bac1-957726d51631" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b64ec957-20bb-4d83-a3d9-59e34652fc7e" name="InPort" id="b2585815-e358-4622-b1ae-76dcf8b77935">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61de8d41-ee48-450c-b72f-c267a2f03d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0112a56c-a8fb-454e-975a-50d79670d352" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cfc71d9a-7437-4ac7-9b89-20531fe21561" name="InPort" id="7e5d208b-209b-44ee-819f-d9eeb65fa1de">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8c9086ee-8632-4391-a2b5-bb6717606249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="64d4f2a7-bfb4-460f-a284-a3a872068360" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfc71d9a-7437-4ac7-9b89-20531fe21561" id="d2706abf-193e-44cf-83ad-4b0455902242"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a4a515d-4d1e-4144-8212-9fce418f45f0" id="07c67a0f-8a59-46b5-917f-950b736e6566"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="64c23e45-c6f1-440e-b57c-4baf6f0b5616" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfc71d9a-7437-4ac7-9b89-20531fe21561" id="b1b863d8-fcd0-4d1f-9b17-25f9411d79d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2585815-e358-4622-b1ae-76dcf8b77935" id="b64ec957-20bb-4d83-a3d9-59e34652fc7e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="03e7162c-aad4-4813-ad99-11c1cf5e82be">
          <kpi xsi:type="esdl:DoubleKPI" id="32a30fb8-cefc-4e04-bb8f-05482832084f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1c20892-4f87-4049-ae2a-4dd3b2b87485" value="362611.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25918815-9109-4f08-bd0a-5fa4cd04cf6f" value="324.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adb7c170-da09-4b9e-a030-90375d77cf5b" value="642.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c55f659-d9c8-495f-8645-7999fd0fe5f9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e9d7984-c5c2-4269-b474-b141203c87bf" value="362611.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4be63cc3-80fb-40d9-8eca-1957d2442aaf" value="324.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce832213-dd85-47fa-a113-bd98337a9b36" value="642.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="a0535368-9e65-47b7-9975-0accea2c3f63" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c553d6f1-2e29-4c1a-b20c-0fde8f2bfefa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="47ea0d1d-0556-40b3-9511-1fee8a02b72d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="86ad6653-6446-4d43-b827-2969610c7c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ca2a831-8977-4244-941d-846eb08af9ce" connectedTo="1948853a-5269-47cc-82d1-c064925c93fc b65f25a1-9f8e-474d-a0d3-7b0bf62383c4 aa5843b7-36cc-4bbb-89a5-390253de6b03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa96ab9f-45ae-4634-98e1-77305f434af3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f382ffed-37db-4ce7-8f9e-7c3491046ff2 50c79f10-d075-4d6e-ab0b-31223e0f2913" name="InPort" id="a0e83c90-edff-409d-b1c9-c4e61bff7ca1">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="03c2bbfe-feac-4a2e-8249-9f67370b975d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bedd5e7-4220-4604-8fa7-dcfbf9b73cee" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="adbfb0ff-7bce-443e-b7af-aaaef3c82843">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="204b50ce-f723-44c5-b999-119a779c1ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5aa8b8cd-4280-4ab9-9cc4-87e5b51c361c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ca2a831-8977-4244-941d-846eb08af9ce" name="InPort" id="1948853a-5269-47cc-82d1-c064925c93fc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1bdb0992-55d5-4746-aef7-1bb91bbc3861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="df5449e4-e251-4589-95e4-655a23e3ac79" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ca2a831-8977-4244-941d-846eb08af9ce" id="b65f25a1-9f8e-474d-a0d3-7b0bf62383c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e83c90-edff-409d-b1c9-c4e61bff7ca1" id="f382ffed-37db-4ce7-8f9e-7c3491046ff2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="93778bfe-cd4c-4dce-affa-130ec26cced0" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a59c1826-5d2c-407a-8ec1-7aa34c478541" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ca2a831-8977-4244-941d-846eb08af9ce" id="aa5843b7-36cc-4bbb-89a5-390253de6b03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e83c90-edff-409d-b1c9-c4e61bff7ca1" id="50c79f10-d075-4d6e-ab0b-31223e0f2913"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="89182476-4d7b-44f9-a9a5-e951a993d063">
          <kpi xsi:type="esdl:DoubleKPI" id="da930a8c-2827-43d4-8071-a6ede0e39b93" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4199ad92-3317-4a1d-8e45-e1c5313439a0" value="316914.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b782647f-6e5e-420c-837e-46adb967d5dc" value="317.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e985184-83f7-4ac3-b21c-278564dab8be" value="624.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="368a3204-0f25-41e7-a299-3a3ecc2f6baa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2db38c5e-7e10-4bf2-95d5-30ea52a8c1b2" value="316914.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02ffb2a4-af26-40e8-9fef-b9452b2a1818" value="317.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a257f97-8156-42e2-bb38-4bd966337a31" value="624.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="4b6554ad-8db1-40a6-9711-27a2da026d7e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06a3d646-c1c4-4128-a40f-e5deae78ff71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="ca3b3a94-f028-4402-804f-f8d4b3f459bb">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9cdd8382-6c52-45fd-9279-6f940648f914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01e691d8-0b17-495a-9542-4d4f2cae3689" connectedTo="0f9a7338-d998-4d36-a7d7-dda0e9f41d59 edbccc30-5131-4394-9759-ea810ec52f55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d00f5f1a-873e-4222-a16a-dba5534f65aa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2fb75433-2519-4fa4-af83-5f47a497277b" name="InPort" id="16f33929-b47d-459f-8a0b-f01bb12c35c5">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a37efde2-8bb3-4343-baee-e4213b866969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4f919db-2953-44cf-893e-105b6d0efbd6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6c197f50-bf98-4380-abfa-bbe364c3f7dd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58401336-d54f-41a9-b8ac-04cae7927f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17cfe798-06e8-498c-bf1e-da0a51f5129c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="01e691d8-0b17-495a-9542-4d4f2cae3689" name="InPort" id="0f9a7338-d998-4d36-a7d7-dda0e9f41d59">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c35624ef-8e5f-491a-8dd6-95823cc78583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="e8019588-6d1e-43f3-adde-76eb951ad5b6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01e691d8-0b17-495a-9542-4d4f2cae3689" id="edbccc30-5131-4394-9759-ea810ec52f55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16f33929-b47d-459f-8a0b-f01bb12c35c5" id="2fb75433-2519-4fa4-af83-5f47a497277b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="f672b9fc-9307-4813-8c56-9399096a37d7" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbdbf36b-8c4a-4d5b-8d8b-44227344681c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="967c8383-ad8f-4f7d-8178-997cccdbe0d7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52cd6442-b7c2-4b91-aa5a-739cb026540e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f93aa9b-d510-4fd7-84e3-1e33301b55de" connectedTo="53b0f415-1bc6-439b-a73a-2b511e7fe15c 6be5bb31-ed5f-4c17-b0ce-28b7dd432a29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e8f0580-e247-437b-9438-eefa8f88c82f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f096e363-5b16-4954-a6d9-69d94d47ea01" name="InPort" id="dfbe10ed-8657-416c-9025-d738813ef2cf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="755910bc-424d-41ac-a8e4-27a31b1fe91e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="645e7c94-4bc7-4d84-826e-1451ca456f1a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9f167f5c-bd73-4e4c-b89d-c90339b69c86" name="InPort" id="fbc8a9e1-58d3-4fdc-8fe1-50458b9fbb19">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fba0b22f-db50-4f97-9f84-e2858abc8646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef7988dd-79ba-4f37-8a33-0e51dc7e9b77" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f93aa9b-d510-4fd7-84e3-1e33301b55de" id="53b0f415-1bc6-439b-a73a-2b511e7fe15c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfbe10ed-8657-416c-9025-d738813ef2cf" id="f096e363-5b16-4954-a6d9-69d94d47ea01"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4d294637-4f18-4c4a-9eba-525f29295bfc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f93aa9b-d510-4fd7-84e3-1e33301b55de" id="6be5bb31-ed5f-4c17-b0ce-28b7dd432a29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbc8a9e1-58d3-4fdc-8fe1-50458b9fbb19" id="9f167f5c-bd73-4e4c-b89d-c90339b69c86"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="540b518c-9bbc-4d83-b142-af1d8f0d20ae">
          <kpi xsi:type="esdl:DoubleKPI" id="2d534f0a-9873-447c-99af-ff5ac2121dee" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c5db8f-20e7-44e6-a983-f980330d7af1" value="601337.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c523cb42-4e12-4532-b1f6-9d302bf7826a" value="376.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e9f5c2-50b1-4828-8f6b-0ef4b699fe3e" value="675.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e290cc43-3de7-4ab0-b5c0-8f8107fbdd24" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad9eeef-8a2e-4cea-a172-55f76a6c709b" value="601337.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5b1134-af2b-4df6-82ce-e0272889583c" value="376.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c43bab2-32db-44e1-8171-d29cc919f253" value="675.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="3a639953-8ada-4d9d-b8a6-4e20c0d93585" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee5a4771-7433-4791-80e8-8e94547f0b3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="fe80a07d-aaac-4f66-98db-671d1672e4ef">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e751a847-4df4-404f-8338-f8979cb2ede2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f1f4dd6-a046-436f-a07e-a6e5e5fd6a39" connectedTo="b117bbb5-7807-4cfa-ac82-530102e30b71 fdd3bb3b-fd55-4e86-b632-2fd62fea9ad9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d48e6497-a3c4-4076-8a7d-972ac1a3c6ef" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ef2e5e71-2fc8-4dbb-8cea-01dc293dbfa2" name="InPort" id="a430176a-07ac-42a7-9b6d-1cb205ddf8de">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="03fca61a-4a19-4ec2-8a07-959fc64e7cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e44f8430-ee07-4234-b3eb-b2291d9b7045" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7068d289-560a-4714-bfa2-45d68feaa869">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8bd3c785-5744-4ecb-b013-7e5e284f21a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42d29b95-f333-484a-8026-46be0f79d28a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f1f4dd6-a046-436f-a07e-a6e5e5fd6a39" name="InPort" id="b117bbb5-7807-4cfa-ac82-530102e30b71">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="91a8d764-eee9-4f89-ade6-099198ee2933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="edaced4b-6523-41af-bd3c-e133f7bc2319" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f1f4dd6-a046-436f-a07e-a6e5e5fd6a39" id="fdd3bb3b-fd55-4e86-b632-2fd62fea9ad9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a430176a-07ac-42a7-9b6d-1cb205ddf8de" id="ef2e5e71-2fc8-4dbb-8cea-01dc293dbfa2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="69939f2e-7c03-4175-828a-90093387c435" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7859d03-9d7f-49e6-9187-2a3ac250fa56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="99a3187f-69b8-4d2f-af20-30bf3f72d648">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1b8561d9-4118-4b7a-b55c-60a747686ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6cbc383-0cd6-4c96-bc23-1461b1e809d0" connectedTo="0a35d3b1-e608-4774-8c46-d74fd4ce2abb 0e05ed54-0e83-402d-8eea-a2567447042b c3209bb5-ba35-47e8-9f24-8b48d0f19ff8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8473c896-f433-4273-ba1d-0b7bf258365a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0d632ec-ee72-47b0-9cad-3c395529d330" name="InPort" id="54605bd5-cd72-4eea-939d-e25d519d7841">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="036ae30c-304c-4203-a734-a6d58e8d8e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02310b81-89c1-4247-b2d5-eb53b81e4abb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3f11645b-c0de-4151-bfdc-ffb95cbf0001" name="InPort" id="76c1736a-45bd-4db7-8871-286de56fee47">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cad86895-a8a9-4747-8444-70c17f5a0d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e175164e-c7ba-4309-9e56-7e8792070525" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6cbc383-0cd6-4c96-bc23-1461b1e809d0" name="InPort" id="0a35d3b1-e608-4774-8c46-d74fd4ce2abb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8ed3864d-5bc0-4f24-98cd-d5af825ca4ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5737dcd7-4133-4ecc-a649-8b9628c305de" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6cbc383-0cd6-4c96-bc23-1461b1e809d0" id="0e05ed54-0e83-402d-8eea-a2567447042b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54605bd5-cd72-4eea-939d-e25d519d7841" id="d0d632ec-ee72-47b0-9cad-3c395529d330"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="14639e6a-e421-4e5a-ba95-f878fad17c6e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6cbc383-0cd6-4c96-bc23-1461b1e809d0" id="c3209bb5-ba35-47e8-9f24-8b48d0f19ff8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76c1736a-45bd-4db7-8871-286de56fee47" id="3f11645b-c0de-4151-bfdc-ffb95cbf0001"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="c3a19cdf-b507-4b5a-9b94-2ff5fdeb322b">
          <kpi xsi:type="esdl:DoubleKPI" id="b5b223a0-b280-45d3-9467-c03a34219849" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c21efec6-6030-427f-9d65-872e1e818fe5" value="304427.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c3dff96-cf81-48cf-b2b1-22de1dca089c" value="310.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7762371-7d9b-4fe9-b9b9-1666b76b61eb" value="672.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd89acda-8084-4879-b1b6-febc54bb0139" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40def962-418d-41df-89ae-418d3c17176e" value="304427.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="375b8253-1188-48e5-8db8-91787e82ba43" value="310.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="650daaa0-598f-4b92-9ac3-8cd223507142" value="672.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="f76e2c3b-29f8-428a-b037-d757a6ffa7f1" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f35a8e6-81fe-4f05-84e3-cfebbc9a5f22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="3e76f880-d77b-476f-9a34-a402f98b0d72">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="f208619d-be1c-4382-b174-0cc1bf423b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21d3c530-0d0c-4eb2-bbce-647664472f12" connectedTo="90460dd5-caf0-41bc-be80-57b63390931a 39ecd87c-9408-4a32-b387-8bc7d2ea8e3e 0eaf3b09-e36a-4626-ae78-f1c85027e4f0 8e350b30-9848-4d22-98b2-62527c597c44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4acb531e-7a09-4f66-a060-1b0fe1df81d9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="11a79eea-3fce-4245-9e2b-730786d66450 1a37a476-75c0-4fdb-835a-eb3072305dde" name="InPort" id="1cc88a9a-3479-4c7c-b15c-0ee090fbfe7e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d9919eac-795c-4107-89bd-fa676fb789c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="993fb0b1-e5a1-4388-a283-64cb5080c960" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="28a31fb5-e7f3-4254-bd29-d6581a7014a4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d0fef23e-75f7-4a6f-85fc-f189c9a2f485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e7ee628-d6d3-4f98-a19f-1ef7f0a2aeb0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="21d3c530-0d0c-4eb2-bbce-647664472f12" name="InPort" id="90460dd5-caf0-41bc-be80-57b63390931a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="486116a1-5119-4bae-ac54-b81eb61a817b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a87e4c6b-8a6f-4015-9c7b-98ad9ac0161b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21d3c530-0d0c-4eb2-bbce-647664472f12" name="InPort" id="39ecd87c-9408-4a32-b387-8bc7d2ea8e3e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="18817094-17fc-458f-b670-d4ae9954215c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="52187468-f533-44c2-af1e-ac1e012f0705" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21d3c530-0d0c-4eb2-bbce-647664472f12" id="0eaf3b09-e36a-4626-ae78-f1c85027e4f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cc88a9a-3479-4c7c-b15c-0ee090fbfe7e" id="11a79eea-3fce-4245-9e2b-730786d66450"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="1940dfd4-d775-4426-bd70-ad20d25f21e5" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="19616609-1c2b-4e9a-ba77-18497297225a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21d3c530-0d0c-4eb2-bbce-647664472f12" id="8e350b30-9848-4d22-98b2-62527c597c44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cc88a9a-3479-4c7c-b15c-0ee090fbfe7e" id="1a37a476-75c0-4fdb-835a-eb3072305dde"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="0d01542a-0426-430f-a3b0-9326cfab1b10">
          <kpi xsi:type="esdl:DoubleKPI" id="41e29eb7-eff9-46ab-98ee-11b10606c079" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="784dd18a-864f-44c2-8bd8-c822e166b109" value="423565.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd49241-0513-4ba6-bf62-5e3c5e297135" value="295.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a952f5b-9bb2-4ac9-90eb-4cf61e72b039" value="664.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cac7ce0-d9ba-41ad-b5aa-48b2ff4c0a5d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="417143bb-7432-4483-ae6c-1663e121c6f5" value="423565.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="186e81fc-4298-40c5-9b8f-02bb11107535" value="295.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86779d3c-e8aa-41fe-b99d-b7302e657f0b" value="664.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="0f6fef80-694a-44b1-8160-c6202da811c0" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a4cc9a0-956e-449c-9dbc-77b4035156fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="d7c0e412-22a0-4919-b033-8cb33459e8eb">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e4a43875-274f-4a7c-8b1c-327e9fed7140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fe1021c-9c50-4097-9398-6d6c8b8aee2e" connectedTo="a0ae7be0-31d5-41cf-ae2d-80265bbc8dc2 fd5dd29f-96a2-48fb-8c78-16ae944e07fa b30a7a39-7671-430c-bb0f-599f09e74080 6ad5f0f4-94f5-4468-8e41-f6b7ab3431f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab589aca-cf3a-463c-8c7d-7aa99be36ddd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eeec92de-31a3-4b22-bdd4-be8682ab1808 502ed348-85ba-4e10-ad5a-6f13e1b950c0" name="InPort" id="44ef1d54-e357-4247-8402-6ce2c7d029a8">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4db08759-ebe1-419f-94d8-2b7eb1353538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="166a6d08-5152-4cdc-98f6-73ab2e0d9c83" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="06a04746-0ad9-4d62-81a6-89281747d5aa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9625cc89-0fa0-440d-a63e-619ad12f1397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c6c212c-c18e-4b5a-bf6f-af1eb4d218be" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4fe1021c-9c50-4097-9398-6d6c8b8aee2e" name="InPort" id="a0ae7be0-31d5-41cf-ae2d-80265bbc8dc2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1dc1c065-d760-40a5-b3ed-531dc3537056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66e7fc23-61ff-4c7e-8e72-2f22d7cba806" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4fe1021c-9c50-4097-9398-6d6c8b8aee2e" name="InPort" id="fd5dd29f-96a2-48fb-8c78-16ae944e07fa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="050ebfa8-4e58-4079-afd9-ea39c00d5e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="220274c8-6f0a-46f3-9e28-a9a131ef68e7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe1021c-9c50-4097-9398-6d6c8b8aee2e" id="b30a7a39-7671-430c-bb0f-599f09e74080"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44ef1d54-e357-4247-8402-6ce2c7d029a8" id="eeec92de-31a3-4b22-bdd4-be8682ab1808"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="34e0e6ee-85c5-4a2b-8d40-abc01aee979b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e1885a5-42ef-41f3-9d1d-3d4c409b7844" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe1021c-9c50-4097-9398-6d6c8b8aee2e" id="6ad5f0f4-94f5-4468-8e41-f6b7ab3431f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44ef1d54-e357-4247-8402-6ce2c7d029a8" id="502ed348-85ba-4e10-ad5a-6f13e1b950c0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="83e09dde-9dfa-4306-9a9d-fd7857ce9783">
          <kpi xsi:type="esdl:DoubleKPI" id="498f0f2b-3dc3-4b3a-90c2-96016f77ba03" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9df0fac-d9d0-42ee-be24-2b59558e24d3" value="503089.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5102650-c91d-4600-aae9-044ac12cd37c" value="319.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39046319-c4c5-4553-81f6-55a703286910" value="701.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f495c97-315e-45c0-949f-9fadcbf74481" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bde382d2-78e2-4b95-9032-5686fcc0e2c4" value="503089.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35f00cd6-f31a-4dc3-a7ff-f4b7dc162ec7" value="319.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6958d0e7-3bff-42b0-bb29-0763e42bac5c" value="701.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="754c5f0a-3342-40db-802f-f4521568304a" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff84b9c0-7351-407c-bb21-900597a06c36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="a1cf8f2f-6026-4e1d-80df-b6865e314f90">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="53256f08-9606-4cac-a891-f3ea22870d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce550ad9-8c13-4604-afc6-97bac3327f2e" connectedTo="e322c16f-45da-46a7-a14b-2d584ec317c3 9dcf12df-add9-4454-bf5d-3f89301f239c 57f19fb1-dfa6-4d4c-a47b-3d3f782db022"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb484193-788e-4a00-8982-e0cf4085fa3d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cbd0d8fe-5bd1-49c3-aafd-114b5af4ba9b" name="InPort" id="55894b8a-3516-44de-828e-315c3f96b59f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d7912361-9f10-4997-a73a-d1fe12b78bf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96ecfe49-945b-49fb-a930-b4f6bd577b2f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5dcf701f-c752-44ee-be34-2f6a01cae4df">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="21d39dc6-0862-4719-96d3-40b14a29790f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c442e568-d0a6-4138-9245-79fbb267f826" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ce550ad9-8c13-4604-afc6-97bac3327f2e" name="InPort" id="e322c16f-45da-46a7-a14b-2d584ec317c3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5d630a3-56b9-497e-b8e1-38cd23adade5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75b7b1f1-8b2a-4997-a341-5123bad6571a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce550ad9-8c13-4604-afc6-97bac3327f2e" name="InPort" id="9dcf12df-add9-4454-bf5d-3f89301f239c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40bdc406-65a2-4c15-8bc0-5e5f24f2972c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="33aa3ed3-9c7c-4f2b-9bc9-8b2b7443a45b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce550ad9-8c13-4604-afc6-97bac3327f2e" id="57f19fb1-dfa6-4d4c-a47b-3d3f782db022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55894b8a-3516-44de-828e-315c3f96b59f" id="cbd0d8fe-5bd1-49c3-aafd-114b5af4ba9b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="d4af2014-b67f-46ea-8124-1c05f998483e" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abc6f648-80bd-430b-95ad-27fd0f073404" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="55afe140-cf2b-417b-9b84-f9d6924acf3c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3baed8b1-5107-4d65-b4bb-062a61dcdf9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="560dd17e-7878-4428-904c-96f63bde53b9" connectedTo="99932625-81cc-49b9-af5d-fec1903eeddf dfe6482e-8239-447d-ad32-cadaf34cfdc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e07749d-a123-4029-bb31-a18afe4103bb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="536b711c-80bb-4d13-81d1-cfc0ff5ffa36" name="InPort" id="7a9de832-307d-4999-97ad-7f825d50c541">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2294bf21-e768-433a-aeb5-952d70c82638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62aebfa6-2c0b-4cbb-8773-adabad33004b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="560dd17e-7878-4428-904c-96f63bde53b9" name="InPort" id="99932625-81cc-49b9-af5d-fec1903eeddf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60207c6c-d89b-4889-a39a-d3fc86aa181b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="33bfdb38-36b0-474e-95a2-355fe8f76e11" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="560dd17e-7878-4428-904c-96f63bde53b9" id="dfe6482e-8239-447d-ad32-cadaf34cfdc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a9de832-307d-4999-97ad-7f825d50c541" id="536b711c-80bb-4d13-81d1-cfc0ff5ffa36"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="794ade5a-13ce-43ec-ba61-6cbbb935789f">
          <kpi xsi:type="esdl:DoubleKPI" id="1029cd92-531c-4737-adb7-4c6a8d1fb34d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45d86026-1b6d-4728-be16-e38e8ec28742" value="294855.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68c3c3f2-32d1-4fcf-8f20-dac3d464b899" value="302.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0f80497-ab4d-4507-83b8-888852d96c28" value="592.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7426244a-e373-413d-bace-07b142cad0ba" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="132ab4ee-4986-4971-bddf-650816f0277e" value="294855.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d5f74a9-3eda-4c5a-9b74-e238c85a0810" value="302.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa928af1-027a-4925-8c56-c38596e39707" value="592.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="fe700cdb-5442-4bbb-be32-289bb11ebe77" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebe3640a-2e7b-45a6-bd9e-0572c9a05451" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="6e513850-f6ac-422b-9193-d4772ae9013b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="96018011-8e7b-47e4-81b9-70d87b995d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69030efd-da9d-499f-93d6-e9e9e09cbdb6" connectedTo="e1345510-1fac-4e36-9230-57b7169b17a1 5aae5aaa-291b-40e8-a0ef-54be1bad2378 ecd560bb-e093-4e60-8c72-871def5ab0a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8cf9219c-deb6-4317-828f-08488c76ec96" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7968b3d2-0823-4155-bf6b-8b080fd9f13e 71e4e16e-26ac-4250-b6b8-b29cfec50a64" name="InPort" id="2ceb2fab-f456-46e3-9424-1cd42c8b2e0c">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="ad334136-d304-4d6c-844f-e1ee6d310862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3eff6f90-75de-4ddf-be84-f6d8b97242d3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4c0875-6c44-4332-8018-5ae69a69db14">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce6b9d47-3545-46b6-84b4-d1ac4c99731a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f28091c7-e155-4a0d-b42a-d97a9c61d7b4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="69030efd-da9d-499f-93d6-e9e9e09cbdb6" name="InPort" id="e1345510-1fac-4e36-9230-57b7169b17a1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ca8665d3-f71c-448e-ac3b-53361f478c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="f652d1ee-4d26-4691-bd46-bcfc38306dd5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69030efd-da9d-499f-93d6-e9e9e09cbdb6" id="5aae5aaa-291b-40e8-a0ef-54be1bad2378"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ceb2fab-f456-46e3-9424-1cd42c8b2e0c" id="7968b3d2-0823-4155-bf6b-8b080fd9f13e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="a71c1750-bca5-4017-b749-5030a4588c7f" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d195343-73cf-4e8e-abf5-f29c57f46573" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69030efd-da9d-499f-93d6-e9e9e09cbdb6" id="ecd560bb-e093-4e60-8c72-871def5ab0a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ceb2fab-f456-46e3-9424-1cd42c8b2e0c" id="71e4e16e-26ac-4250-b6b8-b29cfec50a64"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="5494fd18-530c-4f39-ba6c-3aafc4caace7">
          <kpi xsi:type="esdl:DoubleKPI" id="e791b42b-2d65-43b0-ada9-341139df2195" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca528d95-7950-470f-bf3f-893e5f6b1a53" value="96467.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="720e94bb-5887-45a4-88f6-cf4d7cd4d151" value="340.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2272381d-af21-464d-8888-88babdf515da" value="602.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0361303a-67d4-41df-af6b-1f17456b2a0f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ad7cafe-8290-41ba-b27e-d979cfb246cd" value="96467.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8b6e75-3e79-4028-ab02-c40f0d6438a2" value="340.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3285a178-050a-4cd7-857a-5b58a0855c98" value="602.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="8b4f9961-1382-4113-8a29-c8c55c2a500a" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44adfc14-9b97-497c-956e-2f1056fc6ee1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="1ca34b32-e8ba-4da6-a7d3-e6289707fdbc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="696d200f-9afd-4c67-a0f0-5370b0198b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b84b457-2ec5-40cd-b2dc-b7e4d09a2f7f" connectedTo="d51895ca-b6ba-4442-b99d-f6b16e16aa26 59c81d6e-c512-4c16-bc7d-702f80c5cd6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52173791-b8a2-45fe-9a4c-24a4186238a4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="56689192-d8aa-4b10-a47c-66a71abb24eb" name="InPort" id="4cd65179-5660-4de1-a657-e929cd8f8c04">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="69445591-db7d-4f0b-913e-bbc823d22819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="68522e55-a568-407d-8042-66aba1e16eb2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b813332c-c828-423e-b7c9-2ef78604c83f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="74a92378-9043-4b54-aa8e-fb82854797e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4125c924-4c23-4e0f-a376-c7c592742888" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b84b457-2ec5-40cd-b2dc-b7e4d09a2f7f" name="InPort" id="d51895ca-b6ba-4442-b99d-f6b16e16aa26">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d2f90ba2-a1b2-46da-93e0-b559d3546094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="7bb5358f-2963-4133-a8e2-809e5a05b2d1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b84b457-2ec5-40cd-b2dc-b7e4d09a2f7f" id="59c81d6e-c512-4c16-bc7d-702f80c5cd6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cd65179-5660-4de1-a657-e929cd8f8c04" id="56689192-d8aa-4b10-a47c-66a71abb24eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="b248c666-514e-42f0-befc-26a2e56f35ee" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e563f02-ebb7-4ca2-ba3c-26008245046f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="87ba5efa-a2f4-4abc-a6f6-c27e5deeb875">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="cd2ee365-4c23-4408-90f6-2c9846159447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b916d27-eaef-4e29-a147-ae53608db4bd" connectedTo="d3a7249d-0278-4f3d-ac7a-b92b4e6640c8 db2538d2-c37f-44ab-aa5c-bef98c903b7b 1dc308cb-ef19-47ee-91a4-8c0c250b0377"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79e82cc5-2bd6-4826-a49d-b96d38b9d714" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78ac6ee3-225c-45a2-a0fa-d179540670e6" name="InPort" id="14ae3b84-cd08-4700-b323-7163eb352998">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ba8c74ae-995a-4379-8e8c-bcae055a40cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb27dbd9-3721-4bc1-ab43-eccdaee247cf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="91c80e1e-6227-40c5-883f-86bf96b1aba1" name="InPort" id="d9e14c3f-9f14-497f-b639-07875268a141">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d72933b0-26bd-4899-abeb-e0995588554a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6aff685b-db56-4140-912e-8bfa4a144497" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b916d27-eaef-4e29-a147-ae53608db4bd" name="InPort" id="d3a7249d-0278-4f3d-ac7a-b92b4e6640c8">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ee2f101d-9ee6-4cc7-ac3e-740d08066f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1824bdef-c92b-4e08-9a04-089248e60092" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b916d27-eaef-4e29-a147-ae53608db4bd" id="db2538d2-c37f-44ab-aa5c-bef98c903b7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14ae3b84-cd08-4700-b323-7163eb352998" id="78ac6ee3-225c-45a2-a0fa-d179540670e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2ced2c77-4b56-43ad-9311-3717e02614e5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b916d27-eaef-4e29-a147-ae53608db4bd" id="1dc308cb-ef19-47ee-91a4-8c0c250b0377"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9e14c3f-9f14-497f-b639-07875268a141" id="91c80e1e-6227-40c5-883f-86bf96b1aba1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="8020f1f0-d66c-4c32-b725-86ded2364e8c">
          <kpi xsi:type="esdl:DoubleKPI" id="f661dbfd-6f72-47e9-b7d8-8bd36575d060" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10593c7a-fb6d-4381-a415-6fecf9465ce0" value="529807.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99a0b8a2-144f-4379-93c0-9fce56a4ec32" value="424.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="855e9a49-3101-436d-b87e-a5b99e2e1766" value="934.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63e8d63d-1639-48ab-ad39-62bb0fc51408" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc4eec9-b97d-44a7-b249-f7e804ef4bb1" value="529807.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de48f8ae-00e1-45af-8fe6-602fa317c7f5" value="424.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c3e7085-a14d-4dd9-b9f9-abf094aeb60a" value="934.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="1b89f5f0-900b-456c-9b19-ddb307c0ea46" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81ff9703-7afc-4cdc-a222-e4f212b556d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="6e7e1146-b701-4b10-8758-a38f5e0f6263">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="49a34e23-9993-42ab-aa59-701c4d2472d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30695179-70bc-477f-9399-557199859446" connectedTo="8f43df16-7e44-4f97-a1fc-cad11f916480 a22f27fe-c193-44de-be82-7a38b739a71e 2845747e-8d14-4ab5-a4fb-4ef3bf021255"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03a1a606-e913-4091-89ed-1d96f9f2a329" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f943309-95c6-4c26-a4cc-8a8370fad2e9" name="InPort" id="acd428d3-e1f8-40e6-97c2-4d8674b364f2">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5f592bd9-1130-4f03-99b1-1e4ea222a8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91c7889b-7554-4eb4-b4a6-e7b35d4ba6c3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="90ceabcd-649e-4851-a383-2d2a1a6a00e2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="85c39893-a55e-4971-8673-3a60e9652428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c663ae78-c153-42ec-a590-69d41f8d3ac0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="30695179-70bc-477f-9399-557199859446" name="InPort" id="8f43df16-7e44-4f97-a1fc-cad11f916480">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e20c344-e771-44fd-813a-bac3b197ac58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32055630-b02e-45b9-aa05-92019cfc95ee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="30695179-70bc-477f-9399-557199859446" name="InPort" id="a22f27fe-c193-44de-be82-7a38b739a71e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8ced084d-88c1-4612-ba1d-d8a386c05d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="648dfd16-c3ac-48ae-92cd-6633d11825b2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30695179-70bc-477f-9399-557199859446" id="2845747e-8d14-4ab5-a4fb-4ef3bf021255"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acd428d3-e1f8-40e6-97c2-4d8674b364f2" id="5f943309-95c6-4c26-a4cc-8a8370fad2e9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="3b7f04ee-9b49-4f18-9c2a-dd625ad61c02" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e675b1b5-f6f6-44b1-80d2-02022b5302e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="32353995-1fa0-401f-afbc-fe06ecc4dd8d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="67f47df5-947f-448e-a35b-157508eee89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64dd3d2b-915c-4d32-b0b7-d9694c6962e3" connectedTo="d7bf0c71-40ee-4418-a6f6-9fedbc9a3583 860a2864-3ac8-4302-bc19-cc43ee760128 abdf2555-c801-45b0-b506-deca13e35d46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef39790f-0e97-428c-82d5-70ba059b03bf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8d39bd9d-5f06-49d2-8635-aa5846e4517d" name="InPort" id="78f85b34-7fa0-4057-b6f5-3ce7d4ee24a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="844baee9-55df-420c-a2df-701268e2ba04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00edc357-3f8c-4e5a-97c5-ab45b42aada9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9858bd99-6df2-43d6-bbdb-91f4b27d19d5" name="InPort" id="c2a14122-beae-440a-a7cc-9af1d73e7876">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ab2f411-077b-4129-a321-1d1939f06853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50d75cd2-6b81-498f-bd26-d255dc6fff1b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="64dd3d2b-915c-4d32-b0b7-d9694c6962e3" name="InPort" id="d7bf0c71-40ee-4418-a6f6-9fedbc9a3583">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="624c93e1-b9bc-473f-a93f-3880a7ab6b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1cf4ccad-882c-4402-b5cb-a187dda1cdde" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64dd3d2b-915c-4d32-b0b7-d9694c6962e3" id="860a2864-3ac8-4302-bc19-cc43ee760128"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78f85b34-7fa0-4057-b6f5-3ce7d4ee24a5" id="8d39bd9d-5f06-49d2-8635-aa5846e4517d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dc8fe21b-2c72-4f2e-b973-24fd95dd4c36" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64dd3d2b-915c-4d32-b0b7-d9694c6962e3" id="abdf2555-c801-45b0-b506-deca13e35d46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2a14122-beae-440a-a7cc-9af1d73e7876" id="9858bd99-6df2-43d6-bbdb-91f4b27d19d5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="52927c41-7f38-4163-bfbb-d8e55f01107f">
          <kpi xsi:type="esdl:DoubleKPI" id="d770578c-b997-4609-88b8-1430bc8a2335" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a8d1f48-656c-4108-ba51-ecac174d8721" value="1184126.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a574ad83-eaec-4d38-a03b-00729a118a47" value="359.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7da76b8-c5f9-4c09-a9e5-52aa9270ed57" value="820.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed3e81e5-874b-4d99-bd15-770cdb63f014" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66cf2fa4-3152-4658-a7eb-5f2172d28cd0" value="1184126.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7813a64-6bfd-4d80-b6e7-978378bce961" value="359.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00a18d18-bb69-4062-957d-d18420a5eac2" value="820.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="2b22a15b-9f90-42f5-88a9-31b8b83bc17e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2dc638bd-d875-4647-820b-fff3841203a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="3d1ca3be-c09b-4268-b389-0a0b3e60f202">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="25ffea33-640f-46c1-bccc-641da1a72455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b8221c5-348d-49f5-8182-ed948e07a9cc" connectedTo="4a8f64e7-3516-44e6-bde6-98861f9b1223 5018214a-b5f6-4cd0-88b5-a8a01f94f1c7 a104c1a5-7d68-4ecc-9fd4-d66fd933e0c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee904367-2a9c-43bc-a1dd-78a27e028170" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3d1da49a-1ae0-4090-ad27-63ab338f7265" name="InPort" id="83f8414f-aa29-402d-b249-7b9867777ea4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fb1532d0-17ec-4f0a-af92-3d901c92943c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a818fad4-fdd1-4998-ba82-d26633eb6cc9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="46690ab4-a4be-4f21-8ec1-0602fb9cd930">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="205971e6-2d5f-4562-9912-8619b6066566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e57fd49-ef05-496b-8b9d-4e1f1b937bbd" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1b8221c5-348d-49f5-8182-ed948e07a9cc" name="InPort" id="4a8f64e7-3516-44e6-bde6-98861f9b1223">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7a09ea5-66b5-45c8-ba68-bb0b3358adc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9756fa9f-9e04-4399-b457-f20e2bea6545" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b8221c5-348d-49f5-8182-ed948e07a9cc" name="InPort" id="5018214a-b5f6-4cd0-88b5-a8a01f94f1c7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="90f9943c-ba86-4d44-a884-5d35b4edc954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="1a6b33c2-c11b-436a-b663-4a56eb91f2f3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b8221c5-348d-49f5-8182-ed948e07a9cc" id="a104c1a5-7d68-4ecc-9fd4-d66fd933e0c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83f8414f-aa29-402d-b249-7b9867777ea4" id="3d1da49a-1ae0-4090-ad27-63ab338f7265"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="80f185d9-4a9a-4327-8d2f-c8dc97922b81" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3148a3a-3e20-4eab-a948-cc5f2b346a11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="a997fd69-4f6d-43d2-8a1f-a7f75145b4c2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fc0d18b4-20cd-43fc-8da4-c64dad647f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baf841c5-17d3-4fc0-afae-fad2000f9ce8" connectedTo="3e243075-0261-479c-9ffe-fe996430f7e9 65443b31-a98e-46e8-ada9-e255bf7f744b f650e89a-9a67-4e4e-8526-520ab94e2443"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0816ccf-f4fd-4079-916b-81a114e194b4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ac8b0c35-7863-45f6-8f1c-247f483058f5" name="InPort" id="4d567dab-233f-4ff5-99c6-3ff61fcbec38">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a185f37-56ac-4283-989b-64ecaca02ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5dd6be5-2a50-41f5-9c2c-da7e315537dd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f095eab2-d726-4f5d-ba4b-03b4bf4360e9" name="InPort" id="7937f64a-af3f-4136-a2d3-c3c7487859d1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb94e936-d13e-4913-be50-102b556e7ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5761d80-d4e6-4a83-86b0-2e9ca68885eb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="baf841c5-17d3-4fc0-afae-fad2000f9ce8" name="InPort" id="3e243075-0261-479c-9ffe-fe996430f7e9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4ab746a9-7fa4-4ac1-ba29-74798151a42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2872c5c7-8778-4d48-a1f4-c32d841f12c4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baf841c5-17d3-4fc0-afae-fad2000f9ce8" id="65443b31-a98e-46e8-ada9-e255bf7f744b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d567dab-233f-4ff5-99c6-3ff61fcbec38" id="ac8b0c35-7863-45f6-8f1c-247f483058f5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="05ce799f-7dd8-476c-91d4-bc50f7e7db87" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baf841c5-17d3-4fc0-afae-fad2000f9ce8" id="f650e89a-9a67-4e4e-8526-520ab94e2443"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7937f64a-af3f-4136-a2d3-c3c7487859d1" id="f095eab2-d726-4f5d-ba4b-03b4bf4360e9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="3c508611-17e3-49d5-9228-26427e36dd2c">
          <kpi xsi:type="esdl:DoubleKPI" id="da09314a-3082-49e5-b69a-0aafc595b707" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1e699cc-9d57-450f-976c-c1d71a68c8e0" value="1038419.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc87819-9833-4410-92a9-a50239583441" value="359.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df484f7-38c2-4a81-8c7a-77b1f5a71e00" value="888.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df3379d-d8c7-4b9e-a24a-441c4f85d15c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be734cfa-c8f9-45b2-8fc9-453648dcf614" value="1038419.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46513597-6ec5-4121-a2de-930b73a8e6fb" value="359.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58cefbe9-a8f0-4664-ac6d-38d6856e9eda" value="888.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="fbc42a7e-4df5-4961-8ff6-771d7dc03e8e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60da0f4d-39dd-4192-a182-8c3ff54a266b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="6c35eb16-90fc-4a0c-86f8-1ce79b6d152a">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="12a69998-3704-48c2-8d14-63b124dd47db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="717d193e-3ace-46c1-98a7-ae9d52b8b65d" connectedTo="653fd30f-0b94-4f1f-a11a-cfe9e9acab43 2beb1c00-2bae-4a57-a62e-43d36a2f7300 ef32a7c1-e0db-48fc-957e-3e08d96b5181"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c821acc7-1c1f-4ed7-be99-a8ebbcecbd52" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f467fca-5a07-434c-be50-fef6b110a480" name="InPort" id="65fbdc97-88d0-4893-978d-37f9a808ec6e">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5d90da12-df79-4460-b2c0-ecff7e9b9ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15128263-864d-4984-9c33-27c72a96e8af" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2a969a2f-3f23-4a91-a55a-9870462b7586">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="728e2c6c-afcc-46ec-8a2b-87a7a930d989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfcd5f5f-db3b-49eb-b9c6-5e9daa6fe31a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="717d193e-3ace-46c1-98a7-ae9d52b8b65d" name="InPort" id="653fd30f-0b94-4f1f-a11a-cfe9e9acab43">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed675272-6bf9-498e-9e7c-fba205b531b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="562a78b6-4a84-4fdf-8357-fce8bf628418" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="717d193e-3ace-46c1-98a7-ae9d52b8b65d" name="InPort" id="2beb1c00-2bae-4a57-a62e-43d36a2f7300">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="27839633-1e96-4c2e-9a18-f04ef6f2ec78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="f3a0edb7-2f16-4386-b972-a78b89a7129a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="717d193e-3ace-46c1-98a7-ae9d52b8b65d" id="ef32a7c1-e0db-48fc-957e-3e08d96b5181"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65fbdc97-88d0-4893-978d-37f9a808ec6e" id="7f467fca-5a07-434c-be50-fef6b110a480"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="ee4a6e0f-796b-4351-80a6-dd498286398b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d9d78bf-e92f-46e1-b0b3-422bba12bd78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="136cd922-1555-4e79-85f8-b0c778f30865">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3eb39e9-628a-4c1d-83f7-4a5c48f9658c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="752a9b3c-a421-4ae0-b19e-0422f81eed4e" connectedTo="cfcd8be1-0d27-4171-9cf7-df471b3ccd1e 7ea1817f-645c-4929-a01d-ac53382a69a1 0c13a06d-517c-4e80-9f37-f301637b98f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aab7def0-6016-45a0-a3d9-ddfe65abfca1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ad9fdbef-615e-4b8c-b178-8eca487e1379" name="InPort" id="58064514-254e-49f7-81f3-874571eb6300">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2b903d0-705c-41e9-81a2-4d47b595ae83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9ac92a2-b3da-424a-a89a-662f47683754" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1695c045-747a-42ab-861c-42f15c6d065a" name="InPort" id="6b34ac19-412c-4bbd-985a-de7648598a76">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a71563db-9be2-472b-8658-cb3007cffc8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3050a19b-28fb-4bd9-9509-04b7b1223972" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="752a9b3c-a421-4ae0-b19e-0422f81eed4e" name="InPort" id="cfcd8be1-0d27-4171-9cf7-df471b3ccd1e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0451f14e-2dd6-4839-ae79-bd322969a7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aa7b7fe7-be96-4256-aef2-1d00f627f026" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="752a9b3c-a421-4ae0-b19e-0422f81eed4e" id="7ea1817f-645c-4929-a01d-ac53382a69a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58064514-254e-49f7-81f3-874571eb6300" id="ad9fdbef-615e-4b8c-b178-8eca487e1379"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5b498073-98e3-42ab-836b-9495bc4757f9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="752a9b3c-a421-4ae0-b19e-0422f81eed4e" id="0c13a06d-517c-4e80-9f37-f301637b98f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b34ac19-412c-4bbd-985a-de7648598a76" id="1695c045-747a-42ab-861c-42f15c6d065a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="d8b44673-502c-4665-a976-793e5d8a975f">
          <kpi xsi:type="esdl:DoubleKPI" id="d0e506a4-3960-4872-ba58-f643abc1f66a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="422a57c4-8a74-469a-ae41-ab15f2ac3b2b" value="1709151.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84b1b676-e0d6-49be-b0bd-a0acfb3ed45d" value="435.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31a0dc9c-4ee5-45e0-9085-3938c63a2f1d" value="834.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6869ac0-0024-4575-8cfd-a258260e1df1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7ec4e8-ffd2-48f0-bfa6-57cececcc9d2" value="1709151.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe3e759-f3a0-4974-976b-3be5f8431975" value="435.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d74cd6-313f-48af-a4f8-3ac7ff2e4129" value="834.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="ed5905f1-cf21-42ab-b1be-168295d7bb4b" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83ae7274-0773-4dd2-962a-aaba68063af0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="b09bee1f-eac9-4153-afba-906b65aa25e1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b4c300e6-8aef-4a8c-a54a-c350fe406782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e01483da-ec64-4e63-a1e2-f7a362c95bea" connectedTo="8199a45d-6f34-4cad-9382-b6f2498fb24f 755dd64d-9490-4071-800c-e7210f2df117 ff2d48f3-e377-489e-872f-ac056d2fcdf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fba6a5de-0aad-4add-8bf0-a24306ac653c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da45fc4c-2978-44ef-8b48-4c869abce55f" name="InPort" id="94946af1-181d-48a8-bdb5-c0e0f64a1fd6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="952198c5-306c-4219-852e-58c1d92d1c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c648ea8-a188-4bf2-97c2-b7609946ab1f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6261ad55-fead-4c1c-8201-7b9da594186f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="99e60d31-53db-41e8-88be-9ea333a9e1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="450ffe4d-6512-42ae-800c-e6073f0a67b0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e01483da-ec64-4e63-a1e2-f7a362c95bea" name="InPort" id="8199a45d-6f34-4cad-9382-b6f2498fb24f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76626bc7-1dd5-4d61-b287-e6df0da18d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29432286-67e0-48b5-ae17-d63cfe0a69ec" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e01483da-ec64-4e63-a1e2-f7a362c95bea" name="InPort" id="755dd64d-9490-4071-800c-e7210f2df117">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5961bad7-6f32-4e30-a4cf-c4900147b23a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="5efae3a5-1d4e-401e-b3af-3e17ae6a7fee" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e01483da-ec64-4e63-a1e2-f7a362c95bea" id="ff2d48f3-e377-489e-872f-ac056d2fcdf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94946af1-181d-48a8-bdb5-c0e0f64a1fd6" id="da45fc4c-2978-44ef-8b48-4c869abce55f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="5d63ac0b-32f9-4384-afcd-8edb0e050016" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce0fe953-d9e6-47ba-8596-f2980f4f0dae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="15b6b3b5-2091-4d74-9ac9-6edf3a043c0c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="669d0cf1-c9d2-455f-a898-4f630f3d8d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e404e857-d1ce-404a-b532-1e0e2fe12d51" connectedTo="a142e249-27b7-4bf7-a8a0-0080c9f2fad0 f83f4cb2-fff7-4e4e-a0bf-00be39e1eac8 9196c38a-9d08-417b-9283-877d0a8f5bd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c4dcdba-cbcf-4baf-8816-2b5830698a86" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25f9152a-6618-4c91-9a94-675f0997a3c8" name="InPort" id="bd85f814-be01-4f67-b143-a4f0af734aa9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4809be11-58eb-40e2-887f-0a041ab0d5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bac381d-e0d5-4a50-8bf2-8f0e0feae918" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ff1e1ec3-4e61-47bd-b473-5411a15c9feb" name="InPort" id="dacc1c33-4e65-4223-9008-d0a370b24dff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b325c58-209f-41e8-9be4-1ab12ce8a323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4320a372-5066-448a-9013-f7f689e06530" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e404e857-d1ce-404a-b532-1e0e2fe12d51" name="InPort" id="a142e249-27b7-4bf7-a8a0-0080c9f2fad0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="305e7240-6eaf-4918-8296-9f50934ccea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1def19f8-42f6-4718-b72a-cbb312fa06bd" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e404e857-d1ce-404a-b532-1e0e2fe12d51" id="f83f4cb2-fff7-4e4e-a0bf-00be39e1eac8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd85f814-be01-4f67-b143-a4f0af734aa9" id="25f9152a-6618-4c91-9a94-675f0997a3c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a9b33577-040c-49f1-b717-2008d070ac3e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e404e857-d1ce-404a-b532-1e0e2fe12d51" id="9196c38a-9d08-417b-9283-877d0a8f5bd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dacc1c33-4e65-4223-9008-d0a370b24dff" id="ff1e1ec3-4e61-47bd-b473-5411a15c9feb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="215915a9-da58-47af-93dc-2ecd861c397b">
          <kpi xsi:type="esdl:DoubleKPI" id="89985a08-8441-414c-9bb8-6329c8065f7d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75cbed7f-2cee-486a-96e7-5204e8b198bc" value="42071.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad96429-7f37-4484-8f38-0293a0346741" value="350.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d065a1-8645-44bc-aebc-fb550db22a36" value="524.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56ccd02c-1c09-4772-bdc6-6744d7aa321d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a64cf1e-1e1a-4b95-8a08-98c1ac950544" value="42071.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8594c30-8486-40e4-af54-e784f8ffc539" value="350.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abb229f6-3d22-445e-abc8-609434e56db1" value="524.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="95bd83b9-557a-40a2-ae43-46e2e92985ed" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ad4f5d2-7c21-4605-b559-ccbd46fd727c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="15974821-2f44-4075-99c7-780f1d480fea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d47cce6-e143-4e2e-b198-a43f6a446888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37e4e799-735a-44cc-9f81-18e39ae0f4cc" connectedTo="00885bfd-7902-4572-8a49-88fa6165d059"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8252b9ac-95b8-4868-8726-aff5481355a1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="14470619-4d0e-4e6f-b389-17e2fdf5a620" name="InPort" id="2495a3e3-24a7-49c1-a5fc-86e7f8e07536">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f11180dc-31f4-4835-a2df-9d85c7b519ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="f675f726-b8a4-45f1-a4a3-d8bb5aee20b2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37e4e799-735a-44cc-9f81-18e39ae0f4cc" id="00885bfd-7902-4572-8a49-88fa6165d059"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2495a3e3-24a7-49c1-a5fc-86e7f8e07536" id="14470619-4d0e-4e6f-b389-17e2fdf5a620"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="1c7cef2d-ffb6-487d-aa20-3e22e99ab304" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="892e84ae-7fcc-4a7d-a5c3-a33501f083d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="ce4292b8-ce4b-4401-a279-1d1d4f14ae8d">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="b16c0690-9a04-4e11-877b-5854625391ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a12d6d6-0e87-4cb5-9f28-c8f5c0cd7f7e" connectedTo="a730839b-cc37-4019-8c8c-8b7f40d946cc 666c54a2-78e6-49db-bc3b-abda15a8cb4b 6afdef0d-5236-4973-9af1-4b0e498e86b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d715c3d3-c61f-46dd-82de-2ebce69fba41" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35984707-4e8c-4d30-86da-74f3408efb45" name="InPort" id="fc37ee20-9861-43d1-a175-a08b23bb27e9">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="85caf9fd-9d26-4a0d-8536-b8ac8145e5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd036666-eb3e-4dcb-ab6f-bc89da774451" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="11cf88d4-93fc-4c32-ad2f-be225c974396" name="InPort" id="89d00e1c-18c2-48d9-b577-50e6f67a44e8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="256896bd-8d95-4d9f-9688-9bca50e3bc63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e463d89-9bb6-41cc-9e06-441c86152f2f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a12d6d6-0e87-4cb5-9f28-c8f5c0cd7f7e" name="InPort" id="a730839b-cc37-4019-8c8c-8b7f40d946cc">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="441e0094-d448-4fca-b102-b464ae47b67d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="76f95ef1-cf15-4db9-929b-5a5ceeaefbbe" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a12d6d6-0e87-4cb5-9f28-c8f5c0cd7f7e" id="666c54a2-78e6-49db-bc3b-abda15a8cb4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc37ee20-9861-43d1-a175-a08b23bb27e9" id="35984707-4e8c-4d30-86da-74f3408efb45"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f441a37f-f5db-4f3b-869f-1912e9bce58f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a12d6d6-0e87-4cb5-9f28-c8f5c0cd7f7e" id="6afdef0d-5236-4973-9af1-4b0e498e86b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89d00e1c-18c2-48d9-b577-50e6f67a44e8" id="11cf88d4-93fc-4c32-ad2f-be225c974396"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="7ce52115-ff5e-4cf7-81e0-d01edc348203">
          <kpi xsi:type="esdl:DoubleKPI" id="fbb44097-fdb4-482d-bfad-3c5ea1effa99" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6013b8c5-08ea-4e20-a35b-ecd2570a3297" value="1475615.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c4d8c6-6f18-4e7d-aa8c-e8c90c42518b" value="340.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f01ab1-5aeb-4fab-a4fd-b7bd36306888" value="671.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c10f89a6-5e79-46c1-abe4-e373827a16c8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed853c4-c801-4742-95b4-d0fc8884a30a" value="1475615.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75863775-92c4-4b5c-9146-143ee4f692ed" value="340.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25a4c880-faa2-439a-887f-a767ec7b38b5" value="671.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="16c04712-db2c-41e4-a93e-407c621cc384" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d340d157-c6a9-414d-987b-f85344ef4a69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="4fef7651-610e-4c44-9ba3-385f39d7536d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b1faf980-374c-4fdb-a9e8-164883e46d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e41f222-2cd6-4251-99cc-e55d8913af02" connectedTo="6be72212-2840-4293-832a-3cea0fc8bc5b 8a82cd04-8c2d-4363-b92d-b973be3bb3af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b4a18ef-0dc4-4fb8-993a-15469809507d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e1a6a13c-9303-49f1-81d1-e80bb370ec3d" name="InPort" id="891f8e29-68cc-4883-a20e-b3c65373e487">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ad514940-2bc4-4c05-9afc-9abc65816bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27d5ab48-81ed-49cc-8d39-64d4ebded20a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e4a27ba4-6c31-46f3-a5d0-c161ff716db9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ef458158-4f97-4668-9109-8f9f4ee18d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba011e0c-be96-4467-9380-e5dfeaaf5352" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e41f222-2cd6-4251-99cc-e55d8913af02" name="InPort" id="6be72212-2840-4293-832a-3cea0fc8bc5b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="774dada6-9d06-48f9-ba99-b2d29c9eb0a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="d4ff7936-ccaf-415f-9b6f-c39ee23dd9a6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e41f222-2cd6-4251-99cc-e55d8913af02" id="8a82cd04-8c2d-4363-b92d-b973be3bb3af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="891f8e29-68cc-4883-a20e-b3c65373e487" id="e1a6a13c-9303-49f1-81d1-e80bb370ec3d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="6d83c54a-6dea-4b7e-8769-01c242e69db7" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e409538a-776e-44bc-a250-a53f81628e56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="16328e33-a782-4abc-aaf2-7ec93ff14ccf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6069ba2b-2432-4f5c-8bb4-00aada207e66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c762f15-a01a-4fd8-aba5-0e5a0f22979d" connectedTo="68158d63-7d08-448d-bce8-2eb5eff677e1 ba78c8d1-720c-4c49-a73b-5bc90dd8f94d 6e28975c-ae82-43b8-baa4-a01d47c91a23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90171abd-ff8d-49a0-a751-fcfe56c2f1dc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a09ff0f9-1c4e-4cec-a9e2-115f610534e3" name="InPort" id="662136d1-b8ef-4979-af74-4e60efb8882c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="956f3d0d-e3aa-42c2-94e2-0b6bd76fc51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56d0ec8d-346a-4b3c-9723-06d7efe32efc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3ee45279-2ad1-46f5-8112-600cff1c91f0" name="InPort" id="b5d8223d-0ce0-4ea1-b1cd-8061c4e8a711">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ceef5532-1b02-40bb-a69f-17cef4135026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec95685d-6240-4dcb-b7be-24366257a957" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c762f15-a01a-4fd8-aba5-0e5a0f22979d" name="InPort" id="68158d63-7d08-448d-bce8-2eb5eff677e1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1d52b98-e5c5-4225-928e-434dff4b4c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d4bcb9c5-8dc8-4dd3-b414-6f5f0facd1f6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c762f15-a01a-4fd8-aba5-0e5a0f22979d" id="ba78c8d1-720c-4c49-a73b-5bc90dd8f94d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="662136d1-b8ef-4979-af74-4e60efb8882c" id="a09ff0f9-1c4e-4cec-a9e2-115f610534e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="05dd5ff0-65bd-4b40-884e-50196d8109fd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c762f15-a01a-4fd8-aba5-0e5a0f22979d" id="6e28975c-ae82-43b8-baa4-a01d47c91a23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5d8223d-0ce0-4ea1-b1cd-8061c4e8a711" id="3ee45279-2ad1-46f5-8112-600cff1c91f0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="6641da2f-466d-443d-bd83-fb5a399e5ca8">
          <kpi xsi:type="esdl:DoubleKPI" id="9a14ec46-028b-4b49-bf13-e45209990e84" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0841c120-c03c-41e6-8db2-38ad42d541d9" value="643312.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6739e16e-0879-48d1-b941-b9b04556ac3a" value="354.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed1e9dc6-d483-4f1d-a766-3f83010b62c5" value="833.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0654fb85-abd8-45c4-a2df-6f39760b0e96" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5c7db5-70f0-412f-b6f5-63d097d31d28" value="643312.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1499061a-a278-4cf2-b6b8-5e4d411e7bb7" value="354.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="357ed232-2984-42ec-bb41-094e215fdf61" value="833.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="3e5b9ff3-050d-493d-8b3b-a338b6c5a489" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c01ef08c-1767-4386-ae85-1df830c5d218" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="69c42e41-17da-4231-ac90-e6dcd2e8b3fa">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c4848258-52b6-40d0-a49f-0b6b2e5ca9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc96fcd1-d0c0-41a2-a45b-fc44f4dd3998" connectedTo="61cd3ce6-1714-488f-b0c8-4f863ebe7df2 f0f61850-57c1-46fb-be5e-c0ddc98d4d2c 9e66f700-80af-4109-8f73-b60be0637aa5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ecf004fa-142a-4a14-9ee7-51c250b633ee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59de5512-c85b-46eb-a5ca-9dcdf257f006" name="InPort" id="9e45ed31-ec5e-4487-95d1-43cc02f7dc00">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2a3a2a45-d051-4cab-b6fe-1f543d9e7aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b13c0bf-38ce-42e7-ba5a-2e908329d54a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5386468f-71a5-44e5-a3ab-45420bcb2187">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b718488b-c221-4089-a2ac-b6b7cc64d491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fa060a2-7fc2-4078-80e8-ce44a0764963" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dc96fcd1-d0c0-41a2-a45b-fc44f4dd3998" name="InPort" id="61cd3ce6-1714-488f-b0c8-4f863ebe7df2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4dc0fcbb-e9de-4a34-8bf6-e304f78bec13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c28f75f-0ad2-480b-b76e-a7b4f3ad72fa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dc96fcd1-d0c0-41a2-a45b-fc44f4dd3998" name="InPort" id="f0f61850-57c1-46fb-be5e-c0ddc98d4d2c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="227f2557-0e49-4464-ab0d-8f2320bd3ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="e2256abf-5793-47a0-ae71-d3a28d7c26b5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc96fcd1-d0c0-41a2-a45b-fc44f4dd3998" id="9e66f700-80af-4109-8f73-b60be0637aa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e45ed31-ec5e-4487-95d1-43cc02f7dc00" id="59de5512-c85b-46eb-a5ca-9dcdf257f006"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="7a22629b-9bb6-4df1-addb-e2cee697befe" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72b2b8c6-e169-4b4f-822b-6ca0fb17ad40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="60504e72-ac68-43de-a66e-a539ce76c9b8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6eba9f7a-c5d9-47f6-8f60-a9b2f9af0b88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7fdc559-c81d-47b0-b9e3-b7035db66186" connectedTo="72bab28c-ff83-4653-a214-c48ef00ba28c 6d5e42df-4a5d-4f21-a74a-f1b7fe6c0a6c 1be92257-6f47-4787-a7ac-b566780aeeb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="041c5ab3-34ee-45ac-9236-0e59ef1c026c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db992ea7-49d6-4ca5-83b7-d679639874ce" name="InPort" id="f6c1d00b-2000-42d8-8c0c-e6f0bd02a506">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6be34e5-a2a2-411e-a861-242b18b1323a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7245b77e-556d-43ed-9a65-fae595cb7a30" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="80ab0c53-f783-4378-b1c1-4eceb592e6af" name="InPort" id="cb7c23a4-a342-4cf7-899e-f47d22361d4d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ede5759-3345-4202-aeec-27fab4cd0c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="157d3c52-c144-40c0-bb4b-91776da74b59" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7fdc559-c81d-47b0-b9e3-b7035db66186" name="InPort" id="72bab28c-ff83-4653-a214-c48ef00ba28c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0528bc5f-f43c-422f-aa0c-8d64471640b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9d5bced5-068c-4aee-be57-0cc210c51e38" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7fdc559-c81d-47b0-b9e3-b7035db66186" id="6d5e42df-4a5d-4f21-a74a-f1b7fe6c0a6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6c1d00b-2000-42d8-8c0c-e6f0bd02a506" id="db992ea7-49d6-4ca5-83b7-d679639874ce"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="893ce525-b41f-45e2-9f58-5f7128a3b03e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7fdc559-c81d-47b0-b9e3-b7035db66186" id="1be92257-6f47-4787-a7ac-b566780aeeb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb7c23a4-a342-4cf7-899e-f47d22361d4d" id="80ab0c53-f783-4378-b1c1-4eceb592e6af"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="b18cc14a-b044-4fd0-a99e-730dfcebe932">
          <kpi xsi:type="esdl:DoubleKPI" id="826e88da-10a9-47c4-8e50-4391dc66a6ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee326da-1f2e-499d-a017-b939a601009b" value="43666.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e33d8413-af4e-419b-bae1-e381df101fe0" value="149.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c875515-6bd1-4796-96a4-ce7663697a50" value="221.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="398f5134-342d-4c18-9bef-c4e2d1191c90" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="383bf728-c916-4e8c-9867-c0c757c52219" value="43666.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a24402e5-685a-487f-907a-d669a200c3ac" value="149.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1544342-6f9d-4e6f-afe3-81a5c2f7d3da" value="221.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="e9b1cbfe-08ef-45b9-bb96-0fed69b52f23" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88e06b30-bb8c-4b60-83c4-dc3ce3a35d0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="7bd27327-7a82-44fa-8151-8943994bc0db">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="346bca0d-860c-4c8d-83cb-2c0dbdfefb34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da07425c-a9d8-4032-90bf-494e0ab3121e" connectedTo="b9f0dd40-c3f1-4a68-81aa-ca2939e46ddc 7917450e-5381-4363-bf80-743821a8b490"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42761ff2-c8d9-4182-83d7-6699db91f508" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8056db0a-3118-4cd3-8b5e-02965ee6ff9b" name="InPort" id="3b542996-2b4c-4aa0-bd84-cce41706850d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f734bddf-a4bb-4653-9c93-efee7b2d65f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f7b1f0d-64d1-4a45-b79e-5491a0426282" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3eae2238-2052-4ca5-bddd-c924ed48d64d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="953dfcad-f8fc-45f8-87b8-7809ac931fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bc5bf0b-ea69-4651-ab7d-b74d577fb98b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="da07425c-a9d8-4032-90bf-494e0ab3121e" name="InPort" id="b9f0dd40-c3f1-4a68-81aa-ca2939e46ddc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="829cf0c7-077b-413e-81d2-78e1f5935f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="2f788c3b-9372-4a2f-aa3e-bcdd64d70a48" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da07425c-a9d8-4032-90bf-494e0ab3121e" id="7917450e-5381-4363-bf80-743821a8b490"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b542996-2b4c-4aa0-bd84-cce41706850d" id="8056db0a-3118-4cd3-8b5e-02965ee6ff9b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="52a9be28-4b35-444e-aeb6-a1f66ee67f1e" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="501fa37e-27ec-4046-9d12-7dd0187f26e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="d2b9ac2a-5bf9-45bf-8d65-1e577dea812c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7477067a-a8d9-4ba4-89a4-8804b977ef12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5701904e-cf74-4f9c-96a3-d903bb7cdcc5" connectedTo="1b2f1be2-8763-48e7-8fbb-6e91d8c831ae 109e22fc-4a0c-4610-855f-968190857ade c57a3c16-9db1-4a0e-84f7-ed9b93582b80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b34cd788-6104-4ea1-9ddc-0646e895c424" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4c8e7d2-8058-4dd2-9309-b8f0e1b0a6f9" name="InPort" id="17820d5f-68e8-4810-a37b-b80c30e8c151">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="97053d1c-4ed5-4d7d-8367-c9e12528c444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cce60560-d194-41a7-b2d9-e2b4e10974c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1631fbd9-f020-42ca-9f61-3066485e34c3" name="InPort" id="3b9c1a66-54e8-48e0-80ca-f3eb38e9d26d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="052391be-d7b2-45a3-833f-1784542534f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abf1f8a4-80c7-4671-b57f-89eaf9d34484" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5701904e-cf74-4f9c-96a3-d903bb7cdcc5" name="InPort" id="1b2f1be2-8763-48e7-8fbb-6e91d8c831ae">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f9967f75-b9e6-402d-83d0-bd470dc89cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bfc1f6c1-538b-4760-9d52-56b893f1c085" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5701904e-cf74-4f9c-96a3-d903bb7cdcc5" id="109e22fc-4a0c-4610-855f-968190857ade"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17820d5f-68e8-4810-a37b-b80c30e8c151" id="c4c8e7d2-8058-4dd2-9309-b8f0e1b0a6f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="adba81d7-a2d1-4a1c-8575-38d83a6494d6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5701904e-cf74-4f9c-96a3-d903bb7cdcc5" id="c57a3c16-9db1-4a0e-84f7-ed9b93582b80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b9c1a66-54e8-48e0-80ca-f3eb38e9d26d" id="1631fbd9-f020-42ca-9f61-3066485e34c3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="a5f7b957-34d6-4f17-b001-8081fbcb1d09">
          <kpi xsi:type="esdl:DoubleKPI" id="1f9d3332-1472-4837-9859-2224db562240" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5713769e-37ad-4250-b8a4-0833bbde964a" value="343356.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbb1b52-8318-4c4e-868a-5f5ea2a91b15" value="338.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e3069e0-6fe7-4e83-9bc1-e417702c7d81" value="547.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57eceb56-337f-4936-944c-580f85f80809" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b9e1da-5464-4937-8b2e-b535ed5fc500" value="343356.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1201238-183d-442e-96c0-f5b01992832a" value="338.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b9e2eb-4e6f-4f3b-bd3d-ef47085df572" value="547.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="634f7a20-8b96-432b-8de0-1b1cd934906b" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd288bb5-ced5-4a7b-8de0-793249c12212" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="ee084f4e-13b3-4185-95bd-1b8bf72820d9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6c9a6ae2-d21e-4378-a78f-717474e673ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62344610-d969-4b25-b8a4-39d051b04357" connectedTo="49347941-6fdb-49f8-8e28-d318a1b376d8 58a2ed61-fb59-4cbb-b3ea-64d18c6df075"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42bd506d-3b0a-443e-a901-634532ec14cb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="958db20c-753b-404b-baa5-5faf202ee2d8" name="InPort" id="2b9939ed-c8ba-4422-98ae-7587becca16f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2ecc7a93-826a-46bd-8a7f-a38f4a8a226e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e20d5d46-29e6-462a-acc6-ec261c831d61" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="28e70fb3-b8c8-4a1a-982a-4608cb41e85a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d9ae6ace-f581-40c5-bed1-bfad00f786e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="090e02c2-e346-4789-865b-cfef834fc7c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="62344610-d969-4b25-b8a4-39d051b04357" name="InPort" id="49347941-6fdb-49f8-8e28-d318a1b376d8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0fbf629e-696c-4539-a56d-af44f18c6a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="c6d97801-8112-4809-9446-8b5229f057b4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62344610-d969-4b25-b8a4-39d051b04357" id="58a2ed61-fb59-4cbb-b3ea-64d18c6df075"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b9939ed-c8ba-4422-98ae-7587becca16f" id="958db20c-753b-404b-baa5-5faf202ee2d8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="108d3b50-f00f-414a-bb6a-a7c3f9437b44" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="087e53a2-ef0c-4c30-a2e8-ba08b37b6c75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="78f177db-129f-489c-bf01-67f60ca73394">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2cb9781a-0557-4501-80fb-00f44ff223cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51a75611-da61-45d7-b1ac-6f6c0326e897" connectedTo="ded5cdaa-83f8-40cd-8710-62603cc31bd6 52e8401d-051f-46ff-85a8-0c96ebbd013d de3e99c5-964e-46a0-89c4-a3f29f3efe93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fed049a-b87f-442f-b821-f69b94a632ec" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c16626db-c462-4ac9-8d23-b3c83a30243b" name="InPort" id="3427ce20-0df8-476c-9cdd-e9dfda4bce02">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5080922c-e8c1-4dfd-8906-23b221006fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56bda819-9f95-4dc6-9bd2-aa5a51b5874e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ca448836-6791-4a34-87cc-ee1c0324eb0e" name="InPort" id="762059a3-1fbc-44d6-ac88-219cff130560">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8be5461b-70f6-4fd1-8f53-460ddab19015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d31cdd4-44a5-4140-a1ad-00c519864233" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="51a75611-da61-45d7-b1ac-6f6c0326e897" name="InPort" id="ded5cdaa-83f8-40cd-8710-62603cc31bd6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="54677bb5-7132-49de-a7df-aa04c069990e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5f775a48-c1c8-4234-8d37-e02498f1145e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51a75611-da61-45d7-b1ac-6f6c0326e897" id="52e8401d-051f-46ff-85a8-0c96ebbd013d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3427ce20-0df8-476c-9cdd-e9dfda4bce02" id="c16626db-c462-4ac9-8d23-b3c83a30243b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="53933f97-74e4-4f71-ae74-501eb6f548fb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51a75611-da61-45d7-b1ac-6f6c0326e897" id="de3e99c5-964e-46a0-89c4-a3f29f3efe93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="762059a3-1fbc-44d6-ac88-219cff130560" id="ca448836-6791-4a34-87cc-ee1c0324eb0e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="0cb2b499-dc95-4a19-8fc0-cace26c62500">
          <kpi xsi:type="esdl:DoubleKPI" id="f84b439f-8985-4477-bce6-693d4467ac07" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1c8720a-b3ec-4de6-8cc9-c1c167dad0ff" value="454492.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3e4ac21-0099-4ea9-a7c1-a02283fcfb03" value="346.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cca83e9-3c1d-402b-8c14-d03c0f65614b" value="777.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76c4c1f3-3d6c-45cb-9a33-b862ca496d8d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37cb0902-d78e-412e-bcf7-41745b913d92" value="454492.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c251a081-20dd-42d8-b351-a6663f69b588" value="346.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b29f9c1-a416-42cc-bc00-eb988eed4bec" value="777.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="2f265062-8a77-46ba-8f1b-dfcbd1d9fdb6" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="980e6f5e-8c7a-4a70-a6dd-ea7ee4e46983" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="c2c5a82b-3fd9-4750-8b34-3b9c0138f085">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="21f557aa-8894-41be-b4ea-1eb52afbe33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2dcd881-38db-4362-a40a-cfb691c1be08" connectedTo="1f3e7d0c-4e92-4eb4-b2ee-1f5971cfb6b5 33562b5d-7ad1-468e-9ed2-7c2dd661306a 88961733-7c92-4b6d-9961-b4be979b0fb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9963c06-25b6-49eb-91d0-aa26d9fd0177" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1ef232c9-6d13-4386-a507-56978d86c8b0" name="InPort" id="a2a61411-78a2-4097-b450-ff44cbaa8209">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7129252f-6f19-47c7-87f7-ee2426c9a068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bd396b5-1ae0-4721-bd8f-56cb8a9609cb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bfa8c071-6e65-40ca-917d-433fd20843f8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1895ba1a-e917-455d-b3a0-c43a3b591ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f27d2bd-5c59-4d8e-9004-046be5387485" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e2dcd881-38db-4362-a40a-cfb691c1be08" name="InPort" id="1f3e7d0c-4e92-4eb4-b2ee-1f5971cfb6b5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15282619-3ac5-48f6-9368-eef6e6def265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92b4c653-6241-4d29-b975-766d8471ce71" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e2dcd881-38db-4362-a40a-cfb691c1be08" name="InPort" id="33562b5d-7ad1-468e-9ed2-7c2dd661306a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e5bf8e66-ff2f-4801-8e0a-2acba293acbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="a82d1c9e-216a-4c2d-819a-9086f9ac8429" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2dcd881-38db-4362-a40a-cfb691c1be08" id="88961733-7c92-4b6d-9961-b4be979b0fb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2a61411-78a2-4097-b450-ff44cbaa8209" id="1ef232c9-6d13-4386-a507-56978d86c8b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="6c18d231-77cb-4d4d-8336-999c00dca894" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18adb826-4fe7-41bf-94d8-92c15e1d503a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="4dee448b-b59a-44c7-838b-703db8e9c120">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fff77888-d6b3-4361-b7f9-bb5421194ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd4a75b1-00b6-4133-bca3-d4306e821aed" connectedTo="24d83125-6303-47b6-aded-534d617d501f fe978ff6-9fea-473c-b758-3bc93ea2d50f e4df02ff-e7d0-4aaf-8753-f67be3224060"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09502349-b9af-4eb7-b8e1-f408abb6a122" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9da11be9-b60e-4453-80c1-3ed4a1f672eb" name="InPort" id="80c750ee-57f9-4f34-a567-1291759980a8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9276afc2-6a6c-4e2f-a6db-0cb0c104116c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4bf52322-531f-4575-8ac0-4dd3adb9d848" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="99fb5f4c-c275-43a4-b240-25685a288696" name="InPort" id="d6af1634-18dc-41e5-86a8-47cd2cbfbff8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1dc4d639-4681-4dc0-8188-a75a943a072a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5d62d51-140e-4159-a807-5a87afaddc68" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd4a75b1-00b6-4133-bca3-d4306e821aed" name="InPort" id="24d83125-6303-47b6-aded-534d617d501f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="506a5066-d2ce-4698-a84c-5a51571176c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2628c4b6-5035-49e0-9348-b5bea597ff03" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd4a75b1-00b6-4133-bca3-d4306e821aed" id="fe978ff6-9fea-473c-b758-3bc93ea2d50f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80c750ee-57f9-4f34-a567-1291759980a8" id="9da11be9-b60e-4453-80c1-3ed4a1f672eb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5e75f6ca-51cd-40f8-acd1-8d0d72c83e66" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd4a75b1-00b6-4133-bca3-d4306e821aed" id="e4df02ff-e7d0-4aaf-8753-f67be3224060"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6af1634-18dc-41e5-86a8-47cd2cbfbff8" id="99fb5f4c-c275-43a4-b240-25685a288696"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="96651ef9-5684-46f9-8b9f-590b08d03c17">
          <kpi xsi:type="esdl:DoubleKPI" id="472488fb-a4ba-4de4-9052-f023e4418799" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b379f7-2d2a-4c5b-a191-353f17d3a130" value="12881.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2613167-bba2-4035-bb9c-4645ddc9f817" value="254.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e78041d1-0a59-4126-ba66-8f973ca98653" value="1052.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0596c52-dff0-4377-b853-4069ea31b55c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d67bbe0-5745-459a-8759-97f79a6d15f3" value="12881.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06a22448-94da-4afd-8660-3632176f7ed1" value="254.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba0e92d4-07de-4864-98f4-54892f87f42e" value="1052.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="27268e72-ea6b-4a87-a494-4ab8f1127664" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff56b848-ae3d-4482-9430-2f6d0a495a29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="96f31bf0-fb0a-4ed0-a601-4fe87e115989">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f35a1601-7bfd-4778-8add-cd40aa5661fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2544296-ae4a-4480-b1d0-608355b223f9" connectedTo="483d059f-97d0-44ab-a1df-bab549486ebb cfbdf35c-1d71-43a5-a8c9-0144b30d1b7a 2219d4d9-c9eb-42fb-9f38-26eec03dc6ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53bc0698-b4e3-4883-8ada-2ea85c479f58" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab70d594-afbb-4a8c-a4ae-bfafce80cf23" name="InPort" id="7f4f8d32-99d6-4a99-a434-3dda09660b35">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9b884d0c-bc87-4f0a-8d54-2c96fcda3e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ad66aef-ab61-41fb-9bc1-3ed5bd83cbac" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="589984c4-0374-465e-91c1-819fe3366eb9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="51d9b69d-e5dc-4825-a6bc-67a74de19ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d062e609-00d9-4270-a64b-84ad2c478776" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a2544296-ae4a-4480-b1d0-608355b223f9" name="InPort" id="483d059f-97d0-44ab-a1df-bab549486ebb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee441c93-7c37-443c-b4cc-07fa869d2973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="face993d-0803-4121-ae9d-ab7735c52dae" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2544296-ae4a-4480-b1d0-608355b223f9" name="InPort" id="cfbdf35c-1d71-43a5-a8c9-0144b30d1b7a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a7eddee0-3e1f-4d03-9cbd-4555d2c0b60e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="905800dc-6f68-421a-afe0-131be643edba" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2544296-ae4a-4480-b1d0-608355b223f9" id="2219d4d9-c9eb-42fb-9f38-26eec03dc6ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f4f8d32-99d6-4a99-a434-3dda09660b35" id="ab70d594-afbb-4a8c-a4ae-bfafce80cf23"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="8ae01605-6a48-4d46-8de1-b073dffb989b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11ec9854-9162-414f-b3d1-4df4a83df96f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="0d01ed7c-e69c-4496-a74a-93342d129445">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="7b02f7e6-03a5-4745-83ef-9e18cd4adaac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf0eef96-701f-426d-80a5-0108ffe72361" connectedTo="7119f9ab-813c-4d0a-8f76-b024faa01073 87c307d1-bf6d-46c8-9995-9b228461ee7e 22596359-d412-4cd6-aecf-c1889e8d31d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dad49442-33a1-4430-9ec7-3a07e14bc8aa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6f429d9-96d3-48c6-9254-4545a54fc61a" name="InPort" id="73954555-7dbf-4934-a536-d0117a14bf6f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="70568126-2a06-41af-b84e-7c9e07aa00af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5dc23dc6-51b3-4a30-b0c6-0f9b461f1d80" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bab2970a-4c38-4276-81d9-9515f500129b" name="InPort" id="ea6dec45-d637-4f7d-a34a-e0d7cccc2f17">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a9fb454c-87dc-43a5-8a2c-4e11b180e856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0809ef24-59ee-4b78-8143-60db174113a2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cf0eef96-701f-426d-80a5-0108ffe72361" name="InPort" id="7119f9ab-813c-4d0a-8f76-b024faa01073">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bb8fd5b7-ea7e-4aea-9419-67961c01cacf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a2195a96-cb35-42b2-b0d2-ab0a2873701e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf0eef96-701f-426d-80a5-0108ffe72361" id="87c307d1-bf6d-46c8-9995-9b228461ee7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73954555-7dbf-4934-a536-d0117a14bf6f" id="e6f429d9-96d3-48c6-9254-4545a54fc61a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="35e97aab-a8f5-468f-9ae7-99c19a29ea21" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf0eef96-701f-426d-80a5-0108ffe72361" id="22596359-d412-4cd6-aecf-c1889e8d31d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea6dec45-d637-4f7d-a34a-e0d7cccc2f17" id="bab2970a-4c38-4276-81d9-9515f500129b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="bf09cf91-2965-421c-a1ef-bcd537c609c5">
          <kpi xsi:type="esdl:DoubleKPI" id="6f9e3636-edbb-41ec-a528-6d87ef5d5d1e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="586f6366-91a1-43f2-b055-2f61bbf26c2c" value="649604.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fbe9022-c055-40a4-b9b1-50c3389fc223" value="471.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bec0387-d27d-4bf4-84bd-445e400e4408" value="575.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="741d3c21-bf3a-47dd-900c-00d65150447d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21a547fb-a757-4568-b78e-78c4807bfc66" value="649604.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c2201e6-31fb-4b71-b9d8-911cefda0ba6" value="471.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6427e1e8-8ff3-4b82-a53c-64330bd96533" value="575.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="99e305a0-a433-4978-a765-ed0225e7b4fd" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c576f26-1971-4bed-91b6-f57e49c7bfa7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="d471a0d3-d538-4fc8-a31e-087949e6f0a1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edd32e18-d719-41ca-84be-6d3911d1ba61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64b34dca-958c-4a42-9ceb-5d4f0ea55bcf" connectedTo="b547c143-98ef-45ad-a74f-0b49333f5bfe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e36aeb63-98f9-41cd-8c5b-e7188aa50eee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a1f56012-b5bd-4bb4-914b-f5a55eee9b58" name="InPort" id="1521bd5d-2e1d-49fc-9f63-3fe604bf4502">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6b8d4e6d-58bc-4ff7-8755-729e01598143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="45d42817-2236-4446-84df-5638f4254bfa" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64b34dca-958c-4a42-9ceb-5d4f0ea55bcf" id="b547c143-98ef-45ad-a74f-0b49333f5bfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1521bd5d-2e1d-49fc-9f63-3fe604bf4502" id="a1f56012-b5bd-4bb4-914b-f5a55eee9b58"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="9febf67d-940b-47c0-82da-fa8b76313f51" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fbf00cd-8554-4c6d-b08b-b47663449c4a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="a399ddf9-30db-428e-9bd3-f1d527b376ab">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="cea686c4-2276-4a24-8670-391d6e10a8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0f5bfbf-539e-47d5-9102-39b06068d000" connectedTo="436062a9-c156-4709-a120-05016e91125d 8ef83624-11bb-4d8f-8956-dcec522ae708 10249db7-87da-4ad6-9297-93a0eef36e6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="297a36b1-cb81-4218-8f8c-951102e395aa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0970b9d8-370e-4561-a3f3-ca6e35f6f0a3" name="InPort" id="ccc6f2f1-7fd2-443a-b9bd-e7d04390b393">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="89784a97-da0e-4e75-ac10-fa7dccfad25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3cd3063d-17c9-47d1-a538-a7394622944a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6856f7c4-a4f3-4416-91d9-63282d037c80">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f7d05d8-d1d6-4464-b275-7d14051bb28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f69234e8-20d2-4a4b-b50a-07ea72ba6229" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="628e9704-bda9-44e0-9472-a6d30c740774" name="InPort" id="c3529d40-7148-4bd4-8a77-b9cad86f6063">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fa3d339b-834f-45b7-94c2-61d5120b0229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5eec9715-9e93-4292-a670-7a5928b9b736" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0f5bfbf-539e-47d5-9102-39b06068d000" name="InPort" id="436062a9-c156-4709-a120-05016e91125d">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a24e412d-0c42-420f-a74e-893e3b20e58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="283a13ba-d7e9-4211-940d-47677058d05e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0f5bfbf-539e-47d5-9102-39b06068d000" id="8ef83624-11bb-4d8f-8956-dcec522ae708"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccc6f2f1-7fd2-443a-b9bd-e7d04390b393" id="0970b9d8-370e-4561-a3f3-ca6e35f6f0a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="18ef36ca-b6ca-481a-b8ea-d5622830a29a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0f5bfbf-539e-47d5-9102-39b06068d000" id="10249db7-87da-4ad6-9297-93a0eef36e6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3529d40-7148-4bd4-8a77-b9cad86f6063" id="628e9704-bda9-44e0-9472-a6d30c740774"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="cacc4d02-5c86-472d-9f43-dc0040880c43">
          <kpi xsi:type="esdl:DoubleKPI" id="727313b9-eb19-4f9d-ad21-58588c6558a9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f958ddf9-8865-409c-97de-024a2254d61c" value="1452838.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab6a8dcb-00b0-4a81-a65d-ccb402dd5338" value="288.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="063cfe46-9fa9-4205-9405-3ea9303fa722" value="631.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3405e9aa-ee89-4e7d-9971-695b75d7a49b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af22b22a-1bb6-4c9c-ae15-7e6880aee01e" value="1452838.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fea4f11-f738-4bbe-86e5-9b58d251a2b5" value="288.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae4b02b5-9168-43f4-b831-2c09272bca52" value="631.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="a4073e9b-149a-42e0-9714-6383416628d0" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16fdaef3-215a-417f-a7a3-e60cb1f9988b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="d0d2f487-00d0-40da-8f1d-06cda2bdac25">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d3cc149d-61ca-4eb8-a338-fb944efe87f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9517b3f2-9751-4f37-9f99-aa975703c0df" connectedTo="098b3054-7965-497a-83a4-572e18c28d01 96b80998-ce46-42d5-b8fb-3f0f60dd1b1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f491fe02-eeb2-49a7-b916-6fa271778198" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ee8e33b2-64da-449a-b8b6-1ccdf393a892" name="InPort" id="72f2b9ea-84c3-4383-8886-3e3308bbd8e8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="32cca604-7ce8-4888-af89-d55933cc2385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="656a888f-add7-4a92-a471-cbf98d86096d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0729327b-3e7d-4bb5-a9e7-59a3c6fa4971">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d910679b-b547-4ddd-8276-df3a849e7bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a51f444-47c6-42dc-a792-81dda3cb7e56" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9517b3f2-9751-4f37-9f99-aa975703c0df" name="InPort" id="098b3054-7965-497a-83a4-572e18c28d01">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0b6bd130-9fce-49a6-9da8-ce4bb81f027b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="e73fab04-e7f0-46cc-8ae7-c77b36423e3b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9517b3f2-9751-4f37-9f99-aa975703c0df" id="96b80998-ce46-42d5-b8fb-3f0f60dd1b1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72f2b9ea-84c3-4383-8886-3e3308bbd8e8" id="ee8e33b2-64da-449a-b8b6-1ccdf393a892"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="39828395-fc22-429b-a14a-ee5e778db1be" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3721b0b-ad08-4737-a37a-be06679fcf71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="f7d62f7a-aebc-4092-b32a-5e6ddbeead8b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="13fc25d0-04b8-4a2d-80f0-c10a2d74cd4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0674939e-1f1c-4599-b5e8-6652fa1d308a" connectedTo="134b237b-1076-44dd-89ad-700a881fb507 a51ba08e-db8d-4574-a1a3-6ead00dde5a4 17cec4fd-5523-43b5-9d3b-8de6c57f1142"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37b5786d-09be-4a53-97dd-9bcedb1f7e52" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="36508451-be2c-41f3-8fda-c35217d4a2fc" name="InPort" id="848238e1-c375-4078-8110-31d8125acff4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5aedbc5c-423a-411e-82ef-f7a1c909a537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f7307e78-99e8-4cde-9a40-285ba4b8a01b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6639ae10-fb3f-49ac-83bd-f7ddd45df94a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72af5d91-7d52-45b2-8746-17dac5cbc072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f546f1d7-1948-4e1b-94b3-1d8e007d97c6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3ac81aa8-a0a0-4422-963b-65af47301bfa" name="InPort" id="8903e919-470e-4de1-8b18-3385fa4aa592">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc24df6d-7979-4232-b6cc-4722d7592b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4a589be-16e5-4d81-b1e7-4042ed8d8db2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0674939e-1f1c-4599-b5e8-6652fa1d308a" name="InPort" id="134b237b-1076-44dd-89ad-700a881fb507">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b34bfa16-4d57-499f-aee6-8f1aeb741d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95e0d0c7-8af5-4e5d-a2da-ef78f87d9e4a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0674939e-1f1c-4599-b5e8-6652fa1d308a" id="a51ba08e-db8d-4574-a1a3-6ead00dde5a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="848238e1-c375-4078-8110-31d8125acff4" id="36508451-be2c-41f3-8fda-c35217d4a2fc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a6638c60-580e-4ff0-8bcb-e98df0f8d93d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0674939e-1f1c-4599-b5e8-6652fa1d308a" id="17cec4fd-5523-43b5-9d3b-8de6c57f1142"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8903e919-470e-4de1-8b18-3385fa4aa592" id="3ac81aa8-a0a0-4422-963b-65af47301bfa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="83ba471d-ed22-4df7-85d2-ec450b214c68">
          <kpi xsi:type="esdl:DoubleKPI" id="8e677a63-698e-4f2f-b4ba-eb7ee72e955d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35c535cc-25ec-4637-b17a-dbb648f567ca" value="1547450.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daecb64b-3871-486e-9d4d-d9462641b2c9" value="376.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe7cf8d4-815a-425f-a17b-fc7a1876b7b6" value="910.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83056885-cedc-476f-ab6e-d1e0f68d1bf1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a03d8e82-f8f9-4853-a761-df985eaccd0b" value="1547450.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6692de6-c79d-45cb-a49a-cc7012f0771b" value="376.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4895d31-1a6a-4b84-bef4-794f866eec8a" value="910.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="293eeb29-78f7-4b98-9b40-9b22e20a5e46" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8acb4881-1aeb-4574-8353-adfaa9422ff6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="8de05a0a-c65a-46f7-b8c3-76403060d344">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0d964b18-c55d-41af-b850-16763a60b738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59093386-5822-46e1-b7f7-b7466984d5b8" connectedTo="aa806df3-5a34-4166-b841-3f487686fc59 cedc4be4-8a68-4c70-a9f7-9f9a2dca8840 8551e1c2-e6c4-4e58-bbaa-679209cee2c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f316706c-269f-4b6f-a776-8fd3f31b5073" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="852ee5ef-815d-41bc-a6c3-54ed13da54e2" name="InPort" id="44634145-30cd-4b90-8940-83f65d08d34a">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="29d6def3-9330-407c-91e6-7c2923b1ae37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e7ffa702-3796-4fe1-ac38-ac485c05409b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e42cc0-6682-4369-8d2f-af11ba3c7010">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cdeb4fa8-6b43-4693-878d-1a283333205f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0acf3074-ef06-4f40-a96c-9566ec6cdbd6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="59093386-5822-46e1-b7f7-b7466984d5b8" name="InPort" id="aa806df3-5a34-4166-b841-3f487686fc59">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="902d0e96-fe05-4843-915d-0e8abc5e4fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1322c427-e404-43a3-8cc5-563257818119" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="59093386-5822-46e1-b7f7-b7466984d5b8" name="InPort" id="cedc4be4-8a68-4c70-a9f7-9f9a2dca8840">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a669aabd-1b0d-4c12-b86e-5a77c487bfed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="e593b581-fdc1-46e5-b2b8-72f96a2feb61" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59093386-5822-46e1-b7f7-b7466984d5b8" id="8551e1c2-e6c4-4e58-bbaa-679209cee2c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44634145-30cd-4b90-8940-83f65d08d34a" id="852ee5ef-815d-41bc-a6c3-54ed13da54e2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="449fc195-ecfb-482c-b8a8-65c435acd2c1" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3650386c-18ef-4d8b-930e-49536ab5b653" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="f03090cb-4b2e-485a-bdb4-64648041b4d4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="47c51167-7e01-45b6-a294-4495f13ed2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44e11684-e406-493c-918e-5f61730bc4ad" connectedTo="f3d7045a-7d31-46e6-8289-6d3240758ab4 8587d883-0ae6-4549-a4e0-d27dddbaeb82 e42b1910-824a-4b88-881c-5d9c72c7145a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ad2860d-ca0b-4874-b125-1579a8b1c8b0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="68ccc085-0864-4d08-92fa-f2b74be635d2" name="InPort" id="4aa5ab41-3207-49e2-9fd3-f2c71723627a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de9c6cc0-8427-48a2-a162-d498c0e4f6de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a06d5915-d46f-42e3-8407-df8b6c4fa49d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="26851530-f0ea-4403-89b8-f1c00da56463" name="InPort" id="c4509609-faee-4fef-ba6a-87b5ee621eeb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c434f69a-1988-4d09-9bb0-33add1787cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efa3b3de-e4a7-4427-8be3-034a8c9bf7ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44e11684-e406-493c-918e-5f61730bc4ad" name="InPort" id="f3d7045a-7d31-46e6-8289-6d3240758ab4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fc7bba21-6da3-48ab-a8da-f8b6149a15cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="65043ade-4594-47cb-813c-7756e346ecd8" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44e11684-e406-493c-918e-5f61730bc4ad" id="8587d883-0ae6-4549-a4e0-d27dddbaeb82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4aa5ab41-3207-49e2-9fd3-f2c71723627a" id="68ccc085-0864-4d08-92fa-f2b74be635d2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f041cfa9-cc97-4fa4-a25a-a5c83751339f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44e11684-e406-493c-918e-5f61730bc4ad" id="e42b1910-824a-4b88-881c-5d9c72c7145a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4509609-faee-4fef-ba6a-87b5ee621eeb" id="26851530-f0ea-4403-89b8-f1c00da56463"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="6452148d-20d8-44dc-a9c2-ffe09affe73a">
          <kpi xsi:type="esdl:DoubleKPI" id="c2edbbcc-fedc-44f5-b4d8-4f53c1b9dac7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f833966-38fc-4c1b-8e8f-5583113987c3" value="154625.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a70a98fd-0fb5-49d4-9e8d-bd4d16f4b7c9" value="450.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e16a558d-22c4-4ce6-93eb-48ed71996872" value="901.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d964dd20-848c-4e15-99ad-6b241361896a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e17604-e2e4-4e21-85c6-04da161cbae1" value="154625.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="419705c0-01f4-4ec9-b5c1-08cc1b4fe837" value="450.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb3b406c-4ddc-4d23-b0e7-8fdbefff2929" value="901.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="1b602cfd-be74-473c-b3fd-b01aab752064" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c8e8cb2-94d5-4c5a-80ca-728efb4afa7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="b5b35ad4-5498-4a10-a3ee-6418813ab7a3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1da1b45a-f1d3-45e3-9026-4b772f8ea6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbb9ddb0-b8d5-4601-b9d8-19d3b1fac9ea" connectedTo="d5b5edab-63bb-4fb9-b16b-7a5787db4cb9 592f37d7-0eb9-49ed-a1cc-d32a9df137d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a4a5ae9-513d-44fa-8d3a-f67fd144e4ee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ba146438-f834-4f62-81bf-3061ce6b95bb" name="InPort" id="ec7eb873-b054-4a22-9955-ed1bae2d5526">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a907968-c6e3-4098-8d04-edd4a89a79d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0807639e-f006-435b-9d11-02518e4c4bc6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ec2030ef-1ff9-488e-b351-93a96777267a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b65fec49-a0e2-4793-83d4-f3054b4075c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e51b5724-1072-4b25-9ae7-1b61d9bc41eb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbb9ddb0-b8d5-4601-b9d8-19d3b1fac9ea" name="InPort" id="d5b5edab-63bb-4fb9-b16b-7a5787db4cb9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc48cf50-297c-4a9d-a23a-78b2e93d1080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="a4ac14d9-e767-4cf6-aa92-b3a582957ae1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbb9ddb0-b8d5-4601-b9d8-19d3b1fac9ea" id="592f37d7-0eb9-49ed-a1cc-d32a9df137d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec7eb873-b054-4a22-9955-ed1bae2d5526" id="ba146438-f834-4f62-81bf-3061ce6b95bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="a4f2124b-6817-400f-9f77-1b20a5467aa0" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="865a748b-3407-49d6-966f-47fdecee034d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="8617339f-dd3c-4d32-82b4-84bbd6402460">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="270aa13a-1585-41a0-8bb2-57e2ccddacb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78f963aa-5aa6-4ae2-883a-dca8d838283b" connectedTo="e9723601-0fb4-4252-b2b7-41ad74c2dcba d126b9eb-4f41-43a6-b67e-8f2a99c901f6 5475cb44-8fa2-4e85-aff2-1bcaeb37c78a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa38ff14-f331-4398-aeb2-84dcd7aa12ca" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e47d1757-005b-46a3-8605-33d15f8c9010" name="InPort" id="9af4007c-ed71-4052-8b3f-79f5fe6bc103">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="18bc591e-680d-450a-ac08-161dca065b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec7e57fd-d8ae-41c5-bdce-da8327200f65" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e0d58a2d-36e4-45c4-9197-b1ab194c6492">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0d784aa-6375-4d2b-9e62-a1d5a32a2bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8cf9509f-4235-4af8-9b7f-ec863d7e6f49" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bce4a067-1787-4e2a-835f-2a917fc92ef5" name="InPort" id="99d56a9b-ca28-4721-87d3-d830a8ab8149">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="76d7820d-64c4-4d84-880a-661be1e511fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07a70ff5-57de-41f3-840a-6cc3c3ebb697" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78f963aa-5aa6-4ae2-883a-dca8d838283b" name="InPort" id="e9723601-0fb4-4252-b2b7-41ad74c2dcba">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f26c9860-f73f-4af3-92f1-6d4489d5cd3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40cd2cb8-dce3-4bc4-bb1e-ab42533f7e66" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78f963aa-5aa6-4ae2-883a-dca8d838283b" id="d126b9eb-4f41-43a6-b67e-8f2a99c901f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9af4007c-ed71-4052-8b3f-79f5fe6bc103" id="e47d1757-005b-46a3-8605-33d15f8c9010"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e5acc821-1cfe-4d19-999e-d213efc93384" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78f963aa-5aa6-4ae2-883a-dca8d838283b" id="5475cb44-8fa2-4e85-aff2-1bcaeb37c78a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99d56a9b-ca28-4721-87d3-d830a8ab8149" id="bce4a067-1787-4e2a-835f-2a917fc92ef5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="57cf92e3-6670-418a-87e5-6b1ce44ae3ec">
          <kpi xsi:type="esdl:DoubleKPI" id="eb87e074-6f04-4595-852d-7c4c1584c8f2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21593c33-67ee-450e-9bfb-dc69e6474760" value="1974963.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e6096e6-7e4d-4b94-9531-02b902463d6d" value="361.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98073011-f87a-4616-b1c3-2520ec2a4530" value="816.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef709e1d-9e1a-40e8-8d6c-98c4762fd580" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e73bd9a2-47b8-4427-af68-131fedb65217" value="1974963.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a66ed223-ef92-492c-8ff7-af8f11147cfe" value="361.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b37d385a-af76-46b1-bac9-caee1740e369" value="816.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="fa007ad5-d042-4f86-b9df-cdf08b604b23" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="826ba64d-922a-4dd1-80be-9ab206bec5f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="9e80032c-a539-429f-b137-51836b3cf41b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="49312e39-4644-4681-8ccf-139ddf481bd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f86d7149-f160-4483-9079-b0344bd9736b" connectedTo="07354e9c-2b64-47c6-af4f-f925926de205 c4435d16-1415-4716-a27c-3c83a00b5d48 bd4568f0-b987-4e30-8c8e-2c8be4a4a63a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21f40fea-ba68-4f65-9654-89129cd0926f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1150a53c-00d6-4acf-88a1-0c5ac497f2cb" name="InPort" id="2ef836ba-2d22-4853-b462-44d1dad09de7">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ef101869-ae4b-4026-af6e-0cec2ca3ef92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f2b55dcd-d13e-4311-8452-a327f1127d2b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c9543cf0-1769-4c1d-ad7e-b21d542e2103">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="751cd878-8286-4b4e-9224-a1b8f1228ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9abd5d0-0b47-4c2a-aec9-2e9a8abb20ba" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f86d7149-f160-4483-9079-b0344bd9736b" name="InPort" id="07354e9c-2b64-47c6-af4f-f925926de205">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c29347d2-2638-4d86-bec9-b43842ee64c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="559bdc5e-7ccb-42af-8cf5-0ef16b4624b5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f86d7149-f160-4483-9079-b0344bd9736b" name="InPort" id="c4435d16-1415-4716-a27c-3c83a00b5d48">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0fb9a987-692b-42b5-9d53-03f97cbcc96c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="7963cd18-8aa9-4b09-a0fb-a44008a98a33" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f86d7149-f160-4483-9079-b0344bd9736b" id="bd4568f0-b987-4e30-8c8e-2c8be4a4a63a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ef836ba-2d22-4853-b462-44d1dad09de7" id="1150a53c-00d6-4acf-88a1-0c5ac497f2cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="68e2ae58-fb28-4e7a-a2aa-ac1a544358bb" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfe8cbd5-a436-4981-afde-d1311add42ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="0788eccf-21e7-42a3-af54-77eb1a231dc4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f5d8ac91-eef2-480a-b44b-a5a43224d212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="721ddcf8-54c6-452e-b909-b5e7404de5d1" connectedTo="7df52d3e-e639-4359-96ba-c8b3a25d1c83 5b24982d-286e-4478-9a25-1c2deb9328a2 0cd7e927-6dad-49f7-8496-f4e2172de06e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2f22879-6a00-433d-bf3d-214038d09bda" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f0fcdeb-b12a-4ebc-ba23-61d4b486abdd" name="InPort" id="07a0194b-7be7-4591-b707-c680c2f07456">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80dabe9c-60b6-4ccf-ba3f-68e8ad1cd81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6ad0cb2-e1db-42a5-a0d3-a85e47f311af" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="70edf6a8-e52b-4a65-aa98-7c109c64a1d6" name="InPort" id="11d8688b-dbf3-4881-8ee6-c67c027c1358">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="828340c0-3e11-482d-8a1b-0f460f68a6ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e198834e-6661-46c9-a4d5-fa39b21247d3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="721ddcf8-54c6-452e-b909-b5e7404de5d1" name="InPort" id="7df52d3e-e639-4359-96ba-c8b3a25d1c83">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="62e34a46-e1dd-4d28-a1b9-16a91bf511f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8162f788-ffe7-485a-9e36-cc0ba8879f30" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721ddcf8-54c6-452e-b909-b5e7404de5d1" id="5b24982d-286e-4478-9a25-1c2deb9328a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07a0194b-7be7-4591-b707-c680c2f07456" id="6f0fcdeb-b12a-4ebc-ba23-61d4b486abdd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="06187869-b338-49a4-9d08-382dbf6a1484" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721ddcf8-54c6-452e-b909-b5e7404de5d1" id="0cd7e927-6dad-49f7-8496-f4e2172de06e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11d8688b-dbf3-4881-8ee6-c67c027c1358" id="70edf6a8-e52b-4a65-aa98-7c109c64a1d6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="3f072e51-972c-439b-ae4d-ed97f8f41264">
          <kpi xsi:type="esdl:DoubleKPI" id="f637ee27-001e-4fcd-a1f0-889862c540b9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="068f5bcf-c387-4811-ba98-852d9604953b" value="356528.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb2b4494-416b-4011-baf3-285a4177d893" value="377.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbece36e-6405-414e-8218-6f0f2acd6500" value="959.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="474af65e-4654-47fd-aaac-4f0925a7924c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76590a44-b54f-43f6-a93c-64fe166f251b" value="356528.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14e5d4d2-7295-4250-874a-447a8be2bfb3" value="377.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9145f3-88e4-4b23-a779-d284a4da62d5" value="959.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="bd117d7d-aacb-4651-842c-64ad166f6c46" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f9e6bb0-2387-4048-a9a3-bcac9f38f18e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="7979c891-263d-44b3-9441-1b9b83e2a0c4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="75fbfcff-6558-4173-802c-542ef6a9b3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9032cf3b-a3c6-4b05-86a7-df31d2d7f593" connectedTo="20847502-d2d6-47e8-a820-da0f4895dfb0 f2c115bf-f7a4-405a-b175-32081df742c6 6c8586d9-50c1-4ce0-bdc4-521d8fff5a1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e90f7504-9b61-4a28-914a-3195c8f33c80" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a912b04f-9d1b-4764-b7f7-4612917250f0" name="InPort" id="138bca50-ae04-497a-a359-5688b24797ba">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c1b41b00-9871-4032-8423-c6085c9bbc28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f7a54ee-6357-490e-80fe-4792aec507f2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5ac082-6f35-4b88-9604-1dee9e3a4b71">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b32fa97c-206c-4dd4-a7ac-4611905be81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a125d32-0c7c-4d09-84b7-3e8ddfe34035" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9032cf3b-a3c6-4b05-86a7-df31d2d7f593" name="InPort" id="20847502-d2d6-47e8-a820-da0f4895dfb0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b08be6c1-be5a-41fe-9168-dbbe04155dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a254175-a5b2-47d3-b01a-beb86da9f4a0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9032cf3b-a3c6-4b05-86a7-df31d2d7f593" name="InPort" id="f2c115bf-f7a4-405a-b175-32081df742c6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="376dd318-1258-46f0-a8bf-5f1f5e088530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="1b64dd85-ad44-447f-b09c-1ce9c504ad9f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9032cf3b-a3c6-4b05-86a7-df31d2d7f593" id="6c8586d9-50c1-4ce0-bdc4-521d8fff5a1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="138bca50-ae04-497a-a359-5688b24797ba" id="a912b04f-9d1b-4764-b7f7-4612917250f0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="1f93c197-459b-45f0-b375-47b8e9091804" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97c94bdf-13f9-49b5-add1-d4eccf8545a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="9eb08519-82e3-4328-a302-0107b063ec7d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="14ccbb91-32e3-485c-aceb-91d91f045558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fec6eb2-0099-428a-959e-a9478fd9b52f" connectedTo="0a934a24-35a4-4940-bbf5-23b636eaafda 73020dc4-ca8c-410b-99ca-7774b0b35aac 9bd9ab38-e65e-4e03-bd18-a46578d0bd3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1058cf5-4791-4851-8e4f-b343ba040921" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f68d7ba-02f0-40bc-8da1-768081093c15" name="InPort" id="cd452fc5-e136-4c29-a02a-d31a923e9c1c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c695cf1d-e9d2-47a1-aa51-41115dbc8cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48a7e237-07fd-46ca-8745-452cc5f17de0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2a6ad08e-ea8a-4b00-a6c0-6635c0f49a67" name="InPort" id="159afc01-7d83-4960-bbdb-e3417e7c0839">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d683f3b8-64b0-4af6-b3e7-303d8891e996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39530e5d-ab3f-491a-91c7-12c3a82a47e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2fec6eb2-0099-428a-959e-a9478fd9b52f" name="InPort" id="0a934a24-35a4-4940-bbf5-23b636eaafda">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f8a368e3-c070-42b2-aa6d-7b3005eeefc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3439f4c7-99b4-438f-aa9b-1967727eea40" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fec6eb2-0099-428a-959e-a9478fd9b52f" id="73020dc4-ca8c-410b-99ca-7774b0b35aac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd452fc5-e136-4c29-a02a-d31a923e9c1c" id="5f68d7ba-02f0-40bc-8da1-768081093c15"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="471ce1fb-ca18-4993-9a6b-9e812be11f00" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fec6eb2-0099-428a-959e-a9478fd9b52f" id="9bd9ab38-e65e-4e03-bd18-a46578d0bd3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="159afc01-7d83-4960-bbdb-e3417e7c0839" id="2a6ad08e-ea8a-4b00-a6c0-6635c0f49a67"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="2902c3ff-6a4c-4c36-838a-de83dc30bbee">
          <kpi xsi:type="esdl:DoubleKPI" id="e31199f1-404c-4d1f-a77b-03dd349bfe26" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3fd7eb1-6ee4-4cd7-90b6-3d644052bdc9" value="56033.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76a44717-24ce-4e79-9c0a-b4bcd1708c24" value="380.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaa81bc5-8a6b-4578-97dd-59c57b02ee52" value="458.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28ab0940-0b26-458f-adc6-18b45402e993" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8edb2ef0-4324-4316-946b-f1dd5884d427" value="56033.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1103ffde-4946-43eb-8f2b-3850fa623cc6" value="380.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d41be69-96f7-4847-ba31-4c90ffb74a0a" value="458.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="37ffb4a3-2501-40ce-906a-ceaacfe1e90b" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d94c76e7-1126-4ac4-9a52-480ae8c81b8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="95fa4c20-4ef5-429a-81b2-a4c565dc6dc9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe6ebd03-73d5-4143-a13a-f8d1ecd43fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="094d23bd-a7cc-49c0-af58-94c8b5b33f9f" connectedTo="25761583-c4ee-4e24-bfc9-b7b9d0523343"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9e18a36-3cd6-4859-9090-8458bdd66d78" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a2d528de-1427-436a-bdfd-5d2ebcf54d81" name="InPort" id="3dd53a86-9902-41ec-b384-75de9bea4a3c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9784812-8d1a-464c-9b58-881a2f2f2e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="1ba3f12b-9636-4a0d-baad-f3de7625f650" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="094d23bd-a7cc-49c0-af58-94c8b5b33f9f" id="25761583-c4ee-4e24-bfc9-b7b9d0523343"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3dd53a86-9902-41ec-b384-75de9bea4a3c" id="a2d528de-1427-436a-bdfd-5d2ebcf54d81"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="b2cacd22-530a-4be2-86da-046ad90a9456" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f1b3764-dca4-4a4e-9684-2581ed299666" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="3d82f794-51e0-4ff8-970d-befaf02a14ab">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="c91a1894-b38e-43c8-a823-b36f80629a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6a4eb9e-1c9f-464d-9bd1-efeea3668cae" connectedTo="601eaf94-00e9-428b-8238-a60f27405201 09123c73-da51-481b-8683-327823946ce3 ef967cb3-790d-4611-9da1-d6ee9c75c21e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="224822b6-773b-4a38-8774-a8ecb25564f6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="677646ec-cd91-4721-ad2f-1c046db55da4" name="InPort" id="67ec1e67-5bad-4de8-81a0-6124aa86050e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="19857f6d-a728-4d38-9b91-46192129341f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf047ad0-21c6-4262-97dc-c715bd6913a9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b220d219-4378-4ce3-972c-086f4e0f5fdc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="425be9af-c908-4663-9f48-45a520dcebd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f1269d1-ff97-4d5a-91dd-15a589dbfcb6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="247c99e0-b7b3-49f8-b37a-0bf98d231706" name="InPort" id="76e35b19-8a48-4f87-8697-fb0dc495e5cb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b2ab87a6-1ef8-4a67-bb37-6f8ae8c7ba7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6da29fb3-0b7b-4379-9934-95826c4493f7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6a4eb9e-1c9f-464d-9bd1-efeea3668cae" name="InPort" id="601eaf94-00e9-428b-8238-a60f27405201">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e2ec2858-6022-4856-bc9c-70dec4bdb212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4c72a0d7-9e4b-44b3-9d8b-b25b747a8baf" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6a4eb9e-1c9f-464d-9bd1-efeea3668cae" id="09123c73-da51-481b-8683-327823946ce3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67ec1e67-5bad-4de8-81a0-6124aa86050e" id="677646ec-cd91-4721-ad2f-1c046db55da4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4685c044-4cd4-47f8-b3bf-006abd987a37" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6a4eb9e-1c9f-464d-9bd1-efeea3668cae" id="ef967cb3-790d-4611-9da1-d6ee9c75c21e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76e35b19-8a48-4f87-8697-fb0dc495e5cb" id="247c99e0-b7b3-49f8-b37a-0bf98d231706"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="e7f9ec81-63d2-44b2-b3c1-e2c8136c0874">
          <kpi xsi:type="esdl:DoubleKPI" id="44245b52-afe5-4999-9166-08571760ea72" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4b8cc4-95bb-4038-aa55-97ed052c0cee" value="723409.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61c6f919-ba8e-43a5-95ed-e3b5f41c4f9a" value="406.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e546ca0e-afc4-4396-92b4-94576d3e8abe" value="572.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5712cb9d-90f9-45d3-a435-f6243ad89fb2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d71df73-8120-40e2-b712-289e41c9f4be" value="723409.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f70ff37-720d-4c7d-8a0f-fcb637cc0a17" value="406.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e414bc-4956-47b6-93bd-811d4a00d3b5" value="572.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="62d6fc9b-e32e-4dec-a94f-a612a7aa6821" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e71185e5-47f5-4731-9f7c-291ec350bcaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="36e105ca-d760-4ffc-beb3-cc9941be2673">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c9fcca1-b8df-4b95-ae65-a451b93b4c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65fe9b2c-78e4-4ba6-b271-9c78c155f02c" connectedTo="c6d7c079-a825-4481-9b9d-2ad6f7cd6469"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5d3bc96-1c53-452f-bb72-0427bb1ac973" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="054f1526-6ee2-453d-a309-031146f0ad10" name="InPort" id="24aeb809-9658-48aa-b6c1-317273b03a47">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5f4e5fb8-8bc6-4737-beb5-b2de9aa6449d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="56177e68-5497-4ece-9238-0fdb6f52c68c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65fe9b2c-78e4-4ba6-b271-9c78c155f02c" id="c6d7c079-a825-4481-9b9d-2ad6f7cd6469"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24aeb809-9658-48aa-b6c1-317273b03a47" id="054f1526-6ee2-453d-a309-031146f0ad10"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="0bdf200c-904f-403e-860d-7407cfc90969" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1aac4709-6595-41ac-9215-7fad9e652c82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="1a70f669-1472-4aa8-a4d3-3f76d0f20fc8">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="756cbf7e-cb22-420e-b10b-8fd9f537ef86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f70ee951-fb47-46e6-bec1-d4a6de45ecb3" connectedTo="2ceff4da-ac8b-4c17-bdf8-ded578612b6a 0121043e-f186-4ebc-aeaa-f34a35b10dd2 dc2e5cbc-79dc-4b92-a2d2-bd81e7477ff7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90584b8e-57d5-471a-a59f-0f067755d01b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b1d576a-8125-4032-9492-2fde0a8e52ed" name="InPort" id="b96a43d1-51d8-4355-aeec-584ce0f66355">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="7dd9a48f-45ff-4499-88e4-e11048cd907f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9685034-a47a-473e-ae4a-74e699e8f412" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aee5401d-d85c-419b-9c51-ccbd73b606da" name="InPort" id="3180b7e4-d191-46d5-9dee-1ee2b5db6c80">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="50e0ab85-838c-43e7-904a-4ae45094d21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17680120-9ae0-43f4-9c86-e02c7bf5a969" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f70ee951-fb47-46e6-bec1-d4a6de45ecb3" name="InPort" id="2ceff4da-ac8b-4c17-bdf8-ded578612b6a">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="1db36535-9071-4863-b6f3-74ab429131f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6e445e44-5173-4a3a-8687-56989864cd09" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f70ee951-fb47-46e6-bec1-d4a6de45ecb3" id="0121043e-f186-4ebc-aeaa-f34a35b10dd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b96a43d1-51d8-4355-aeec-584ce0f66355" id="6b1d576a-8125-4032-9492-2fde0a8e52ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="986f7ec0-ed15-478a-9908-0c8720834292" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f70ee951-fb47-46e6-bec1-d4a6de45ecb3" id="dc2e5cbc-79dc-4b92-a2d2-bd81e7477ff7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3180b7e4-d191-46d5-9dee-1ee2b5db6c80" id="aee5401d-d85c-419b-9c51-ccbd73b606da"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="072dcb1d-a191-40aa-9f92-0c34e4c4fb13">
          <kpi xsi:type="esdl:DoubleKPI" id="31cd9e39-eaf1-498c-8313-f6e538725a21" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a45633a3-c87c-44a0-affd-c0904df59df2" value="1209572.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4fa006-9dd9-4f4e-ad8a-5d0f1f6319a4" value="294.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d956b2df-ecfb-45dd-af34-67e7857a4ac5" value="710.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31b6edc1-2ff6-4a32-8185-56d25c7df76c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b800509-fd6a-4f98-a257-10a3de2c8067" value="1209572.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02d2cc4c-d9e9-4cdd-85f1-1b6acdf2070e" value="294.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f41b9a7-7fbd-452c-9e94-48c8421a2481" value="710.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="bd38c734-593e-4d0e-8706-a66b74298e9e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3613336c-3e15-4a3c-86d1-eb7a8cd7ae4f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="c522ccfd-f1eb-47c6-889f-1b19eeecdfab">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b8da18a4-efa1-4de3-8a65-edd1718fb909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2be54df3-8d7c-4e7a-9120-91cdc44667a2" connectedTo="64678d96-d060-47b0-8ad7-b4a935d34273 5635fc97-43ac-426a-9983-03336adae05a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cebf3ded-66a6-44d5-8485-f9284875aa2a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="15706f81-d17e-43e8-bbec-da5acdf9cc5a" name="InPort" id="aaf6f1a5-b9ad-4797-8688-4d9716f9f9fe">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fb95acd1-8662-4866-93ed-a567a889055f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d2bae22-16fc-4235-9ab8-6e14a5a6501d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5a3f68bc-5f45-4360-afd1-b78a472a933d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="48447d71-4566-4bb6-8406-c032a4ab5059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b84872e1-6e4c-4e76-8b8c-e4de9dca84b6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2be54df3-8d7c-4e7a-9120-91cdc44667a2" name="InPort" id="64678d96-d060-47b0-8ad7-b4a935d34273">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc2f8b90-6a04-4f31-bf63-eeabe13a567d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="e97cd1c5-8ea6-49b0-a3b4-739f53ee01a8" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2be54df3-8d7c-4e7a-9120-91cdc44667a2" id="5635fc97-43ac-426a-9983-03336adae05a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaf6f1a5-b9ad-4797-8688-4d9716f9f9fe" id="15706f81-d17e-43e8-bbec-da5acdf9cc5a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="8cbfad69-fd89-4d83-a1c0-e44dcf0ebf7f" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc2ea3ab-cf6f-4258-b600-884e3139edc9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="dcf6110f-e674-485d-a852-dc0763170c4d">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6d98da8f-7c9e-4007-a70f-3b07a46c43e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74a28b73-e4b2-4593-9f72-1b5c358d2d17" connectedTo="179e3318-0621-473e-9d8f-bb7d575e8051 f226610c-b9db-4ddd-9c67-fb8f431adf16 9126aa44-7c83-44ef-8d86-483bfb75bda9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49cb3b7c-d40e-4547-9038-102b1fc53521" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8f9ab5f-5514-47e9-a704-42347f4f1876" name="InPort" id="97c92ad3-7ff7-43e5-a17d-b15dce591c9e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="188c5bf6-655a-49da-ba9f-c30e2bb35c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c9c38f6-faee-40ed-9c5d-c560aeaf57bc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0f8f44d8-aca2-4840-9602-f1298c250850">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f3556cd-0dac-4f19-9779-a31a08467a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a104eefa-1999-4bf7-9f82-fc5c67d2579d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9d1d3f30-79ac-490c-8fae-98bda448e848" name="InPort" id="42cd29f4-4150-436d-8186-2fca347924a2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="16ebd680-d131-474a-9e5a-9f34a5775332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d005b4df-c059-45e1-8128-1a9f68c0b1a0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="74a28b73-e4b2-4593-9f72-1b5c358d2d17" name="InPort" id="179e3318-0621-473e-9d8f-bb7d575e8051">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="51c4cb78-8a68-402e-ab4f-f2cfd38bdc67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bdc1d8f3-bf94-4204-b80b-045be55e8dd0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74a28b73-e4b2-4593-9f72-1b5c358d2d17" id="f226610c-b9db-4ddd-9c67-fb8f431adf16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97c92ad3-7ff7-43e5-a17d-b15dce591c9e" id="e8f9ab5f-5514-47e9-a704-42347f4f1876"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f4e4ec0b-72a1-4b14-9382-3472e1acdeac" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74a28b73-e4b2-4593-9f72-1b5c358d2d17" id="9126aa44-7c83-44ef-8d86-483bfb75bda9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42cd29f4-4150-436d-8186-2fca347924a2" id="9d1d3f30-79ac-490c-8fae-98bda448e848"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="5c70b86f-751f-44b2-a908-e70b9c949a45">
          <kpi xsi:type="esdl:DoubleKPI" id="c14b82b1-0ba4-4ad9-a861-c4ebb931a7d6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="866129c3-3ee3-41e9-ab13-4d31f3d79aec" value="997067.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab59af47-eb9c-4332-9d35-44ffb091393c" value="340.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="265aeb9a-f1eb-4342-b798-a824380ee86b" value="778.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2700a9-8b6a-42be-9c09-509ceaf2a2aa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d409ebb3-ef94-4a3c-9e62-ed9b328e4730" value="997067.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="135cc4cd-3403-48d6-b027-8e854052ba07" value="340.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ef21236-0f02-42e5-9a47-f5de13d30b96" value="778.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="5b7aa7dc-38f3-45e9-b678-24c6ffc564da" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a951539-6d2c-4c4a-a79e-a3d1122e952e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="33599a3c-8d89-4b0a-bb93-4242a4e1b6fd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="86922f4f-5538-48b0-89c7-0755611ab4fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd9d57c9-340e-4028-bd5e-ccfb7adad37a" connectedTo="4de8baee-def5-4d98-8cce-d7a55a9037be 8e863430-a514-4e4a-9c48-350b8804f81d e6e10140-dc2f-4dec-8c7c-24580701536b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be87ef05-9098-438b-a1dd-b502f15f268e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea035a4c-0f20-41fb-aa67-72d8aa56de85" name="InPort" id="17e0c321-391b-4dc6-a8e3-5a9766dcd5ed">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b2cbcd25-2ae8-4a35-a543-941c8f345f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="225faad5-4bd0-4aea-acb0-f8aef4d3055e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="764de552-9a2c-4267-b8e4-f629bb11b582">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8b10893c-4407-42b4-a6fd-095ea834ca58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="749117ec-2f7b-40b9-bbbf-2c501ce79b01" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cd9d57c9-340e-4028-bd5e-ccfb7adad37a" name="InPort" id="4de8baee-def5-4d98-8cce-d7a55a9037be">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="816f1c5c-f7b0-41d6-b896-2c8f3dca1826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96d8959d-a68e-4fac-adab-11a2e9cec7fc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd9d57c9-340e-4028-bd5e-ccfb7adad37a" name="InPort" id="8e863430-a514-4e4a-9c48-350b8804f81d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3915d83e-c72b-4a3a-a5d3-fbd056b5e4b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="3a6f02f4-19bd-493e-8f0b-8861b830a477" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd9d57c9-340e-4028-bd5e-ccfb7adad37a" id="e6e10140-dc2f-4dec-8c7c-24580701536b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17e0c321-391b-4dc6-a8e3-5a9766dcd5ed" id="ea035a4c-0f20-41fb-aa67-72d8aa56de85"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="a418cf7b-d75c-4e4d-aa97-54a210dec3bc" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b760d25a-b27d-4e26-b1f1-10c3fc0c3829" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="eee5c585-8fcb-4d3a-b739-007f0ba1bfad">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="28d1f2de-53a8-410d-b0da-d47675f361bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9633ef1-ee4a-48c1-ab92-f094f306b4a5" connectedTo="4e8bf871-377f-4e1b-b420-74dc69471520 52738a09-68a4-4410-881f-2393a3ecab4a 92b9fe2f-c522-4392-b15e-d3198595d9e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="918bb9eb-6e22-4ec9-a32d-4175c1986b61" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6686e7c2-4b8e-4a57-ae22-63e41cc147ba" name="InPort" id="48ab7ed2-0b41-4cb3-9d1a-73b0fbbd5709">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1240c78-f504-4e87-be66-e631b371ad84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32a8865e-6f41-453c-a26f-894f646c4d8e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8c5465cf-5a50-46f9-b0e3-c46835d234d0" name="InPort" id="8223c0f2-1319-4498-9b88-a6e685e4e8ef">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d16664d-e58b-4b02-b570-72a8ebedf237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="893e8953-a2fa-42a4-9317-ac1e00c2bed6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9633ef1-ee4a-48c1-ab92-f094f306b4a5" name="InPort" id="4e8bf871-377f-4e1b-b420-74dc69471520">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5672a6ed-b8f2-48a6-b90a-76febe547c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f3ee2b43-6da8-4c9e-a41b-0fcd43f84049" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9633ef1-ee4a-48c1-ab92-f094f306b4a5" id="52738a09-68a4-4410-881f-2393a3ecab4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48ab7ed2-0b41-4cb3-9d1a-73b0fbbd5709" id="6686e7c2-4b8e-4a57-ae22-63e41cc147ba"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="aade7339-38e6-4eb9-81f9-03d882bba4ef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9633ef1-ee4a-48c1-ab92-f094f306b4a5" id="92b9fe2f-c522-4392-b15e-d3198595d9e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8223c0f2-1319-4498-9b88-a6e685e4e8ef" id="8c5465cf-5a50-46f9-b0e3-c46835d234d0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="a93829ab-df9b-4c98-add7-74fdc248c5fd">
          <kpi xsi:type="esdl:DoubleKPI" id="dad43418-82a7-4a32-81b1-2708be641ac9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f528b42-eaff-459b-b504-bbda686ae14b" value="1120076.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="543ceb45-95d8-4a2b-9fb2-7f1cbcae1993" value="308.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da64a9d1-7b3b-4773-9251-afd86e038df7" value="610.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="397db411-d6c6-4e7d-81e6-872aefab4d07" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="324ceb3c-7959-45d1-bf45-6f8b88beb8e1" value="1120076.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a2a1509-dad9-456d-b5d1-e0c615fc9562" value="308.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da8346b4-7b08-4924-abae-c804f4be778c" value="610.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="c70731de-740b-4cdf-8d97-fb0c02911150" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="532710d2-f105-4899-8c67-eac2f69f7f3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="3b80148a-5df2-4715-8fbe-36728902f11d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f08bc5fd-bd49-423a-b460-acd2dac9fc37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf126f38-a730-4653-885c-afec77669488" connectedTo="9b13e366-a9e6-43b3-a300-2eccc810a657 ad170092-3ff0-4536-8be1-566f5b3aa734"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1f77525-b100-49b9-94eb-cfefe1dcd125" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="73a79d05-f97c-4426-9281-6c2eb0c7e1a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73002abc-0394-4a22-9cda-633576bc4403"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e16ada90-606e-48d9-b05f-e14f702a5426" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12be37bd-d71e-442f-8d33-74250fe3d0f4" name="InPort" id="c88afb1d-7415-4d6f-bdfe-5ecb2dea8f4a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9a152115-74bd-40c2-b1a2-aec472b90fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfb61ccd-576d-40c2-9c15-7a571edbe3e3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7eee187a-0e84-4198-9f44-3330f138cd0f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="895d2f72-beb5-4656-9210-b688ac32f7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20ea3f3c-98a3-49f6-8b7a-ab3c3a037f4c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf126f38-a730-4653-885c-afec77669488" name="InPort" id="9b13e366-a9e6-43b3-a300-2eccc810a657">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="444de198-ae2e-41a0-aeaf-d1d5f2ac8f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="556c29d7-9f06-4e71-948e-631c148ad98f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf126f38-a730-4653-885c-afec77669488" id="ad170092-3ff0-4536-8be1-566f5b3aa734"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c88afb1d-7415-4d6f-bdfe-5ecb2dea8f4a" id="12be37bd-d71e-442f-8d33-74250fe3d0f4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="ccb88674-500c-48f0-a49e-cb882209d811" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="736e926c-726c-4ed8-b200-10af6aefec2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="b5120907-a404-45d9-88d3-bfd0b1675cff">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6c256681-808a-4ec8-b499-53e3bb0c9513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba1c8616-32d0-4fe0-b3e5-112cd6ae0cd6" connectedTo="2ffa1e9f-fdf0-44c2-a73c-e226ceab95ad f8b4a33e-7382-42e8-8efb-d33c75c12ef8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c0a1ea1-97d3-4d59-9a00-00137112cdd5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="ff64119f-a7cb-4143-a39a-01e1219d3008"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c299f267-1192-481d-ab78-8cc985965e43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5044ed80-65c9-4748-b8c1-155612f53635" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b478fe2c-0750-4288-be2a-4bfabf58c5eb" name="InPort" id="39d3dbd9-5922-4db8-9019-75a53a160b0b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="392bcfdd-e10e-4854-bed1-e6af1fced03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d60df49f-2e0a-4d39-a0c2-c5ecc9f02abc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="744f842a-9104-4bd0-814f-ed9bfedbc280">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c125745-ea97-4f65-93b8-27b22281a6f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="348fdc4d-6cdb-47fb-abed-f15ee1d1d2bd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ba1c8616-32d0-4fe0-b3e5-112cd6ae0cd6" name="InPort" id="2ffa1e9f-fdf0-44c2-a73c-e226ceab95ad">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="983b9ae8-1d43-4ba8-a1ac-3472a52b38c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="8571643d-4429-4f25-a3bf-e55a408cc341" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba1c8616-32d0-4fe0-b3e5-112cd6ae0cd6" id="f8b4a33e-7382-42e8-8efb-d33c75c12ef8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39d3dbd9-5922-4db8-9019-75a53a160b0b" id="b478fe2c-0750-4288-be2a-4bfabf58c5eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="559cd4ec-832a-47f7-a7d6-31b9d1a8d6dd" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc64b19e-bbfa-4574-bd70-b42cbdc29bac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="e3af3400-1a30-4cb1-ba97-9958c626d814">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ad233df9-71a5-41fa-b6df-1fcc4114e819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="493b1e95-9855-4d71-82e5-cef94e4ad078" connectedTo="84f73c0d-b9d6-47ba-857d-d6d0ebf5589f 0e09d827-e213-4f0c-8025-bec8f8d85c21"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d5a0289-1bdc-4cbf-ab05-1f400cda7361" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="c2831d3f-cbb0-44bd-b87a-2f3d7b4210cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a0f0b6f-dc16-41cd-bbcb-43d2af7d211e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="315f4a78-b7fb-4154-a171-0df4d61864b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ddce5c1e-561a-4dae-9460-a58675aa0923" name="InPort" id="ef906aef-d9f7-4267-86c0-8e4ece540b9e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="645cb8d0-cb62-4d40-809a-fa20bf194b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da599b9a-e439-4d15-a4ef-8267fceb3a46" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7184491c-a559-4ad6-b40f-37bca6da3488">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af806fc1-a01b-4a13-8c82-4638db062598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a67558b-bb7b-4674-b23c-bfdfa89968e0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="493b1e95-9855-4d71-82e5-cef94e4ad078" name="InPort" id="84f73c0d-b9d6-47ba-857d-d6d0ebf5589f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba767472-0990-4f33-8ff9-49efa729a201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="8e4f05f5-9dc1-4439-890f-1bb90600a8f5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="493b1e95-9855-4d71-82e5-cef94e4ad078" id="0e09d827-e213-4f0c-8025-bec8f8d85c21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef906aef-d9f7-4267-86c0-8e4ece540b9e" id="ddce5c1e-561a-4dae-9460-a58675aa0923"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="cf0eb71e-693a-4297-a451-a4e623be5639" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46874ed7-6586-4c9a-8d51-27b137ef12bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="fba59ca0-4e5f-4b93-b1f9-ddae5150c7dd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="74d6e56e-2ea4-4d93-8bcf-0acdeb40b6b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14d8f480-85c4-42d6-8fe0-8ea9951856ba" connectedTo="0b0abe7c-fa6a-4f71-98af-55f559e4ade3 62b696b2-d551-45eb-879e-c1183542d837 d4453ddd-bf84-4aba-a084-b2c8b66bc71d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ac1d3681-3675-4ad9-82b0-d662988cc331" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="2981bc9e-4e83-45c5-9703-9c2e2e622560"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a351793-9fa3-4f3b-83b0-5b413d88fbf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b49f5eb-66f8-4a8f-9ca2-b198c73e3ed7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77c80a7b-35d0-41e9-ad24-3d305b394d97" name="InPort" id="787bf9e8-b4c6-4c2f-9d49-d9546f9834c6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="96d80c84-eb39-446a-8c25-969480e21d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51a7ac7c-4d05-4734-95c3-1e498f2461f2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b426b50e-d0a0-488e-9f5a-8b2e979c208a" name="InPort" id="c4a0b232-ef60-4f6e-89d7-7dfcb76757eb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c31090d2-82f1-47a2-b831-4bf859f893f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5a9eb45-91ac-4266-8b2d-b8ab11b875ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="14d8f480-85c4-42d6-8fe0-8ea9951856ba" name="InPort" id="0b0abe7c-fa6a-4f71-98af-55f559e4ade3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b6682bb1-1d17-4c5c-85c1-6bc976ed8653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="004ce610-d9fc-4f67-82cf-b8df9c076750" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14d8f480-85c4-42d6-8fe0-8ea9951856ba" id="62b696b2-d551-45eb-879e-c1183542d837"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="787bf9e8-b4c6-4c2f-9d49-d9546f9834c6" id="77c80a7b-35d0-41e9-ad24-3d305b394d97"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3359f957-75d7-41c8-8888-22876628e43a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14d8f480-85c4-42d6-8fe0-8ea9951856ba" id="d4453ddd-bf84-4aba-a084-b2c8b66bc71d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4a0b232-ef60-4f6e-89d7-7dfcb76757eb" id="b426b50e-d0a0-488e-9f5a-8b2e979c208a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="786c87ad-e91d-452f-869f-3df4e26f7535" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0401edf-5de5-45dc-a963-aed3f7188a8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="4d802daf-d589-4056-b2e8-70b6346173cd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="37961cae-13e9-48b2-aca1-4c77bdede1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90307132-5675-4833-91de-538fc69a6b4d" connectedTo="11f85f4a-d3ad-457a-91e0-c841498ff263 19520758-024f-4e60-adce-4790f8c8e84d 19afd924-719f-4ef7-b095-aac4daa7bfb3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="150c8a3d-4715-483f-ad9e-ddd4ff450d44" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="18fa0f07-b361-475c-a3cc-11b1715af79c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85068fb7-a086-452c-ae0a-b1b446a2914e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70dd8e78-bb61-4460-b1e2-311d31a0ba57" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62fc75af-9f25-4e4b-9951-21bf13d74190" name="InPort" id="d232a6bc-e1b0-49c1-b59a-359951c4d9d7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ebeb0773-ead6-4250-8b9d-1055a872b6d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79aa3cf2-3ee8-4a6a-ae68-614501611356" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="088611cb-1a24-4fd4-98c4-5bb79151c165" name="InPort" id="e3449f54-eebe-4f3e-928a-881c3328bdd6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="19b98773-4b0a-43ce-acb9-d695c01e3f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fcf5a65-7f87-4284-9266-43abc64769e1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="90307132-5675-4833-91de-538fc69a6b4d" name="InPort" id="11f85f4a-d3ad-457a-91e0-c841498ff263">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4349ee35-2cd1-41a6-a071-015f28dbfec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9308468-6af3-421a-bc10-2e41e9203820" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90307132-5675-4833-91de-538fc69a6b4d" id="19520758-024f-4e60-adce-4790f8c8e84d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d232a6bc-e1b0-49c1-b59a-359951c4d9d7" id="62fc75af-9f25-4e4b-9951-21bf13d74190"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3873ede2-7319-461a-9354-58dbef4dd82e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90307132-5675-4833-91de-538fc69a6b4d" id="19afd924-719f-4ef7-b095-aac4daa7bfb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3449f54-eebe-4f3e-928a-881c3328bdd6" id="088611cb-1a24-4fd4-98c4-5bb79151c165"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="95d18338-39af-4129-b063-b918593c0d11" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c176794-819e-4fe5-b3b8-8e0a0c2f7a81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="d40c718c-479b-436a-9d10-d175e50bfecf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="68618ff9-eb95-44d1-b91b-c7e62d627275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4333ed2d-05fe-4573-a8c6-b02047bca04b" connectedTo="c5f8e38d-8da0-47b7-a6e6-4071038a5a3a a6ebf72b-9bbf-48d3-b53f-5a2c96a27a13 aa911e0d-8894-4709-9d14-13660a51c171"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f71f795a-2f52-4f9f-92ee-b5bf0a32ad32" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="a895acc4-690a-477a-ba00-429653b9baa2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42fd9fa5-e538-4dce-a580-657af7ce60e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21888044-d156-444a-bd91-abc34cf6eb26" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="23e0b85a-3457-4999-94a4-635f26fbad98" name="InPort" id="f4646f7f-6860-4244-a432-7ff49965a53e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5cc8f0ae-86e5-476d-a860-a3a58b2bc267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98b794ed-217c-4e67-8821-e150be3148f7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f2ca2283-cc75-40e4-a82b-5041c3d34123" name="InPort" id="dbfcf29c-5926-4d79-8175-069feeeb8cd2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="408f44b0-8003-4e7b-a9c8-a89d149f2dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="182dec39-60cf-422b-aebb-8cbd57091600" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4333ed2d-05fe-4573-a8c6-b02047bca04b" name="InPort" id="c5f8e38d-8da0-47b7-a6e6-4071038a5a3a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aa7980ee-c2cc-4e1d-8569-18b428a1673d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="952dd04b-a3fe-4a51-9ca2-8bc28bf0536c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4333ed2d-05fe-4573-a8c6-b02047bca04b" id="a6ebf72b-9bbf-48d3-b53f-5a2c96a27a13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4646f7f-6860-4244-a432-7ff49965a53e" id="23e0b85a-3457-4999-94a4-635f26fbad98"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dba8ac2e-19f7-4678-a651-36872e5ed672" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4333ed2d-05fe-4573-a8c6-b02047bca04b" id="aa911e0d-8894-4709-9d14-13660a51c171"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbfcf29c-5926-4d79-8175-069feeeb8cd2" id="f2ca2283-cc75-40e4-a82b-5041c3d34123"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="50275dc8-51b9-46f4-85a3-78e68e2131f6">
          <kpi xsi:type="esdl:DoubleKPI" id="cf5e29f3-c734-4d9d-b649-14916dd2146a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="741d61a2-8c04-4ca8-9451-669b7b033be7" value="169001.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77c5700a-5e79-46f3-be7e-fd53254c9506" value="86.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="934f05c1-f697-4c16-aeef-aaf61474c485" value="179.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f07cedf-bbac-4372-bc77-cb714239f9a4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="045eed43-0b3f-4212-8e3c-02a87642ed9c" value="169001.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6634c19b-2b55-44c3-9ba5-93761b0caada" value="86.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85b62a0b-f19d-43fb-ad89-3f77d6baeba5" value="179.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="5e40adf3-dcf7-493c-b6a5-8c23041e4406" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7040b35f-077c-4c7f-83f8-26e51a2e3bda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="51b3e3ab-eb82-4a0e-8c79-a2685fdcbc38">
              <profile xsi:type="esdl:SingleValue" value="61.0" id="71d68496-1f5b-4794-95f0-28d8020e4aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c7d78d3-0c69-4031-8786-f2df3211c285" connectedTo="fe208395-4b44-4a7a-ba3a-9f467cc42ea2 27912d03-9712-4603-9682-060706a90dd0 183eec52-ab9a-4a29-8186-8281c608a633"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56a94cca-6c59-4b4d-b519-aa561cc2f650" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d403c485-42bb-4458-acc7-44cabe36d5f1" name="InPort" id="f631a03f-7c7d-47a8-b3a5-91aaeb300418">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="7fabbf5f-63d7-4044-a5aa-8ca343f555cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a30c513-347a-4745-ba41-4ebeb9a36910" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2c57a0e4-37b7-4949-86f8-4fc6a19de884">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36b49d8f-f0ba-4fd5-b57c-aa7213930527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11dca13e-665e-40a5-b512-bdeb697557cf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="476724b4-4105-48b1-8abb-464eb13094d4" name="InPort" id="39d359c4-0254-4d2b-8c42-29a891c3e74e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="26dea031-a317-43ab-b183-f43c5e5c8796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b63013a3-e649-421c-91a9-68a6e5f0cba8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c7d78d3-0c69-4031-8786-f2df3211c285" name="InPort" id="fe208395-4b44-4a7a-ba3a-9f467cc42ea2">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="7ba20225-1fff-40f1-92b7-9ae68acd6508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0cb938a5-c803-4eec-be9c-dd87a6550909" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c7d78d3-0c69-4031-8786-f2df3211c285" id="27912d03-9712-4603-9682-060706a90dd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f631a03f-7c7d-47a8-b3a5-91aaeb300418" id="d403c485-42bb-4458-acc7-44cabe36d5f1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="97ccee0c-bb17-4742-b751-3580eec09ac3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c7d78d3-0c69-4031-8786-f2df3211c285" id="183eec52-ab9a-4a29-8186-8281c608a633"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39d359c4-0254-4d2b-8c42-29a891c3e74e" id="476724b4-4105-48b1-8abb-464eb13094d4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="61802680-6dd6-4882-a622-56439fd238d3">
          <kpi xsi:type="esdl:DoubleKPI" id="2f32142d-7a74-4414-937b-4deff6cdf15a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f2a876-e067-46ac-b69a-58229b6c2d03" value="193946.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66fd9cf0-42fc-47d2-a7af-f1b5a2e48cdd" value="296.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0892f54b-4dd5-4a60-8477-28a973b7eb17" value="519.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14f26799-ebc2-4a1d-89e2-03b8c8951b8e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0be63975-8715-493c-b9ad-42b4d61f84a6" value="193946.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf80ba10-abf4-431e-a37b-09217a38f0cb" value="296.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f45119d9-5350-4811-a0f2-dbc8e7d0362f" value="519.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="568c29bb-23e8-4838-9a2a-122be1a24119" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="031953be-5201-4e57-adb9-0c5f5164094d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="fede8982-90f1-4c58-a2c2-d3df88e9e00e">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="d7f6f160-93d2-4a20-b30f-41ffbd085963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca2f80b6-28cd-415d-8ea2-25a2316fc48a" connectedTo="67f4bcf1-14c0-425a-b312-a0a995fbd095 4c4c2496-7293-45fe-b5d4-a69e946e8ed3 59779c88-6668-488c-b5a3-fa6a59de1dc7 8c4eb2f4-e57a-45fe-acbe-471ef2568db0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f90da23b-ef7d-4c59-99d5-65111c523175" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8f5d4fe1-9508-46b4-bcde-67536400d2fd 4ed42975-3023-4447-a50f-ade274b96eae" name="InPort" id="1a453fa3-932d-4d14-ab03-806d7f256dfc">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="bd9960d2-8646-4efd-beba-db41895816e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2bcc353-bd15-41dc-83dc-524bdbbc55d1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5cb84c93-c718-43ff-8db7-edf8825c7aec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="63724fa5-2fe3-4df7-9b45-e87032af93a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2559d70-8dd9-4aef-b5ef-4cc837451d05" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="73d9046a-ff87-4d9e-aa7e-2c9ea0469c03" name="InPort" id="bf774588-2613-4437-801b-4638f62778db">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fa75bc81-8768-48de-8c2d-5f8ffd70c20b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d8af7b1-19dc-462f-a52a-400972bb3b0e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca2f80b6-28cd-415d-8ea2-25a2316fc48a" name="InPort" id="67f4bcf1-14c0-425a-b312-a0a995fbd095">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="4bb2e0c6-ceee-4a3f-a65e-c03944d19c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="26c6ad4d-2ab6-4841-b934-8a69f08f7f90" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca2f80b6-28cd-415d-8ea2-25a2316fc48a" id="4c4c2496-7293-45fe-b5d4-a69e946e8ed3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a453fa3-932d-4d14-ab03-806d7f256dfc" id="8f5d4fe1-9508-46b4-bcde-67536400d2fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e5454f89-3062-4f03-8642-9430f90e8ca9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca2f80b6-28cd-415d-8ea2-25a2316fc48a" id="59779c88-6668-488c-b5a3-fa6a59de1dc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf774588-2613-4437-801b-4638f62778db" id="73d9046a-ff87-4d9e-aa7e-2c9ea0469c03"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="1c24b4b5-9c65-43ab-8543-4f6017f43e04">
          <kpi xsi:type="esdl:DoubleKPI" id="3338b42a-dd9a-4735-a61a-561f97e8df68" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2449b48b-a6b6-4290-920d-a00ca2bc9398" value="17338.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="932d59f1-a98b-4f52-a62f-3cb6a7c0fc3d" value="27.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba713cd-70e6-4446-a688-461dc34a1265" value="29.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69f40d97-609d-4851-9575-1d5a8887cf98" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a96a4246-412a-451c-af65-8cdd5187b78c" value="17338.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3479bca8-5dbb-4903-8e5e-951f52447daa" value="27.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8df9461-8d60-4898-98b3-78162560bbae" value="29.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ecf7eaba-79aa-400f-b2d9-86f1e855477e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="a14ba890-0043-44d0-8ca4-861bf5052a59" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca2f80b6-28cd-415d-8ea2-25a2316fc48a" id="8c4eb2f4-e57a-45fe-acbe-471ef2568db0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a453fa3-932d-4d14-ab03-806d7f256dfc" id="4ed42975-3023-4447-a50f-ade274b96eae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="a9b3f5ee-2a47-4ed0-85f9-c7b7870a2e98" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="259b5395-ce77-44e8-9efa-f5478e9d62c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="561107fb-056c-4ecc-b153-475d714ebe5a">
              <profile xsi:type="esdl:SingleValue" value="78.0" id="c3dbc0a9-8d9b-4729-961f-20340a9285f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="139d836e-04eb-4d3f-b265-c22440759de0" connectedTo="5c77a236-33a8-43e4-a656-b67c8d88cbb7 8fd6fad8-95b1-4583-9422-fed657fb9588 8fbda313-f793-456e-a0a7-71bf7cc4df64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d35e0556-829f-4318-bc67-cb1bb1af676a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25da17be-44fb-4738-b56e-152370b354d7" name="InPort" id="90f44486-21db-4d3f-a737-f6848d3bd05d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ae1a7293-ba1a-458d-bd3c-bcc8aebc804b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5019528-52e8-4471-92cf-35cd3c2f29ad" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="897cb900-abbd-4883-9747-d20a69c93ba3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f74271ff-b827-47e3-81b7-cecec7d3219e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa693767-02b3-482f-91a5-5447e16458b4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b7856859-8995-4126-a39a-54fcc645bcc6" name="InPort" id="db947555-b15a-4456-a84c-2b7ba1173b25">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c4821de9-e79b-43ec-8aec-3b315df568cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e469b81b-46b7-4738-9f8c-a04773842014" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="139d836e-04eb-4d3f-b265-c22440759de0" name="InPort" id="5c77a236-33a8-43e4-a656-b67c8d88cbb7">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="7789aaaa-e28b-4188-b04d-2e47a87df7e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1322aed0-99df-4090-a9b4-ba4d4c3a7cc4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="139d836e-04eb-4d3f-b265-c22440759de0" id="8fd6fad8-95b1-4583-9422-fed657fb9588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90f44486-21db-4d3f-a737-f6848d3bd05d" id="25da17be-44fb-4738-b56e-152370b354d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f94b413-f3fc-4421-91aa-d7ea25da5098" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="139d836e-04eb-4d3f-b265-c22440759de0" id="8fbda313-f793-456e-a0a7-71bf7cc4df64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db947555-b15a-4456-a84c-2b7ba1173b25" id="b7856859-8995-4126-a39a-54fcc645bcc6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="3ba44f24-aef5-412d-8f96-5a09fe71fcdf">
          <kpi xsi:type="esdl:DoubleKPI" id="d4f0a9d5-f8f8-4b4b-bdf3-1dab23a5cd7f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54be5660-12b5-4290-be73-10b1e76c6b3b" value="469777.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50d7b6c6-3b03-49b5-98c0-f9faa173816e" value="188.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f2b8f03-1902-4498-be71-bf2a3cc5dffe" value="429.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9051acdf-bf6e-4361-81b7-cd40b8aa150c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59b539dc-0261-462e-92c2-6fa3c9da8f0d" value="469777.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bfa9fe4-aafd-4ca0-aeac-ae9e774b692c" value="188.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac97de06-b2d1-4e10-8f59-7ce5dd81d0ba" value="429.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="210c8dbb-b02e-4f17-a9ca-032081a997ed" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91a76ca5-6ddc-4d19-92a5-c0cc59a27910" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="a584d125-d10e-4d5f-a573-702c181fadc2">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d96741a9-7645-4306-91ab-d699e38ecaf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a6f915b-2aa5-4d7f-b935-24c1131b0b42" connectedTo="273cb57d-0f78-4f73-8df5-f21e76b874a2 28e18ff4-23eb-495d-b63a-5f5cea56e7f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d317b9a-88a3-4bbd-bc07-84e5a31ff493" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78a2da45-3697-46ad-b963-1f26f1faa88b" name="InPort" id="7542fb11-b765-4514-8d50-0f9de2303a68">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="865d0b04-d2d4-4aaa-8835-6c2af8087150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="82728f1d-b702-46f9-a424-72ba4f26a21c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="95e7c978-4909-4522-a6c7-d4af25f7a2ae">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f4e321e0-7cd7-4109-9f3f-bf2261ce46b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4aac8ccf-018c-490b-b766-6830dd76de38" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9a6f915b-2aa5-4d7f-b935-24c1131b0b42" name="InPort" id="273cb57d-0f78-4f73-8df5-f21e76b874a2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="60efd86e-771d-4692-8f8f-dbf6b17b8eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="c479fd7e-dca5-447a-baa7-4e8b7c3539ab" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a6f915b-2aa5-4d7f-b935-24c1131b0b42" id="28e18ff4-23eb-495d-b63a-5f5cea56e7f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7542fb11-b765-4514-8d50-0f9de2303a68" id="78a2da45-3697-46ad-b963-1f26f1faa88b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="e20d85d2-8783-47f7-8530-a28b6405013a" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60ed0d97-35a3-43fa-807f-b9773bf50f09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="c7c84ab6-0186-4064-8042-52b5c89005d5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="723ffcdc-aaad-4042-83e2-514d13a08f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ad522f6-c6f3-492b-ab38-9ec3a7de348f" connectedTo="5acf34cb-43f0-4e1a-9785-6c9f8f676cf4 bae71f59-62cc-437e-a6ab-5439b662f586 0150f4f9-391f-4e5d-91e7-81d6cf49859e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0793a7c-b365-462d-bee8-7011da71cc42" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5553ee4-65fd-4a5d-beda-c77551597512" name="InPort" id="cc0d09f4-4552-475a-897f-3a00b8ae3b4a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9046c39d-d43e-434d-9963-ff89f6616d95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14fe2af5-3487-447f-9294-404df1e24d20" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ab3c801f-087e-4357-93f4-fdac0e60a811" name="InPort" id="81708cb3-2f56-4090-bde2-6a4480d68ca7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="18f1db3f-7892-4253-a1bd-7e8caa497b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c2f2000-2343-4e93-abbb-0fa8d1b0284c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2ad522f6-c6f3-492b-ab38-9ec3a7de348f" name="InPort" id="5acf34cb-43f0-4e1a-9785-6c9f8f676cf4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="872a8333-245a-481f-b21c-4cbe9ab4c702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a14a61da-b081-4600-9589-74f975d67fd0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ad522f6-c6f3-492b-ab38-9ec3a7de348f" id="bae71f59-62cc-437e-a6ab-5439b662f586"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc0d09f4-4552-475a-897f-3a00b8ae3b4a" id="d5553ee4-65fd-4a5d-beda-c77551597512"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c587b505-ace2-4da2-bea6-09dd07bb4fa7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ad522f6-c6f3-492b-ab38-9ec3a7de348f" id="0150f4f9-391f-4e5d-91e7-81d6cf49859e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81708cb3-2f56-4090-bde2-6a4480d68ca7" id="ab3c801f-087e-4357-93f4-fdac0e60a811"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="0a67ed2b-e697-439b-bbce-1a289cce305f">
          <kpi xsi:type="esdl:DoubleKPI" id="87ece4a8-38aa-4062-9869-796f5e09bb1b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d9ce45-977d-4e14-8519-6757785e4d95" value="279598.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc6e7bf8-1080-469b-a442-152c19b3584a" value="145.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6272dc4a-b47d-4925-b46c-9ec2019c7308" value="285.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0c87831-a8c4-45c6-98b0-d1c36c04341e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60e8c81b-54da-4a46-98b6-0fefa37197d7" value="279598.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38d87a4b-3604-4130-858f-74857d3824fc" value="145.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab701ff-a045-4253-abbb-c34248be6c93" value="285.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="f709f894-1e11-4fa2-bbf2-a75844a94cfc" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57a457f0-5a7e-4719-befd-3a0d01a7fd5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="080f740f-7237-48a3-9abb-65a704aed309">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="29903ccf-1bcb-4b89-b6bb-743bec2076d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06853a5c-702e-4c56-b07d-eb6bc4d5a40f" connectedTo="165376dd-34f0-4514-844d-003556f08433 4b0d5dd4-6bb7-4ad5-937b-b10c807bf650"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c877e1f-155b-4b32-a028-7f9f46c4de14" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="239141c2-8769-4d39-a4e8-339499a905e7" name="InPort" id="71a0b656-7860-42fe-ab96-2955b1e59d81">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2750220d-d1ec-4061-bb71-d463c9a138f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c8e3f084-62bb-4eef-8d23-1136127a7753" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="361fc8bb-7003-4ffb-9601-dc38fec36cd2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1e71e625-7103-494c-a065-e0888daf0ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56a70ee7-736d-4dcd-9027-9f80127830a9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="06853a5c-702e-4c56-b07d-eb6bc4d5a40f" name="InPort" id="165376dd-34f0-4514-844d-003556f08433">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="454eed02-1313-43e2-ae5d-1feb886f8494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="702b0db0-5973-447b-b225-43b43bbba833" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06853a5c-702e-4c56-b07d-eb6bc4d5a40f" id="4b0d5dd4-6bb7-4ad5-937b-b10c807bf650"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71a0b656-7860-42fe-ab96-2955b1e59d81" id="239141c2-8769-4d39-a4e8-339499a905e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="6c3156ff-46f1-4244-87ef-11db4c677fa3" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3889e12-f610-487b-a8f4-7de02dc4e950" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="01b17a7d-7a20-4138-8fe5-15f15a69fc6f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50d997d1-4117-4441-acdb-822d9060024a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e94ca9a9-27db-4e00-8ec9-7fb4765b6944" connectedTo="f81a3362-3d45-4af9-acf6-4218c26b60cf b5e2d64d-e496-4311-80b9-dd143e391bc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a054de02-b3e7-4fec-a1f2-9172f93929b0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7274303b-01f0-4061-85e3-ff4616c77e26" name="InPort" id="8377addc-2e3c-4a2c-8490-a1b43e2adc94">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="87fa1b75-74f3-43c8-b7c8-994f74586f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7643d63-23e8-4d85-a862-beef5d2759b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e94ca9a9-27db-4e00-8ec9-7fb4765b6944" name="InPort" id="f81a3362-3d45-4af9-acf6-4218c26b60cf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28ee5807-07e7-488c-a5b2-404b8d301060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="96924630-325b-4421-beed-282b111f6023" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e94ca9a9-27db-4e00-8ec9-7fb4765b6944" id="b5e2d64d-e496-4311-80b9-dd143e391bc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8377addc-2e3c-4a2c-8490-a1b43e2adc94" id="7274303b-01f0-4061-85e3-ff4616c77e26"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="9ed1671b-3305-4527-8898-3aaa96561a97">
          <kpi xsi:type="esdl:DoubleKPI" id="6c35b0ed-25d3-459a-b31d-49f6fe1239cb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7abfb5-e37d-4f13-9b56-e249ce73f76d" value="276243.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94d043f6-040a-412c-81ea-a73025b3529c" value="139.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaaa8a38-de1d-433c-a666-324d6fdad084" value="297.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="575240ad-64ac-4896-af61-3bfefc74944a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94086c59-55f5-4b4c-9918-3536ad571036" value="276243.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58765e6e-e9e3-49b1-ba0d-bbc3a2768b32" value="139.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f2fe243-dda1-4a58-a609-aea64c7b1c23" value="297.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="a39216c6-4d7f-482b-a4e0-ed599ad8b0a8" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="541b329e-2b5c-4ae4-a597-573694639daf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ceee2bd0-99b9-4ead-84c2-867c5be3302d" name="InPort" id="e93230b9-7b58-43cd-83fb-9b4fb18f93ad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f39bb3b-ba43-4ce9-8052-068fe8659c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ad2412b-c52d-4719-8a78-ac25b7e43928" connectedTo="aa1e94ed-fb4f-44a8-852f-c0c891a264f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ff319bd-56e9-463c-b8f9-31e7a4be9644" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="53ff687e-f3e6-47d6-afbd-7456649d9441">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dc7ffd3d-983c-4c7d-bcbd-cb50ffaa4b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6712ee0-992e-462a-8279-19a483142c8f" connectedTo="0f574e17-3d95-4314-833d-d733e47a933e c8548e0b-17cf-4d55-a34f-10c9c88937d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="173cf60f-fecc-41c7-ad56-0da9bb909dd8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="c2da957d-0916-4de5-9b8d-20e5953b5269"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3940b7e8-f222-4457-9a1a-a4396d669732"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="180022f3-964b-4bc2-b732-c5f9ddc89b5a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2b1b7f84-a3f6-42be-9b69-2971cc25ca4a 5910bdf9-2dca-4356-8953-4574b4e862a6" name="InPort" id="67aab36e-b67f-43b6-8d06-248be09ecaad">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e129ebb1-c56e-4e69-854b-126a5e4677c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a4a3aad-60af-4b2d-963a-52b0fc0a2f21" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2b1b7f84-a3f6-42be-9b69-2971cc25ca4a" name="InPort" id="75eb4983-54da-48a8-a06c-aed9fb899fcc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b77f6bf0-4936-4a5e-8c70-a9aac8826545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f5849c4-c0b8-4887-88eb-c077e3b99a2f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6712ee0-992e-462a-8279-19a483142c8f" name="InPort" id="0f574e17-3d95-4314-833d-d733e47a933e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a263db53-1e65-49d9-a1aa-8dc253537152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7b43726-93d7-4fd0-a104-982570d2bd2b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ad2412b-c52d-4719-8a78-ac25b7e43928" id="aa1e94ed-fb4f-44a8-852f-c0c891a264f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67aab36e-b67f-43b6-8d06-248be09ecaad 75eb4983-54da-48a8-a06c-aed9fb899fcc" id="2b1b7f84-a3f6-42be-9b69-2971cc25ca4a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="1cfd118b-6632-462c-8e1a-1004e6e3f1ce" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6712ee0-992e-462a-8279-19a483142c8f" id="c8548e0b-17cf-4d55-a34f-10c9c88937d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67aab36e-b67f-43b6-8d06-248be09ecaad" id="5910bdf9-2dca-4356-8953-4574b4e862a6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="46c68c56-330e-478b-8958-1dd468c18ba3" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7732b3e-4cb2-42b8-abd0-a8afff562cc2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ceee2bd0-99b9-4ead-84c2-867c5be3302d" name="InPort" id="ea23a5a3-c1cb-44f0-b02d-b7c1d6e901a0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0201bd4a-9f29-4352-b242-c2e3f74baf00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e395440f-6000-4a9f-8432-0c9cbb8eaa5d" connectedTo="927d066f-7974-4313-b46e-ae9e2fb7d004"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f18878ce-9e61-407e-8454-ce839d203de7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="ad32ce13-82b9-44d3-88c8-1d4ca6148813">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="613fe1ff-4705-4ffc-b221-4d40eb180ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d944885-2b54-435b-837d-5e30dffa23ec" connectedTo="3f0fd8ad-f6ef-49bc-910d-f9332477dae5 c69dac77-f75b-4f97-8863-4e76e4fed627"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4707ba61-984e-4b23-a585-7cb7f2428bdd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="518e3f86-d87e-441d-84d8-f940e343cea3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18a540d5-08ab-444b-b47a-74d702ed2cbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9a3eb33-feda-4f77-8012-720d261bd6c8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="00b82717-d288-4f57-bd29-09cf1f701a74 812925fe-1f07-4018-bfb2-ebe30e824cd5" name="InPort" id="a7596954-8c7b-4a01-96ab-a51964bf7da5">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3079b09e-255b-4a06-aa7e-833e24aecd73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a25eb97-3f1e-44f0-ac97-958f7056bfd7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="00b82717-d288-4f57-bd29-09cf1f701a74" name="InPort" id="fc28ebfa-7e4f-4640-9b1b-e4ddb5bdb990">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3fa4a762-a821-429f-85ef-3b21debfbfa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9426150-ca0b-4a0b-b218-843f65c43505" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3d944885-2b54-435b-837d-5e30dffa23ec" name="InPort" id="3f0fd8ad-f6ef-49bc-910d-f9332477dae5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="39c2f717-19b8-4142-8a9f-8d95a170c689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38c0fe17-c4ce-497b-9405-c2f98a6b7071" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e395440f-6000-4a9f-8432-0c9cbb8eaa5d" id="927d066f-7974-4313-b46e-ae9e2fb7d004"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7596954-8c7b-4a01-96ab-a51964bf7da5 fc28ebfa-7e4f-4640-9b1b-e4ddb5bdb990" id="00b82717-d288-4f57-bd29-09cf1f701a74"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="97164704-ee85-4492-8bd5-70eabbec6027" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d944885-2b54-435b-837d-5e30dffa23ec" id="c69dac77-f75b-4f97-8863-4e76e4fed627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7596954-8c7b-4a01-96ab-a51964bf7da5" id="812925fe-1f07-4018-bfb2-ebe30e824cd5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="4f64349e-35bb-4355-9c74-1a031faed290" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5848d16d-d71a-4924-98b1-cba62f784e27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ceee2bd0-99b9-4ead-84c2-867c5be3302d" name="InPort" id="eb2ad7dd-095f-468c-8bc3-9cb90a52e7cb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2c80ec2-5091-49dc-b206-b1e7480d01fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd3d0d4f-1049-4dff-bd6e-d3447714c587" connectedTo="b131b775-d741-4e94-9c97-20bc7b66e08f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2f2854e-5bb4-416a-9429-464c98321907" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="ffbb0bbc-083f-41f1-89ee-4891f4e88682">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="31ccf145-9612-4f21-91d6-e5ddfa010e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38b9e497-a781-44a6-a7c5-e094d62bebe6" connectedTo="86b21be3-71ca-43d3-b217-c8b15938a4f5 337842e7-6ee3-4480-9b5f-7cbc07ea2813"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="559544a4-f2b1-4e75-8249-75dfdaecaf81" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="31994868-cb0b-4454-a52e-7f70a4ee0ba8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c93f1b1-8ccf-44ea-8fd0-cba017e68167"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15c7fca9-ce5d-427a-a344-1694a1da4421" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="45746d55-ca20-4b42-b3ef-b31d69d1830f 28860a52-25b3-450e-86eb-65bc49f626c6" name="InPort" id="614e7237-80a4-49fe-a8e2-be417bc1b7c5">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f31d7f8e-3626-40ee-8826-9789ced3c5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5e4d589-f8bc-48c3-8f48-e3b6c2090dfe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="45746d55-ca20-4b42-b3ef-b31d69d1830f d743038d-fc2b-462c-b9b7-967e7a3708ce d2337541-e89f-42b0-8296-d94c46d4bc8b 3b4fffee-e25f-4b9d-8eca-de7223d23fdf" name="InPort" id="4808d3d5-53e7-4f26-a4cc-4cbc4123c3ac">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a1c1838-0a9f-4037-a2a2-1e9595d54648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d8220f8-98e8-44c0-a0f3-116cf88a2142" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="38b9e497-a781-44a6-a7c5-e094d62bebe6" name="InPort" id="86b21be3-71ca-43d3-b217-c8b15938a4f5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1434f2bf-419f-4190-9d42-430870495098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="014c9b33-f63c-4cc6-b47f-491780b78ab5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd3d0d4f-1049-4dff-bd6e-d3447714c587" id="b131b775-d741-4e94-9c97-20bc7b66e08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="614e7237-80a4-49fe-a8e2-be417bc1b7c5 4808d3d5-53e7-4f26-a4cc-4cbc4123c3ac" id="45746d55-ca20-4b42-b3ef-b31d69d1830f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="e85b644c-a6ec-4d3b-98a9-a0ec70860408" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38b9e497-a781-44a6-a7c5-e094d62bebe6" id="337842e7-6ee3-4480-9b5f-7cbc07ea2813"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="614e7237-80a4-49fe-a8e2-be417bc1b7c5" id="28860a52-25b3-450e-86eb-65bc49f626c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="a54dbaf0-e484-4e56-91c4-42c1599b8bfd" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cc98150-3300-42a3-89be-2347c99b9d7f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ceee2bd0-99b9-4ead-84c2-867c5be3302d" name="InPort" id="a67bcbbf-464f-4228-9bfa-c5c1c55ef457">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4d6012a-d052-4d30-944c-d3cd1cd8d48d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f68999e0-cbd1-4c9a-ab4f-cce9a36f0a95" connectedTo="374c46eb-2d26-4243-a6f8-751ee43150da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e61e915-7bc6-4c32-b59a-b766d85d18b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="b91659e7-5fd4-4743-a8ec-e164ca83965b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="13b8b400-50dd-4dcd-9df4-38d1aad27f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1542e018-c70f-48f3-adf1-a042209bfa32" connectedTo="1f097844-799a-4d9e-b997-f2f9a2764a71 2d129127-2765-4d99-828e-60f55bfea354 919e245f-517f-48bb-8ef5-5625ffbc37e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="329f955b-c6da-4f3d-b9d8-dff98917b181" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="75dd114c-0a92-4c65-83f9-8b03821482f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f9101ed-ac34-43df-9b5d-a1610b36e6e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70a1563e-cc41-42b2-9406-99c4b1bb392d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d743038d-fc2b-462c-b9b7-967e7a3708ce 29372be4-5be0-464a-bbfe-3d38cf6e6be9" name="InPort" id="42f2130e-7027-4e92-be7b-2ddbfa090cb4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a4773a2e-7524-4699-afa6-59e956a8222e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="619cdf75-169a-4de6-b564-594fde67ffc2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="94ecd6c1-307d-401d-a311-4e7ca3a45840" name="InPort" id="14eea7f0-3add-41f7-9717-e3c474a1b44b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="653ea4b3-53fa-44b5-9a67-3ff80eb790de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e239a735-684e-4011-8740-9e767585ab95" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1542e018-c70f-48f3-adf1-a042209bfa32" name="InPort" id="1f097844-799a-4d9e-b997-f2f9a2764a71">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7423bd94-edd4-451e-a0be-e790dbae7456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="25bd6daa-7025-4d70-a5e2-90b35be6bc9a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f68999e0-cbd1-4c9a-ab4f-cce9a36f0a95" id="374c46eb-2d26-4243-a6f8-751ee43150da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42f2130e-7027-4e92-be7b-2ddbfa090cb4 4808d3d5-53e7-4f26-a4cc-4cbc4123c3ac" id="d743038d-fc2b-462c-b9b7-967e7a3708ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d2308b34-91e3-47a5-b53e-3e6f3eed0fa0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1542e018-c70f-48f3-adf1-a042209bfa32" id="2d129127-2765-4d99-828e-60f55bfea354"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42f2130e-7027-4e92-be7b-2ddbfa090cb4" id="29372be4-5be0-464a-bbfe-3d38cf6e6be9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="135a3a73-60d2-4afb-89c4-bb9d1c91720a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1542e018-c70f-48f3-adf1-a042209bfa32" id="919e245f-517f-48bb-8ef5-5625ffbc37e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14eea7f0-3add-41f7-9717-e3c474a1b44b" id="94ecd6c1-307d-401d-a311-4e7ca3a45840"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="a9fdf978-3a66-4806-9a5d-18f46c90a7fa" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ceea5c5-9443-4783-8bb8-6152749809c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ceee2bd0-99b9-4ead-84c2-867c5be3302d" name="InPort" id="843f257c-86be-47b4-9d4e-0f0719407efd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="099b479b-a798-41a3-89be-8dcdd25ea365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e449b3e6-212a-485f-a800-510872e4ff01" connectedTo="2eef52dc-7ab0-4fa7-89e9-28478b33116a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a62fed1-e841-4262-9802-6155e60bed9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="a60e2be6-10e4-4b45-878a-d87d067277df">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="62b6088a-4205-45cc-8663-835bcd962cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a09f0b2e-f4c7-4754-8df5-27078c5c7f79" connectedTo="345c1623-6248-4ffc-b0e6-344b2bff3640 0c5011c1-10ba-46c9-8938-fe1d299a8edf 229dc153-d700-40e1-aae1-1239a2011c5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f7c7b76-badf-4d51-b165-82f0220ed75a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="4d75c957-3b6b-4e61-9187-c3cf4a5200ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aec0d8bb-09aa-4e3a-bcea-0428243a7a5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb9f1a4d-6741-44bb-b498-38a8c35d513a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d2337541-e89f-42b0-8296-d94c46d4bc8b cfcddd85-7e20-4c05-a171-dd6e3c1a3d4f" name="InPort" id="4d7dbdb9-e394-4b6d-891c-1eef75c35064">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6991858c-7f93-4d4e-a591-8af63e0b7887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acb5fa15-0e2f-4f9a-abb3-9a83a06d1ed2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bc60d81e-fcc5-4b25-a657-7a8e18fdc367" name="InPort" id="5f44f4f5-b978-464c-a57b-0f3a59976cfd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c29c180-081d-4863-a365-3dd2c8457621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7078166e-60ad-4bf1-acaa-fa7ce971b94f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a09f0b2e-f4c7-4754-8df5-27078c5c7f79" name="InPort" id="345c1623-6248-4ffc-b0e6-344b2bff3640">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8dc3c444-fa60-4f36-bc57-273299cc9de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38d4b225-1dc2-4b46-8ce0-cff1529c735b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e449b3e6-212a-485f-a800-510872e4ff01" id="2eef52dc-7ab0-4fa7-89e9-28478b33116a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d7dbdb9-e394-4b6d-891c-1eef75c35064 4808d3d5-53e7-4f26-a4cc-4cbc4123c3ac" id="d2337541-e89f-42b0-8296-d94c46d4bc8b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="58499932-1e9f-4636-80f6-e767cd5b9836" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a09f0b2e-f4c7-4754-8df5-27078c5c7f79" id="0c5011c1-10ba-46c9-8938-fe1d299a8edf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d7dbdb9-e394-4b6d-891c-1eef75c35064" id="cfcddd85-7e20-4c05-a171-dd6e3c1a3d4f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="498ec669-9eb1-4fcb-8846-f894b9531d53" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a09f0b2e-f4c7-4754-8df5-27078c5c7f79" id="229dc153-d700-40e1-aae1-1239a2011c5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f44f4f5-b978-464c-a57b-0f3a59976cfd" id="bc60d81e-fcc5-4b25-a657-7a8e18fdc367"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="f9e77e67-11ed-4daf-ba07-78c2c983c935" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b14d9e5-f972-4003-bb22-e07c3e02f283" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ceee2bd0-99b9-4ead-84c2-867c5be3302d" name="InPort" id="2e093fc8-e8dd-4dfd-b6b2-5e45a9344813">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc239119-d530-48f3-b24d-786abdebf397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e388889-b9f9-452b-b6b4-d15938a95c39" connectedTo="46003446-337e-4e2f-81ab-2757e71361df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6248b1fd-047f-473b-8570-c79aac6ce88b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="7c25b365-ddf5-4256-9c08-31a587e9de6a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d0604e54-4683-4b1f-93b0-94644ecc16e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd740782-b8c4-40e1-a8da-fc31fccc2bce" connectedTo="102ff0c7-d581-458a-bcef-72d0f5912e88 e63d970f-abb3-4a83-a34e-6638c2455046 55e5057f-eb99-4db0-82d7-e7e7c512cfa8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee4fcd0b-e153-4956-9ade-8d6f16097199" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2664e9e-24a9-469e-9e30-620778134f63" id="26287bd5-b851-4f5c-abc1-fc917bc5df14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50b9fadb-d486-4bff-8448-6ad12d814bd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b1c2c1b-f097-4247-aa3d-b484851fb1a0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3b4fffee-e25f-4b9d-8eca-de7223d23fdf d2a942c9-d751-40e5-88e6-94cddbdc5629" name="InPort" id="346d551f-1c88-4cc4-892c-42f1b4a841ec">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f4e4db16-4f74-4696-89e8-e9318dec465c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf9b4ce2-7a13-468b-9a9d-ba6803923cb8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cb959859-487b-4739-a24f-ee9d97694dfe" name="InPort" id="fb6d3467-b33e-451b-a85b-3959d1af826d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0977c03-8dbf-46ce-bcfb-2a6c3dad9518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62068502-3898-459f-aa09-a759c2aff015" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd740782-b8c4-40e1-a8da-fc31fccc2bce" name="InPort" id="102ff0c7-d581-458a-bcef-72d0f5912e88">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cebe7474-d6bd-4652-b08b-09b909d0568a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12e67603-afb9-4232-83a5-d34a31c35bc6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e388889-b9f9-452b-b6b4-d15938a95c39" id="46003446-337e-4e2f-81ab-2757e71361df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="346d551f-1c88-4cc4-892c-42f1b4a841ec 4808d3d5-53e7-4f26-a4cc-4cbc4123c3ac" id="3b4fffee-e25f-4b9d-8eca-de7223d23fdf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="52067447-32d3-4484-9dfa-e186e0ce5885" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd740782-b8c4-40e1-a8da-fc31fccc2bce" id="e63d970f-abb3-4a83-a34e-6638c2455046"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="346d551f-1c88-4cc4-892c-42f1b4a841ec" id="d2a942c9-d751-40e5-88e6-94cddbdc5629"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a486e67b-b7d3-458e-9d8b-0614394138dd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd740782-b8c4-40e1-a8da-fc31fccc2bce" id="55e5057f-eb99-4db0-82d7-e7e7c512cfa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb6d3467-b33e-451b-a85b-3959d1af826d" id="cb959859-487b-4739-a24f-ee9d97694dfe"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="3fea0cfc-a1f9-4dc9-ba7f-453fb6f82a74">
          <kpi xsi:type="esdl:DoubleKPI" id="1208cd95-9f6a-4812-80b3-e53a6a7854f4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7802f75-702e-4104-8b9e-bee04884ec5a" value="254957.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32024a48-1cc0-46fa-aabd-ba55bca3eaca" value="126.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="135ad348-508a-46c7-9ccf-b37ddc30ac8c" value="259.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a0c57d5-da6d-4f25-8374-247da1405194" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cfa2c46-8109-4bad-bc09-9cb04faecb07" value="254957.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b078cb56-4e29-476d-aed2-7db59635f814" value="126.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50f610de-7cc7-497e-b03a-618ff9859b6d" value="259.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="6c2f9cb1-38e8-40ca-8dd7-d64bc707aa61" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7763fea6-9de0-43d0-be8f-0e82c4515f8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="1c489044-1576-4654-8bd2-89184d64f63a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b1bc3b8a-eb59-473a-a1bc-24de18479611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1380b82a-bfb4-43f4-8e9d-08787a0af780" connectedTo="926cb33e-9abe-4b12-a71a-b024436f504f 1bd54e65-9a6c-4ca5-abf7-5460b087b788"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d4b4c5c-01a4-4f05-9565-280c6166d998" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="03fd62c7-0652-4e63-b6aa-b6fa3370dc66" name="InPort" id="89a5d175-6dad-424d-9729-1f1067f2ae42">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="89eb3cb7-de30-46e6-a5b9-8b9587fbd258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f6bc2b3-6279-4925-b7eb-2e34ffd407bb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="048d5016-fd4a-48fa-ac44-579e6977f444">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b5d35db5-2e2a-4dda-9a2a-e9c3dd90954d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80259235-f4be-4273-8f31-9fe1a2e411c2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1380b82a-bfb4-43f4-8e9d-08787a0af780" name="InPort" id="926cb33e-9abe-4b12-a71a-b024436f504f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d191595f-8ba5-49ef-bccd-958752be8377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="01a59703-b71b-4446-b05f-0a70879424f4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1380b82a-bfb4-43f4-8e9d-08787a0af780" id="1bd54e65-9a6c-4ca5-abf7-5460b087b788"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89a5d175-6dad-424d-9729-1f1067f2ae42" id="03fd62c7-0652-4e63-b6aa-b6fa3370dc66"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="8532cc8b-6dc8-4403-af9a-c3f14c99a8d7" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55406a6a-0bcb-4c12-acc7-decef01ef0a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="f8067e68-98bf-491f-922e-77f6c0530667">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b908b75-1404-41e8-b74c-108befd15877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3f4f4d6-a152-461e-abe9-925faad6d30e" connectedTo="b3bcf38e-76c6-46e4-8219-a8ef70d6fa57 05a69661-42a1-420c-afcb-9a0e91f7e616 c4c2e917-1fe9-4df0-9e72-30fab3f79d56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac4ff5dc-4cfc-4cc5-9c22-5ad9e877e624" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28ed2d4c-b70d-46fa-80a7-8089b0bd3d89" name="InPort" id="2f7e4a70-8c13-4d8b-9786-fa93459bfe5d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ae04ac9-866b-481a-89ba-422cf552b52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6dac8167-3979-426f-a9ca-92bb7df7f2b7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2211c6da-5220-493c-9e5b-90ba3dbbbadc" name="InPort" id="3c170dd1-efe4-4db5-906d-b572a052a4ff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16e6788e-b083-4c22-afa6-01e12a1f1fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5804fb58-9851-4e3f-99bb-98dfadf51ed8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b3f4f4d6-a152-461e-abe9-925faad6d30e" name="InPort" id="b3bcf38e-76c6-46e4-8219-a8ef70d6fa57">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d2bcaf27-b9aa-4a1a-b855-7976dbaf97d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="12a0f296-e57f-48cb-b37c-1af22e3099f2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3f4f4d6-a152-461e-abe9-925faad6d30e" id="05a69661-42a1-420c-afcb-9a0e91f7e616"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f7e4a70-8c13-4d8b-9786-fa93459bfe5d" id="28ed2d4c-b70d-46fa-80a7-8089b0bd3d89"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="22f367ad-7825-4564-97a1-e3bf5a8fa260" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3f4f4d6-a152-461e-abe9-925faad6d30e" id="c4c2e917-1fe9-4df0-9e72-30fab3f79d56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c170dd1-efe4-4db5-906d-b572a052a4ff" id="2211c6da-5220-493c-9e5b-90ba3dbbbadc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="a49c0d83-f6e3-4f8e-82ef-9931e27d32d8">
          <kpi xsi:type="esdl:DoubleKPI" id="e159f9d9-1a4a-4176-a216-65b57753a33b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29c2c571-ec8b-472b-b866-7f126520eec4" value="16668.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95621400-f0e2-4283-8c40-96872ea270ac" value="767.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6a9155-2401-48c6-952d-dff6ced68465" value="2669.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="467f72f1-4b4a-4d2f-a449-d8a06131f16b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b76890-6a8d-4a0e-a5dd-95c34f935850" value="16668.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3c0c044-8432-4615-9d48-d9154d29f3b6" value="767.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="108ad27a-8243-4e4d-8b6f-352cefeb445c" value="2669.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="f9f71d01-c179-4708-a92c-4d0e64ef8a86" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed22ab54-58d4-4a30-ae0b-e8a955c2a9c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="96443904-0392-4ec7-9520-0ecf31a8106b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="474df95c-a23c-425e-bc17-bf1bace3161b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78507a58-48d5-4664-bdb3-7274301c5044" connectedTo="ee1cd8f4-270c-4f18-80a6-d7814b6287b6 d8656040-eb39-41d5-b531-7e89ad0b7e81 815b38a2-48b3-4094-a7d7-db94ec2ed699"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5a0ffc0-a661-4bb1-889e-05287bedad97" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5ecd08d-ff4e-4b69-a963-9430ae84843d a1a8cdc3-9f25-4390-b33e-1639f0e7bf3b" name="InPort" id="71ed5c5d-d3cf-470f-add1-01b35bc019dc">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="89ce69ac-5c37-484f-bc7c-42661fe5f7c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c1ef0af-2f82-42a0-9172-58a457307564" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="df03cbc2-2c44-430d-9dbc-06ef17a4c1aa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a79a7d75-09f0-449e-b9e2-3e6ee6ccbc67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9c9a86b-c4e2-483a-8a51-0eebf7fde555" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="78507a58-48d5-4664-bdb3-7274301c5044" name="InPort" id="ee1cd8f4-270c-4f18-80a6-d7814b6287b6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc73e7a2-bf04-49b6-b067-a4d6b14074dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd00bda9-f56b-4900-ae26-c344965eeed4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78507a58-48d5-4664-bdb3-7274301c5044" name="InPort" id="d8656040-eb39-41d5-b531-7e89ad0b7e81">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d287bc0f-6047-4979-ad9b-7dc984725407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="673d23bb-ff3a-4573-ac98-c9a93f48a098" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78507a58-48d5-4664-bdb3-7274301c5044" id="815b38a2-48b3-4094-a7d7-db94ec2ed699"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71ed5c5d-d3cf-470f-add1-01b35bc019dc" id="a5ecd08d-ff4e-4b69-a963-9430ae84843d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="a8cc11a9-2440-432b-af0e-7011218ce5c1" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="770c5c53-b8af-4857-ae8e-61fbe8159d73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="77b1897e-5e8a-418d-a3ff-dd462b771ff7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b6b94219-7031-4687-9978-bcdc8d67e7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ff5f07e-67c5-427b-a0f4-f0a421f5a3e4" connectedTo="5712e698-9f5b-4321-bbaf-32283e2ac23d 3dcf26c1-baf7-4ade-a6c5-1b6e80db6098 5c8af815-53b5-448d-9fa3-e31fe9995f8a"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8a1f5c7-8e2f-4bd3-b829-67cbe73d9cb0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7c95b59d-7d02-48cd-b05d-60ce3bf0d7f1" name="InPort" id="8ebcd534-dc52-4f1b-bd17-429b22c4d56a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82bb53ae-1699-459a-b3e9-817c88decc40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8872ad71-10dc-4030-b521-fdea4ddfe5ca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ff5f07e-67c5-427b-a0f4-f0a421f5a3e4" name="InPort" id="5712e698-9f5b-4321-bbaf-32283e2ac23d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ffa43db-6605-458e-90f3-f68441004f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6d2a24b6-67de-4f9b-bebd-b1a39088ba31" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ff5f07e-67c5-427b-a0f4-f0a421f5a3e4" id="3dcf26c1-baf7-4ade-a6c5-1b6e80db6098"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71ed5c5d-d3cf-470f-add1-01b35bc019dc" id="a1a8cdc3-9f25-4390-b33e-1639f0e7bf3b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="96deb566-de0d-4324-9af2-17736a2d2a17" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ff5f07e-67c5-427b-a0f4-f0a421f5a3e4" id="5c8af815-53b5-448d-9fa3-e31fe9995f8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ebcd534-dc52-4f1b-bd17-429b22c4d56a" id="7c95b59d-7d02-48cd-b05d-60ce3bf0d7f1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="a02c0bf0-5803-4f3f-a04f-35a5e9442408">
          <kpi xsi:type="esdl:DoubleKPI" id="c97af100-0fca-475d-8921-8f88529c6502" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73467afe-1225-4f8a-b294-dde248fa46fd" value="44524.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf9b2bb-ae2d-4dee-a4cc-77497cd4f3c7" value="83.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f336e949-fed6-457e-9f18-b38068ae12d7" value="193.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31248cc0-e06b-45be-b344-31cc2e813f95" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="932978c9-6c7f-4247-8fa3-cc62c564def2" value="44524.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7703a366-82dd-41f6-b762-f98d22ebf9aa" value="83.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48a18cdb-5dac-493d-a874-1218f4c38574" value="193.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="9776670b-8da9-4a67-b798-78f74d13ae94" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8384d423-1a8d-4bef-900e-3a1ef85dfe52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="707314f9-266f-4bb2-a589-5d5f743158d7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a979ecbc-f125-4f80-8c64-e54387d5a803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca7db341-4a46-4912-9902-0dc44af82f43" connectedTo="5156ecfa-87e5-48bf-bbe3-5e3abf90ffdc 268b2223-6a16-49c8-a7c1-c2c0dead8fd7 db0af221-393c-40c8-b27d-5876bee3f985"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c29186c-0999-4f3d-8688-eef9f875dfd3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1e14cee8-dfc1-4b29-aa8a-0ad98ed4289b 64834d95-3de3-4cea-97dd-48786d087f72" name="InPort" id="3a34ae20-1039-404f-9964-263dc37c9093">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e553815e-16fe-4db3-8821-c2b83700fb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b6e397b-4318-4b00-b606-1fe6e943a158" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bf4e1762-d34e-4eee-859f-c55addd2413d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="baafc883-a1cb-40d2-98b5-e2b75177830b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4764c4bf-12d4-44e1-b251-4677e1f0eab4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca7db341-4a46-4912-9902-0dc44af82f43" name="InPort" id="5156ecfa-87e5-48bf-bbe3-5e3abf90ffdc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7b436400-a203-404b-a833-751c8dc6794f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="b2e02021-ab3e-4057-b4ca-da48c136476f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca7db341-4a46-4912-9902-0dc44af82f43" id="268b2223-6a16-49c8-a7c1-c2c0dead8fd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a34ae20-1039-404f-9964-263dc37c9093" id="1e14cee8-dfc1-4b29-aa8a-0ad98ed4289b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="cc2d215b-4f92-4cc1-bd86-0532a2dcdb7e" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="abdf7990-ec70-42a4-8813-0824460efcf2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca7db341-4a46-4912-9902-0dc44af82f43" id="db0af221-393c-40c8-b27d-5876bee3f985"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a34ae20-1039-404f-9964-263dc37c9093" id="64834d95-3de3-4cea-97dd-48786d087f72"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="a9453a08-23ee-47d8-bdfb-0845318bd690">
          <kpi xsi:type="esdl:DoubleKPI" id="bfe22862-0eb3-4114-9da2-c719f9235a1a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d80fae-6ba9-4a3a-beb1-078fccb4ac80" value="211251.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb6a66c-d1a4-4b38-bdcb-287d82a69cea" value="220.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08b14a97-bbcf-4b14-bd01-9222e83c8df3" value="691.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eacc5f8e-74b5-41ea-be23-237d190375e2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc0dcace-fb31-49f2-a4a0-b3456619fd6f" value="211251.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a5503b-75c5-4240-bc27-426347e6748b" value="220.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee67fda2-366d-4b56-bee8-e3b71afa329f" value="691.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="e6cc935b-c136-421a-8fdf-8b5c55e52968" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f4d0d6f-ec0d-47bc-b14c-1b4f5c7463fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="725053ae-5a48-4b35-a6e3-292b5b5f3b27">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ac6e9e8e-96d3-4030-8c39-5419d8853d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f9fd655-7662-4cc3-ac1e-c1e2cc49886f" connectedTo="c5cb380a-b556-4050-ae5a-7c615073d6b0 b21731b6-54a5-4e01-a62d-0e625c4910e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7156550b-57c9-4694-b0b5-2776e4520b9c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="865f6828-032a-48b3-8f65-39c86aa2ea52" name="InPort" id="c1364c61-dbb7-43fd-adc4-3b5fa602911d">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="cee5d6f7-3237-416c-85b0-c3072fe3d541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9a7512b7-ffb4-4abb-86fc-8d3e2cd299e3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b263abe9-3d5e-4fee-8f38-dc58e1c9e8be">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f25175ae-fb25-4550-908f-2130f39cfcf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16c99d97-eeba-474c-a039-5516a3178b71" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f9fd655-7662-4cc3-ac1e-c1e2cc49886f" name="InPort" id="c5cb380a-b556-4050-ae5a-7c615073d6b0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a2eadae9-794b-463e-8475-e2a71d499a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="3bde3ff1-8cea-4b6f-8019-8c7fd1654edf" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f9fd655-7662-4cc3-ac1e-c1e2cc49886f" id="b21731b6-54a5-4e01-a62d-0e625c4910e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1364c61-dbb7-43fd-adc4-3b5fa602911d" id="865f6828-032a-48b3-8f65-39c86aa2ea52"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="58f764a6-d3ea-4979-8c49-40904b3a6c7c" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c183fe76-1ed4-41f6-9dd7-ccabbebff212" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="0d7f2e39-0190-47a4-af64-265fd1720ef4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="40d37892-c72b-4665-ad84-17927a61ce01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21497376-667b-417e-ac6a-dc1a7f49f560" connectedTo="7824da25-ac56-4229-ae85-47c3fa4591b9 e4295b17-ed0b-463a-a989-5e73d02c31e3 88c8df13-6772-4529-8a7c-0460f40b37a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02e54f5f-c73b-4420-a0c7-dbcdcf878516" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f922b650-f38f-48d1-8214-7bd045d2b6f8" name="InPort" id="ee2c8787-b6d9-47ac-a1db-cbccc5afa04b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="542e89dd-8a90-4541-85b3-975660b103ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84cd3f7f-9b58-4d70-8973-8bfbafb63f16" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="03538888-48fa-40f0-8648-eeedf05b8c6d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84b05232-1629-4789-af11-797eb8bc8f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0018a5c1-e4d3-4e7d-a201-3082df37473f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="50214db2-56b9-4fa4-9f7f-b447aff7cf03" name="InPort" id="1e645a8d-dc10-4b57-bde6-c94aef8452f2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1eab4d4a-1508-4fd5-a1f8-45db29d53c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4fbc5dc-8c18-414a-9464-5586f6d473de" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21497376-667b-417e-ac6a-dc1a7f49f560" name="InPort" id="7824da25-ac56-4229-ae85-47c3fa4591b9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4bb02cc0-3435-499e-881f-a8cba63a0053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f87e7e85-a2bd-4625-82ca-4a6f204c334c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21497376-667b-417e-ac6a-dc1a7f49f560" id="e4295b17-ed0b-463a-a989-5e73d02c31e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee2c8787-b6d9-47ac-a1db-cbccc5afa04b" id="f922b650-f38f-48d1-8214-7bd045d2b6f8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e9573965-9b24-43e2-8e31-9124b3c7fb70" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21497376-667b-417e-ac6a-dc1a7f49f560" id="88c8df13-6772-4529-8a7c-0460f40b37a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e645a8d-dc10-4b57-bde6-c94aef8452f2" id="50214db2-56b9-4fa4-9f7f-b447aff7cf03"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="d63a8c6f-f469-48b7-9e74-85477b95b0e1">
          <kpi xsi:type="esdl:DoubleKPI" id="76f95bdb-2942-4cf2-a45b-647698ba051b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5db635-30e0-4945-af44-281d62ea44a8" value="21181.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d210745c-bcf0-4b12-918a-3d32733ed962" value="352.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69453b82-67c3-4ce4-a367-7682c1819040" value="1237.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7274dd92-546c-468e-8cde-151bb320a91f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02190572-5ef5-4048-b7f0-9a58286be346" value="21181.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b94a65c9-6436-4df6-b185-6fb937845074" value="352.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0746236e-0130-4535-80e5-2177119d1b62" value="1237.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="c1faad68-eb8e-4738-abb7-2b107a083040" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac45e8f5-e3e6-4dbb-81af-39a98e1a7f92" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="836d57ef-e85a-4289-8628-7c2ace826ab1">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f41ec781-33f2-4d23-99de-dcb259f85d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aa44fee-e930-4203-91ac-99e67339acef" connectedTo="784e9946-e65d-4ccf-aa54-c82edc6947b4 44dbeaad-8048-40f5-85b1-0a69580e13d8 6ca39ea5-a57e-4ab7-8829-f3d58ccbbbb2 6cdb1dd0-1381-4353-af74-71f4c26e43ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d3c6989-d60c-434d-8e44-9a3ddb7bd979" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7dd05551-c66c-479e-859e-3bb96bacedaa 3f09602e-9500-4f98-bfbc-e424e10f98bd" name="InPort" id="111f085d-30c7-4194-a5d1-1ee8b4d067bf">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="35537397-5c86-4f68-a60e-39883247686b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="595fb325-6a84-4bb2-aa9d-5ba32164b69d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="64b7cb4c-766b-4331-ab6f-f61fc19f4fa3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d7882f52-f29e-4550-88f9-1ab8ec3a5d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="977e4dd2-51c2-4b6a-ac06-f3e69c0c9a36" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7aa44fee-e930-4203-91ac-99e67339acef" name="InPort" id="784e9946-e65d-4ccf-aa54-c82edc6947b4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d43f5ef-9afa-4b16-8106-38227ad4586d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cf09b24-9b7b-4de6-a1ff-bfda8e8119a8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7aa44fee-e930-4203-91ac-99e67339acef" name="InPort" id="44dbeaad-8048-40f5-85b1-0a69580e13d8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8ec4fbc6-28d3-4aa7-931b-ea8503418a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="fdedf746-73dc-4505-aeff-ff7efe5b132a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7aa44fee-e930-4203-91ac-99e67339acef" id="6ca39ea5-a57e-4ab7-8829-f3d58ccbbbb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="111f085d-30c7-4194-a5d1-1ee8b4d067bf" id="7dd05551-c66c-479e-859e-3bb96bacedaa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="7660da41-871b-43b4-b07f-ccbceab0a7f3" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="297789c1-c1a8-4c79-b75f-7417c4b78d8d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7aa44fee-e930-4203-91ac-99e67339acef" id="6cdb1dd0-1381-4353-af74-71f4c26e43ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="111f085d-30c7-4194-a5d1-1ee8b4d067bf" id="3f09602e-9500-4f98-bfbc-e424e10f98bd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="3203ebfe-64db-46d7-9ffb-e37d248d5376">
          <kpi xsi:type="esdl:DoubleKPI" id="3754db7d-8772-4d7d-9a7a-52917fd96daa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a91f0568-c8e7-4953-be3d-f6a0d4ec932a" value="19307.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19aa4c45-f99f-4218-beb3-7f0294805167" value="195.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75f43a15-e553-4d2f-8545-b836495620b0" value="552.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="878b907d-b840-4352-bc6c-8c907acd9b37" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a005e6b0-ba5b-4951-97a9-a62a47ddfb71" value="19307.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6decb485-3d61-4925-8531-3d7ca910033f" value="195.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="596952a4-5094-4cb8-9e84-06b6837e43eb" value="552.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="5e7a312b-da85-4139-b36f-269c3ffd4a4e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af40c76c-e1d3-47f7-a4fd-aecfdfd726ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="5fa3b80f-21d9-4af3-9c77-43b7f7f56606">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="20134891-4555-4c05-9a66-ae8690cef920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8f73a92-c3d3-47a3-978f-95c533047798" connectedTo="8ce04808-0393-4b9b-91aa-a94b711900d0 44187bb7-8c13-482f-b530-44a804baa1e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ee3e577-7916-4bad-9ebb-17a2362006d6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c8f604e1-769b-47f0-b3a1-cf701679bbd5" name="InPort" id="c9860eef-aed7-42dd-bf43-5ab4b63bda19">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3a083e8d-7089-4ad2-a208-eb1eee87bf35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b16f34e6-f152-40e4-9ef0-83672f1e9d87" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="82b282ff-bbed-4f65-9909-484cef333e8e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cee4f133-cbcd-48be-b83e-a3095e6e2fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65d281c7-8edc-4d27-a848-d90e84588927" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f8f73a92-c3d3-47a3-978f-95c533047798" name="InPort" id="8ce04808-0393-4b9b-91aa-a94b711900d0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="23c8432d-f242-49f0-b6a3-1255ee69ed32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="0770ac5e-05a3-476d-a16e-4a5037533203" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8f73a92-c3d3-47a3-978f-95c533047798" id="44187bb7-8c13-482f-b530-44a804baa1e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9860eef-aed7-42dd-bf43-5ab4b63bda19" id="c8f604e1-769b-47f0-b3a1-cf701679bbd5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="bf61444f-2092-4811-8062-8331c8cca7fe" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0368e427-7061-46a5-afc5-8730fa21e10b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="6f8bd8b7-50f4-4f39-9b7d-5255398f2da4">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="3356f834-a216-4127-bec8-0314192b0523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2facd9f-6d5e-4b37-b5e4-264053ed1945" connectedTo="b0242f55-2f36-4f34-adc5-744f839e151b 48eac41c-32b0-4775-a915-697d875c8e90 4c32e625-d1d0-4487-b533-e22a9f8e8ab8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1022723c-455b-4fcb-8a17-c8aaee37b1a9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb6023bb-bd77-45cf-9ff7-a7f5bdbe096c" name="InPort" id="c47a5ac8-66a8-4edc-98e8-7e3bbaad6baa">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="659c2f0f-e7a4-4028-8723-87a9e20f17fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39637d94-a1b2-45f9-8e06-d4d31ea1873e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a637e997-4b80-4070-927a-2a0f1ee351f2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0cdc2403-20a8-43b8-8bd9-83fe53b1b6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccc3bc3d-5aca-4867-b8a9-a425bfc509e4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7031e539-cc94-4154-ae77-ebbb74455c1e" name="InPort" id="3e0533c9-5a39-4554-aadb-ac6c93a2964b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c8f87677-a25f-4924-ad45-73edb3b6aa7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dc5ee47-2c28-42cb-a237-eb02daa8bfc6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2facd9f-6d5e-4b37-b5e4-264053ed1945" name="InPort" id="b0242f55-2f36-4f34-adc5-744f839e151b">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9ef97311-d62c-4767-a116-2202d293a13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aedd4074-0384-48eb-87ef-791012b9b9eb" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2facd9f-6d5e-4b37-b5e4-264053ed1945" id="48eac41c-32b0-4775-a915-697d875c8e90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c47a5ac8-66a8-4edc-98e8-7e3bbaad6baa" id="fb6023bb-bd77-45cf-9ff7-a7f5bdbe096c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a6bbe8fd-d5b7-4f75-8d29-5b1aa81a7e95" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2facd9f-6d5e-4b37-b5e4-264053ed1945" id="4c32e625-d1d0-4487-b533-e22a9f8e8ab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e0533c9-5a39-4554-aadb-ac6c93a2964b" id="7031e539-cc94-4154-ae77-ebbb74455c1e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="3097876c-67bc-468c-8ea7-427c74506d64">
          <kpi xsi:type="esdl:DoubleKPI" id="2579fc98-40a5-4be5-ac0f-7b7da9d54003" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="932db2e9-9357-4bf0-bf85-c8aef411a2d3" value="111606.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb99cb61-9482-4a08-9fc0-a4fffbfb0af0" value="202.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95e96136-d6a0-4107-b551-dedc1b87a677" value="519.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9e34fb-ad37-4240-bbb0-80f673f92b78" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ead6a68-e0f7-4fcb-b594-0a6d4ceb609a" value="111606.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fca72ce5-c927-45ec-8d46-1ddeef6e196c" value="202.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b0c9ee6-fdc9-43a5-bd06-855f49c1fac7" value="519.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="021171d0-3fde-42aa-a500-dc137fe8f534" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f958707-eb55-413f-986f-3d0aa251ada2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="2c343112-e866-4493-ac9f-5adafad2d82f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="117cbc10-f657-424d-8d02-44c410ccaa51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b7b2795-07de-4e69-bddf-d1cb3944b0c8" connectedTo="b3fd2910-1e2f-4b9a-ad2e-1acb840c54b1 52ee0857-ce10-40e8-989c-03d67f6a79f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f561f25-2d29-4805-a394-75ea10ba0e9c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a413ed05-f42a-4cf6-942e-ebc194f28100" name="InPort" id="2a498dc5-4b7c-452d-b36d-bcf6c10d18eb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5fbbec07-69f6-47f3-812f-305ded7f0dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="015cc6c1-aec0-41d5-9de3-108a5f561a94" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d2f8f6c8-abb8-47ea-92e8-c94509020db4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19142f75-8fa6-4c50-85c4-c4d8eff79ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6e02e85-5e17-4597-b8b7-ae1ddc89eb46" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b7b2795-07de-4e69-bddf-d1cb3944b0c8" name="InPort" id="b3fd2910-1e2f-4b9a-ad2e-1acb840c54b1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7703585e-2e11-4f7d-8467-310546a32fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="493737dc-227b-4312-9668-3f62082c2ddb" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b7b2795-07de-4e69-bddf-d1cb3944b0c8" id="52ee0857-ce10-40e8-989c-03d67f6a79f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a498dc5-4b7c-452d-b36d-bcf6c10d18eb" id="a413ed05-f42a-4cf6-942e-ebc194f28100"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="0ba273a7-9cee-40ab-b668-0e2fc5909b9d" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4eee7fc-84b1-4f30-8149-b02517b6885f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="b3efaf7a-587f-49f6-8736-673646ff22ea">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="8f5044a4-65b2-4fd1-b2a6-5eeebc0f4656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa58496c-4672-4b58-b9d6-8f3aba058157" connectedTo="7ce09fef-4241-4d5e-b668-60239ad72dd1 992ab076-4b3d-4f15-823e-6cd517bf2806 2ada6f7c-f392-44f9-85d6-7963760cdf25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40483db1-aa88-43f7-84aa-bee448cc92f0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1d13cbc8-d7ef-406f-b5b1-f3380d4a2e2e" name="InPort" id="4524996e-e9eb-4f5d-9696-f75e5b3511fd">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d587bf05-b6ef-40c2-81b8-7a4ffda7c2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ec81607-ddb8-4209-84af-e6a727131f53" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0d776e1d-94dc-43e0-86b1-28fc76afed76">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b042ccfa-ba7a-4fc7-b396-129e62e16658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1da5101-def9-49fd-9959-28f49f1ea8c5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="42a36866-7403-4cfe-ab6e-a60f7c609e35" name="InPort" id="e15109bd-6f6d-4a50-8f86-3e10b9c02fc4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="88da8328-8d38-4c7f-9369-6faecc1faa24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66afeceb-d1bb-4bac-bdd5-be22bda45005" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fa58496c-4672-4b58-b9d6-8f3aba058157" name="InPort" id="7ce09fef-4241-4d5e-b668-60239ad72dd1">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="89aa16fc-f6d9-44d3-8bb5-049422ffe269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e7cacaff-2d31-4e5e-99a2-02c8ad55d5fa" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa58496c-4672-4b58-b9d6-8f3aba058157" id="992ab076-4b3d-4f15-823e-6cd517bf2806"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4524996e-e9eb-4f5d-9696-f75e5b3511fd" id="1d13cbc8-d7ef-406f-b5b1-f3380d4a2e2e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8d39bf16-6e0c-4d66-bfbc-e3305e8ae2a9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa58496c-4672-4b58-b9d6-8f3aba058157" id="2ada6f7c-f392-44f9-85d6-7963760cdf25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e15109bd-6f6d-4a50-8f86-3e10b9c02fc4" id="42a36866-7403-4cfe-ab6e-a60f7c609e35"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="ae0e9585-0b70-4249-acfd-ab936724c8bf">
          <kpi xsi:type="esdl:DoubleKPI" id="2a7ba538-66cd-4148-8619-f1584a948e70" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ff8ea0e-f987-41d0-a327-f0ec100e6713" value="171229.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf38510-6922-4013-a379-bbb0eb9941d2" value="444.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d518368e-fcfb-4bba-b177-61022f576f68" value="1649.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26484f2e-029a-4237-99ad-d0b5274441a6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e41f29b-1f56-4e0c-ab46-e8a2ec462f84" value="171229.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99f1a60f-7ffa-4b21-aead-856649fff8eb" value="444.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e65aea64-5cb6-46d3-8e60-9ec25d9de22d" value="1649.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="a8efe068-e64c-4472-b47e-b3731903fda0" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8a38854-c68b-44bb-8b07-b81730fab5f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="00b07d1c-1493-4cae-8d10-377d4464c980">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8464e001-0878-4299-a885-f6da4ce2f3bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89fdf427-7468-4c17-b2e3-ad7ee1cb546c" connectedTo="5040a1d9-62ab-4fc9-9cd2-294c70e77e8b 741c9b5e-8220-4f36-9c49-b988639b883d 3a24e872-9f1c-47a9-a3b2-fb5dc020b0c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbdba886-76ec-42d7-98a9-fea9837a98c2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9c7d6a5-a391-4cfa-b360-5cbcb1b1d8fb" name="InPort" id="77095e81-eba3-4cb9-acf7-cdd7e46d6d2f">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="d98f23f5-e84b-4f57-9447-59693579970f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96cafeb7-7437-47a2-81e4-26989886a311" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a42b5d26-13de-4e44-b5cd-4ef9c9dbcf41">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a21dbaf0-b377-45c5-9309-11856fa56330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eff6e6d7-a520-4bab-a121-a6870483f1c9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="89fdf427-7468-4c17-b2e3-ad7ee1cb546c" name="InPort" id="5040a1d9-62ab-4fc9-9cd2-294c70e77e8b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3eb404bf-3ce1-4845-81a4-0eb3bc19a08f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94756a46-0146-445b-8123-d2cc5eebcfed" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="89fdf427-7468-4c17-b2e3-ad7ee1cb546c" name="InPort" id="741c9b5e-8220-4f36-9c49-b988639b883d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="38704e76-8c13-4f08-ac76-0653e56020e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="3fe81dff-53b7-4a07-9580-3cba113dd2ef" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89fdf427-7468-4c17-b2e3-ad7ee1cb546c" id="3a24e872-9f1c-47a9-a3b2-fb5dc020b0c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77095e81-eba3-4cb9-acf7-cdd7e46d6d2f" id="a9c7d6a5-a391-4cfa-b360-5cbcb1b1d8fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="377fd65b-74ff-406d-872a-7c7aad75477d" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90d161e4-1c98-4179-9e93-1810892801df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="ff540012-729c-4f5c-9200-8118b78c9e5b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f13d3c5-6a7e-476c-aadd-0c69ed774197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4306a4f3-b624-4713-a81c-0da0423d91dc" connectedTo="5f1741ad-8336-41a5-a5cf-30c72a466dd6 7138588b-c1c9-4332-8925-80f7c396dee1 279ec7c5-df1f-4b44-b48f-2554d713b3c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37e7446e-1a7a-47ef-b373-aa76f6280030" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2c4a2671-9b40-4058-be24-7430445c052f" name="InPort" id="52e12b1a-5851-4319-b215-15b900470361">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="efb799e1-8a2a-4d92-b460-a88fbcc74f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="407bb8c8-10bc-439d-b330-591a53207b18" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c9fede62-66ca-4000-a66e-6bd78d26d17b" name="InPort" id="a4ab2192-db72-4c4d-9c6f-8f5fa8ac7896">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22028652-733b-4faa-ba7f-4813088271bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd5deb66-d8c2-4aff-b75c-1de019947055" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4306a4f3-b624-4713-a81c-0da0423d91dc" name="InPort" id="5f1741ad-8336-41a5-a5cf-30c72a466dd6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ad3d8cb-71d0-4a05-b300-57e05204f4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c5d49e66-9acd-4b6d-b275-7056d49246ce" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4306a4f3-b624-4713-a81c-0da0423d91dc" id="7138588b-c1c9-4332-8925-80f7c396dee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52e12b1a-5851-4319-b215-15b900470361" id="2c4a2671-9b40-4058-be24-7430445c052f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e3bb12ba-8136-4363-9051-0ef9e1fd0549" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4306a4f3-b624-4713-a81c-0da0423d91dc" id="279ec7c5-df1f-4b44-b48f-2554d713b3c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4ab2192-db72-4c4d-9c6f-8f5fa8ac7896" id="c9fede62-66ca-4000-a66e-6bd78d26d17b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="e1622f1a-7381-4aab-8441-cc0a431e7b4f">
          <kpi xsi:type="esdl:DoubleKPI" id="cf99b008-b1e6-4c62-8f06-ee638298c184" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="029cf056-9b22-4848-8478-77a897226b0e" value="140423.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6231a253-b5fe-49c6-8320-0fc287e21aab" value="306.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef5333d-e1a9-4343-9e6e-83a02577a58e" value="1117.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3865eb1a-8450-40a4-90f5-0b3e5a8a915e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67c2e3b6-4502-4869-ad32-dc9e7bae7adb" value="140423.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6859822f-8aa5-48d5-8de6-1e190fcfabf3" value="306.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a20374de-1f2a-4dbf-a4b1-2a00fad2aa0d" value="1117.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="1e2f1769-0a44-43a2-857b-603d151ecec9" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c58190c8-0c3c-4e42-becf-485234822419" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="76503657-a5ca-4d85-9d6b-bf6332b77896">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a41de9e3-f8bd-40b6-9e8c-df79bedd2e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e9bebcf-f681-4f81-9649-e8ad363359dd" connectedTo="7e46c187-031a-4843-b0a3-a71eca8eb3fc 3520099f-7059-4f12-914f-882b6efc5c37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0b93865-a4eb-42b8-aeaf-0b1f58836de2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5f922ac-ffe0-443b-be84-11989b8428b2" name="InPort" id="6bffe12e-ec96-4a11-ba80-7e17a745fce0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d1852e06-1dc7-409b-a300-f81c5911176d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2320366d-e702-4792-90cf-4a305d42cebe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b520dc8-4f46-4a11-abae-90d22d160ddd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56681273-3e7a-4d97-a22f-3554de59bb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e852f8b6-796f-4c3b-9401-5049f53ce198" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e9bebcf-f681-4f81-9649-e8ad363359dd" name="InPort" id="7e46c187-031a-4843-b0a3-a71eca8eb3fc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8ed68d32-3241-4e1e-867e-86c9de409b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="f58ca80e-9d36-45e0-8023-2e25a6f2619e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e9bebcf-f681-4f81-9649-e8ad363359dd" id="3520099f-7059-4f12-914f-882b6efc5c37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bffe12e-ec96-4a11-ba80-7e17a745fce0" id="d5f922ac-ffe0-443b-be84-11989b8428b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="f37ac5d5-856a-49c3-a5b6-cb1d969a6e6a" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="baa81921-45fd-48bd-96ef-73e1adfeb3e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="aaaa30af-6d5d-4f76-81f5-777867f44f68">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3837f643-92a9-408a-b6de-002d3c429390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66612338-631c-440f-9cd7-374428814322" connectedTo="a572b4a4-133b-4b76-ad68-078db6e4540a 0922ef04-ae22-48dd-b3e1-d732de1ca84a 6f46c544-b12d-44f8-90ad-02f23cd53819"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42bc5898-f42e-40f0-a2b3-0f3cdd09d6be" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b59adec2-dc6e-419c-bea2-26be1f6772ed" name="InPort" id="57826068-388c-43f2-8cf0-da5ee0b36443">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bd92578a-6d2c-4360-ab8e-c0b68fdb2095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2d34e2f-166d-4947-ac03-867d6221f873" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9074a343-dc60-48dd-8c49-5e792fbcd01c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8f93a09-b0ef-4e20-8348-6e437154129e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62d00a53-d169-4c0f-a85f-07ddda7a66cf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7c193bf7-8da2-47b3-b678-31fde405dc2f" name="InPort" id="5d5ba73f-9123-4e76-ac96-86a46991a4bb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="55bdeb4e-ab84-4f6f-8d93-00d281254442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62a33024-d67a-49d8-844a-e92685ce88ad" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66612338-631c-440f-9cd7-374428814322" name="InPort" id="a572b4a4-133b-4b76-ad68-078db6e4540a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a3aca47e-9c2d-49f2-8766-4e84b42f57af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e8755c78-ddd1-455e-923e-cf5056ee2a6b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66612338-631c-440f-9cd7-374428814322" id="0922ef04-ae22-48dd-b3e1-d732de1ca84a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57826068-388c-43f2-8cf0-da5ee0b36443" id="b59adec2-dc6e-419c-bea2-26be1f6772ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="abc2dbf7-67cc-4729-8ab8-7b9e1afabb76" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66612338-631c-440f-9cd7-374428814322" id="6f46c544-b12d-44f8-90ad-02f23cd53819"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d5ba73f-9123-4e76-ac96-86a46991a4bb" id="7c193bf7-8da2-47b3-b678-31fde405dc2f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="b0084fc9-dcc2-40ec-8ece-19bc38b4ac51">
          <kpi xsi:type="esdl:DoubleKPI" id="568825e7-7546-460d-934d-5c46f18aea06" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b885be2f-1c81-4b17-913d-9a0764cf98da" value="178217.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee9ae2d2-b3b4-477c-8d94-e95ce4403cda" value="484.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c8e40b-8dfb-4beb-8c8f-349bfe3d5eed" value="1782.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aba21027-bb22-4712-9aed-812057b39fac" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f95d1d92-950c-4683-aa9a-c44ad0cc2db2" value="178217.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c56175f-4391-46ba-8d86-baf25a1043de" value="484.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcec824d-2709-44cd-bfd8-b5fa14a3eac2" value="1782.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="832fc9c4-3924-41b5-b7c4-70ead53ff7b1" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef113bd3-d0ab-4f5f-8c4b-4f8ea7b01e06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="fa2e2ea8-cf8d-4e6b-b24c-9ad45b6a8114">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="39744b30-ab6a-4096-af86-8d2cb7636ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8df1f3ea-1c0d-43ca-8c28-a1caea1fb037" connectedTo="09c5797e-ab42-4d3b-9beb-06ccbf66703d 6aeb733f-addd-4a01-8cb0-fd5181021b80 f4753a4d-4d42-4b9a-9bc6-f43f2b99e36b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c58bb02-bf0f-4552-a9e4-62d82eff9a53" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a8eab7e-ec4f-44b8-b3b3-1e2557eef0d4" name="InPort" id="0c803d5d-9b66-47c3-9d68-794963e9d31a">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="c68c5608-355c-4e8c-87c4-374a61a14fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6b2d479-8f4d-4f44-be7c-d7d909712851" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd98d25-ba90-4bf3-85cd-70942c609b4f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="98aceca8-d191-47d6-a914-e442cb6cfe34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a6d002b-224f-46ee-abb4-0dff34f3df40" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8df1f3ea-1c0d-43ca-8c28-a1caea1fb037" name="InPort" id="09c5797e-ab42-4d3b-9beb-06ccbf66703d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a733d383-17df-4101-a579-3c55422a832e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7eb59da8-2bf8-4e4d-bd5b-ef0048a0075f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8df1f3ea-1c0d-43ca-8c28-a1caea1fb037" name="InPort" id="6aeb733f-addd-4a01-8cb0-fd5181021b80">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d524f8e0-9f39-4b7f-bf9f-65d6da4dcdfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="1a7b99b0-adf1-45f6-89fb-03ccbe2f2029" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8df1f3ea-1c0d-43ca-8c28-a1caea1fb037" id="f4753a4d-4d42-4b9a-9bc6-f43f2b99e36b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c803d5d-9b66-47c3-9d68-794963e9d31a" id="2a8eab7e-ec4f-44b8-b3b3-1e2557eef0d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="29c36cad-198a-47f2-b2b7-6532cb314495" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc56ae5a-ad5e-4029-91c5-3505a9d8984f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="6ed43b0a-8eb9-49cf-bde0-45cfa4844faa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3068407a-4019-4d1c-afb3-895e08dae275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="833d8471-8be6-430e-b854-57e6b8ed27e4" connectedTo="a35419c0-1e10-4dc7-babf-745f3eb90254 c896080d-8730-46e0-8ee8-212c15a93b28 77e929b5-b1a7-4c91-95ca-dbafe4d1d90d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01996975-5393-402b-8424-a4ee7b640c21" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40bd6022-74ca-4769-b5c4-ecd67fa73856" name="InPort" id="c5bfc255-65a4-4878-aaa9-0cd1146a65cd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6be1b9a8-8a34-44ef-a496-652e0cd22b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3e70aa1-452d-4f2a-8fbc-af68dca965cf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e65f959a-5d71-4eb8-83ed-e334f3c77e86" name="InPort" id="8d5c0ea3-7e9c-4809-be3b-b660c046cf82">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3717891-7d1f-4023-9e30-228db2651add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d29a835-2a19-4fdf-b3f4-ef0a597cc5ba" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="833d8471-8be6-430e-b854-57e6b8ed27e4" name="InPort" id="a35419c0-1e10-4dc7-babf-745f3eb90254">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8e9b0a4-698a-4e1f-bc9f-fccdca3637a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6aa5b017-cb95-47a6-ac30-c24c22988b59" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="833d8471-8be6-430e-b854-57e6b8ed27e4" id="c896080d-8730-46e0-8ee8-212c15a93b28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5bfc255-65a4-4878-aaa9-0cd1146a65cd" id="40bd6022-74ca-4769-b5c4-ecd67fa73856"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="358230b6-0d23-4312-afeb-cc6f0fcc9fc6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="833d8471-8be6-430e-b854-57e6b8ed27e4" id="77e929b5-b1a7-4c91-95ca-dbafe4d1d90d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d5c0ea3-7e9c-4809-be3b-b660c046cf82" id="e65f959a-5d71-4eb8-83ed-e334f3c77e86"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="889b70c2-5d5f-4b69-ba92-81aec00800e7">
          <kpi xsi:type="esdl:DoubleKPI" id="0ee79b19-96f1-43d8-abcb-d8502d6701d2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="195af7a7-5eca-4235-8123-fda724e18be0" value="34177.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d1f2fb-a8f5-4e81-afa5-70aeec9002a0" value="313.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2741b2a6-0138-49a3-9ca6-fbf469730369" value="1058.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9678c2cc-15c1-4f45-a1a9-f1d41e02440b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c33b86ca-b571-4780-a650-dfc2000add1f" value="34177.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2230e77-4d2d-4898-9118-44a79043a8f2" value="313.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0808669c-7e71-4910-b1cb-ff9486a4d84a" value="1058.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="159c176c-6d26-439f-b5e2-ff068e193ffc" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="064147e6-dfb1-4b40-9846-a718b88957d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="6c17cd71-3f25-4c50-b22f-b0f4680cd796">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d3e6b870-8b7a-4b0b-9a92-6f4ca3d43f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a00f5b7-52db-41ed-9a44-813485b32f28" connectedTo="101a90e1-4b13-4687-9a2c-d598efee8e86 58d27f0a-313a-42cb-a67b-eef9a82e7fca 89ef4de8-6e5e-43ad-920d-6d29db6a81dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f83ab098-344c-4f4e-9dd2-dbc92fe0f223" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9bcc32d9-1cad-4c4b-be00-1c02f978b78d" name="InPort" id="1c701a26-d48a-47b3-b154-eb615374ba72">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="997466ed-23d8-4090-b153-fb31afd60814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="012b8a04-881c-44a8-9e52-14d24f1b6b12" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c72b7d88-9632-4655-8c00-4651f97f1a1c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="05ceaa63-ac21-4e5d-a6f9-fe23e270db8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f5cb306-f78e-4d9a-ba67-ba0babececb9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8a00f5b7-52db-41ed-9a44-813485b32f28" name="InPort" id="101a90e1-4b13-4687-9a2c-d598efee8e86">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="575e6a88-b81d-428d-bbb7-11e6f1fb9710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70d3e81c-6880-421c-9d20-95adbf42a892" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8a00f5b7-52db-41ed-9a44-813485b32f28" name="InPort" id="58d27f0a-313a-42cb-a67b-eef9a82e7fca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="00ec87bb-1e2c-4eab-9fac-677cf718d795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="97482bd1-536e-4cf5-ae06-5da0196df51d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a00f5b7-52db-41ed-9a44-813485b32f28" id="89ef4de8-6e5e-43ad-920d-6d29db6a81dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c701a26-d48a-47b3-b154-eb615374ba72" id="9bcc32d9-1cad-4c4b-be00-1c02f978b78d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="60e1a5a7-0850-4710-be42-c5102efa63d4" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49336c34-ef56-403c-a565-d7f50eebe468" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="95cd6e9d-8ad4-496f-a919-5e85089628f5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6b073ee2-b279-465f-a5a6-448995920fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a900781f-e41d-4b75-9feb-3aa4d048778b" connectedTo="e51c464d-4e44-4ed7-b519-9d38726a7325 aa188af8-f24f-467c-9943-514a5a8f372a c500f7bd-74bf-4953-9abc-0d628025bdb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e095b35f-e233-4a00-8aed-5228d534d260" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="84625b50-4a61-4114-9543-e3b7ba8016ac" name="InPort" id="8cc1d3ca-46aa-4999-b56d-3d2840b932b7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ea921bd7-2313-47ee-bd2e-3d567b5e2496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a5ab68b-24da-40a5-99a9-b0281ac331eb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f624f204-7934-4fe6-82cb-2db2e46c863e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04d4d230-d033-4a66-a333-08289256b909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="915d8b5f-1b97-48e5-93d0-cf878cb78455" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0116107f-992b-46e8-9203-18e5150c280d" name="InPort" id="6010b75b-28d6-437c-9ddb-b2307df49f3f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae82953e-33b6-4821-b657-b2f5c04142c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8512252a-ef05-45c3-9fa5-33a421aa54cf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a900781f-e41d-4b75-9feb-3aa4d048778b" name="InPort" id="e51c464d-4e44-4ed7-b519-9d38726a7325">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43635a98-9c0d-4933-9b16-076ecc01de35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bc527674-88a7-46e0-a424-ae8573a48b5d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a900781f-e41d-4b75-9feb-3aa4d048778b" id="aa188af8-f24f-467c-9943-514a5a8f372a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cc1d3ca-46aa-4999-b56d-3d2840b932b7" id="84625b50-4a61-4114-9543-e3b7ba8016ac"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cf17a7f5-3c97-41fd-b787-498fbaa914b9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a900781f-e41d-4b75-9feb-3aa4d048778b" id="c500f7bd-74bf-4953-9abc-0d628025bdb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6010b75b-28d6-437c-9ddb-b2307df49f3f" id="0116107f-992b-46e8-9203-18e5150c280d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="b937100c-f575-4975-8348-70a23d362c0e">
          <kpi xsi:type="esdl:DoubleKPI" id="82708e74-6fa0-4f81-bf4e-62004df383ca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14104c10-6b2d-4d8d-80b9-32ec0d22f343" value="237367.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42d86621-2fc2-420d-9d3d-5bbe9e01e871" value="428.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81d0706f-c3c0-4314-8fc5-ae511d422c32" value="1453.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2186afdc-a7be-44e9-bead-d01eae272555" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d129f1-d411-4658-96f9-4df3ad1fdd2f" value="237367.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab4222d-cdef-4fc1-bc25-b33de7198280" value="428.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b0e0d68-5304-4896-ac4b-d6cd690ff712" value="1453.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="2f24c4a4-c70c-4163-9de1-fd2ccf64be1e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46f1f017-ce01-4ca3-9899-93852f268714" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="d0d71b17-3ca6-459e-9ede-21e52d2064b4">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="5d7415c2-92b7-4f41-808b-6c736f90944b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c392249f-b5f3-45d7-ad55-ad66eb2f40a2" connectedTo="d6988013-15a5-4959-a51c-5da8a6ec6234 8e6a3adf-3887-487f-bf7f-122bde1bb6d6 a716b73b-24f1-44c8-974c-7e2f6b3ca0c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="503ad9a0-f565-4f70-9a0c-19285984f36c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be1f5031-17bc-4228-9b92-b02f1c7b771c" name="InPort" id="8dc66096-6327-4e43-ada5-9cdf223f1bd5">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="02d1f6e7-2daf-47a1-84b1-2aa4757a51c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd6c7cd1-4bf6-4c45-bd75-e88d6895846b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d3d63ed7-a4b8-4a9a-8a9f-d47e8d4ca295">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="804ca635-43dc-4434-89b3-001a699ed359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b34e72b-c618-4196-8a56-0874aa342712" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c392249f-b5f3-45d7-ad55-ad66eb2f40a2" name="InPort" id="d6988013-15a5-4959-a51c-5da8a6ec6234">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a1b35775-3e6b-4c5c-8949-2c9c3106ded5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc516b06-57cb-4bb0-bc80-3438dc6c52d9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c392249f-b5f3-45d7-ad55-ad66eb2f40a2" name="InPort" id="8e6a3adf-3887-487f-bf7f-122bde1bb6d6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4b3e20c8-c47b-47d1-936e-de809482d61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="SUB_SURFACE" id="1e0929fe-eab3-4ab8-8b76-d6bce6fecdb6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c392249f-b5f3-45d7-ad55-ad66eb2f40a2" id="a716b73b-24f1-44c8-974c-7e2f6b3ca0c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8dc66096-6327-4e43-ada5-9cdf223f1bd5" id="be1f5031-17bc-4228-9b92-b02f1c7b771c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="49e6f647-1ff2-423c-bcd4-f40ebab8d735" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b8b685e-c3d1-4604-907b-a4ed1c954343" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" name="InPort" id="b1966301-c07d-4b40-a292-9757e36f7b22">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d5d2bd8-28b2-433d-8e64-40924b3261d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38201c74-cbfb-48f0-b3d1-08d4502e215f" connectedTo="b4d199f6-f8f8-449c-a5c6-ee3fffbcd345 f89a119f-1c6e-4d2c-9bd9-6bed527e2a2d cb48884e-ff96-45a6-83dc-313b65284186"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b2d3a0b-848b-42aa-b7cd-2f9954e94531" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a71bf444-aab9-4497-a2b7-7b768580176e" name="InPort" id="9ba05fb8-92ef-440e-ad58-9a4446516901">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="340010f9-eb21-4bb6-97e7-e2026d57b66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="70569384-b172-4ddf-910f-d6597babc5b5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="91fd2191-d0e6-4b6b-9e48-a86921fe8c71" name="InPort" id="0fa6e226-1081-4e26-85bb-a5061e144a8c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32474b59-f92d-4b2b-a84b-499475679e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2890113a-23b2-48ef-bfa4-6ebf5ee5f76c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="38201c74-cbfb-48f0-b3d1-08d4502e215f" name="InPort" id="b4d199f6-f8f8-449c-a5c6-ee3fffbcd345">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="47dec7ae-9b7d-417c-804f-b38917602b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9747690-4921-4331-bdbd-2732619199e4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38201c74-cbfb-48f0-b3d1-08d4502e215f" id="f89a119f-1c6e-4d2c-9bd9-6bed527e2a2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ba05fb8-92ef-440e-ad58-9a4446516901" id="a71bf444-aab9-4497-a2b7-7b768580176e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9fa1cdd6-dbda-465f-886d-227d0b2aef65" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38201c74-cbfb-48f0-b3d1-08d4502e215f" id="cb48884e-ff96-45a6-83dc-313b65284186"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fa6e226-1081-4e26-85bb-a5061e144a8c" id="91fd2191-d0e6-4b6b-9e48-a86921fe8c71"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5a26b2c6-02cd-4913-a5f9-e7e737240135" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ceee2bd0-99b9-4ead-84c2-867c5be3302d" connectedTo="e93230b9-7b58-43cd-83fb-9b4fb18f93ad ea23a5a3-c1cb-44f0-b02d-b7c1d6e901a0 eb2ad7dd-095f-468c-8bc3-9cb90a52e7cb a67bcbbf-464f-4228-9bfa-c5c1c55ef457 843f257c-86be-47b4-9d4e-0f0719407efd 2e093fc8-e8dd-4dfd-b6b2-5e45a9344813"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1de07d5-c2b6-4fbb-aba4-269b2c9249ab" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="2316b640-6883-42e9-9ed4-f8f3f810e949"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da517c8b-de44-49c5-8c99-c6ef9f17bd3c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="41ad349d-c2cf-40f3-a741-e744ccf3dd77" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="84b29d73-8a23-44be-87b2-a898e3b28e4d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a2664e9e-24a9-469e-9e30-620778134f63" connectedTo="73a79d05-f97c-4426-9281-6c2eb0c7e1a4 ff64119f-a7cb-4143-a39a-01e1219d3008 c2831d3f-cbb0-44bd-b87a-2f3d7b4210cc 2981bc9e-4e83-45c5-9703-9c2e2e622560 18fa0f07-b361-475c-a3cc-11b1715af79c a895acc4-690a-477a-ba00-429653b9baa2 c2da957d-0916-4de5-9b8d-20e5953b5269 518e3f86-d87e-441d-84d8-f940e343cea3 31994868-cb0b-4454-a52e-7f70a4ee0ba8 75dd114c-0a92-4c65-83f9-8b03821482f9 4d75c957-3b6b-4e61-9187-c3cf4a5200ca 26287bd5-b851-4f5c-abc1-fc917bc5df14"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2e7bc320-645b-42f9-82f3-fe7f9c0928c3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f6d4976-f576-43f3-b7c3-f8ccfe491c3f" connectedTo="e5cc3e8c-6376-4c38-98b3-44939a0df7ab 204b06df-948c-43cd-b752-6baa1a9b1c45 22062342-2c0f-4ac7-a680-e04530fb216d c284bac8-1c96-4f71-a435-6c4cdbc7e380 86cac788-cafc-4477-bec5-8758f2fef9e1 063141c0-a692-48c8-8c02-2538d34053ff 30ecaa6f-6e9e-4014-897e-0b1771012514 f3fba1ba-9a0f-4833-b7c5-441eae052563 e5a41c41-c9e7-43ee-8099-e4d14506d24e 3f78fd07-bc79-4701-9958-e463b45b46bb bfc7e0ba-49e8-4099-8c0c-eb242e47f3da a0e4c8af-821d-4a5d-8458-cd98159f5258 b1e859d4-0367-4258-a2df-5e32ff94ce38 13b82ea1-4379-4316-bd81-117ce7524b1f aa2c4876-ad28-411b-af6a-37d1c5559aff b08eb4d4-6a9a-4436-b497-7618458beba7 da4947ca-0142-4df6-b5ef-fbf1ef62ca00 04aa9598-2aab-456d-8a29-52e626720e56 9dc86e13-615d-4887-b84b-c3616e6822d7 2231dee5-9783-4bb3-af7a-e80be108c794 d921cc8e-78dc-4b52-8600-5e7f196ff483 bc06e055-63af-43cb-9165-05300b9a1d1d c1a5f8cf-9997-4402-b43a-06dd71a97dfc 01f01481-6bd9-40ae-ae04-dd285df3163e 25cfccac-60da-4161-81ff-eaafb1beb319 8239eb62-031e-4aef-80a2-e98d53e67020 59b20542-48a8-4121-86d2-38be7646636f e18dd0e2-e912-4fb1-9b27-5108406170ec 47ea0d1d-0556-40b3-9511-1fee8a02b72d ca3b3a94-f028-4402-804f-f8d4b3f459bb 967c8383-ad8f-4f7d-8178-997cccdbe0d7 fe80a07d-aaac-4f66-98db-671d1672e4ef 99a3187f-69b8-4d2f-af20-30bf3f72d648 3e76f880-d77b-476f-9a34-a402f98b0d72 d7c0e412-22a0-4919-b033-8cb33459e8eb a1cf8f2f-6026-4e1d-80df-b6865e314f90 55afe140-cf2b-417b-9b84-f9d6924acf3c 6e513850-f6ac-422b-9193-d4772ae9013b 1ca34b32-e8ba-4da6-a7d3-e6289707fdbc 87ba5efa-a2f4-4abc-a6f6-c27e5deeb875 6e7e1146-b701-4b10-8758-a38f5e0f6263 32353995-1fa0-401f-afbc-fe06ecc4dd8d 3d1ca3be-c09b-4268-b389-0a0b3e60f202 a997fd69-4f6d-43d2-8a1f-a7f75145b4c2 6c35eb16-90fc-4a0c-86f8-1ce79b6d152a 136cd922-1555-4e79-85f8-b0c778f30865 b09bee1f-eac9-4153-afba-906b65aa25e1 15b6b3b5-2091-4d74-9ac9-6edf3a043c0c 15974821-2f44-4075-99c7-780f1d480fea ce4292b8-ce4b-4401-a279-1d1d4f14ae8d 4fef7651-610e-4c44-9ba3-385f39d7536d 16328e33-a782-4abc-aaf2-7ec93ff14ccf 69c42e41-17da-4231-ac90-e6dcd2e8b3fa 60504e72-ac68-43de-a66e-a539ce76c9b8 7bd27327-7a82-44fa-8151-8943994bc0db d2b9ac2a-5bf9-45bf-8d65-1e577dea812c ee084f4e-13b3-4185-95bd-1b8bf72820d9 78f177db-129f-489c-bf01-67f60ca73394 c2c5a82b-3fd9-4750-8b34-3b9c0138f085 4dee448b-b59a-44c7-838b-703db8e9c120 96f31bf0-fb0a-4ed0-a601-4fe87e115989 0d01ed7c-e69c-4496-a74a-93342d129445 d471a0d3-d538-4fc8-a31e-087949e6f0a1 a399ddf9-30db-428e-9bd3-f1d527b376ab d0d2f487-00d0-40da-8f1d-06cda2bdac25 f7d62f7a-aebc-4092-b32a-5e6ddbeead8b 8de05a0a-c65a-46f7-b8c3-76403060d344 f03090cb-4b2e-485a-bdb4-64648041b4d4 b5b35ad4-5498-4a10-a3ee-6418813ab7a3 8617339f-dd3c-4d32-82b4-84bbd6402460 9e80032c-a539-429f-b137-51836b3cf41b 0788eccf-21e7-42a3-af54-77eb1a231dc4 7979c891-263d-44b3-9441-1b9b83e2a0c4 9eb08519-82e3-4328-a302-0107b063ec7d 95fa4c20-4ef5-429a-81b2-a4c565dc6dc9 3d82f794-51e0-4ff8-970d-befaf02a14ab 36e105ca-d760-4ffc-beb3-cc9941be2673 1a70f669-1472-4aa8-a4d3-3f76d0f20fc8 c522ccfd-f1eb-47c6-889f-1b19eeecdfab dcf6110f-e674-485d-a852-dc0763170c4d 33599a3c-8d89-4b0a-bb93-4242a4e1b6fd eee5c585-8fcb-4d3a-b739-007f0ba1bfad 3b80148a-5df2-4715-8fbe-36728902f11d b5120907-a404-45d9-88d3-bfd0b1675cff e3af3400-1a30-4cb1-ba97-9958c626d814 fba59ca0-4e5f-4b93-b1f9-ddae5150c7dd 4d802daf-d589-4056-b2e8-70b6346173cd d40c718c-479b-436a-9d10-d175e50bfecf 51b3e3ab-eb82-4a0e-8c79-a2685fdcbc38 fede8982-90f1-4c58-a2c2-d3df88e9e00e 561107fb-056c-4ecc-b153-475d714ebe5a a584d125-d10e-4d5f-a573-702c181fadc2 c7c84ab6-0186-4064-8042-52b5c89005d5 080f740f-7237-48a3-9abb-65a704aed309 01b17a7d-7a20-4138-8fe5-15f15a69fc6f 53ff687e-f3e6-47d6-afbd-7456649d9441 ad32ce13-82b9-44d3-88c8-1d4ca6148813 ffbb0bbc-083f-41f1-89ee-4891f4e88682 b91659e7-5fd4-4743-a8ec-e164ca83965b a60e2be6-10e4-4b45-878a-d87d067277df 7c25b365-ddf5-4256-9c08-31a587e9de6a 1c489044-1576-4654-8bd2-89184d64f63a f8067e68-98bf-491f-922e-77f6c0530667 96443904-0392-4ec7-9520-0ecf31a8106b 77b1897e-5e8a-418d-a3ff-dd462b771ff7 707314f9-266f-4bb2-a589-5d5f743158d7 725053ae-5a48-4b35-a6e3-292b5b5f3b27 0d7f2e39-0190-47a4-af64-265fd1720ef4 836d57ef-e85a-4289-8628-7c2ace826ab1 5fa3b80f-21d9-4af3-9c77-43b7f7f56606 6f8bd8b7-50f4-4f39-9b7d-5255398f2da4 2c343112-e866-4493-ac9f-5adafad2d82f b3efaf7a-587f-49f6-8736-673646ff22ea 00b07d1c-1493-4cae-8d10-377d4464c980 ff540012-729c-4f5c-9200-8118b78c9e5b 76503657-a5ca-4d85-9d6b-bf6332b77896 aaaa30af-6d5d-4f76-81f5-777867f44f68 fa2e2ea8-cf8d-4e6b-b24c-9ad45b6a8114 6ed43b0a-8eb9-49cf-bde0-45cfa4844faa 6c17cd71-3f25-4c50-b22f-b0f4680cd796 95cd6e9d-8ad4-496f-a919-5e85089628f5 d0d71b17-3ca6-459e-9ede-21e52d2064b4 b1966301-c07d-4b40-a292-9757e36f7b22"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="096451bf-6a46-4e05-9967-8624715f1482">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="82c15cbf-5a1c-403f-8639-16d50dfb9963">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
