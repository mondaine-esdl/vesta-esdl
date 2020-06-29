<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="8f924f2b-2700-48a5-a1f0-5a066322b3d2">
  <instance xsi:type="esdl:Instance" id="863df954-a905-401a-95a3-baab4febca91" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="c4ce7218-31e3-4a14-900a-234db4f181a2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c5e614c3-1183-44c2-ab0a-68c61453de33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e33231f4-a179-428e-9959-823280f42e1f" value="4219155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="416c342b-7b38-4456-8867-dfc27b6ae152" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="effd9d07-a9ae-4062-a6fb-3d58186d3dcd" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fc37fa3a-e413-47b7-8d91-e2624fd61637">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b761c398-f7b5-4fc7-9463-e7454f83b691" value="4219155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6686186a-0458-49dd-9258-4dbaeabb6e24" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="28c4128a-e480-467c-a5a9-4dd4baa489a7" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2574" id="5b6ab9df-57c6-4542-9290-e6bf70a04224" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8950d17-b6e2-4c56-9271-a0fdefa5306d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="af98d614-551b-4ea6-91a8-3689f4b50965">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="590db7eb-9509-49d6-bb2b-81c985dc5422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87169a08-f11b-408e-9872-6a75136fbe49" connectedTo="74069f04-17ab-48f0-b58f-873f051a9ff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbe4ec0e-fb29-4ff7-ab00-8c5e04024684" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="6a322c56-9e74-4ecb-bc0b-e181281bdf30">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c321b1c8-3805-4b15-a3f3-ee2a06269ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a324959d-8aa7-4e53-810f-a240923e706c" connectedTo="62cd723f-a615-481f-accd-8ca2bb469edf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab6c7061-abdc-4cf6-b9e4-dedb2de020b0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8ad86eb4-4cf2-4ed0-bea1-201857c1d39b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="11a72222-7edc-4959-9b54-cf900f75b81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="68c700cf-e97d-4f1b-867f-18a87cd61dd3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="94ac1a03-3964-4647-bd68-d1c8d446a2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df5f5c26-1091-4a98-94a1-d510fc2fce00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a36d997-c64d-4e1b-88df-d4a373b6fcad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68afe4e2-85d1-410f-98f2-ffbb7433c5bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50453020-0914-4e69-b5c7-d14790bd4978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="307a1456-f2c0-4c33-a1da-a942587f3fdd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68b0dd3d-3f1b-451d-a9e4-866677154100" name="InPort" id="c286aa71-2ac1-4f7d-8d93-5277750faccf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f5599d57-e0bd-4344-a6f3-93de182a492c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9203518f-12f2-45c2-bf2c-bf76054c6f09" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a324959d-8aa7-4e53-810f-a240923e706c" name="InPort" id="62cd723f-a615-481f-accd-8ca2bb469edf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="33ecd5b5-2583-496f-8960-29bc7af42a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07be0b79-34e1-4a7a-b2c9-066ff27a72fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="74069f04-17ab-48f0-b58f-873f051a9ff2" name="InPort" connectedTo="87169a08-f11b-408e-9872-6a75136fbe49"/>
            <port xsi:type="esdl:OutPort" id="68b0dd3d-3f1b-451d-a9e4-866677154100" connectedTo="c286aa71-2ac1-4f7d-8d93-5277750faccf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="4baf42c7-15f1-4709-9344-63add067e77d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbe56dd0-e4ca-4d63-a4cb-437f3e76dcb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="e3a948c3-b103-4a36-88a6-4648de12d0ce">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f9413ff-100e-49df-b87b-5b763bda00bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56ba03fe-cbdf-4389-9152-e82311d893dc" connectedTo="1b7e22d3-f399-4496-b598-ef7d79fb6998" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67fc4e5f-f955-4195-a554-562a422324f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="c2041652-6d92-45f9-aef1-bbe81b341344">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="db8ad500-12d9-49fd-a19f-b84e995953a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f3cf609-4430-4937-a36f-38c576aea907" connectedTo="a7f9923e-1039-41cd-9b93-21c7f89b4da1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b93a4cf2-1ea4-40b8-885d-43f8522acbb1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0afe66f8-5adc-434b-a13e-14b8d856f874" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a750c1dd-8b22-43e1-aba8-4e1415529531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3c6467e-a301-49f7-a660-44d0f8b5d302" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e2581c7-fb02-4792-85be-88807df471e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d294319-6567-4967-9a07-662dfd5549d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="346e5113-aa3e-47c7-aaed-75b8264a4f64" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eec33b1d-a675-4d77-bbf0-527118d4afae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0e67d701-7af0-40ed-914c-29435886e9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a0b0dbd-834c-4576-9ef9-d2ae98ea0430" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="489ee1d0-c46b-4fa3-93f8-d1906e5b14b9" name="InPort" id="163d75c8-d3db-466a-af23-8b7037bfebba">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="deaf99d1-f4bd-473c-b656-6b32fb2ffc7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ec91e3a-762e-48d3-925a-9f302c3ad57d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f3cf609-4430-4937-a36f-38c576aea907" name="InPort" id="a7f9923e-1039-41cd-9b93-21c7f89b4da1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9ffd2e25-0a7f-4754-aaa0-66619a82df14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ceb39a2-0a40-4289-8bd4-fa6fe42eafb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1b7e22d3-f399-4496-b598-ef7d79fb6998" name="InPort" connectedTo="56ba03fe-cbdf-4389-9152-e82311d893dc"/>
            <port xsi:type="esdl:OutPort" id="489ee1d0-c46b-4fa3-93f8-d1906e5b14b9" connectedTo="163d75c8-d3db-466a-af23-8b7037bfebba" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="a504531b-6a9c-4cd0-b51d-a80d013aed04">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ece5ae4f-7e5f-4cf0-947a-94bf609eef58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d797566c-c835-4df6-8ddb-1b9343b7f9aa" value="839839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a6a92302-54df-41aa-81de-805c9820a448" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c02d6656-6f53-40de-baa4-86a4fcbbd300" value="378.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="745dfefc-7956-4f01-83cc-a3643e3c52a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e7ad476e-2474-4fde-a5e9-b559e515bd4c" value="839839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c683f4aa-ecf8-413c-9751-ab72ac9c33c8" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="dcb6737e-38b8-4330-bac0-0b0713f320a1" value="378.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="349" id="1e31c710-2c63-4540-9d7b-c9f9c71806f4" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d20b5acd-c042-4d92-bf56-fe084d3970e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="040eefa1-a097-4cfa-8c0a-2a476041af45">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ad70be76-fe15-4c55-aa32-8d3c613cdd6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="072341d3-d9cf-478f-aa33-ca4f02211800" connectedTo="7f828a5b-8580-4c57-9229-ca1c01d5fae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e812523e-a1f8-45aa-9e63-dab530f6e083" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="f154df6b-1da7-4901-bccc-91ac02f65571">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f0f22c9-6e8e-482b-afef-2de3328b8f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b9b96d1-fecc-4e1e-85a1-ef4318408467" connectedTo="25f37e21-9d9c-4474-bc9f-290dfab21ff9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de05a8e8-66c5-414f-bfeb-ee066d575e7f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b80aa23e-d161-44fc-b30d-507ba5b924e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80d68308-163f-430d-ad53-8bd98c628df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8cde119d-bb82-44d6-ae8e-2325ad080750" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0535a7fa-65d5-4512-8a3f-a04a41e86b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50ad78f5-2542-4203-bfe2-9d05dfb136d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="788caf5d-728c-413c-abd5-7aa576073dbe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c2a8b052-5201-4e8c-b612-e16cec224644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fd9aa2f7-8d9f-4b92-894a-b9a7b436820a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73ea5297-9346-41c3-813d-0b1fa05f1942" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc8748ea-5f6e-411e-b2bd-c83fbe9602f4" name="InPort" id="6b6ec052-8c4e-40f3-9fc8-bd5faf4da7cd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="49b0b9c5-57f3-4cc3-a5ae-b7f8e5b9154c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1840b0ce-04a4-4bef-9439-229e4ca326a8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b9b96d1-fecc-4e1e-85a1-ef4318408467" name="InPort" id="25f37e21-9d9c-4474-bc9f-290dfab21ff9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c9323bac-aca3-4fba-96e5-0d7b29e1353a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbad3568-2166-415e-b2fb-97e6ad182bdf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f828a5b-8580-4c57-9229-ca1c01d5fae7" name="InPort" connectedTo="072341d3-d9cf-478f-aa33-ca4f02211800"/>
            <port xsi:type="esdl:OutPort" id="bc8748ea-5f6e-411e-b2bd-c83fbe9602f4" connectedTo="6b6ec052-8c4e-40f3-9fc8-bd5faf4da7cd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="de216893-57d0-4126-82e3-fca6078e40b1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="368e0e84-6d1c-4fae-a9c2-d6fc4022ea11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="e2611b26-b1f2-4bad-ab9e-b6434b001409">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5f98af63-98d8-4cda-abd7-9da9d0bd6c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d5ec0d6-b244-450f-90e9-e26360e429a7" connectedTo="0ebee084-8718-4ec5-8ceb-236dcf830e32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13281f3d-ca69-49b0-839c-104c857227da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="556da710-2d35-44f8-ae82-1e61e5e36961">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="df8c208d-025e-4f00-8c3c-af9f4b56dd1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6631327b-fe4b-4140-8263-9fac18f5555b" connectedTo="77ebdefc-7409-436f-aca5-9228c6534ece" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="703e8ee9-ca24-4581-abec-2e2ff5ba5532" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12d992a5-4e48-4818-90d7-e21a99d2deaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="566577f8-95bd-4f69-acfb-a289b799e20f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80424d40-90ee-4499-9c0a-f30ef709620a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bbe36f2f-6728-445d-a03c-10b99d9ae829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="63f93396-5a3f-402d-909f-2162c182f2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b59026b3-e4b7-4ef4-b0d3-15721fb1d363" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8f48ee5c-b438-452b-aedb-ef4ca37ea536" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="da6c9e9a-9455-4137-8e1f-a351eb5751d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0444e551-df0e-4e1d-a8e7-c74d6d1915db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4de1c694-c614-4b21-838f-490057e928ef f7133353-fb8f-4ea7-af62-4b56445574a8 9ddcab91-4e49-4441-bea9-cbe8922b0fcb edf15dba-df1f-4d0e-b6ff-03c7cc29c7e8" name="InPort" id="6cbf6ddf-2068-4347-9131-9dc701f27154">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1b47d053-8827-4dee-8575-6f4be5b17122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a36fec9-375e-4b4f-9b4d-8242990d3180" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6631327b-fe4b-4140-8263-9fac18f5555b 21854889-dc38-4a70-ac77-f0c5285eed15 cc263cf4-4c0d-4767-8923-3fc57621a970 90a054b4-ad83-443e-9aa9-15184589e85c" name="InPort" id="77ebdefc-7409-436f-aca5-9228c6534ece">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="85980dfb-5110-4ea6-88ba-09cde2e5bbd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f0108c43-4442-42c0-b140-6e4e130c26a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0ebee084-8718-4ec5-8ceb-236dcf830e32" name="InPort" connectedTo="8d5ec0d6-b244-450f-90e9-e26360e429a7"/>
            <port xsi:type="esdl:OutPort" id="4de1c694-c614-4b21-838f-490057e928ef" connectedTo="6cbf6ddf-2068-4347-9131-9dc701f27154" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="dec5600f-d84d-49e6-a594-26f4a2678824">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5b68c4f5-474e-4006-a5c9-3695bc90e7a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="19929a63-0351-4335-9f26-7473edf56afe" value="626977.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1007de47-de7d-46bc-8b0c-33a6d1062c83" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f6eab33e-b6af-4a0d-9b6a-110e81824e5f" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="35d827c3-3da0-455d-a0fb-1a25fdaac92b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="59d43066-fdf7-4016-ace2-cc1dd46400f7" value="626977.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0b59b71f-0342-4d65-b3e0-291bd22e6719" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="147c5cd4-dd8e-443d-b5d9-7f51c100be94" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5baa5d9a-86ef-4e55-bd67-167e70227a14" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd6b455f-bfa7-4c06-849c-63d0fd5b7695" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="1f629237-5d73-4f82-9d72-842719b7c2b4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de097cc7-3c60-4fbc-a0d1-ee26b6dd231d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b31c23e3-dcc3-43fe-a121-52c6fcf25673" connectedTo="5df56f05-146a-4a42-9ecf-77ce4fae4a79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23a17ad5-3232-40a9-9e49-b57e87a1dafc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="8f21ee11-ec00-4a04-970e-f96eaae62fe1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3f0fa6fa-21d0-41a4-a02e-1d6181c3fe52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21854889-dc38-4a70-ac77-f0c5285eed15" connectedTo="77ebdefc-7409-436f-aca5-9228c6534ece" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="74c87a6d-6816-4f59-85a9-f391c3349b7d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="67ac5975-6546-4f66-95bf-96c18b8def94" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="c14bdbba-8687-4937-9955-1d9bdd81b2e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="adc433d4-7fa8-4e25-ad49-60f4c92891ae" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5df56f05-146a-4a42-9ecf-77ce4fae4a79" name="InPort" connectedTo="b31c23e3-dcc3-43fe-a121-52c6fcf25673"/>
            <port xsi:type="esdl:OutPort" id="f7133353-fb8f-4ea7-af62-4b56445574a8" connectedTo="6cbf6ddf-2068-4347-9131-9dc701f27154" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="3e304da9-d241-482e-a39e-75fc3746d8c3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a6f6868-447e-42a5-a4b6-987c7b2e4ee7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="ecc8496d-1150-4c53-9428-6868a69e65c0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7395610e-f663-48cf-893b-6ae900d6b1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6221bf4-1f73-4639-8eaa-9c182d025fac" connectedTo="4566c8a6-c0b2-4c0e-83a0-c7fcf51b83b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9fa009ff-1716-43a6-9ac4-79c40fbe6761" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="feee1bbc-84de-4225-b2ad-baa391c3880d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1bb4ec49-4589-488a-bee4-db25de448297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc263cf4-4c0d-4767-8923-3fc57621a970" connectedTo="77ebdefc-7409-436f-aca5-9228c6534ece" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4688701-bbd4-4752-b158-1258180f0175" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c0ec82d5-65da-43be-9a60-2a14f6e0d48f" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="bc140aa7-b0db-4be6-841f-fceff6263598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12487571-5501-4b23-a984-659189ddb3e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4566c8a6-c0b2-4c0e-83a0-c7fcf51b83b2" name="InPort" connectedTo="f6221bf4-1f73-4639-8eaa-9c182d025fac"/>
            <port xsi:type="esdl:OutPort" id="9ddcab91-4e49-4441-bea9-cbe8922b0fcb" connectedTo="6cbf6ddf-2068-4347-9131-9dc701f27154" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3468b733-dc61-4b16-939e-ef50e0910ed2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f68e636-2c91-48fe-988e-0c1bd6f28528" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="49601290-d3b7-48de-ab91-bf1a21654287">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eea54fc2-5387-45cf-b456-44c0aa0e5bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3815d5b-f956-4672-b815-b6b6d07dd98b" connectedTo="43187b6b-c91b-4991-8625-1e362a2c2254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5144151-15c5-47eb-a23f-80156e4b428e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="c633f804-eb69-4fa7-82c8-4fe491f6446f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b8e29b12-ec4c-49e2-8825-132abe4177b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90a054b4-ad83-443e-9aa9-15184589e85c" connectedTo="77ebdefc-7409-436f-aca5-9228c6534ece" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9010a247-e8ef-471c-aee9-679707448332" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d8972fc3-5cf5-408a-b0d4-28ab96a1bcc7" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="0daf35d5-6de3-4157-b748-5150eda5ceea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a376ac2-4ab3-4910-840c-e6c30305bf55" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="43187b6b-c91b-4991-8625-1e362a2c2254" name="InPort" connectedTo="a3815d5b-f956-4672-b815-b6b6d07dd98b"/>
            <port xsi:type="esdl:OutPort" id="edf15dba-df1f-4d0e-b6ff-03c7cc29c7e8" connectedTo="6cbf6ddf-2068-4347-9131-9dc701f27154" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="0b5946f3-29c0-4dfb-a928-7e37e1a6afbb" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac5652da-9349-467d-98b1-e7dc75d85b62" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="1e828b66-52c9-4303-aa9b-a118e9af5d86">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8f33fb60-222d-4110-ad1f-de3ceed831a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10747b60-4b4b-4a2b-941f-4d04381c68f7" connectedTo="6302c207-0471-486c-b5cb-abb79ddf01a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b46fd7d3-f5db-4628-954e-c4f2c7c5ccc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="053778f3-f186-4d51-97f3-a124792b2a0a">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="fbca757d-f93d-4d14-bef6-b2feed861d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98bdc3b7-8074-4902-bd40-9b349e681924" connectedTo="75d594f8-9311-4df8-b6e6-d2ce86740e09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59f96abc-a8da-455a-a5cd-70672766beef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="15637b73-7fd2-4102-94d0-2b94338410e2" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="60c5ccd5-26a1-4c53-a701-2345ac6715a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a91dd63-a9d2-4e0a-9453-731c7e36c9f8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e6bfc62-e582-496c-9e1a-f205e21c5cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d0fadf37-71db-48bd-a14e-420fb938beb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="57e39035-af25-4f05-8684-90a996a0e11b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1beb0e1b-0d17-4e0b-b809-4cf139ba3fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b39485b-908a-411c-ae64-92f9375b8068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7520481e-1170-4991-8b06-eae59ec70ba7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="84471588-0d2c-4c3c-8984-cde18a16b1a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ea157b5f-99ef-4a9f-b6d6-d72fdafd8d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c634a296-8900-4a9a-9e80-d4b812c94bb3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1fbd9f59-b9eb-4e92-b793-2bf14ea7bcca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ec8512fb-d3a2-4e86-9fd3-c38d9cc95c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7b44579e-3825-456b-a4fa-642f0e70d6b8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2c9c425-8a83-4a05-8363-b2f1db96cb9a" name="InPort" id="2b646df9-f80e-4052-9e4e-e52ea570c18c">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="28348fde-fea2-48ed-914d-d35b836e508f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8eb1bca-97e4-4483-a738-48470473c19f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98bdc3b7-8074-4902-bd40-9b349e681924" name="InPort" id="75d594f8-9311-4df8-b6e6-d2ce86740e09">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="4b6e0ce2-00bb-4d7e-9b22-2b3f8362cbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2061cb8c-c961-4f31-8ccd-f732d949f667" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6302c207-0471-486c-b5cb-abb79ddf01a6" name="InPort" connectedTo="10747b60-4b4b-4a2b-941f-4d04381c68f7"/>
            <port xsi:type="esdl:OutPort" id="e2c9c425-8a83-4a05-8363-b2f1db96cb9a" connectedTo="2b646df9-f80e-4052-9e4e-e52ea570c18c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="bb5d4ea4-f6c7-4701-a884-52f2295d2adc" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd21ff0d-f526-4068-a031-6ca0e53dab9b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="26890f45-16f7-42bc-915c-bf3e9deaf6f5">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="875a0cbb-e433-46e7-b8ea-cb0ebeb8bd66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7128f1fd-8b86-4c5c-b929-99e5fb1f9ca3" connectedTo="ad73390e-125e-434a-ac30-f61ac25c9368" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bf28b7d-4aa4-4ae2-ac55-e4dc9adca346" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="6b7f8ffa-fe80-4c18-86eb-791dd56d5e1d">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="ce921f3b-fd80-4352-ad2f-34db6bc9234e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="218d4538-ffcf-45ba-80d1-a6f6bea01ddf" connectedTo="3fb4a2f1-7a36-4643-ad4b-f872010c8b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ccc2bda-0497-40f3-add8-0dd8475ab62a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2a52cd7a-e6d2-4274-86fe-8cccd1a5dd1e" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="88b51249-e110-4c9d-b4d4-866aec9c4ad1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="980d8956-4318-418a-a370-6e4f9fcc0c6f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53a5c9d0-b248-40d3-8fd7-57d0dc0fc1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6e9bb643-5930-46d3-9edc-28c466d2f60b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="50a18518-5c04-4adc-8788-a38500bed2c0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="895166a5-6afd-4a3c-b4f5-2499efa6f605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2278f55e-9c30-4211-b1a0-c20e27c67fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab0c022c-2b98-4fa2-9457-0fb53efc40da" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a74eb87d-d268-41cb-af2f-adc8789bb0e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3464da00-9add-4e48-8cf2-5352db410655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29a83d97-cdb2-408b-a1b1-831dc6fa223f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b5d84e4a-eb3e-4f62-a270-4e528fd8b0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="36b6d1e9-eeeb-45d3-ad4c-a0ed151090ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="037d851e-03db-486f-851c-d4058a71a583" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7370decd-2792-4002-8bd9-b96431ff2b87" name="InPort" id="1f9aff09-9551-4f83-b1f3-6a85223231ae">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="5b199035-1010-4fca-a043-b7f7e9cd72d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c15094d9-80ac-4937-a53f-42962b473d45" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="218d4538-ffcf-45ba-80d1-a6f6bea01ddf" name="InPort" id="3fb4a2f1-7a36-4643-ad4b-f872010c8b16">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="86bbb6ae-14b2-4401-b2a4-4bb7593ca1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a323822-5c3e-4323-9543-a894e3a36ffa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ad73390e-125e-434a-ac30-f61ac25c9368" name="InPort" connectedTo="7128f1fd-8b86-4c5c-b929-99e5fb1f9ca3"/>
            <port xsi:type="esdl:OutPort" id="7370decd-2792-4002-8bd9-b96431ff2b87" connectedTo="1f9aff09-9551-4f83-b1f3-6a85223231ae" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="aca3dc05-30db-4aeb-9ff7-62a2d16bf8c3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eef9e9eb-91e9-403c-a25b-e4bfc7c119be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="2115d4b5-fce2-4561-9afa-c3e17986ccd0">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="70478a62-f710-45df-89d6-b482239c3760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a9d7831-0658-4723-9d69-787c869c9452" connectedTo="07877691-d8f9-4926-ab1b-71609a1b4f12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3d3d72e-1802-4c7a-b349-b3c25428f43f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="05418dc3-8746-4ecc-85d9-cf78802b677c">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="2e870876-0f85-4808-8127-2fb4fe24d04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c38cddd7-324f-4b1b-a843-3b9222470b37" connectedTo="d0676536-d6f0-437d-b49f-d2f291ac0b64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41ef67c6-a4a6-4cf3-ac21-a8754d9bc98e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8bcd5ed2-9aa6-48ab-8f8b-bc2440944b22" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="10aa0edc-ad8f-480e-b2cb-7743f7b32b40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4bd0802c-68d5-4b22-b70c-d6bddb64c944" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a060bf7d-4e9c-414a-9911-86fcec6588e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d52ab8d6-3c94-4716-9127-5ed4ca46a801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3e52f11-0a0c-4cdd-af21-c9bb3848d2b6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a6e00324-df42-4f94-976f-375a0f9dcb8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3445994f-31ff-4894-9219-0927216f7890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60cd4a5b-56bc-4f66-b723-417c5b2767d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b490c8d8-31f0-4e8c-abf3-abda37388beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d0fd552d-e811-469d-ac3a-9ff507b5d59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e00b7fc-36ca-4d83-b5af-7c782b429b0c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d52cf887-f920-42eb-a009-fed5fda3fabe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9a896ae9-77e8-4463-a660-c8fecab51741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e0a699d-f178-4883-8d1e-a0e985827615" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07538c93-8867-4c12-bfa4-9300ef069657" name="InPort" id="4cf9b0e5-0cf5-43cd-8280-c7eabbd84143">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="125592f3-1031-471e-b95b-1e8c49e8c7de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d063826-1ec2-42fe-8d2e-063c2ed66bf5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c38cddd7-324f-4b1b-a843-3b9222470b37" name="InPort" id="d0676536-d6f0-437d-b49f-d2f291ac0b64">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8ee9fed8-296f-45df-88ba-140755a39220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="976c8bc9-e06e-44c8-9d3d-332d95490c84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="07877691-d8f9-4926-ab1b-71609a1b4f12" name="InPort" connectedTo="5a9d7831-0658-4723-9d69-787c869c9452"/>
            <port xsi:type="esdl:OutPort" id="07538c93-8867-4c12-bfa4-9300ef069657" connectedTo="4cf9b0e5-0cf5-43cd-8280-c7eabbd84143" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="d2d894d7-645b-49e3-87b8-8e83080339c1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0df04b7c-643a-4926-9a8c-69825e9e01a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e2141af5-0234-469c-bae9-60e9873ac9a5" value="4008829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="aec97809-9c3a-469a-98f1-dc265e96dc79" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="aa3a3ce3-1d68-4107-be5c-7efd60eef9bc" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="91628cc2-e766-442e-899c-bd6997d2901c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b99c4f3f-0ade-40c9-9009-e0ad93aa8ea7" value="4008829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c2f1b8cf-53b6-44ec-a449-9566afce5b2e" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b71e2a0c-50f0-457a-ac00-4eca42458084" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="3dbec76a-b931-4243-80d1-dba5c13eb1c4" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7218c880-b9f5-4a07-bb20-6e726644a7e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="5fb5763d-16c5-4cfa-a18a-2eac0c583c81">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="77c07c1f-b301-4683-9de6-cdb9dab2c3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16154213-8c32-4d33-bc05-1da2ee63e084" connectedTo="57d406e2-0f23-4af1-8bcd-e639fa564f27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa057e29-9273-42bf-88b6-ab2425ce8ad9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="cbc9ffc8-916e-43d4-b6e8-92446f2cb05f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a8889dde-86da-4419-b1f3-aeb409e1179c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74231f94-da1b-4d6d-b0e1-a434bed16e69" connectedTo="489161b4-d8c0-4aa4-bede-af5af409d9fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba4b100c-22ad-4bc7-bd15-7b15c3a71e74" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="97911227-9109-4dbe-a2c0-0d575f048c25" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="240c7bf8-88b4-4181-81ba-e64fcfbc2a92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3938d561-cf7b-4f9d-9eae-30260db8fefa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b2af42b0-c40a-4f84-a0af-c30d2f05608e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="09fe5aac-5a64-4234-aa7e-50710fef43a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="72b4b3a2-8a88-4135-aa9f-13ef81e94bd9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="83d5b5a8-8dcd-4504-8801-c943c0b3e05c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2db662e4-f8dd-4132-8587-5d3daf5d9b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd6c10cc-8e72-45e7-83a4-6aa5da16947b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="83a18321-76f7-4128-aa21-a770ea787ba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="767c8f4f-f46f-4ea2-861e-8d35e017f2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af0e5f58-a37d-4d29-a97a-45932bda6736" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4103c2d6-8989-492d-825c-eac6d2ab1835" name="InPort" id="bcd8d15e-0f29-42a7-863b-de67fcbf2071">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15655cde-0ee7-4e4e-9b74-1ac211ef06ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97764ed5-000b-400a-8cce-0961fc4bd695" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74231f94-da1b-4d6d-b0e1-a434bed16e69" name="InPort" id="489161b4-d8c0-4aa4-bede-af5af409d9fb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70e19482-718f-4395-8743-a7d113b948b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b72a0ee9-beb1-42eb-b01f-ff170749e889" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="57d406e2-0f23-4af1-8bcd-e639fa564f27" name="InPort" connectedTo="16154213-8c32-4d33-bc05-1da2ee63e084"/>
            <port xsi:type="esdl:OutPort" id="4103c2d6-8989-492d-825c-eac6d2ab1835" connectedTo="bcd8d15e-0f29-42a7-863b-de67fcbf2071" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1753" id="e987f690-0ccc-435d-b07e-69079e10dfc6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b9c18f7-f572-402a-91f8-ca415862eaed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="194d60a7-43e6-4edd-9bc5-bfec6ca4c6cc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1c67adeb-2ad6-4ea9-a5e2-ac0227d8deca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22c51881-3131-4a03-8852-f1fc21d519fd" connectedTo="0a5bff76-805c-4078-b3b7-7612a07c7428" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08c45e87-e221-4ca9-befe-3eb112a60a24" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="5ffca1d4-789c-41c8-9d15-0934ffc70406">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="54293c17-c281-4646-9efc-3ef12dc841c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b319072f-748f-4a75-89bf-d275d278af23" connectedTo="e4a210eb-e7ea-4e98-9ef6-393d6aa3ffa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b67cb549-e825-4a88-b785-e8dca8cb6bb5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="948509cd-3be2-4abb-a769-ed31f2675c4b" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="eb4ab81b-df86-495d-b782-68cb14ba124a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0ed0b4a-d93e-43ca-b15c-046c307e59d0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="72ceb294-b96d-4679-9d44-2b367c7a8827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="119edb8e-489c-4ba5-a7ba-7cc3e2e198f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ed6b16ca-0d63-4eed-b999-a7aa4dbe7f0d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cb9a618e-1ebd-491e-be85-452fc1616a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29b4274d-95fc-4419-8747-c634ed73c7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a36140ff-9939-4e29-968f-f7ed50af56cb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e147636e-1faa-4e09-b215-5304f5535232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9f76009-7172-4181-a2d8-435762c90d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff68ce73-cacb-41c7-9993-9d6db4304069" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="213290cf-68a4-4b79-bdf2-c3951aabdb83" name="InPort" id="36acc92b-264c-4b71-9138-1df4053151e0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b1e5d6d-7607-44d6-b0c1-b9156519ef0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73c1dfb3-4613-491d-9ab4-d544f7349f7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b319072f-748f-4a75-89bf-d275d278af23" name="InPort" id="e4a210eb-e7ea-4e98-9ef6-393d6aa3ffa6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9f393d7d-3c1e-4be1-9882-7b135eed4af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="985a092e-71f9-4b19-8e54-f5a77902431c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a5bff76-805c-4078-b3b7-7612a07c7428" name="InPort" connectedTo="22c51881-3131-4a03-8852-f1fc21d519fd"/>
            <port xsi:type="esdl:OutPort" id="213290cf-68a4-4b79-bdf2-c3951aabdb83" connectedTo="36acc92b-264c-4b71-9138-1df4053151e0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="32e82d55-de12-40bc-bfad-cad8d403be9f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f068623-8b88-43e4-9e61-def02177117f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="7bbbbb07-1da7-42cc-bd74-043fb2c20b47">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7c5d65eb-2e2e-4a5d-8930-a55c8a3cebc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9adb24c8-f9d8-4d2d-b031-872b529060da" connectedTo="681f8624-b486-4904-b165-d0bfd94e15f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b809a48-7db1-485c-a8b6-36d10f5ae431" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="28db0137-857b-4aa4-94c1-ac6140147b89">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8fba8909-7304-4aba-826a-acdd7fdd5300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ae1cc9f-e2d6-4f16-ab1f-b4aa34b70c21" connectedTo="8ea1f435-9b3d-4fde-8b52-30817b34da44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3203f3b9-d04b-4628-91ab-a51716a7904a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b2042ba7-6bf3-4f09-ba2d-0ae5e24d1d9a" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="d901d168-33c5-486d-b309-26df8d7a79d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d87e105e-a30d-4fd7-af96-551924e80dce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e50dd2f1-4dec-440a-b675-32e82a6f2d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="07eaccfa-fc6e-4a20-b61b-aacdd37dbff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73535cfe-4186-49d5-bb29-d48ed41c2144" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b5468435-ec6a-40e7-8f40-81894632cc86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b824434-8222-453d-b308-4c6a34be91e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e8bad84-0513-47f6-8b2c-11f1b6127f1e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d7f40f9c-8471-454c-aece-6640bf281922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a49f686-8058-4087-8053-bb9c9c7f3b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e5d24cd2-9a62-4d09-9cdf-03776ef7d885" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37e4ad2d-f661-4d85-9077-6ef92194e7a5" name="InPort" id="2babaf98-cc5f-47fb-8d8d-723a72083b67">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eb8e706b-512d-4a92-be79-c4d1992bc2a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="237752bf-acb3-4a5b-8820-a33ddf96839a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ae1cc9f-e2d6-4f16-ab1f-b4aa34b70c21" name="InPort" id="8ea1f435-9b3d-4fde-8b52-30817b34da44">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f58896b2-16d7-4de9-9115-d56e9ecb4088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9e4debc-057b-4c54-a056-f05572a4a2ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="681f8624-b486-4904-b165-d0bfd94e15f6" name="InPort" connectedTo="9adb24c8-f9d8-4d2d-b031-872b529060da"/>
            <port xsi:type="esdl:OutPort" id="37e4ad2d-f661-4d85-9077-6ef92194e7a5" connectedTo="2babaf98-cc5f-47fb-8d8d-723a72083b67" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="2cb463c8-48d3-4777-9e43-9b30ff0b2de6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df994892-1fb2-468e-99f0-1e20183ca4ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="d88a9eed-5e92-4c92-a722-e7e3c72e88da">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0cad06e9-f021-4875-a3ed-1492fc14edde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09f08a53-27d0-4a73-8e04-287817638da5" connectedTo="d04bdece-a6d8-4e99-addf-18794f1254e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5409eb23-2395-4b42-a7d6-b2f87223ce6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="ec69ce61-8d96-457e-80f4-d846b26e8c9c">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="fb27da85-3815-48d0-8c3b-998e043a9b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="238a2745-3881-47ac-b3ce-9ad193142e54" connectedTo="a502b4da-a23c-4caa-98b5-bdbd733fe257" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3050019-7ff1-4218-9635-98e0559b8c0d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="abb750a4-aa32-4295-9cfc-a0da0c1f45b1" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="c64541e8-a07c-4e7b-9c22-7a8cf88c842c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ccc5a56e-3b5c-4722-91b2-6336484c4c17" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="850b8e36-b439-4e81-a5d1-4572d7248752" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="24c7b558-0c3a-4089-b43f-23660f31da46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7124b7c6-5f96-4c09-aaee-892ec7c0c1fa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="48712dc9-6310-4edc-b480-754342c3f0ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24bc5ab3-178b-4ae8-a221-814c1c0d255a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6ba32fa-55fb-43f9-a35e-dc4f69ffd038" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="43f21409-60f3-46c1-87e7-65dc381b7161" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0096910c-02c7-4217-9e9d-9ce5c6b10c2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ece66311-441f-4105-81f5-ae7edb11e953" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="212250ef-d080-4569-87cf-a56afc3e86ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c30d6515-d770-47a6-a645-33e8bc6fa93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1952f9b7-075f-4856-9d3b-2c54db9e4489" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="acf74f1e-edf1-4746-ba88-ce6d3818f882" name="InPort" id="b7b46c6a-0752-494a-8118-be407a282998">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="52287620-1cca-4911-a58d-bc34d328e2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="079d8d6c-daa8-4717-8bb8-413c20d49bdc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="238a2745-3881-47ac-b3ce-9ad193142e54" name="InPort" id="a502b4da-a23c-4caa-98b5-bdbd733fe257">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="39f82a6e-6ab8-427a-a3ea-fb8183f2e8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58d26669-b38c-45b6-8fff-96a23812139a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d04bdece-a6d8-4e99-addf-18794f1254e5" name="InPort" connectedTo="09f08a53-27d0-4a73-8e04-287817638da5"/>
            <port xsi:type="esdl:OutPort" id="acf74f1e-edf1-4746-ba88-ce6d3818f882" connectedTo="b7b46c6a-0752-494a-8118-be407a282998" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="5ea30380-0550-4825-b4f0-150d964dc762" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ec075c8-d9b2-484a-8099-7f47069ad1f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="c303d2da-5279-43b3-9e9f-10e52973254d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a6eb687b-2d47-4d0c-8435-916a0f9cdeb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5911f48f-6ee2-4baf-ad35-9223b0d3af06" connectedTo="915ade6c-9435-4a18-b1bc-e7f346c99fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7eaea82a-49fc-44a5-bc4e-c0a0a152b1ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="4504954d-2633-40a6-bd72-1328914e5452">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="95a87661-87aa-4fcb-8a3c-05f25cad32b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01301255-0320-4693-ab18-808f2cefecc7" connectedTo="df27df2f-5fba-4955-8f55-640090f4aafd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3022dff-d94f-4566-a66f-1024c24e0980" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fad7ebba-8b9d-4aee-ad31-1e5dd16b153b" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="6c2cf464-f366-4cc7-954a-80d55a00f1ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27e8e778-6800-44c7-8d0d-47624f69f62a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c31c918f-aac4-4d49-af86-ee2f99d4b7c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9f6d4756-e1e6-4601-97ff-65193b09431f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="075b4369-3f34-4556-a155-8eac92beac1c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="393026b2-791a-4629-ac75-b498bbf51f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="814f52bc-0317-4f83-a578-646e78a7f233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93205f10-4ca5-486e-96de-a3d85e151a4f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f39a003d-7416-45e7-a4c3-58e7e5d1c22d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7bcb8107-c521-4681-8146-c158e5e845e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41877712-dc3f-4197-94d7-2e7b95b578c5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cf4cf741-5514-4dab-81ec-0902d4bdebdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c90b906d-7f82-4e64-bedf-4577048205bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d9533057-16f8-4f8c-9f5b-6adc49983490" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98eb8f72-23e6-46d5-9196-506777bd17c9" name="InPort" id="e8ac65e2-c148-48a7-a3b5-96c4bf962443">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6d170ad0-ccf4-49eb-95f9-f39280da7661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="085e6c6b-5a1a-4522-898d-20a4a91889cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01301255-0320-4693-ab18-808f2cefecc7" name="InPort" id="df27df2f-5fba-4955-8f55-640090f4aafd">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c240203f-36d4-4bf7-bb07-5cb23d1b3853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e2d2d36-da20-423e-a8e1-e8189ab96b60" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="915ade6c-9435-4a18-b1bc-e7f346c99fa3" name="InPort" connectedTo="5911f48f-6ee2-4baf-ad35-9223b0d3af06"/>
            <port xsi:type="esdl:OutPort" id="98eb8f72-23e6-46d5-9196-506777bd17c9" connectedTo="e8ac65e2-c148-48a7-a3b5-96c4bf962443" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="196729b4-8774-4426-a73f-3080a24fde8d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc796064-202a-46e8-836b-175fcd59e9f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="c0a63ed7-92c5-45f3-9862-e58af4fd8183">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="68d0fbd5-c0d3-4c8d-ae4e-65fc504cf891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4d87138-bda7-41ac-b153-6dce8a6a1620" connectedTo="e2e3d7a2-50f8-48c8-851f-f9ffcab89d49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="daba83f8-af1a-4aad-9c2f-d13cb347733d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="403cfe0d-87c4-4243-9866-800c662cac92">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="ab473453-ee89-4c79-bae8-4095a7c86a13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="535ef110-9a2a-4dfc-af17-00678bf2fbd1" connectedTo="ae422c64-55a6-48c2-bfa9-48fef38fc453" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7022de8-517d-432c-9ccb-711f2ec93edc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="96b2fc62-5659-4033-893c-81ae12d203cf" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="6603d90b-90ed-422a-a4c5-c4be19c6ba47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="18fff6fd-dba6-431d-904f-9666a2e27ba7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="936740c2-335d-42d8-8c33-b3ae7a856228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="43b71f6c-d14a-450d-b471-fe8dbd91f88d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="873db390-7922-4a56-b160-98af6d57b7a1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e810f916-b699-4d37-84e4-6050c61ba444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a465022-d202-44c8-88d6-e7b3a55a94c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b0b69e3-2d36-46fd-9e7f-fbee95e7a839" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6cea836a-78eb-4b16-adea-9e33fd4e6484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="be77288a-c986-4d7c-91fd-c7371814cd29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcfcfe13-254f-44aa-ba5d-f2c992056fc6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc054019-19b3-4c84-bf81-a007a067fc7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6d367dd2-18ba-4d8b-a3cd-9d2a68c77d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cb51f4b1-53a2-48c3-9b79-716fa93ff795" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35e4c3d6-0434-41f4-bcf7-672b1649c4a3" name="InPort" id="ae1c078d-c91d-47ec-892e-148577a62027">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6695a349-2e1e-4b2e-bcab-260e38c43a55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3693129d-f63b-4614-9582-aa81fa7050e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="535ef110-9a2a-4dfc-af17-00678bf2fbd1" name="InPort" id="ae422c64-55a6-48c2-bfa9-48fef38fc453">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8b331453-e15e-493b-8e83-3d9e8b52e66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbdf2bae-eefb-47ea-81e8-100956f98e48" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e2e3d7a2-50f8-48c8-851f-f9ffcab89d49" name="InPort" connectedTo="c4d87138-bda7-41ac-b153-6dce8a6a1620"/>
            <port xsi:type="esdl:OutPort" id="35e4c3d6-0434-41f4-bcf7-672b1649c4a3" connectedTo="ae1c078d-c91d-47ec-892e-148577a62027" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="8acccb08-e978-4854-af9d-708cf7ee09d4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2e7da1fc-7a6f-436c-bc61-8b9f8ca2b855">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9a02691b-17ba-4984-bb9e-421649c136ec" value="711811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="254033e4-ffed-401c-bcf2-7812690e8772" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c5ab16b5-7734-44b2-bc35-d925c961b0a7" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d83283fa-0122-4810-a162-b5c09a4a782a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0ab2b4b7-ec5e-4e01-934f-b500fc5dfa55" value="711811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0066928c-cd32-4b79-aa4b-f3cdff272f50" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8fdb6b4b-47ad-4127-8b64-e5c9179824e6" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="a5a4b728-5359-4fc4-9dcd-b5c988f7e998" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="614a1d30-4fca-498f-af6e-6054d65b21f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="2a11414a-ed1c-48c9-9fe6-5c14dfb8a99c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="33a8c2a8-d75f-41ec-9f03-cfc51e67fcd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23f5a20c-c1c5-4454-b906-c878229439f4" connectedTo="d466c051-e23c-452a-a2f9-e595b7b1fd61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="557129db-b400-4bd2-9bea-87c87489774c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="c8100876-6307-454d-b33f-e7a7acc705e4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0312c5ab-25fa-4379-af6c-1e6224685772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7971cf7a-68f1-4a01-b477-7a1791942f08" connectedTo="f7bc0b3e-02e8-40bc-be20-1389f8e30045" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c48c451e-1b99-4fd0-a5a5-6c92ccaed646" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4afcf4c2-a6df-4fcf-9f81-2ee6b4b10bf4" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="7c33bd57-286a-4574-9532-2512630e0ff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42d68567-f29f-4a5f-b1dd-b970f9415253" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2882c720-096b-4bf3-9a61-dd47aabae8ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fc756e64-8918-42bc-8ea9-b812b274b8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47e8b073-04b1-4f5f-b16a-259be3558790" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb9c9964-34ad-417a-ae04-b89a58584397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a5c82502-6cd2-414d-87c9-91f60b9941d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f6748be-2872-4e07-aa72-f97881be2351" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dc1db8df-d5fb-431e-9f8a-77cda185fdcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4dbf3fd5-686d-476b-b01b-0ab4a45fbeb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="775fc6d9-d49a-4b37-905f-9d429953d4e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29952f74-e564-4205-9cb7-ee88b8fff395" name="InPort" id="205ceb37-0bcc-4be3-ab62-69828f073885">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="38cbb300-9b9b-44d3-8d4e-824a85007c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c167b59-607a-42c5-a061-90c4e57f15e6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7971cf7a-68f1-4a01-b477-7a1791942f08" name="InPort" id="f7bc0b3e-02e8-40bc-be20-1389f8e30045">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7cd6b768-d844-4181-9fdc-8c2ababe9282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dadfb317-b509-4de5-953f-8fe8d7c06820" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d466c051-e23c-452a-a2f9-e595b7b1fd61" name="InPort" connectedTo="23f5a20c-c1c5-4454-b906-c878229439f4"/>
            <port xsi:type="esdl:OutPort" id="29952f74-e564-4205-9cb7-ee88b8fff395" connectedTo="205ceb37-0bcc-4be3-ab62-69828f073885" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="0776dfad-38d5-4987-869b-062c4094638a" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74194028-0a86-4455-92bc-cf6b1a7c77e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="d0133fc3-f1e0-4ccc-a819-b1c7b1642683">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="04ca16a6-2fb0-4e8a-aed5-b05564eb7105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea059ac3-8517-4a24-becb-c7c92e73d76c" connectedTo="63f00387-4a0c-4cdc-b999-cfe7886bbcc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="743912dc-d07f-488e-a10a-e221498112db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="7eb9dd2b-190e-46ab-b633-221ab060955a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="86b0fd16-b506-4a84-9da9-2190217e2e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8acbc5ef-71c2-48c4-9619-6fb0f49b4b3d" connectedTo="548804c8-a895-4317-8ae5-f923fdb51204" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9c15371-2108-417a-8fd0-0d2302ff2f55" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fdb4539c-b8a6-476f-ba7e-2e2b417baae1" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="08b5ad93-9ff1-47c2-bb7f-033e4fe78e31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33d66585-0a80-43ce-a5c7-49622ce0abc8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ecc52e8-0a4a-43b0-85b6-d26cabf51d35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ed2cf77-e49a-4479-87b8-0c083bb67555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd368ba2-3c85-408e-8423-7c42a47ebaa2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6ea8f80c-0049-4408-9a5b-3f8a98873682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9f2978a4-b92f-4b35-91c4-92d6eb7d0061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8afe98a8-63f7-4827-88db-80496bcb4b5f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eb4a2769-08d6-4e8b-895b-eca13f633ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a7b797db-7038-43f8-b46b-bab76d7ff324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4aa6f1d5-85fd-4346-8cfc-cc3415835645" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="620f64f6-fd06-477c-9597-7424daf35c2e" name="InPort" id="64753e7c-67c0-41f7-9cd7-062318722419">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c79b0256-1c26-471d-811d-07fcc4b7c900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f140a3c-7f66-43a9-93c7-7c531b21e91e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8acbc5ef-71c2-48c4-9619-6fb0f49b4b3d" name="InPort" id="548804c8-a895-4317-8ae5-f923fdb51204">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="abbf288e-0eca-4bd0-a792-a1103333e897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d75e7417-d9b8-483d-a478-4ce7a98fb60b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="63f00387-4a0c-4cdc-b999-cfe7886bbcc6" name="InPort" connectedTo="ea059ac3-8517-4a24-becb-c7c92e73d76c"/>
            <port xsi:type="esdl:OutPort" id="620f64f6-fd06-477c-9597-7424daf35c2e" connectedTo="64753e7c-67c0-41f7-9cd7-062318722419" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="17ca6d59-c9d8-436c-b948-b3e77b32c00f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b788eaa-2666-4169-a8c0-0e96f909b754" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="fdda6a78-b131-460e-83ce-44d56dde68c7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="adefb2da-a403-4238-9f67-37e28da9bbb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24c896c3-77d0-4c16-af33-7b0d4e5b82ba" connectedTo="a13ae840-d511-40f6-a09d-7eb3748d4296" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6830d2e6-ba5a-4b65-b7a4-558eeef45ee5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="faaeae58-4b5d-4ef6-9d3d-fcf4993d46fd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="14064609-f943-447f-9b22-b8be4a9ad7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e21664a-a24e-4046-abd1-c2c340c3a0c4" connectedTo="84519f7c-e64e-4cc9-9753-c5e466abbbed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66f7801a-b1d3-4fab-8f9a-f5c46ef72b2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="415896b4-0221-47b1-8191-73d877ef8ceb" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="8e0c6f18-c9ff-4a28-b05b-15b5b611ef82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcfda069-e431-414c-80f7-76a3dc41241c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9f485537-c206-4344-b792-60dd6c4ff720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="191ac18f-dfae-432f-a5c2-3c0c97a9b78d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c304fd2-8533-4a98-a4fd-6441d5d252f1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="367e92be-008b-4afc-823f-cc55e2a5cf51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a9941ced-9398-4ea7-9e34-50774b89b882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b360007b-fea1-4a7b-b644-bf91eba934d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="079ad0b0-242b-4a53-8dff-f6492edfb191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f02a491e-0f4b-435f-88be-8a108f15c31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="272a05ad-aa97-44b6-b55b-25bb0f5e661b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="919d678e-f629-4fc8-a145-8d27d5515779" name="InPort" id="462d1729-d837-431b-b58e-0f441f3023b2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3c11d693-693a-41cf-8bdb-6a524928bed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db5ecd1d-ec87-4046-9146-8b9596eb1881" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e21664a-a24e-4046-abd1-c2c340c3a0c4" name="InPort" id="84519f7c-e64e-4cc9-9753-c5e466abbbed">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ed318dcb-c7e5-44c3-b944-4c1128d2993c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1db471a6-8d5c-4fc8-82b9-d529eb356aa1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a13ae840-d511-40f6-a09d-7eb3748d4296" name="InPort" connectedTo="24c896c3-77d0-4c16-af33-7b0d4e5b82ba"/>
            <port xsi:type="esdl:OutPort" id="919d678e-f629-4fc8-a145-8d27d5515779" connectedTo="462d1729-d837-431b-b58e-0f441f3023b2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="b4a7e5ee-c100-4086-8c7d-e61dc656cec3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34cfac5a-fcc2-48b0-aa12-6e358cacf98a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="3f2a3fe0-3748-41ea-803f-79cb29bdf35a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a46bbbc-fb04-4689-b94f-c0ae3c8d55a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fda74ee8-c541-4680-afd3-4f54a2bfb286" connectedTo="b9f00149-379e-410c-90f5-996ddf09aeba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a007516c-02dc-499f-b478-f219c30ddb55" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="02d3813d-c45f-43ad-8dc0-b231a46b4baa">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="41ba51bf-2375-4da9-b469-b2bb22f97ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57b2507d-a3da-493c-b4c6-9380a0b38def" connectedTo="111e5f57-c20f-44d9-992e-7b867c93c4f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b39dec6-dedf-4cb0-916f-5d4e62f886cf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e5d4ea11-ea91-49fe-893f-6a62c854efb9" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="ba4984d0-6615-4200-8569-1cadfd1ad513" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4d24784-1d5a-43e5-a2dd-aef328ef7696" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0768020a-e01f-4c62-98d8-774f1ec6ad2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cd843a0a-c431-49f4-ae8f-2d2dd8fd7665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44d68b93-55cd-486c-be24-f94b88df7634" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="49202b7d-dd90-44e8-bab1-c0d7eb53e988" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0da54d60-caa4-409e-bfd2-3f13857d0fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c644a0a3-7a90-4168-a897-17605a13f8e9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d67fa22-38dd-4a97-95e9-c2d5ccb2c1b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="20233ca9-1a98-47d8-85b0-47de71613f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e2b8f2fa-9d28-499f-8fa3-891642f06b7d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3bcf2412-5a62-4df9-b1ef-5a8cde6e6ed4" name="InPort" id="8e1ef62b-4e7e-4513-80a7-5a49996da8bd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="50fb8064-429e-4823-af5b-4be1cd3f0e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f64d94ec-d79b-4ec5-90c4-e67937d05269" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57b2507d-a3da-493c-b4c6-9380a0b38def" name="InPort" id="111e5f57-c20f-44d9-992e-7b867c93c4f0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51bbdfd6-cbbd-473e-8866-1f8d3c25f4d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8be11fa5-ebc3-4592-be82-f814a8a7ea7c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9f00149-379e-410c-90f5-996ddf09aeba" name="InPort" connectedTo="fda74ee8-c541-4680-afd3-4f54a2bfb286"/>
            <port xsi:type="esdl:OutPort" id="3bcf2412-5a62-4df9-b1ef-5a8cde6e6ed4" connectedTo="8e1ef62b-4e7e-4513-80a7-5a49996da8bd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="c698ac79-a539-44ef-b65c-53fc1bab13cb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97396add-00af-4ee9-afc1-882b5e7fdd0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="1775e7ac-39b1-4d2e-a950-71349ac8050b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ef556693-ef31-43a6-925f-7b6548b7ffba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eb7da10-6203-4c44-a2f7-fdc4632461b9" connectedTo="930c817e-2879-44ef-afab-6f0afb2f9728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f160fe28-3537-4d05-b549-016d6b6fb3c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="9b22f99b-eb09-43bd-b287-c70f99e44980">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c4586485-42ef-43eb-a8f0-5f77b145e369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a8e413d-3c38-47f2-8099-55741c6469eb" connectedTo="4fa12aa8-31ec-40d1-810b-85bf94d1148e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd42399e-61b2-4ebd-a69e-89ec222d1093" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="569be091-8e5d-4e72-b7cd-961f19c1ff82" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="b3493af0-92b9-461e-b652-b52ccbb73197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ab58271-1626-4b76-a5af-b16e2ab6435f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89211a1f-00bd-4175-ae37-159e5e7d1533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e97696c2-7f2f-4551-a825-66482846e207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f82d1969-45ce-4639-a25d-f41617a006cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="45ac44d6-2275-465e-a8be-d4c235b91a5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84bdda2f-02e5-4a71-8971-bbb692cbb1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="806491b7-83c3-4368-b49e-7834d9f8675e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4ba9c070-063e-4450-b039-f0dbc8ff5d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="55bb73fd-92f6-4ad2-bce8-d8cb86b46878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd6f6bed-b1e9-4873-a180-41243ac85fc4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c623ff5-064d-4b65-94eb-e695303cb539" name="InPort" id="623fcbe9-a600-40f7-bebf-6030edce6ac0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2fb281cb-ed1b-4881-b2b9-e4a6de04ca7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eae362c6-f6d1-4b11-acc0-4412266fc80a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a8e413d-3c38-47f2-8099-55741c6469eb" name="InPort" id="4fa12aa8-31ec-40d1-810b-85bf94d1148e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f8ba6418-a404-4faf-8c1f-773140c6a540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="367b316d-7f12-4fec-ac1b-83a686b4e740" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="930c817e-2879-44ef-afab-6f0afb2f9728" name="InPort" connectedTo="6eb7da10-6203-4c44-a2f7-fdc4632461b9"/>
            <port xsi:type="esdl:OutPort" id="6c623ff5-064d-4b65-94eb-e695303cb539" connectedTo="623fcbe9-a600-40f7-bebf-6030edce6ac0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="49729960-ed04-4112-97c9-5c42f22bc769" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7dea6ff3-d358-4735-bf98-a98ebe30bed5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="0c4183c7-9cc1-46a0-ac77-4a84504bc1db">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3ec4bba9-b3f4-4686-b71c-c4152dfc2898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="073f167c-6982-4227-b87a-3105d3194e14" connectedTo="7ee27190-bb0b-4cfb-8cba-673639f98141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25cc3c66-41f1-4c81-a56c-b73cce31e192" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="c8a211ba-0301-4c43-b62b-6a931fdb8dc3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ef8ce0e4-bda9-4906-8032-f3ba623326f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecf8a90c-7dd1-4e90-9e83-dfc7d20b3191" connectedTo="5b9c1b3e-ea69-40f2-b7de-198a600f565c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2280e844-a265-424f-ad05-6321906c2fe5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c3f09a86-0ebd-40ad-8097-bd85db1356e2" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="c0eac71b-f80f-4145-8d71-8da71b81379f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a534bc3c-6995-4fbb-8c09-86225dc72d31" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8ca90da-126c-4cdd-a0a0-250c14ca3331" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7416f596-152b-4565-8440-b4c7f72d571b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f670681-163c-4c7d-9fd5-9edc7148a5de" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad6411d8-fbd8-47fd-85f8-cc616c707567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d80684a-cb00-42ec-9fb4-5786df68c227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7dd0871-c100-45f9-bbd5-721f7b590557" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="420bfe16-5521-4635-a6db-f6b7a3043085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5e8ec8ed-0575-4eb3-900a-c245a8ad4512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="263d1a15-f218-499b-b1a7-ea491067b5ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd90edcc-aacb-4101-9145-d138e93fbc06" name="InPort" id="7ffc3ccd-6069-446b-a798-7a1e3d71bec3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6cf969de-83e3-4cce-8558-f7a391c13288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cb42e79-05ab-43d2-a845-90fda4cd39f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ecf8a90c-7dd1-4e90-9e83-dfc7d20b3191" name="InPort" id="5b9c1b3e-ea69-40f2-b7de-198a600f565c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4593a5a2-9ae0-454a-9302-d35ae00a3d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="73637912-f67b-4379-8264-31312ee082ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7ee27190-bb0b-4cfb-8cba-673639f98141" name="InPort" connectedTo="073f167c-6982-4227-b87a-3105d3194e14"/>
            <port xsi:type="esdl:OutPort" id="fd90edcc-aacb-4101-9145-d138e93fbc06" connectedTo="7ffc3ccd-6069-446b-a798-7a1e3d71bec3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="0672464e-645c-4591-9b26-39d2beb06f12">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0af55d29-1a60-4854-afcc-7f0f0443bf4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fa9562d2-4d8e-4b3a-b837-98f65e90f96a" value="776704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ed52cef4-8b99-47f8-ad0a-e85803600c70" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5b8f0d70-34f5-4cea-886b-701ff4e86673" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2b7c3304-3543-46e7-8694-53e1be39d680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7be2106e-23ce-4af2-b8b1-2c7ae04448f0" value="776704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c47c9f2c-31eb-4dab-9c2c-c4709f541926" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2a787b0b-ac54-4f65-b8bc-40fe7231f1dc" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="968ce48e-065f-44d1-b7cf-47f109eec075" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46ade23b-025d-4ca0-801c-a2eb0f71717c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="9fa3c790-8ad4-4b81-97a3-1f9f6c6ba450">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="03747e25-3c03-46c2-b082-f192dcdd8c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f8c2af9-d4f2-4996-ab66-54acb7b4b568" connectedTo="8be0b442-7435-4403-b41d-d09f9da636bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb74805d-c37e-4b7e-8b08-401dbe60ddbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="4aa06e5f-de62-45ff-9ee1-094ef83ca114">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c26f50da-c24e-48a9-9280-cadf57a9e715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8729c5ec-a7de-48f8-b3af-6dcf24fc7400" connectedTo="3608379e-6b9b-4b55-95a1-19a84462f34b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23280b47-04a7-4e49-af96-1bedacb7df11" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62ca0caa-492a-4ee2-80b0-dc7cbbea71e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="21e2dd99-6a0d-447e-ab1c-49b4f85e3231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="073b7ffa-4f6f-4686-af2b-49f15aedec22" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="97271fc5-d53b-4bf6-a2be-53644969b096" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="070d00b9-d568-4ac2-8696-99b47abd3c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0ede999-2921-4b67-8326-43ea4b55d464" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ac972890-820c-4d56-ac48-91479a58948a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ebdd9119-cb63-4ff6-b45f-2c03b442cd0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8435c2f3-8b19-4d81-9711-3f0318bf114f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7239bcf-a17f-4f00-add5-f6a17cceefd4" name="InPort" id="db4b9465-cb69-4be6-85aa-ab287c472948">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="558e9806-fc97-4e01-b12c-dd97f76a5097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e58a5ba-9e9f-4cca-9f42-6f720dc31e4b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8729c5ec-a7de-48f8-b3af-6dcf24fc7400" name="InPort" id="3608379e-6b9b-4b55-95a1-19a84462f34b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a1027c89-85ee-4069-bf9d-c814dea5aceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a921d94-3c5e-4a23-94e5-a2b683fb7861" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8be0b442-7435-4403-b41d-d09f9da636bf" name="InPort" connectedTo="8f8c2af9-d4f2-4996-ab66-54acb7b4b568"/>
            <port xsi:type="esdl:OutPort" id="a7239bcf-a17f-4f00-add5-f6a17cceefd4" connectedTo="db4b9465-cb69-4be6-85aa-ab287c472948" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="4247a123-d402-414d-af22-f92d5ff26b3e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46b1ae2a-8557-4f5b-9d2a-d691b21be9f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="2008e508-2e38-4341-8fb0-52438f6f979f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="220507bd-87ec-45a6-8d5d-02605e4b983e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2daf7cc4-682f-4207-8ac9-67d737aa16c2" connectedTo="7903c544-67cd-47e0-b5fa-a2e97e3a69c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5205ae9-d95c-42d6-8818-19de656f12d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="72ecfa3f-aaa9-4400-8a4e-9f8d64d38bc7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="28e5ae17-947a-47c5-ba54-c5e281f05c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c2331e5-7bef-42ab-8606-ad7837431c44" connectedTo="2f20ec81-7b70-45fe-8762-af49cdc0ce1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73a3fb9b-a90a-45af-bc0b-81dc17c2ed62" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50cf5f0c-2850-4e8b-9508-78efc263a1ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fd660b38-4f69-4896-89d3-c7e7681ba7ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="011be5bc-7efe-459d-91ef-8f83999cd5b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="10dadbc1-d84d-4efa-b340-92ee43954295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="692220df-18e4-4cf9-b4a9-0799d332b3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2078aa4f-63f2-4bed-8c1b-6cc35170d7c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3eaf500e-665a-4a34-a739-2b79f561e119" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b76a04e1-35e6-4b51-8068-3c0b7e7854dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a24e2e4-2098-498e-9fc5-4940efae307a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a12954a-8add-4277-a397-84b0e02593fc" name="InPort" id="b3a38aec-6b65-4816-ac53-57b84cabf634">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ae559ec-2012-43ef-a2ad-0d6355c4f551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a2ac345-3170-4360-94a2-028599dd9ec8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c2331e5-7bef-42ab-8606-ad7837431c44" name="InPort" id="2f20ec81-7b70-45fe-8762-af49cdc0ce1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="23491ca3-6c91-4054-96f9-510e0da4fab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="763234cd-fca0-410b-83fb-50f242d8d2cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7903c544-67cd-47e0-b5fa-a2e97e3a69c8" name="InPort" connectedTo="2daf7cc4-682f-4207-8ac9-67d737aa16c2"/>
            <port xsi:type="esdl:OutPort" id="4a12954a-8add-4277-a397-84b0e02593fc" connectedTo="b3a38aec-6b65-4816-ac53-57b84cabf634" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="b8a76ebd-1060-4f53-8083-2143b4bb71bb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2b83c16a-460f-4981-8619-fb8edc42ea83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b2d303ea-dc4a-47dd-9287-bb48dbaa86d1" value="132167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a29121b3-cdc4-4946-a8f7-f8102ed3c8c4" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ee38b7aa-316c-4287-b325-7d9e2ce83b21" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ffddfbc4-bf04-4b27-8b31-fbad27fe9ea1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ef79af18-118c-4990-b521-17c340b77ad8" value="132167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="597d2f11-9140-4785-93de-6384265fc22c" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8ad244cd-b678-413e-819e-6ca8938743f8" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="21cbf4e8-6046-43f7-8c5a-28b1d74dd2b1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc78bb07-14d4-4fc7-b76c-7fbdb668a887" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="4dee320c-7384-4e19-808c-24af7ab8e2f9">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ac3cd46c-e8b2-47ab-8d8f-5f79aab9d2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db1f9f6e-b53b-4281-bfb1-ea29afc5da3c" connectedTo="fa5af8d0-4451-44ce-96ef-e03f7206b28c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de645a50-2c43-4763-a383-8e7d6b77cdb2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="67063f25-d860-4dff-869b-13c2cd5b255f">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="41710aec-97c8-4eba-964d-81227245015b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b99c568-5e4c-4c8d-9acb-5699e2a50efc" connectedTo="799de828-5f37-424c-8966-2793d7816399" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d451cc66-4845-4aff-afdf-38bf25533aab" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d6558db2-fba4-4820-b7c5-6c2887841776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="89c66dbc-df22-487a-b02e-1352d064a593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6fbd6207-c7d1-44a3-a7f6-b85fb7a3209c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8c6bcbf5-2177-4336-be1a-2326230109b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32304367-c813-49ec-a743-a94eaae2f2bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c2dccfb-2a08-42a9-9ab1-ac16eb3f1e76" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e4db5205-87f6-422a-b6e6-1f1e7c49ae89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="29fce0f1-96b5-44ae-b364-7f1bc7b3132c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe87fb06-02ed-4aba-ab34-611cc1ccd9ef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d8feece-9e1e-45f5-8871-5822ceda1374" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="399ce9b8-8227-4d5d-a7eb-18e577b5a705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cbc8afb2-7ca4-4f37-bf2a-6f24caf0c7bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d07b0cf8-e63c-4452-836d-ac164c58bc7d" name="InPort" id="9bb56eaa-ea71-4dc3-8d62-014dba011f61">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="808e278a-31a4-4d14-9070-1e65d3d600ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e731489a-a8c7-45dd-8e2e-f1c95ce5ea43" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b99c568-5e4c-4c8d-9acb-5699e2a50efc" name="InPort" id="799de828-5f37-424c-8966-2793d7816399">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d8c26621-95e5-4535-ae23-230c92ed39c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61be324c-a57b-4cc6-92f6-14f10c2be5b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa5af8d0-4451-44ce-96ef-e03f7206b28c" name="InPort" connectedTo="db1f9f6e-b53b-4281-bfb1-ea29afc5da3c"/>
            <port xsi:type="esdl:OutPort" id="d07b0cf8-e63c-4452-836d-ac164c58bc7d" connectedTo="9bb56eaa-ea71-4dc3-8d62-014dba011f61" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="0906ab70-c270-4d9e-8e21-18ffbbd74486">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e9ee4c47-9fc8-4202-b0f0-e3407b383071">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="96b49815-93eb-4539-a60e-b9395af0907a" value="531981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dc54dbf8-4f89-4a25-a610-a8b36480a816" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9fce2dfd-2671-4e31-8c36-5f458c476064" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6e36eed8-72e6-492d-94bb-9ec86c7c0152">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="448b4e33-cca6-4543-b22a-484f923141cb" value="531981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d4020b49-ae23-4cff-a902-016d7f1094a9" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="22aa0c67-52db-4d83-b3f8-f46f5daf7bc4" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="3e595dd2-022b-4821-924b-5c4f3ae37c2c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67ed7256-832a-4eb5-bb9c-931505ad270d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="492e6985-9fa5-432a-988a-0099d69f0a66">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="71ae646b-0772-4255-b272-a079c985f311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da2d6d53-e611-405b-b5aa-a071da3afdaa" connectedTo="dd988657-b894-4588-a070-9d9d858e56bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05d460ae-75f2-4241-b9ee-ddba8307ed1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="4461092f-ed3d-44ee-8db7-1eec24487e17">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6f116ebf-8f04-450c-85ba-58258dcf4b64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35aa509d-d03f-4373-bcbc-1ea922a0c260" connectedTo="b920ac8f-ac0e-4180-9087-dbdbbf21b01d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="348327f9-f045-4540-8b70-ea5de3468b65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="88d80c29-38a0-4589-81c2-ebefecfae789" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="99f4fb42-6d38-4a26-b11c-229b42d1d48d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9aa68e57-29c8-4b3e-b5be-8bf2177e0a41" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9795758d-4ac9-4535-8cfd-60a9da688b85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2290fa8d-f1f2-4665-8f11-a17a961c3e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="658b9245-a21a-443c-8584-13f79528cca1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f95698b2-9900-4eb7-b7bc-971377575c57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d69ca123-338d-4bb1-b9ab-60e4bd181297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d433bfd-87da-4583-85fd-aec109ab5f7a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2b9263f8-25b0-49d7-8ba8-932e21afa83f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3f44697a-ac4d-4d2d-aece-5128692e2888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4d6c2a32-663d-4cd1-8db0-79a939ec3efa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ce40afe-31db-4d91-bf80-394ee8492c1b" name="InPort" id="29eda485-9452-40b2-8275-856d9bc27914">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="87030dff-d977-4000-bbdb-b35efb02ef46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="676f9c83-9fe9-431a-af8e-1f1fc24428e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35aa509d-d03f-4373-bcbc-1ea922a0c260" name="InPort" id="b920ac8f-ac0e-4180-9087-dbdbbf21b01d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9c243c7-49ae-43f5-8810-85efa8fc5ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d07128e3-b0a7-4351-84c8-3af86332f89b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd988657-b894-4588-a070-9d9d858e56bd" name="InPort" connectedTo="da2d6d53-e611-405b-b5aa-a071da3afdaa"/>
            <port xsi:type="esdl:OutPort" id="2ce40afe-31db-4d91-bf80-394ee8492c1b" connectedTo="29eda485-9452-40b2-8275-856d9bc27914" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="97f521ba-efb3-416c-b6e1-54804aa00270" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21b96d8a-50db-4a97-8bf4-c4c6445f0661" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="d40388df-d210-4da8-90cd-282846365636">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fe6f5e3f-6a7d-4ea4-a6e2-b39d2e7a653c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3f78ca4-a1f3-48fe-8442-969805647f7f" connectedTo="85cb7779-4632-48af-8994-e334785d2a26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="890a436b-be23-4dc8-b231-c95133ad7269" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="701d9807-0c0f-4c72-99d4-13e9d778bdac">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30548f8c-6ffb-469d-ab29-0d544f93c1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54a169d0-25f4-4dea-b924-97309adf073a" connectedTo="34ef3ff7-9791-46d9-9cea-d3f03be4a4e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ac33663e-4f59-4904-acf7-f6efca44cb9a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1dbf24ab-1631-484c-9ba3-7c8cc430ec5c" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="b5434c15-3d62-4b8e-b17c-5ce2ea1af399" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="097f0d9f-38e8-4588-96a7-ff4b69308ab3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7f81b8ba-73b0-44ef-af99-ef261ce91bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c84871de-2f3a-4131-9bef-b91fb356e0d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f47946c9-b730-4735-92bc-f324e11afe90" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ce44cb1f-988e-4c8c-80a3-94d25a018e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a694b8f0-ccf7-4f13-9381-f030090e57dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37636c4d-21c7-45fc-9063-f99e294b709d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b128993d-49ce-4eb1-bb93-6c94e966950a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c902738e-2a3d-49c5-b17a-713cfc22a451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b07102d-0647-4648-bfe5-bfca255748ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="acec4597-4f88-43ee-9e46-8c24a14b49ef" name="InPort" id="398881de-3871-485d-8baa-9b7a8860308c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="672c7cea-66b8-484f-b9f9-2b70cba80c2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c08c21f5-1dd5-441f-a7a7-7c7b7e3ca83e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54a169d0-25f4-4dea-b924-97309adf073a" name="InPort" id="34ef3ff7-9791-46d9-9cea-d3f03be4a4e1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="613685ed-8e20-4d5b-85a5-a050cd25df45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b754d52-9162-4275-8f0d-ef1fbff704dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="85cb7779-4632-48af-8994-e334785d2a26" name="InPort" connectedTo="b3f78ca4-a1f3-48fe-8442-969805647f7f"/>
            <port xsi:type="esdl:OutPort" id="acec4597-4f88-43ee-9e46-8c24a14b49ef" connectedTo="398881de-3871-485d-8baa-9b7a8860308c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="aa034ad0-afae-48ea-9e3f-8aff60c95799" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a0f20a5-410d-49b3-bc7d-3af42271d267" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="d03409e5-2d07-429a-bd67-6b2dd6a4183c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0b86bebc-a607-4d7e-8092-0e3a351e194c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5203609f-61a0-4441-8b93-122289841ea4" connectedTo="dba4ff7b-760c-4b01-bc22-7d4d8dc82f4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88820096-1aa5-4df1-a4b4-b7d4dc853475" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="e1f0cf69-846b-4e5e-bf60-bbb27c08956c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7c3081cb-fe3f-4818-981f-b35ed5c16969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2a38c20-3324-48df-ba6a-a0cd0d438e54" connectedTo="d9be135c-5190-4184-b5da-08faa54d264f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3f239ed-f9e4-4470-ab14-71f42b77f3fa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f5ad97f-8ba0-40c5-983d-b75930ad35b1" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="b19f2754-f83e-48c8-bbe8-f15b44c8cf3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b96d21b-d3e2-49e0-a242-5c8045dc5b85" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f19afbdb-2312-4b5c-a9f1-12676df69aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="44208b24-9a06-455a-9273-001e8eb67873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="688784d9-c8d2-4af2-870a-2b7ba5bc65e0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c1670c19-17c3-432a-a4b8-f06723b98706" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bad8dc24-dc8c-4266-82ed-22556977b26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f424dce3-c7a2-4e85-8fa1-dbf8af13af0f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="df16ea33-c3c9-4fc4-8bfb-81700cd686fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="83ee4d57-8f65-4e3a-80ae-0312176b2868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89fcd33a-bdf1-4806-a2b0-c88596c04310" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e5ad081-b7d9-4f85-92f2-3774bafca829" name="InPort" id="23c6bd64-93e2-4f28-92f8-037afc2c071b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="15561751-f3ba-4a4b-8d5c-01b656a4f924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d30c1658-9479-4de6-bc6d-5ffcc2fd15c0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2a38c20-3324-48df-ba6a-a0cd0d438e54" name="InPort" id="d9be135c-5190-4184-b5da-08faa54d264f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="27fa826a-87e3-4680-a90c-16eb1127789c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="385b6b75-6762-494f-9dd8-523be7d21c3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dba4ff7b-760c-4b01-bc22-7d4d8dc82f4b" name="InPort" connectedTo="5203609f-61a0-4441-8b93-122289841ea4"/>
            <port xsi:type="esdl:OutPort" id="3e5ad081-b7d9-4f85-92f2-3774bafca829" connectedTo="23c6bd64-93e2-4f28-92f8-037afc2c071b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="8fb9b46b-0bed-473d-ba79-1a156b2e42b9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb1832e3-6808-4f3d-a015-d2407b856888" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="61811279-fe39-4663-88ec-505bfaa8ed82">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="78b918ca-7fe7-41f8-9cf0-e2b504bda599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f32dac6-1d0a-44c2-aa0e-141e95dc0e6f" connectedTo="58b71621-fa0f-4118-9d7c-f62ac006b0bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8409af9e-3b2e-4760-9daf-b13d795f5e34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="60d8d2c3-582a-4363-a03b-dd47e798c76f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="55ede770-f979-4a9d-8a68-065789474c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a42152ce-1993-4b2f-8940-fff73f7bf775" connectedTo="f5d1a558-b729-43ef-a737-78ea31a32e96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7279e9ea-c6b1-4639-b816-2308d857064b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c2734d1c-1f83-4080-9ee7-fc95cfbc1fa7" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="810826f9-0428-47c2-b062-d7447dbb604e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2bf55ff7-3b28-464c-9623-b891150f3bfc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="35150502-d639-426e-8878-83e07e7b65d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="426fd184-5fc3-4d0d-bbac-205d5f6ef20c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d547e7c7-fc87-4976-bf29-e87ba0a46398" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c3ca5a75-b1a5-4b07-80a7-23ae2676df39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5716cbf0-947c-40e3-97c7-030f95ca6093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2234324c-2370-42c7-8e26-8a6861fa57b5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9de673a0-e699-479d-b0c7-e780847174a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9b2665df-6705-44ed-8b62-b8a9104f89e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3afcb032-3bdc-475b-9f51-895823e2d5ad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ce00de0-0f9b-4e4d-a179-f80ca8113ae2" name="InPort" id="66a3c007-a716-4f38-8047-51907b2e4ed6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="acb8801b-8639-4f00-89b2-efd9397f5748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c3a5039-e55c-4cb8-8c14-3141e5c04d54" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a42152ce-1993-4b2f-8940-fff73f7bf775" name="InPort" id="f5d1a558-b729-43ef-a737-78ea31a32e96">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="68250e91-24a5-4c36-a631-c6e6dfcea51b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9cab8b3-2985-4d67-b5d0-ee1caa7602cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="58b71621-fa0f-4118-9d7c-f62ac006b0bd" name="InPort" connectedTo="5f32dac6-1d0a-44c2-aa0e-141e95dc0e6f"/>
            <port xsi:type="esdl:OutPort" id="3ce00de0-0f9b-4e4d-a179-f80ca8113ae2" connectedTo="66a3c007-a716-4f38-8047-51907b2e4ed6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="476f4f2d-3f44-49d8-b4e1-b9063b6cea5c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2e10de6-e60f-43c1-8dc0-3d88cd9cdc07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="9536cce3-f852-4f5a-9b1a-2aca674f474f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9dc41fe-1bde-4d89-9eed-e89ed8e0f30a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85e778a9-d96d-4f8c-9e63-6decda1ac979" connectedTo="2955a363-8d58-4aa0-a901-f024b1b1a06d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e01db79-47f3-460e-bfe3-911233767d16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="7fd2e07c-8309-409c-863e-d0161647aec6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d672676c-bb56-4a66-8285-7d0108891430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdb3ed2c-6b01-4c91-9d28-fae0a92dee8a" connectedTo="a4512521-c2a3-456a-91cc-cdb6ba87cbb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="584a532d-a803-4031-b213-9784d42d36b5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a9d6eee0-e5dd-4019-a8dd-d3cb220de917" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="33018e5d-b87a-44fa-a299-92e56720c3b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0ec6fb3-7240-4e62-8b6b-a93d61619906" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01ac3fd1-c7f3-4d0a-a225-96893abfa794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e009f96-6863-4b17-bc17-653258a0f2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a40b0499-5aa2-4ff9-bb7c-549420c7cb5f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0fa2e489-099e-40e3-bd67-b5c05fd53d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd1f8df1-177c-4c78-b366-43e9cfaef422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0c09571-6ec4-4ac4-927a-17ed5c2e272d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="10531c9a-5665-411e-9eaf-86da1113cd98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e9ad0f39-e544-49d3-9426-0a7176f2232e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61677a10-a86f-4826-be41-d717381360a2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a202a30d-2966-42f8-9361-67ea3bd12d91" name="InPort" id="936268e6-7e93-45f7-b498-1e04fd097321">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef9b7336-c525-4a81-a67e-206457c05199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="221f7710-8176-4722-8245-4b4132d5b133" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdb3ed2c-6b01-4c91-9d28-fae0a92dee8a" name="InPort" id="a4512521-c2a3-456a-91cc-cdb6ba87cbb3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e90a36df-46d2-4aed-a829-b835914dc7e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71e6e8b4-9168-46ac-a6b2-e0046772eaa5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2955a363-8d58-4aa0-a901-f024b1b1a06d" name="InPort" connectedTo="85e778a9-d96d-4f8c-9e63-6decda1ac979"/>
            <port xsi:type="esdl:OutPort" id="a202a30d-2966-42f8-9361-67ea3bd12d91" connectedTo="936268e6-7e93-45f7-b498-1e04fd097321" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="a8a91f20-a381-4389-b717-4bcbfdfbfe03" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb445c1a-bc41-4b6d-bc20-96f8cd33259b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="c7248ca9-6966-4a1b-878e-130d7b036b42">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="508d1673-2d39-4ca7-ba7e-7b1e830687d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63a6ed7e-285d-4923-bac6-7a9a200f128c" connectedTo="845a94ca-faa9-4e04-9850-5e004347d5cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6027b026-a4d1-4846-aaed-722b8b9a7c1b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="42d38466-3e5a-4a1f-ac4e-f424a1bfa2ee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="340951d7-67d8-42a9-8013-63deb913099c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2533cec-d9e4-455c-a3ad-e022922d2aa1" connectedTo="4c91cd64-16be-4a9f-924e-4188a2c0addc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38f09bc1-3a37-40b9-b237-9dcf427d065c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3e895ee9-5482-430f-9ea5-6443391df23f" name="InPort" connectedTo="2f85085f-65ba-4e9d-b133-f1334df92021"/>
            <port xsi:type="esdl:OutPort" id="71d21aca-9b3b-478d-9f35-b24143f79d6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1b79f19-914f-4fd6-bd4a-c0c69da95eb0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fc3a87c6-d7db-464a-b474-54383f4f5c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a5088f99-b4ce-4a3f-8e53-2e10f14f88ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e152219-a71c-45f6-a7bd-4ba3e636b9ea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8bb9e1f5-5d0c-407d-ac1f-1fe7a9d86bd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b73bf775-20c4-4a40-abba-89a13b960f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62beec68-a350-4bac-a9ad-9918ffc4dc06" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="90405fa6-237e-477d-8bb5-a12774b0fdaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="674ba1af-2f76-4208-89f8-c062394e518a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4edde483-8449-4a13-af36-d3ac3f339776" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3dec8f96-5599-4a96-86ea-8c8c2da9269b" name="InPort" id="a37afbe0-3e09-4395-b6b8-5ad50d233aea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8644296-dba0-4546-8619-a9a246672b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b558225-8546-446a-bee3-ce49c47b0eee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2533cec-d9e4-455c-a3ad-e022922d2aa1" name="InPort" id="4c91cd64-16be-4a9f-924e-4188a2c0addc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a01801a9-6cb7-4482-ab7c-b71967733b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a40ed306-97fc-4039-99ea-8101d829dc59" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="845a94ca-faa9-4e04-9850-5e004347d5cb" name="InPort" connectedTo="63a6ed7e-285d-4923-bac6-7a9a200f128c"/>
            <port xsi:type="esdl:OutPort" id="3dec8f96-5599-4a96-86ea-8c8c2da9269b" connectedTo="a37afbe0-3e09-4395-b6b8-5ad50d233aea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="46b5fdfa-9e4b-4d5d-8e13-fbfb9a5b2af1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b2331387-9faf-43f9-839c-13ee12dc3a7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="55b6df4d-9af8-4daf-bb67-172e6c8cdbd4" value="536490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="493a9610-3b66-415d-9e36-b8afc1210699" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6e14c113-3757-4c80-b3b1-21e867d5ca02" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="af5a5900-ff63-45f9-b426-6fe959e6823a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1d0078b9-abe6-4968-8645-30012f820b0b" value="536490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="620db261-8d13-405a-94c9-a39598bd6398" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b7a85b39-84be-4a00-9002-bbf15658e37f" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a2525aaf-d065-4ab4-8234-128c7dfe5a7c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4af41562-1efb-4a91-9ec3-c3c5fbef295f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="22aac787-81e2-4591-80d9-4adbe314ae6b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="720c3a93-e6e4-4864-aae8-574e445476a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f405e7ee-35b2-4411-b99a-83b3c85cbae6" connectedTo="cbff400a-5f54-4805-8c3d-d6d48a1fcf27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="926306e7-f0b2-4aeb-a893-9a47837e3e32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="76c28cd0-9a5c-4269-996f-a87bc8916d89">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f1eb1e22-b249-4f68-8097-2b150bee7534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41a1a522-81a9-4f87-93f7-9dfcdd16a9a4" connectedTo="9283d841-5062-4f28-8208-bd2f2f5189e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4892bd5-4f58-428c-9dc1-b3ca1af5e971" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62857f22-60eb-492e-a542-416c1312f3a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="deb51a95-8136-49bb-9a8d-2f05820bde7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0bcf7bd2-02d8-40d0-bf75-c49c79dbd875" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="26253f97-d1ec-4e07-982a-48c05f01ea47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8fd63eac-608d-4369-b333-0a1cb79fb948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10a7a35e-a152-4cc3-a776-b0fe648c2daf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="92e9730c-54fd-4acc-b915-e69649d37a28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="262288d8-53b4-4375-b2d9-c147ee78eee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="179f8429-96d0-4780-ba2b-55d39ba1cf98" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ddcb8960-06df-408b-a89a-84ebacef50c7" name="InPort" id="fc7732fa-b197-46fc-8c37-9b6536113693">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ca448fb9-fbae-4a2e-99f3-f5362e5599d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7847ca0-8f11-4d44-84a4-9c1c7a9474a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41a1a522-81a9-4f87-93f7-9dfcdd16a9a4" name="InPort" id="9283d841-5062-4f28-8208-bd2f2f5189e5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="17209444-ae8d-4b35-869d-4cef65af448c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5884ac35-70ef-4c58-8c18-c39f6b3fbb57" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cbff400a-5f54-4805-8c3d-d6d48a1fcf27" name="InPort" connectedTo="f405e7ee-35b2-4411-b99a-83b3c85cbae6"/>
            <port xsi:type="esdl:OutPort" id="ddcb8960-06df-408b-a89a-84ebacef50c7" connectedTo="fc7732fa-b197-46fc-8c37-9b6536113693" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="02a07302-526d-4546-8335-82b0061f587b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb33a055-2e91-40cf-a8a8-6018bae83f36" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="8feb40fd-961e-4d5f-81a8-7515e68a95ab">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0a36d6b7-2d0d-4891-b005-c0c6ec420e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f17c16cb-b83a-49b7-9512-4d2fd0d71f66" connectedTo="cdcb49ef-3615-4524-a72b-a356b42e78ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9cc24188-a87d-40b8-8537-56063092d858" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="a5a61c7e-3ab5-419c-9543-e317b7a13ee3">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="02e48530-211e-4ccc-8e98-72d5026d1275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32afaad6-c989-4655-a6ec-67e06e24bf86" connectedTo="4453f3ef-640c-446b-aa38-5facaae02bf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9ecceef-34b8-4a43-a818-003ca2965b4e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a044497-c3ed-48f6-bb11-dee372efdc1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="819400e8-8759-404b-8395-7b0d793a1231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7117f94c-96f8-4d50-952a-bc9ef1eaff84" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a50a1252-7a14-44a1-98f9-7e7185341c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="840c31f6-6495-4ea3-84ef-2bb1d2aafbaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d6bd9f54-3037-4949-983b-9f1921971aa8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58365316-5807-42eb-a662-abd835dc3b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5fd91577-0882-4bf0-9587-ebc3e0eb293a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f3e1b09-4d74-411e-ba6c-c4aaa7792ba6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c94defb8-6cc9-4c34-a3a7-8fa6dfed5959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="addf414c-1d9a-4812-a0ec-d9267cd83e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44511a0a-317a-4416-8115-8350edc9ee5b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b9dbeaf-3b4f-4729-9d52-08f20f675aff" name="InPort" id="afb1124e-73e4-4e95-9703-edf09ea5e26a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="860d4e89-b3be-458f-ba01-82fffe252eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d46754fe-7bbb-49bb-a14a-39adcef0d12a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32afaad6-c989-4655-a6ec-67e06e24bf86" name="InPort" id="4453f3ef-640c-446b-aa38-5facaae02bf8">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="006952ae-0d00-4a83-985b-0e3a4a8e57b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19cf11b7-cab8-44eb-9416-b50d258f16f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cdcb49ef-3615-4524-a72b-a356b42e78ef" name="InPort" connectedTo="f17c16cb-b83a-49b7-9512-4d2fd0d71f66"/>
            <port xsi:type="esdl:OutPort" id="1b9dbeaf-3b4f-4729-9d52-08f20f675aff" connectedTo="afb1124e-73e4-4e95-9703-edf09ea5e26a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="f9feadf9-0cd0-4bd0-894b-5a2f53265f6e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="73e73633-9075-43e9-97ae-ad93f9745b3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c163cb2b-2409-4772-8a06-2bc952cc9d65" value="3236739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9ba8e4b4-5a06-4df3-a4ce-f5502f53fdba" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7fc5c2ae-c390-448a-9237-c861e8b077c3" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="10bfcaff-4c23-43b8-9ef5-18addbb0a1ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5a777f32-b66d-4b7a-8bcc-ab990aa2e7da" value="3236739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d23ef546-ae44-45bb-bfca-147e6f207727" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ad65b018-7386-4229-8a4d-dc297dc06693" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="b6cb9752-26ce-4410-bed1-adf5ec3bfebe" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7114b6c-1fc4-4685-9611-9c01d9c90455" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="c1a47b97-7dd9-4f9e-a739-ac19e881e984">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b4c9fc24-71c8-4dd0-83b3-16aa662777db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85837861-e35b-43f7-9879-fe5f7b06d83c" connectedTo="9d768d43-c112-4416-8244-929eb84a3249" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a983d6d-3837-4813-bee7-7481f740578f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="c8144543-1229-4b41-b9a0-3cbaf592d63c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5ffa192f-a777-496a-a7bf-7172e4431295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1364711-8eca-429f-a6b9-0b6c00d6bc47" connectedTo="89a017f5-6c7f-4dd4-bf80-c071ba4c93e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0453b19-366b-4f2e-b91d-080a2965fb78" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3e2549d8-ce56-4d87-aa9b-4a7960799c6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="02226e4e-0ab8-405a-b0a4-4043869bb99e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f25f5480-65bc-44ff-bd3f-ec9f1c5c50a4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="05962188-9a7f-4fae-a127-bc71deea6b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ba056d80-542a-4cf7-8f76-a4ea13e90367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fac3b7c-bcc5-45b0-9bf3-b4c2948689c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="92de3e3b-e3ba-4265-8cf7-d82c6fba3eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="41119b18-2ec5-448e-984b-934cd24b042e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2aa46113-11ca-49d7-8485-819094215294" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22b19ce4-f0f0-4be8-a262-31e2c1085848" name="InPort" id="bf1d1dbd-fa5f-49ee-b94b-7767bafe4274">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0ba75ca7-0829-464f-92b9-4c3fbfc47336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae6f483f-5016-46fd-97ea-bd4e2f5441b7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1364711-8eca-429f-a6b9-0b6c00d6bc47" name="InPort" id="89a017f5-6c7f-4dd4-bf80-c071ba4c93e0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d5a0e222-aced-4c83-a6ba-ca04af59a949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4527d91b-a381-428a-a322-87cff656d14f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9d768d43-c112-4416-8244-929eb84a3249" name="InPort" connectedTo="85837861-e35b-43f7-9879-fe5f7b06d83c"/>
            <port xsi:type="esdl:OutPort" id="22b19ce4-f0f0-4be8-a262-31e2c1085848" connectedTo="bf1d1dbd-fa5f-49ee-b94b-7767bafe4274" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="37782cc3-ff88-415e-b475-839bacb06aef" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd8a7d3b-5903-4219-a799-9d79c0283f5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="a0f449b0-a6a4-406e-986a-8bea07ddeda0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="22801352-21fe-49d0-959d-a2a21ed74fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b70dfed-5510-48b6-bea5-65b7dc9fe16f" connectedTo="dc3dd1a2-fb5f-4d12-87dc-bd19d93605cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6b5d5d0-8f8d-4616-90e6-427070418507" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="c1a457f4-a6ce-4616-a964-ce342b60330e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="01dd1e2d-16be-4059-8bbb-7d972587549d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c1cbffc-57c6-4715-9f26-8154b96f70f1" connectedTo="8bb6afad-dde9-4836-848a-d20d7f58783e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02053c14-d018-41d6-92c1-e768b299a53b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a8cca9a-69bf-446d-a506-9c2ed5f6514f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0b9e3096-6241-44a4-b834-2009368febd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d9c9288-e50f-49ff-a933-eee45d84398b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af00a128-319a-4c7e-b62b-b74863889142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8d3274e2-a767-40e3-ae09-e2b867da56bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e47b0f9f-324e-4f3c-b93a-dca09a2fc95e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b64c8f8-c1a8-42e1-8ec1-2e4bd63a8452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b3673fd3-5180-4dd0-b393-a3a78cd6c3c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b2bfcf7-20a3-4f0e-80bf-0d982e997e76" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e30aa65-8260-4791-bdb4-d245cc0378c5" name="InPort" id="d44a626a-5872-443b-a9ee-cc15011c1dc9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a9c9ba03-5c1f-4dfd-8deb-2d5bb58ae73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fc67842-506d-41d4-91aa-0af49a94d2b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c1cbffc-57c6-4715-9f26-8154b96f70f1" name="InPort" id="8bb6afad-dde9-4836-848a-d20d7f58783e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2636c361-86e4-48e7-ac69-a4f709f71f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f5c3a5db-8bbe-410d-8cc6-9afd6824d6ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dc3dd1a2-fb5f-4d12-87dc-bd19d93605cb" name="InPort" connectedTo="8b70dfed-5510-48b6-bea5-65b7dc9fe16f"/>
            <port xsi:type="esdl:OutPort" id="6e30aa65-8260-4791-bdb4-d245cc0378c5" connectedTo="d44a626a-5872-443b-a9ee-cc15011c1dc9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="280dd884-52bb-4f77-b6de-6ea65b8e946b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7808585e-e96b-4a50-9f82-0fc11fcc29fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="44fd7d66-31c3-48c8-a9c2-e051960d7205" value="238173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1c8ad65b-127b-40d2-8274-e5f4f4b37a9d" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="916f1441-c5ce-4ba5-9004-2f7534321ec3" value="717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c4d97ee0-e3e2-4707-a1d3-94b932ae766f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9d5562b2-7552-41ed-978c-baff0a624444" value="238173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="49d42591-99c4-40e4-8401-d9e5ef311b6c" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f43bbf56-a9af-4448-b79f-93c4ccaa6e38" value="717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="fcece097-e6bf-4db5-808c-907991b59a3d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0a9b948-454a-4d6f-9a7f-13d17690c648" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="bcd8acff-e442-45c8-942f-291c0586e3db">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d3492c02-feec-4541-9931-bdaca4938035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4c7ae8c-f060-4b27-bbad-4c3a19888a8d" connectedTo="ba5781c3-6bae-4577-9c40-6347d44fcb60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfb3b054-29a3-42a0-a7d4-060d0799e4ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="3f19fb16-41a3-46b1-9650-e43475741dcc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5c4cef28-ea8c-4850-82df-12c529dc7206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6918979a-38a3-4d8a-9162-ca4b10961067" connectedTo="2b2a3cfe-f93f-45f6-8b65-2a89b965154f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a113ebf3-7589-47c8-9b43-321f15916d32" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="761d959c-836d-461d-bf7c-859cee00a853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e52b2325-27b3-4e56-8273-30b7b93736a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="386a138d-1dd6-4a20-9d5a-d0af7296ab1e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e8c706da-8656-4367-84a6-60ce3c36e06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="850af20d-8a5e-48e1-9ef4-893006d46b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f630070-f20a-4f8f-b308-45f4f0e55734" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b7734c45-dcd2-44b4-a476-33504d3313a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fd624ff5-140f-440c-a2d9-0e6d4ee960a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9eb459c9-b5da-45fa-a337-8f1af2965273" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17f29d38-5289-4363-94c6-1436986f24bd" name="InPort" id="92a5fe7f-8ef8-4d4b-b0ba-14a49b55b3ff">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fd908763-e1e9-4144-a112-b23dfea7c46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce796e4f-8c8e-49f3-a9fa-4df47681b795" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6918979a-38a3-4d8a-9162-ca4b10961067" name="InPort" id="2b2a3cfe-f93f-45f6-8b65-2a89b965154f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="84c5adb0-689e-4837-b4cb-ca7dce27396b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4597c804-6ca6-4554-ab90-ffbd7c039802" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba5781c3-6bae-4577-9c40-6347d44fcb60" name="InPort" connectedTo="d4c7ae8c-f060-4b27-bbad-4c3a19888a8d"/>
            <port xsi:type="esdl:OutPort" id="17f29d38-5289-4363-94c6-1436986f24bd" connectedTo="92a5fe7f-8ef8-4d4b-b0ba-14a49b55b3ff" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="b4dc5f46-3ed7-4e02-b2cc-6574af7c6eef" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e281fe29-f580-4f2e-be6a-83e6e7e1610e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="91c7d1f4-2e42-4aac-9a52-e1e201e3e66a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b845ef04-eb47-49f9-a515-53fa7805302c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5403da2d-be61-4fe8-9f28-9a2c5183595f" connectedTo="5e88e8d6-21b9-4e34-a02d-1199bd8ab887" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="200a5548-f117-4e53-8da6-6459daed9e8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="a0915971-b8fc-47d9-adf7-d8c91b809ccc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9749155f-b4d1-4a75-8b5b-2be2ad86966e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0fe40fd-9791-4ed6-bd75-2473491a9716" connectedTo="004203ee-fd43-4bd2-9057-dd2e57ca99ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="761c6d1b-b008-4aa0-a791-cebbdeb53b61" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fee01622-acd6-495d-ae69-8de3695093cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4b9dcda7-8333-4bcd-b9c4-929c5757e940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4d5ecc2-97d2-466a-b55e-9b88c6167c0d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bff0211f-b1dc-4942-bb50-0a711f7459a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec98b29a-171f-4fb3-9438-77628a398630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70c690ae-dc40-43eb-bd07-7c49855a28bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="deea3bfd-a5c6-484f-94d0-167c78e6ce89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c4a2bb3b-a043-453c-83fc-7a717bc39b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35fad4b8-8432-4fba-b509-8768a8cd579d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a0807cc-0f88-4464-9c5e-fb7ef0a41902" name="InPort" id="944eb472-5579-40ed-8d64-51f4543ae07c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="45274a28-8597-4815-aa4e-faf9cee3315f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c127285f-bb18-49b2-a5c8-ff1e7a2ff423" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0fe40fd-9791-4ed6-bd75-2473491a9716" name="InPort" id="004203ee-fd43-4bd2-9057-dd2e57ca99ae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bd164eac-6ae3-4748-9e94-dfa991720f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c42d12cd-ce6c-4084-8443-6d9e4b41fe57" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5e88e8d6-21b9-4e34-a02d-1199bd8ab887" name="InPort" connectedTo="5403da2d-be61-4fe8-9f28-9a2c5183595f"/>
            <port xsi:type="esdl:OutPort" id="5a0807cc-0f88-4464-9c5e-fb7ef0a41902" connectedTo="944eb472-5579-40ed-8d64-51f4543ae07c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="0831628e-f2aa-4676-9b19-50ec07891135">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fa150be1-29f0-4446-845e-a99650b0ae29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3bb82af0-2eac-4b67-bfc2-2a37d88c5b82" value="527322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b0bb8b2c-c489-45dc-a927-48cec907aeda" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5732ca98-9c92-4e36-8b6a-1847ba822762" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="294f23d0-6101-4d15-be61-d69742b40156">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eca9373a-5e9f-4070-9142-b8673864f76e" value="527322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c0308b29-7b2b-4f83-8a36-0c9e8f02852d" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a133063c-a1ac-4e19-97af-8ed5f511a9a1" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="8418639f-c419-44b6-a9a5-8ec8fe90d424" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b66cce71-157d-4303-85ff-ca18bc63b223" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="021b5b55-af66-44a2-b197-5eb44e92352f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="61f8d7d1-f443-46f2-a4c6-1f7902393245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dee007fb-6dcb-4b28-8aa3-39fb7653cda9" connectedTo="c523442e-6081-45fb-ba85-24fab530a5d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66e75632-19df-4e0c-9475-3dfa818a3794" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="dcfee286-8275-4b84-8ed9-3b2b8d4e09fc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e2f59e04-d781-4358-aaba-b6e0fc4d839b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2285157b-f791-40af-acb8-db6b8a4201f6" connectedTo="483b3535-2d0e-4272-9981-5936b59a7a2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59efe17f-f64c-4bc4-8c8b-ecd56bb4a825" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fe9a4710-de86-438b-b3c7-e70f0df9e4bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="45049243-86e7-4937-a7ec-4743ea6318a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a286296f-0649-4dc2-aa3d-baa7fed385ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d2745bd-48b5-42b6-994a-3389179a09f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="85ec1cf3-5102-4956-89e5-6b6517176ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d22118a0-a8e9-4b5a-a061-435fe69b13c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="85f4f240-348f-4012-9f5e-2e9f73327718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fd1eeb93-9f82-4fa3-a603-cc2acfb84787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6c93a94d-59e2-4a2b-8298-c861e40d1a69" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6110040f-0b8d-43ec-b230-519fbccb1d45" name="InPort" id="a58e74c8-9188-4b09-bca4-7e10521de697">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6cbf8711-7637-4a1c-8fd3-e5bce3ea9e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52c43b17-1b1a-46d2-9389-532c3f6430d7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2285157b-f791-40af-acb8-db6b8a4201f6" name="InPort" id="483b3535-2d0e-4272-9981-5936b59a7a2a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="623d57e7-d956-4070-8ce0-82416546c2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="894a3db2-3f77-43cf-b092-3b29c42097a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c523442e-6081-45fb-ba85-24fab530a5d2" name="InPort" connectedTo="dee007fb-6dcb-4b28-8aa3-39fb7653cda9"/>
            <port xsi:type="esdl:OutPort" id="6110040f-0b8d-43ec-b230-519fbccb1d45" connectedTo="a58e74c8-9188-4b09-bca4-7e10521de697" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="35210fbd-65f1-44c0-8404-8d08b38cf01d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5bdba085-fddf-4c1c-b288-343199e3f4ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="b0967890-8b45-436c-8ccf-997402f5711a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a8f7fb8-7e53-4c5a-b8da-bec54b4592cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dce41b27-498b-4534-ac8c-e9073fa4f99c" connectedTo="8cffed1f-95a4-49cb-a9ec-5f4ca55e9c7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b427273-250c-4873-aa61-2d34dbb4d490" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="44aa3fe3-ed44-457d-a063-dba060834813">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97345551-2aca-4b81-9041-ddb3d5441c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76bfb08f-0caa-4afd-ba24-edc131dc0f3a" connectedTo="4a005b22-90bb-45f4-abc3-8a8cca3b4551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b35a3f74-bae2-4e99-85ad-43e685113463" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="20b25971-0d02-485e-b183-ed699bd8c173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ef6773b-a71a-4c53-8764-06ddbd840edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5eb81e88-cdce-44da-bafe-ff557a19a71e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5abf4b04-d002-4d60-acdd-641066ab681d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0cb4a3f6-ce23-439b-b8d7-94d377c0cbc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8eacf25a-bf45-495a-b181-dbcc911ce3d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="96dfb4e9-d625-4a21-8521-a2cc86e865de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7735fe93-adbd-4e61-8331-24fdc74871a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5b6281a5-0f38-4117-8044-5fc91f9d1c78" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d5b6219-2658-4a5a-9ee7-97034cfa3152" name="InPort" id="42aa00e4-4ef2-4c22-8929-1d0bca58ffe5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ea3c8ff-d66b-4248-9d59-55f3ffc04940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0ad3b1e-04a8-4c47-bb67-a91915c30236" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76bfb08f-0caa-4afd-ba24-edc131dc0f3a" name="InPort" id="4a005b22-90bb-45f4-abc3-8a8cca3b4551">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="25cdcf5f-0af4-4d70-98ff-451c3129a427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00707027-984f-4782-af39-0362256b40d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8cffed1f-95a4-49cb-a9ec-5f4ca55e9c7c" name="InPort" connectedTo="dce41b27-498b-4534-ac8c-e9073fa4f99c"/>
            <port xsi:type="esdl:OutPort" id="0d5b6219-2658-4a5a-9ee7-97034cfa3152" connectedTo="42aa00e4-4ef2-4c22-8929-1d0bca58ffe5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="bfe6186d-fd21-4cd8-9c23-6f9655c16d9d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6c61b5e8-25e3-49b2-8788-3641f16d747d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="243522ca-a185-4a9e-8f64-56d31e4b3cfd" value="2390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3f6fc545-5e2f-43fd-b0d6-c3d4fd7e131a" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e9ee13ea-805f-4883-9c16-50f582e2471b" value="996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="537191ac-49be-4e29-8f18-3122326fa1e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dbcb5319-20d9-4fb9-9955-1546fd0aa1fd" value="2390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ce473cf5-22f5-4b40-9825-feba39edeb96" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6433e430-1e18-420e-8fc0-b37a91b59717" value="996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="797251b4-7601-4cef-98c6-8a185d79587d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d54b855-a543-4bc4-a506-7b29b8316330" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="47483ca2-5d1b-4856-9d56-b0da59678dcd">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="f80b7f09-66bd-4795-a2c4-e54692f93269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c5fa30d-cf34-4378-ab70-632ebb2d7f79" connectedTo="2c810786-3b2a-4041-a73e-5f70a1d36ef3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5864b26e-6251-4997-bc3a-dd4228c4be78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="1f6d2739-8209-40f2-97a2-44b99cf22daa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="557651e7-5b08-4179-811a-2f124151818a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1557380c-3885-4ea8-a285-1e2ba33cc384" connectedTo="e15780ea-ce42-468f-9682-63db6deffe99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="044426db-9143-42e7-abba-ba1b500aff52" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="041638cd-50e5-4e8f-8a80-4af7ffcf1895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4e4e57b7-ee87-499f-a3d1-61f410a015f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24083da0-820a-49fd-9dc4-4bf349d99290" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fef32cef-f31e-4688-bc83-bc0291b1f4f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bc594c9b-299b-4eb2-9171-25bccde07e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="febea25b-d214-4237-94da-7f9bbab123ad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aa11a61c-6c1e-4a78-a676-08f93ada4128" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d45fa131-1275-4272-9207-d20205c3aae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0754528a-eff4-49cf-b2cb-400848cdf5b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a919e5e5-4ee9-435a-9b23-e48fc8b6ba1f" name="InPort" id="cae234b1-e4ce-41f7-8d7d-c1201f4d4053">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="abcedebf-c205-4e16-9193-ea7e020565ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8e094df-de05-4f4b-8970-70e152097f17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1557380c-3885-4ea8-a285-1e2ba33cc384" name="InPort" id="e15780ea-ce42-468f-9682-63db6deffe99">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b01352ab-b00a-4104-a5b9-82fc26d9e684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a214fcb3-08a5-4ce7-934c-10463f897e6a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2c810786-3b2a-4041-a73e-5f70a1d36ef3" name="InPort" connectedTo="9c5fa30d-cf34-4378-ab70-632ebb2d7f79"/>
            <port xsi:type="esdl:OutPort" id="a919e5e5-4ee9-435a-9b23-e48fc8b6ba1f" connectedTo="cae234b1-e4ce-41f7-8d7d-c1201f4d4053" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="82381614-67bd-42e9-92aa-ad2d9d1c6bcb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cdcd43d9-7623-44d0-9e87-b8a0d2b13962" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="d177f916-af11-4e57-8c1e-fe3cce7b061c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e5a58a92-b521-45a6-a84d-d79143600398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2195977-2757-42e8-ba0b-ef86bbeb755f" connectedTo="67cf1441-a9c1-4b8e-a833-a522313c3e01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04e32a87-29ec-4bd2-8968-685f4a8fdf65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="ac927dab-f3e4-43ec-b517-d7de96f03e34">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7a7ac5ba-5c12-4db8-9332-a20983e20d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8929ccf8-23c1-4d83-a01f-90d9367a2634" connectedTo="8edbaf86-aff1-4eae-8ed2-18afc2ae5423" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53822779-51f9-4734-a426-bcb36a4c3c13" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f1f5f3da-6a56-427e-bb54-ebe4bb7e3dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="daa6d05d-3e5b-438f-bf08-a2204fc10692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d2317434-710d-4712-944a-b8d2b79c6fa5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b9e3421c-a6c1-485f-b88d-5438789db75a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a3673f19-9db7-4b81-abfe-75a930da2712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79b8401e-4b32-4795-aa63-1a2ee846f5b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7cd2c60f-0c52-4e71-ba60-64cda8808e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="73ee7ff5-0b2c-4dbd-8e46-4c7dadd0c2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5ac354fa-bc11-47dd-b8bb-2d04c854ceb0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11baaa9c-9e0b-452a-a94e-798f3c28c1ab" name="InPort" id="17863a34-8f07-4902-8db7-88b6b5e20e3f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cec1b8c6-c135-47d8-82e2-439495228e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d8d6040-95c7-4cde-ab33-647caaf73f3a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8929ccf8-23c1-4d83-a01f-90d9367a2634" name="InPort" id="8edbaf86-aff1-4eae-8ed2-18afc2ae5423">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="26604f80-c5f9-40f3-b1ad-b2ae59eea038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="26d7ee54-ad75-4320-b7f8-5d9d2ec55031" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="67cf1441-a9c1-4b8e-a833-a522313c3e01" name="InPort" connectedTo="f2195977-2757-42e8-ba0b-ef86bbeb755f"/>
            <port xsi:type="esdl:OutPort" id="11baaa9c-9e0b-452a-a94e-798f3c28c1ab" connectedTo="17863a34-8f07-4902-8db7-88b6b5e20e3f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="6116775b-5b4c-475c-ac84-b3175edd6f6d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="83543076-9d15-40b6-8700-d64188c35072">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eb62f76f-b86a-4ea9-b1b8-40e081781ea8" value="1918871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bfc93ee0-6549-479b-9ef1-7ee06621d763" value="1310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="28971457-e82d-4288-8079-da81e6d5add0" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d43bcbe3-a707-45a2-9a67-bdb16c050fd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="88c20774-2532-4d48-b26a-90374c7738b3" value="1918871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="acdea90e-2ee5-48c0-9ef3-41c294327bfe" value="1310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cbf8b604-4ad1-4178-9513-74071db3f611" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="cdf4256e-f562-4e1e-bfb3-d4eadbd53129" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3022daa-420c-4b78-b2db-6bc1dcfaeed7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="8e92ef74-c43d-43e5-9d97-32d514357f46">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6de99dab-ce3e-4f89-92db-faca3186562f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ab36d5a-cc78-463d-9b5f-aafe5de76651" connectedTo="cce14836-75f9-4bec-afeb-651737f12291" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b75fbaa2-71b5-4b67-8399-00f6d0253cea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="17beb553-3252-4851-a317-fdd448fead22">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7a710f1-c010-40b7-a109-5df805ac5107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0b9c604-18b2-4736-8c82-d07a4782ced0" connectedTo="71539f2a-8f85-4dba-b936-7146fbf17d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f8c97a8-bbe7-4264-80f6-5e1e7cf11b06" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f3b8b7da-416d-4e56-955c-edc38b1c9625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b48b036a-2db3-440c-9b91-5ac044de394e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d1df65e-93e1-4a48-a101-f7ee86c9c975" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a5e442ac-f257-4c51-bdfb-afcb52b2dd02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc7e20d9-fd66-4c52-9328-b358c7912b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf641337-b9ee-44d7-85f5-6fd7fb7eb454" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d012cb36-ad85-4d47-b713-13f42de725aa" name="InPort" id="d554576c-b87e-47c6-8c5d-0481f307a242">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2df0fea-20b7-4ebd-a509-caea104b4218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cbe4190-ca63-409a-8723-d6da91aba756" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0b9c604-18b2-4736-8c82-d07a4782ced0" name="InPort" id="71539f2a-8f85-4dba-b936-7146fbf17d2b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c8062ce-97d9-4595-ad43-15ec38cb4c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="af863412-e71c-4b86-ad6d-147ed0dbef24" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cce14836-75f9-4bec-afeb-651737f12291" name="InPort" connectedTo="7ab36d5a-cc78-463d-9b5f-aafe5de76651"/>
            <port xsi:type="esdl:OutPort" id="d012cb36-ad85-4d47-b713-13f42de725aa" connectedTo="d554576c-b87e-47c6-8c5d-0481f307a242" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="9476e09f-f701-4fb9-b671-ef1d322508f8" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08ae2dd5-7f79-4927-bfe3-b94e8d001d4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96063baa-6c7c-4d0c-8911-657589c8cba4" name="InPort" id="a289d079-b776-4622-86bd-457cd85d27b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ea6baa63-ba69-47d3-a84b-623f878d89d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aec1ab31-2d98-4daf-9b0b-6480f6356378" connectedTo="9cc58d3e-f6bc-48ae-9a60-56431a36fdbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06347b04-7596-4f7b-9dbe-eebf61bd4cda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0522ea0c-0e2e-495d-9fec-7d749c449f8a" name="InPort" id="45f1b045-9636-4a67-99df-71f0379e1808">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="44255d75-e74f-4456-8a81-5ce0c48a8d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69290e46-b257-47ef-8a4d-eabe133e93e7" connectedTo="143b9cb0-7125-46d9-9354-8948bab3096b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ef4f742-6876-43a0-875c-49964ccec254" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b650cca-0e2a-4bf6-83de-178551707e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ea0b121f-2a7b-4968-82f5-8b754042cd7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8dd9d740-7c55-48a2-a796-ab6092fa3b48" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2884894c-fcc7-485d-889b-5bc496ce5bd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="620770f2-65a2-452d-a602-872178af1315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc567b25-8bb7-4d47-a44e-cf71f673fed7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6be708c9-76db-438c-94c7-ca786efc36d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3496cec3-1d18-4310-a6b1-40a7326a5506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="49a313a1-aac5-4014-8390-7331c34b5773" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="682bda47-e40f-4d0a-91c7-431329608093" name="InPort" id="c8ed746d-5f41-46f0-a1e3-0541f2d25c32">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="761f3ca6-9500-4890-8efa-27238be891c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="549ce638-9d9d-4ab3-ac3f-9592bad562cc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69290e46-b257-47ef-8a4d-eabe133e93e7" name="InPort" id="143b9cb0-7125-46d9-9354-8948bab3096b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37bf8822-44f6-4f51-90b0-77f4f7b49c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b3ab9cd-d376-4b69-9720-1eb8b17ffc50" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9cc58d3e-f6bc-48ae-9a60-56431a36fdbe" name="InPort" connectedTo="aec1ab31-2d98-4daf-9b0b-6480f6356378"/>
            <port xsi:type="esdl:OutPort" id="682bda47-e40f-4d0a-91c7-431329608093" connectedTo="c8ed746d-5f41-46f0-a1e3-0541f2d25c32" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a7945231-074c-4f64-8656-c1699836f517" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="96063baa-6c7c-4d0c-8911-657589c8cba4" connectedTo="af98d614-551b-4ea6-91a8-3689f4b50965 e3a948c3-b103-4a36-88a6-4648de12d0ce 040eefa1-a097-4cfa-8c0a-2a476041af45 e2611b26-b1f2-4bad-ab9e-b6434b001409 1f629237-5d73-4f82-9d72-842719b7c2b4 ecc8496d-1150-4c53-9428-6868a69e65c0 49601290-d3b7-48de-ab91-bf1a21654287 1e828b66-52c9-4303-aa9b-a118e9af5d86 26890f45-16f7-42bc-915c-bf3e9deaf6f5 2115d4b5-fce2-4561-9afa-c3e17986ccd0 5fb5763d-16c5-4cfa-a18a-2eac0c583c81 194d60a7-43e6-4edd-9bc5-bfec6ca4c6cc 7bbbbb07-1da7-42cc-bd74-043fb2c20b47 d88a9eed-5e92-4c92-a722-e7e3c72e88da c303d2da-5279-43b3-9e9f-10e52973254d c0a63ed7-92c5-45f3-9862-e58af4fd8183 2a11414a-ed1c-48c9-9fe6-5c14dfb8a99c d0133fc3-f1e0-4ccc-a819-b1c7b1642683 fdda6a78-b131-460e-83ce-44d56dde68c7 3f2a3fe0-3748-41ea-803f-79cb29bdf35a 1775e7ac-39b1-4d2e-a950-71349ac8050b 0c4183c7-9cc1-46a0-ac77-4a84504bc1db 9fa3c790-8ad4-4b81-97a3-1f9f6c6ba450 2008e508-2e38-4341-8fb0-52438f6f979f 4dee320c-7384-4e19-808c-24af7ab8e2f9 492e6985-9fa5-432a-988a-0099d69f0a66 d40388df-d210-4da8-90cd-282846365636 d03409e5-2d07-429a-bd67-6b2dd6a4183c 61811279-fe39-4663-88ec-505bfaa8ed82 9536cce3-f852-4f5a-9b1a-2aca674f474f c7248ca9-6966-4a1b-878e-130d7b036b42 22aac787-81e2-4591-80d9-4adbe314ae6b 8feb40fd-961e-4d5f-81a8-7515e68a95ab c1a47b97-7dd9-4f9e-a739-ac19e881e984 a0f449b0-a6a4-406e-986a-8bea07ddeda0 bcd8acff-e442-45c8-942f-291c0586e3db 91c7d1f4-2e42-4aac-9a52-e1e201e3e66a 021b5b55-af66-44a2-b197-5eb44e92352f b0967890-8b45-436c-8ccf-997402f5711a 47483ca2-5d1b-4856-9d56-b0da59678dcd d177f916-af11-4e57-8c1e-fe3cce7b061c 8e92ef74-c43d-43e5-9d97-32d514357f46 a289d079-b776-4622-86bd-457cd85d27b9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="17d2531d-3175-4127-b43e-5b419eafc81b" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="334b84fc-198b-49e0-8647-d4a2cfa8c29e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="20fcc4ad-e7b7-400e-b1c5-a76520617a04" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7fee1877-dd71-4e0a-a767-af12226aae21" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="833cada1-5a05-4081-afd8-73deb37ee12a" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2f85085f-65ba-4e9d-b133-f1334df92021" connectedTo="67ac5975-6546-4f66-95bf-96c18b8def94 c0ec82d5-65da-43be-9a60-2a14f6e0d48f d8972fc3-5cf5-408a-b0d4-28ab96a1bcc7 15637b73-7fd2-4102-94d0-2b94338410e2 2a52cd7a-e6d2-4274-86fe-8cccd1a5dd1e 8bcd5ed2-9aa6-48ab-8f8b-bc2440944b22 97911227-9109-4dbe-a2c0-0d575f048c25 948509cd-3be2-4abb-a769-ed31f2675c4b b2042ba7-6bf3-4f09-ba2d-0ae5e24d1d9a abb750a4-aa32-4295-9cfc-a0da0c1f45b1 fad7ebba-8b9d-4aee-ad31-1e5dd16b153b 96b2fc62-5659-4033-893c-81ae12d203cf 4afcf4c2-a6df-4fcf-9f81-2ee6b4b10bf4 fdb4539c-b8a6-476f-ba7e-2e2b417baae1 415896b4-0221-47b1-8191-73d877ef8ceb e5d4ea11-ea91-49fe-893f-6a62c854efb9 569be091-8e5d-4e72-b7cd-961f19c1ff82 c3f09a86-0ebd-40ad-8097-bd85db1356e2 88d80c29-38a0-4589-81c2-ebefecfae789 1dbf24ab-1631-484c-9ba3-7c8cc430ec5c 1f5ad97f-8ba0-40c5-983d-b75930ad35b1 c2734d1c-1f83-4080-9ee7-fc95cfbc1fa7 a9d6eee0-e5dd-4019-a8dd-d3cb220de917 3e895ee9-5482-430f-9ea5-6443391df23f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c99ce7e5-d5cc-4574-8999-ed49e823aac7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="0522ea0c-0e2e-495d-9fec-7d749c449f8a" connectedTo="6a322c56-9e74-4ecb-bc0b-e181281bdf30 c2041652-6d92-45f9-aef1-bbe81b341344 f154df6b-1da7-4901-bccc-91ac02f65571 556da710-2d35-44f8-ae82-1e61e5e36961 8f21ee11-ec00-4a04-970e-f96eaae62fe1 feee1bbc-84de-4225-b2ad-baa391c3880d c633f804-eb69-4fa7-82c8-4fe491f6446f 053778f3-f186-4d51-97f3-a124792b2a0a 6b7f8ffa-fe80-4c18-86eb-791dd56d5e1d 05418dc3-8746-4ecc-85d9-cf78802b677c cbc9ffc8-916e-43d4-b6e8-92446f2cb05f 5ffca1d4-789c-41c8-9d15-0934ffc70406 28db0137-857b-4aa4-94c1-ac6140147b89 ec69ce61-8d96-457e-80f4-d846b26e8c9c 4504954d-2633-40a6-bd72-1328914e5452 403cfe0d-87c4-4243-9866-800c662cac92 c8100876-6307-454d-b33f-e7a7acc705e4 7eb9dd2b-190e-46ab-b633-221ab060955a faaeae58-4b5d-4ef6-9d3d-fcf4993d46fd 02d3813d-c45f-43ad-8dc0-b231a46b4baa 9b22f99b-eb09-43bd-b287-c70f99e44980 c8a211ba-0301-4c43-b62b-6a931fdb8dc3 4aa06e5f-de62-45ff-9ee1-094ef83ca114 72ecfa3f-aaa9-4400-8a4e-9f8d64d38bc7 67063f25-d860-4dff-869b-13c2cd5b255f 4461092f-ed3d-44ee-8db7-1eec24487e17 701d9807-0c0f-4c72-99d4-13e9d778bdac e1f0cf69-846b-4e5e-bf60-bbb27c08956c 60d8d2c3-582a-4363-a03b-dd47e798c76f 7fd2e07c-8309-409c-863e-d0161647aec6 42d38466-3e5a-4a1f-ac4e-f424a1bfa2ee 76c28cd0-9a5c-4269-996f-a87bc8916d89 a5a61c7e-3ab5-419c-9543-e317b7a13ee3 c8144543-1229-4b41-b9a0-3cbaf592d63c c1a457f4-a6ce-4616-a964-ce342b60330e 3f19fb16-41a3-46b1-9650-e43475741dcc a0915971-b8fc-47d9-adf7-d8c91b809ccc dcfee286-8275-4b84-8ed9-3b2b8d4e09fc 44aa3fe3-ed44-457d-a063-dba060834813 1f6d2739-8209-40f2-97a2-44b99cf22daa ac927dab-f3e4-43ec-b517-d7de96f03e34 17beb553-3252-4851-a317-fdd448fead22 45f1b045-9636-4a67-99df-71f0379e1808" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="21cc160a-00b4-4e55-b7a4-81392d817b2e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c1c91ccd-fef0-4dff-b185-ef142bc9e011">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
