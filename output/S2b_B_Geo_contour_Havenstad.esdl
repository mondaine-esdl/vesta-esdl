<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="8ac1ae2b-7b6d-4e56-a6e0-39d41a61669f">
  <instance xsi:type="esdl:Instance" id="6ef58693-785a-4e31-8f0f-931a48ce31a0" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="86f8c013-87cb-4685-a2b4-1337616fd18a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="98f46166-47fc-4209-9f4d-2ee5e1bafd2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="63c712da-ada7-4048-8114-68b317a982ad" value="3962122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6e651679-58ae-42a8-949d-3f4ad1e01bda" value="795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a7b40ac8-3047-4b7a-9aaa-1bf71311a111" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="884f7f83-112f-472e-b168-53149006ccec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="58961054-0956-4f71-8937-769b6741e70e" value="3962122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="641eae38-878b-4cca-9d52-8953c6621fba" value="795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d7f25ba0-3d15-478e-b471-601155bc44c1" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1223ec92-ec18-45da-a98a-03df1c8f95b9" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="ab170813-baa0-4f13-887e-7a1e2d62ea38" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="db6cb425-6dee-4eed-a58a-c0a60efb5b13" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b7048337-218e-4bfb-a849-39cf9dc3b486" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="d12ab531-e867-46cc-857f-a874f364ae0e" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="b2dcc6f7-a818-4c90-b978-4d54c5c34359" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eac3372c-8c01-401b-8cbf-ecbca2984e5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="59745d35-1c8e-418d-befd-50068b2a67cc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9add62ba-a347-4a80-ac24-b47f6dae9ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8607c34a-2f07-48bd-b78b-95ad995f8d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="086f31f1-1a83-469b-a4a3-c6e5cae4bd06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="eba427a1-864b-48dd-9e6c-27ebcbfea19f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="061755df-f8e5-4946-bf43-6e1c835598d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="921468c6-5f1a-4f13-af5f-a9b44cee7c6f" connectedTo="ddb5ee60-bd1d-4d7c-beb0-232df378b91f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="393b782a-9d47-488a-a107-733219aa0a7c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4a3f43af-c83c-4998-8a40-e04351f53e79" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="34860230-1e3d-4dbf-bf89-b9d40397e7e9" connectedTo="a2b32d38-992e-47c3-a1d5-587a17438868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f6ed314-1a6c-43d1-91d9-18b32983bcfa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bc0de949-0143-46f6-b0ec-1750bb073f1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c21afba3-47ec-4613-895c-011756d3b0d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="625c6655-8df2-4419-886a-e27a8c383c1a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e7da0726-4b33-445b-8bdd-773dac1c17ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24f2c739-cf35-4ea4-8c2e-fc93b94f9e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f60c587-f96f-49fc-9de3-19da1baabde9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a9858e13-99c1-49ba-9e2d-55abf9def60a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e9675b6-fe3d-4fff-a5fd-aeb14cd758ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f373d0b4-0324-4757-b3a4-237a633415a0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34860230-1e3d-4dbf-bf89-b9d40397e7e9" name="InPort" id="a2b32d38-992e-47c3-a1d5-587a17438868">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="466bd94b-e2a1-4d61-b8e7-b4a0899928f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed3b7342-a347-4e75-abf9-592d9973da2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="921468c6-5f1a-4f13-af5f-a9b44cee7c6f" name="InPort" id="ddb5ee60-bd1d-4d7c-beb0-232df378b91f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a0b93ab-5acf-4793-9173-213604b4e989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="835c5f06-5662-4716-a7a2-1298b9190099" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e07fad8f-6537-4070-a109-1df7e23556b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="3183e3ca-2000-467b-b0c4-d9a197586d1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3deb4f7d-ff14-48e7-b989-f08da7bbb8d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd8c0361-d1b6-469e-85b1-105bd8003505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25e55122-6408-475e-a1a0-2f2232b3e2c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="048f1c6e-3cdd-4e04-a80d-58e0ed337a4d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0fb87a04-e88e-4061-a5d5-a4badba9c73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49da02e0-1b4e-437c-8b22-0a87de3cdacf" connectedTo="87837739-a8ed-42b6-bd97-2fa2e9a45d33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59c49a02-a369-4c3b-806e-7dacfb15d04c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dfdaefb5-2d23-4a14-8a43-4b27dba07c25" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="259a04a4-81af-4cd9-9acb-132ff3792be3" connectedTo="80af5535-22dd-4cf8-a230-0045effb7dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="381b873b-c1c1-4204-9707-54db57f500ab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bbc00400-672e-42ad-b612-834819a3ae91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6efde609-13d2-44af-b528-850d1cdc2714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3daff2f5-0cb8-48fa-a9dd-5cd00df300e3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="37362f0a-22b5-4d24-a2d0-f864605c352e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74705162-7fd7-493d-9a50-48849e716c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4901411d-a107-4ab9-9d21-aad0c9156b03" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d2f6ec87-34fc-49a3-98d3-4f9fce496d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80ec08d1-7864-4fd7-b2cb-ea4e88c904a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b7a9ba1-85ff-4c8f-b46e-a4781b09ca17" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="259a04a4-81af-4cd9-9acb-132ff3792be3" name="InPort" id="80af5535-22dd-4cf8-a230-0045effb7dd9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="344b947f-026e-415a-9f6f-51ca2112fcd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92d771be-0348-41b6-9511-28bfe11e873c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49da02e0-1b4e-437c-8b22-0a87de3cdacf" name="InPort" id="87837739-a8ed-42b6-bd97-2fa2e9a45d33">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c36a6b7a-32f5-4701-b46a-0a8059197ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="9473d5dc-1077-4de7-bcde-957d9d376605" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="872397e6-af47-4474-9d8a-622521789cc2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="6460ac43-7f48-4bfa-a161-7f9a1d317389">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1cabe835-93a1-401d-986c-e7fcd242949f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f29aafa9-23b6-4053-9335-686fcf8f1b6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81500e64-9dc8-44d5-8c59-db17c8dd9736" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="2a67a86c-c225-4e00-b1a1-9e3786f853cb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c026b78b-b710-4d80-a8d6-ad3c22daa078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38c9d430-ca83-4ec8-94a2-3d299597af5d" connectedTo="8dee8ad6-ce5e-4a08-abbb-09c852de07d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d73d3da-e6b4-4681-b44d-8090918afa1c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="da4fefb1-a741-4eac-ba02-16cf3bb16213" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="9e088622-0b3b-44df-8f31-72b12c59d6b3" connectedTo="4e81c66b-76be-4692-8156-47a6179b478e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1682d689-40d5-4af5-9aa7-6ec7d6ab29c3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1f5756a3-b2ad-4c4e-8031-881dba4a4e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c84c13ce-fa99-44af-a82c-0c60fe4ff8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78435fef-ebfd-4f85-8ed3-ed1f2fb4c3d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="52f2df78-e326-45f3-bce8-589f1d181d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5449226-6fd5-4821-a94a-d9d2612da58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="807800bf-b052-40bc-bca4-1dc78f769c82" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="908e9ffb-d78c-4780-9e20-9220900f5d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="22c866d8-6145-4831-a97b-3aa26168d005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f0387e5-be12-406f-92ac-2d3fa871b2e8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e088622-0b3b-44df-8f31-72b12c59d6b3" name="InPort" id="4e81c66b-76be-4692-8156-47a6179b478e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e09afb8-3219-4209-9216-776d175344c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e11b1b4-e28e-4a2a-9c09-6a912a4dc7a4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38c9d430-ca83-4ec8-94a2-3d299597af5d" name="InPort" id="8dee8ad6-ce5e-4a08-abbb-09c852de07d5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a4f26da-0838-4b52-bf32-d2bffa475c5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="9834533b-8b3c-43f6-a7ae-9ffc4c95cd62" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cd5d85f-08c2-4774-b780-56fb8ec08436" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="6b5da599-ade2-486c-b719-e47605996542">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26224818-d77e-41f2-9bfe-51cac49878de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e84beea6-bf14-4fcc-bbbd-602f305d988e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb9c764d-5793-4a0e-b877-13104427ca26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="6c4e1b2b-9aa6-48fe-9ed1-af4fe9195331">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="30dcbadc-5ea8-4ce9-a4c8-85a35eeac1ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85e14121-d516-424f-8ebb-09836568d891" connectedTo="8c5795a2-0ec5-4451-a8d1-21d80f1f6d92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d30bc9ac-fe68-4b4e-b97c-16eec3bc74ad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d478fe30-1036-4bb9-93de-b2c7d37494bf" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="39e1b782-7776-42e6-9a89-6c458cd717f1" connectedTo="61b5b088-afba-4587-a989-6e4b3a80126b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cc55898-1d5f-455d-bb1a-5e659d56803e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73de80c0-adb5-4a64-b4ac-3edcd7fbd8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="895edf67-9d56-462b-b60f-a983fae46168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="099db72c-24d0-43d0-be8b-a92e9784adc6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4486555c-1a03-4d32-ae5f-87653f772766" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="87701424-92e6-49df-b093-505266de958d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5c1d346-12c5-4288-a23b-4df227cc68e8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e9f3fa7-d994-4061-9821-e545e4cb2eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9189dea6-f776-4005-af53-f67b782533c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0508d44f-2671-48e9-8729-0b7e50a303ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39e1b782-7776-42e6-9a89-6c458cd717f1" name="InPort" id="61b5b088-afba-4587-a989-6e4b3a80126b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cfe89fd3-00a2-450f-9200-503a8ed00f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b79ea67-65a7-4e27-923b-e894897eec4b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85e14121-d516-424f-8ebb-09836568d891" name="InPort" id="8c5795a2-0ec5-4451-a8d1-21d80f1f6d92">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="55eca58b-73b4-4ac8-a012-b9e90b396e66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="3616e854-af6d-47ba-826d-57fb8b343555">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="341242fc-a50d-4a02-8ec9-ec3b0ee83c98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7fa6bb49-aa09-4d92-80b5-fdda7830443e" value="1460583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="642cbf3c-edb7-4ae0-8d92-18ca106a3d1e" value="1071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6228c192-a2d9-400c-83b8-6e6f68fe33cf" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dcc73c6f-79c4-4666-ac22-bc6e7a1944cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="376ca09d-b637-418b-b0b0-d859b4ee9873" value="1460583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bf1bfdfd-6345-4828-9e29-76dde319f986" value="1071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7c11468a-29d4-4f7f-aeee-a1eacf12c589" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c669609f-fa9c-4a92-806b-c533dd8bcfc1" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="9d1c4da1-42c1-478d-a501-97b106f0a12b" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef01e412-b1ae-464c-a94d-c53f1a977888" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="93e354d1-61a6-4767-9247-036365d9106c" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="174a9d95-a170-4b77-ae0b-c950ff283636" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="92404cb6-f28a-4884-817c-a0451aa5f365" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5f5dfef-6cf2-4377-a56a-4f947d1ffc10" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="37ac3fec-5dce-4020-8c01-99e224e752a9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bf278714-9233-42eb-91e4-550843d16325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7589e23d-c391-47cb-bdd4-e80cf0cbdec4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34d47c41-941f-4fac-b5dc-76a38d1aec66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="9a2fe841-b1d6-4fdf-baa7-88fa3ad3a559">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b4ce67e-46d2-4ef9-9b71-b8ddf3929f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87e2c7d5-30ab-486c-8045-c820f8fd35ce" connectedTo="faa00e1f-3c6c-4941-a5d8-11c77f1da686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="453fd65f-eff6-4acc-8cd6-19d2bef39bd9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="44970e83-d0e5-4658-b99e-5fc8ee2f0a71" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="7a36829e-dc03-4a48-b167-99a9d5d0aa0d" connectedTo="f0978deb-e6de-44fe-803c-42de37c482fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="434bfde0-f53c-47cb-907b-f474fb3517fc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eefbb5db-9728-456c-99d3-316e900fd66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7415a825-49cb-4718-a994-3813d705a343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27291af2-7a04-4b8a-9120-338b26cd904b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3bad38d0-281f-4b02-99ca-f27ca5b7ff7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5991080-5e6a-469d-805b-1ab2e66c7215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fabbef7c-49b5-4120-82a3-4c73546d087f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="33ce0e0f-607c-40f5-9616-baf345719720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca516750-af81-40b4-a0b8-3594ee6df468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4dfb985c-2056-4aaf-bdff-b0c06fc2fe95" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a36829e-dc03-4a48-b167-99a9d5d0aa0d" name="InPort" id="f0978deb-e6de-44fe-803c-42de37c482fc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8fe4e072-40b1-4429-9838-372adbeda4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c39f13a5-31f7-4bdc-83b8-3e0b81b90a10" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87e2c7d5-30ab-486c-8045-c820f8fd35ce" name="InPort" id="faa00e1f-3c6c-4941-a5d8-11c77f1da686">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7bb90fa-a8bb-41e8-9937-81201dc67cd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="4720c1e8-d313-45fc-ab14-e0d2f7836a15" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca4ed805-8d78-4718-80a7-d22c3d4c01c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="ce1d8b82-4b1e-46a2-b1ca-e8794e38205a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d1af5e0-ea9a-4c53-b286-cb8a454a7e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14c4e942-7ea5-4d5e-b8b4-820e742d0cc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ceb0e63-534d-41e7-8b3b-197e5323c0ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="4cecfcef-06de-44e8-9349-c091ea54ab74">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bac934ea-6613-4a99-8f8e-eb93849baf4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43c2dbd4-b53c-4387-a56d-6803e4ef7317" connectedTo="ee26ecc5-883a-498f-8e48-f3c1b9bfac5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6cd02f2-b228-49c7-a148-52795c0be08f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c85b1485-e0cc-43d0-8666-6a51f4f4fdee" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="b98b34d7-95d3-4cd3-bf37-8bcdd4e8fb8b" connectedTo="0a86bbcd-2d5c-4e89-9bab-8c9ac0539e69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e3e8a4e-ff39-47c1-8dd7-8d2da79b093b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="56d553e3-68e0-4dba-a97a-46cf93444e57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1aca60a-fdc9-4650-948e-9e3e2ba46d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f24f35ff-b98a-47fa-b958-177a22cbe22c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e95797b6-6d8d-4af7-b2fd-0c980c4ed754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb5b5f4b-62df-4302-a5b3-1a5c0230da29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8895400-83f3-41dc-9e1a-12c717cf5c47" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ecd6465-46ae-4b2d-b07b-119e2a9547a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="021d3c5f-5e17-4bcd-ab74-ac5491d48e03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b323ccb3-a414-471c-b512-9e9a043cd1df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b98b34d7-95d3-4cd3-bf37-8bcdd4e8fb8b" name="InPort" id="0a86bbcd-2d5c-4e89-9bab-8c9ac0539e69">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cad70300-59be-4444-8b13-6e79f691d8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="418546ca-df57-4a09-a220-42b87241d919" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43c2dbd4-b53c-4387-a56d-6803e4ef7317" name="InPort" id="ee26ecc5-883a-498f-8e48-f3c1b9bfac5c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a969cf5-b120-4bb8-b1a1-a4143dd1fff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="e090b5fb-99f5-4fb0-8288-539fc29f0e2e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9cb48ce5-611a-4837-aaf8-c04cfc18c4d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="31e49bfa-52dd-4f37-bff7-23eedec40b8b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9ac1495c-b766-47f7-903d-455cc0ce5eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="073e28ab-d317-4770-a956-cb6d4199ab13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f895fe4-7614-4458-a730-7f144d1fab26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="d020a8fe-1fb4-4d97-97ac-bb7a8ca970e2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="63c9407f-29ba-4f0a-8001-c83a0f0b901b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73c29caf-d98b-4bfa-815a-dbad13bc992b" connectedTo="b8c3180c-4168-4f89-a9a4-c271184b3315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56d8a242-52da-43bb-949f-f97992ab46a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9e788419-8a46-4e1b-a4b3-7d317f268ba8" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="5c4d527b-d91f-4c70-8bf7-5d608540b93d" connectedTo="2feea484-e42b-4cd9-9bdb-cfbaa181728a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1aa5d77-c7fe-40e4-ab52-9a5a23af0fb1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b4c7d09b-d585-4932-b675-89048fb77652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="617a59e0-b058-4ae6-ab65-67b0209a4254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f3e8e98-967c-4cd9-b70f-1dccdec888c3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ce8a738-ee56-4058-9b75-ce32355b7ed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fdc8fa0e-77b3-4cce-8a06-0bd953245c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39f4fc3d-5ed1-4cfe-a7c1-41f55bf790d4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a6e8b47c-473e-4c50-844e-5a03114986bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a17bb038-b9d1-4c6b-b1f4-7eb6022e6d8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="875a2ec5-6655-4068-ac34-9a34c239fe0c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c4d527b-d91f-4c70-8bf7-5d608540b93d" name="InPort" id="2feea484-e42b-4cd9-9bdb-cfbaa181728a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="797bc583-8d77-43ba-b270-1f6d50869f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c005683-9c7f-4dfe-a919-3c9918731291" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73c29caf-d98b-4bfa-815a-dbad13bc992b" name="InPort" id="b8c3180c-4168-4f89-a9a4-c271184b3315">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="45adad74-17c2-41ec-806a-640bd7186eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="5d9db573-866b-4968-8f1f-3770572f6ba8" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a75b0563-47c0-4dec-8aec-504a7da338d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="7078fb64-d0b4-4810-8e93-91a242ddec11">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a307e13f-109f-4d05-8939-1623a630ae47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21181722-aea9-4a92-9632-83823928320c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e88342b8-c6b2-406d-a62b-738050a47a12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="2c8ee4a9-b53d-4ae9-8af3-2d41993e2ba0">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="95ed3b45-4605-42b0-bf01-3b610fb8477c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc45f656-7863-42c2-adc4-a277f77db951" connectedTo="e240d6fc-c06a-427d-8352-0ae1a509d774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0816d9a9-1f13-44d0-b325-2e5de4f4be95" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1d9d32ed-4047-4383-b69d-22f305625bbc" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="05016090-4b9a-4dae-92c0-8bfce7c20481" connectedTo="b890d239-07e6-492a-bbdb-0193cc529983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8663ee82-59cd-400f-a00a-3d4376d020e0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f3000b46-b748-4f7c-b859-bedd6a873a5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cc66c751-88dd-4ddb-b1d5-a98ed8b28520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cff2a336-7cde-4632-af2c-d4b6d8d820aa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7e2f065c-4552-440d-8706-5456c547c568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="543e9f57-fda7-4c0a-af3a-a224c25f23de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccec2495-7800-446d-839e-7e61be17161e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bca11c87-afb8-4eab-9f28-7a627c0bfb09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f4a44ce8-dca1-4fe8-b094-34d853132f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bc21f8b0-777d-4ae7-a62c-26a9269343c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05016090-4b9a-4dae-92c0-8bfce7c20481 0af03c47-3d2b-4a49-98a8-b4fe87754d0c f62d13bd-b41e-4b41-9c91-3b1ed1b1ef5e 032f7ddd-b8ab-4619-8b08-2344e0ab8a7b" name="InPort" id="b890d239-07e6-492a-bbdb-0193cc529983">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3bf010ba-e6b9-45be-9191-fb5996e67be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82ea33e0-2105-4558-a7d9-ba0214f50da0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc45f656-7863-42c2-adc4-a277f77db951 bd2c9491-c4a5-4273-bde5-5e79f81ff969 4456a3dd-feb9-4620-a340-7c81e5016d7c 0cdc930d-6d16-47e1-b91e-26b0e726e729" name="InPort" id="e240d6fc-c06a-427d-8352-0ae1a509d774">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="41bae875-eec5-42aa-b2f8-4a5ea6a03d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="b0b8d692-7020-4f1e-992c-7a35a4be5502">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0962a4bf-e8d2-4d87-97bd-e7c01e30f62d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="92002310-da8d-4280-957e-bc4a0b71667e" value="672845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2c65e6b2-84bc-49bb-be7a-728525781712" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d124ba5e-487f-4e7c-94b6-43953d68ae9e" value="899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3155fb5f-9b43-425b-8ce6-82d289e715ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="934f24c3-2ae6-44d2-947f-8eb82dceb896" value="672845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9b81a600-3937-4fab-8a4b-ec60bfef2cc5" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0b081095-d11d-4b95-9d2f-368f371e9b5f" value="899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="565265b6-3122-483c-91c1-9bb3a7feac71" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="cce19ed8-c3ea-42c3-b7d8-cc98c1514fc9" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5bdefae3-e068-434a-b8d5-cd39499ef9b1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="1d7f546d-3839-43e2-b264-04cc040e07f1" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="c3faa949-7a6d-48c8-91a9-3cfc656cbe45" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="23f6f3a2-dacc-4853-9b4c-25570199a9fc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cc458a6-4709-4de3-b328-80a76b3fe67d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="ae77041a-811f-47a6-808c-a91369f2dd4d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d64f8ef-5ef0-4a05-bfd2-19e45583d42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ba797de-55ac-46dc-ace4-0acf9a722535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0c1433c-d906-4818-b3d0-4d18a70cee52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="17802d4d-7217-4669-b558-32688f109b3c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bc69605e-8dc8-4f54-86c3-1b0a842f51a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd2c9491-c4a5-4273-bde5-5e79f81ff969" connectedTo="e240d6fc-c06a-427d-8352-0ae1a509d774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3e95e95-7af7-4b72-9a08-4150d605ef22" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f169af18-3143-49db-ab7e-ff8f02953dfc" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="0af03c47-3d2b-4a49-98a8-b4fe87754d0c" connectedTo="b890d239-07e6-492a-bbdb-0193cc529983" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="92ad5585-c916-40b9-9793-43e8cc58206f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62e3af36-79ee-483b-822b-54e23780aa52" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="3a4d226c-8235-40f3-8b01-55c1a4808f4b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="452ff8a6-feb2-4aac-a316-42377f4b7fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f07a1fb-4da9-4971-84ce-0e7e9bf3bea3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc5013f4-17c3-41c0-9f70-0d3a6ec68b3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="68218e06-382f-4d53-be74-f10d7bb32950">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="260720aa-a9a3-4d0e-9436-273fffc7aa2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4456a3dd-feb9-4620-a340-7c81e5016d7c" connectedTo="e240d6fc-c06a-427d-8352-0ae1a509d774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4c6bbf9-eccc-45e3-bac8-623b02b5e647" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="381187c5-fa94-4388-9581-47f2b2a798ec" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="f62d13bd-b41e-4b41-9c91-3b1ed1b1ef5e" connectedTo="b890d239-07e6-492a-bbdb-0193cc529983" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="dc72d207-b362-43db-894f-efe01e7c4122" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc20deff-bad4-4e8f-9f53-3bf3a10f7420" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="af2c31ec-9a81-4492-a31a-3317c9b56561">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86baec7b-5904-4b3a-8b88-673fb3146444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f6fe818-7833-42e2-8c93-a715bd203598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a1d03ac-855a-425e-90e7-5007a2a1cf31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="aaaf1b8e-35f4-4be5-bf73-0cbda324bdd1">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="03ca4e95-2a33-4056-a727-ded5d51454a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cdc930d-6d16-47e1-b91e-26b0e726e729" connectedTo="e240d6fc-c06a-427d-8352-0ae1a509d774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9807fdf7-bef2-4817-9c31-918b971e9b36" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1303ec3c-1d7b-45e8-8ba4-ae0f74f56b5a" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="032f7ddd-b8ab-4619-8b08-2344e0ab8a7b" connectedTo="b890d239-07e6-492a-bbdb-0193cc529983" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="399cf716-98cc-43a0-b779-566ed221b8e8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e0c4f88-48ed-43ec-a2e4-f15f2ae01d7a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="e6186b86-ac65-4a8f-9ee3-86eaecf087fc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5de3f84-5f74-48f9-a375-6cd753e6949e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0d0b4c6-2d3a-46f3-a4be-b1155b2e6c3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d84552a-5367-4508-aa57-c0607d3e5204" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="ec89fd6a-4e31-4ebb-830d-4e0ba291fe88">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="8191dbc9-902f-4200-ab89-eccd08fbc748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8e39f17-d1e6-4e3b-9431-ed16ff03ad7c" connectedTo="5a5604a0-d2b0-410a-b7dd-61d6218d6b0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4403fa9c-1fb9-426b-90d6-6c46107826b5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3859c769-34f9-4ba2-a284-649de67ef7ff" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="f1beb972-2f80-485c-8d4a-2332c6dc2598" connectedTo="95e2eef8-912f-40be-8594-3e357fa391b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f6c4523-6f97-4a32-821e-026d9c94c905" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f7819294-9dfb-478d-a095-be5b33927162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1b0099ee-765d-45d2-87a3-d2c36661c03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f0189d48-b9fb-464a-a53a-582e6b1a8357" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="18af7b5a-1761-4090-8e0f-295ee87a8e50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b623411-903e-45bd-bb46-f6e253952687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ee8ff97-b146-4efd-ac0b-6c1eac822ad3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="529908fa-94d4-4e63-a2e2-c854aefe0d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="adafa62c-9dd2-4ccd-bd54-950c1264effe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c37e0ea-7fd5-42e0-8810-81f4e6780af5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="accc9311-1a78-4510-9dc1-e015a01e3503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d88aca7c-9985-4f3f-bc2c-39e66868eba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1dc0c901-843c-40ed-ad95-3f092204480e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1beb972-2f80-485c-8d4a-2332c6dc2598" name="InPort" id="95e2eef8-912f-40be-8594-3e357fa391b8">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="171d973a-6d4b-4d84-99cd-6ece8df5c82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c113f893-e0a0-4d34-a88a-ed290f88accc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8e39f17-d1e6-4e3b-9431-ed16ff03ad7c" name="InPort" id="5a5604a0-d2b0-410a-b7dd-61d6218d6b0d">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="61ed0039-dd4c-4e50-b7ac-7a7adf3cc588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="d3c10f00-ff3d-48cf-80a2-0925a0c8a610" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad2efea9-7a82-47e6-a1a0-10562950c1f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="49d446e8-2ce7-4b56-a26f-ad4f3493e905">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="af750fc8-3eaa-4ea7-8cfa-c8d829cd3344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="624832bc-4427-497d-bd86-94d511a3e01b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="687473eb-3828-4bff-b7b5-b6a079434d9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="2914cc97-9da2-4e6a-b49c-83f7239fc19f">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="402124c4-0e2e-4e3b-97af-ae280f7e6cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdbafd68-da8d-4fbd-87e0-97c88bdd361c" connectedTo="9694de40-293c-4669-919f-4550f9d9686c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e7fcce96-6b9d-47c9-8358-c85bcf68b559" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a72dc79e-7450-49fc-87ee-36ff3e521e0a" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="d1cf16ce-a930-4443-b1e5-2c652c0aa69e" connectedTo="b6a31561-b1b3-441f-aec8-5d8d059362fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5dca222a-ef0b-4a4a-a826-644d3017b113" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12af47df-8539-4a13-aa95-70aa36139df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5f31d3d5-3f63-4e0d-8e7e-93a0469e2684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="871eb0d9-25d8-4c59-a212-ded02118947a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2bdc9d18-2ddb-4bda-9686-9022c9e04d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80020c64-f068-4d1a-9dcc-aa0743197ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="808cb891-b5b9-4040-b7c3-60b5d9d95b97" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0951efa8-9de1-4abe-bbfd-183448aaa019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7c93c693-9355-40cc-8854-7bfc97e8785e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd4c45d9-f1e2-4f9a-8f1c-2ac8dfe13dfa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="533499bc-fb46-45b1-a6b5-f32b4082b182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a0fa2acf-b589-456e-8cc1-1c39d92bd8d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a1d9379-14b6-438b-aa87-c97f0b66774f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1cf16ce-a930-4443-b1e5-2c652c0aa69e" name="InPort" id="b6a31561-b1b3-441f-aec8-5d8d059362fc">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="7b7572e2-cbf3-49e5-ba94-009b46d0804f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aee8ca31-7f58-48fa-a868-c5d0c4f01548" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bdbafd68-da8d-4fbd-87e0-97c88bdd361c" name="InPort" id="9694de40-293c-4669-919f-4550f9d9686c">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="48734bcb-5fc9-48f1-8134-e2a9cfeaee71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="b4ed23ca-afd5-4c4e-b82a-74f6ef70009d" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="293d7375-aad6-4851-a825-c0e8bbe4fb98" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="236bd697-ba66-4d3e-a6c5-8fc4edc5371d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0cdc380d-33c3-41b5-94db-aace2c9ce6db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b8f17ef-ed0a-473f-b36f-e405f87297d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2bd9e53-a03b-46d2-b067-06b734bcceb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="d3790089-c81a-437f-b78a-973cb0525fcd">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="85adb46b-8f88-46da-8253-e7969e44f976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49335414-a1fe-4c4f-a911-60405cc98f04" connectedTo="cebf4710-74a5-49aa-bb76-62fb5f21dcc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c53cd939-37b9-45c9-b5e2-076636a934cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d36a8f2c-0d97-46b2-a6ac-f5aa18f5114d" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="23d0f05b-c2f6-495b-96ba-928e9f7feb03" connectedTo="4d09a2e2-1f16-47c2-945a-bb14411e9bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b2c4ba3-8f53-4c21-801f-333c3d2f99a1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e7257b4-3724-4108-a017-513f59108622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9d87127f-7ec3-48a7-8fee-6e4b188bd2ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db478813-ea9d-4da6-8215-7e94b5a981c7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="df7911aa-9910-4a2f-8df2-e4f4659467db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c07534ed-9147-4b2f-a4f3-c918bdbb6eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0683eb4a-bd95-45b8-91df-e0205d4f3a5e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ac6f8ed2-7084-4ef0-977b-3ab31ce5c553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7c02af30-7f46-42a6-94fc-bd3017cef797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08d421f1-c949-47a2-b4ca-5f91b6df2686" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ab365e0e-7218-4f34-b691-990ef46df7cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="78cbb5c6-8ff9-4d30-a4e9-688d44ebf866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44836a34-cc94-4344-84b3-dcc9bf451b7d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23d0f05b-c2f6-495b-96ba-928e9f7feb03" name="InPort" id="4d09a2e2-1f16-47c2-945a-bb14411e9bba">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="635824d3-901c-4a59-92a9-e3ddb7660819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="779463e8-a6af-459c-bb05-3a5f1dd21367" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49335414-a1fe-4c4f-a911-60405cc98f04" name="InPort" id="cebf4710-74a5-49aa-bb76-62fb5f21dcc6">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ed435d9b-3172-4606-b369-5e9ad705b1af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="121c329e-e0b2-4997-94fa-79fad2426f46">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="62cc7086-32d4-4a78-82ba-3461b83d90db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="113f33b3-a674-4340-8de0-506ddf8ea76d" value="3347258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6161b238-6409-43b3-b7af-b2a802d02c9c" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="494236a0-5bd5-44bd-98b0-46be4f869b58" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="de295535-2e8f-440a-8f53-5b94a92f0bdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="47c68ee8-60e1-4fe5-9eb4-5e80339fea45" value="3347258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7afce90f-df67-4fc8-9501-69f96ced8989" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="319a7c45-eae4-46b4-be97-4ee5cda2a20b" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="83ecf998-1ad6-44a1-9313-be58c2f74c85" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="364de7a2-f9b8-43b4-9cb9-644f22724f30" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="67bb2658-6900-4c1c-a6dc-70f0e24d2b8f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="243032ec-c4c2-4b4f-af80-ee98057bd1b8" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="37bd36ef-54ad-4ca2-89dc-147c91eef7be" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="abe7f244-b8d4-4a73-b4ea-d0c9b60acfca" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="727089a6-4e7a-4bd9-ae5d-fe681a7f924d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="70a3ef84-705f-4c98-9a9f-578cb4faedd6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f13ea1a7-899a-4fae-bcb5-1c22f7e6751f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e11235f0-ddb6-4eb7-9471-4effa01b6144" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f507e35-e450-4fd0-b5e3-73005dfa322b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="0e5928a8-791a-42cd-8a95-ef88a1c217f2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d9b1707d-e4d1-446b-a3d0-ad48333d1e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64e5eb91-a942-4a5c-8e48-02b6a5a9eb10" connectedTo="e0c6fa7c-7a0d-42ff-b636-0666621af2db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bab91a73-698f-4205-a5ba-594fdb188298" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="da6f41ae-2c14-4b05-a10d-b8a727c61ba6" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="c8f6d563-8830-4c9d-9e23-5904a6bc6444" connectedTo="a3294607-9ab4-4067-aafe-87e776d7560e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f7dc835e-435b-4d00-a1fd-d887f8a32274" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79712ef1-9aa3-4785-a173-261d933bf751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a99af4a5-0cab-4cc8-964e-65c60ea3d915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="838d3811-a3d8-4ea8-a083-92df9a3ec842" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="563d8fbc-6dc0-4627-8ee5-dbcce48c104c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8238da5b-edc2-438e-a577-cac4c216a8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b2b8ed5-a3bb-4025-81ff-4815f0580fb6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c53eaf9c-9564-479c-8bd9-621bf5a53d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a3673dd6-7f06-4434-9644-c7f44da2c7f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="331d9678-5ba2-446d-b2ab-9a57bed7c87c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8f6d563-8830-4c9d-9e23-5904a6bc6444" name="InPort" id="a3294607-9ab4-4067-aafe-87e776d7560e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="da6ebcaa-9470-435e-8bf1-7c134d7c59ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b5e1fb8-7517-4d3a-8537-eb06eedb9dfe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64e5eb91-a942-4a5c-8e48-02b6a5a9eb10" name="InPort" id="e0c6fa7c-7a0d-42ff-b636-0666621af2db">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6f4e8415-f474-49be-a712-2df99ee84c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="776c4338-2e35-42f0-b7d9-ced3ada719ee" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa181f58-c25b-4c9e-a983-122511d8968a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="544aafd1-eda0-4bc1-9338-c474bea192f9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5c357881-08d2-478f-9d41-a22f2752794d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb6d81b7-bfe2-4611-8a3b-5dadbd266823" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bde52220-31f5-4527-8288-68f496757ddb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="3da39725-df94-4a5a-bcc0-705eb34264f3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7f5665e9-f3f1-4554-b2aa-186d0ae66d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f24e8e2-dd48-4c80-9d31-6579800ba16e" connectedTo="343503a5-a796-4a43-900f-e3e476c80d64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2310aab3-65d4-433e-ba21-b0b04681db50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ac02c93-b974-423a-b71c-fe65d90631e3" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="00e20409-d0fa-449b-9ca6-57fb97c0c943" connectedTo="8b561b9b-f09d-46fd-9a2f-3c5e18d54e47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae75f018-b82e-407a-a603-3d209552d7f6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="97e0cead-62a2-49d6-b182-d78d08ac6214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="568801ab-3d60-4977-9093-b61d413c1d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f888a788-610a-465b-90ca-c289ad58ee35" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4b686c78-84bf-442a-9d1b-2763e5f6ba11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f703cc86-a391-4d65-979a-9f17a9bfe3fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50ea47c9-7b05-4ac7-982d-4096782be14c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e88377b1-b1a5-472f-b161-ab1a3da3f4c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="47b003b5-070b-4fea-8de5-9a062576c1c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="259d0272-0cb1-455f-9b32-a4ef6d88df1a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00e20409-d0fa-449b-9ca6-57fb97c0c943" name="InPort" id="8b561b9b-f09d-46fd-9a2f-3c5e18d54e47">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0c341192-ef2e-4b8d-9426-2cfce31b1369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90df9094-f561-4630-91aa-27997fbf9217" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f24e8e2-dd48-4c80-9d31-6579800ba16e" name="InPort" id="343503a5-a796-4a43-900f-e3e476c80d64">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a74e464-430f-4233-b0a2-0f1d6c74d20c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="0223ec5b-1839-4641-847b-cc9df6aabd04" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29abf06d-e712-413e-a38e-44c227747f14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="efecb85d-18d2-4aec-aff9-e32ca4fd267f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="855baa7b-b568-4d2c-a620-19627573720e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f940781-886b-4127-ab64-d489443a8bdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c77c71ea-9d66-4851-8172-89e144462b27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="bacc14f3-3bb1-403d-b42b-2d4195d38221">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f48d8547-49cd-4784-bf03-668ee9372170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3af0c538-0a96-4cb6-9e26-e7a5f434ef80" connectedTo="d0a61a5e-f032-4ae0-aaa1-d4a9847cecb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0628a9ed-aaa8-4c15-b555-1276d1c1b434" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eeb5f3ab-c143-42c4-ba01-2100754f5f64" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="c3a1fac1-954a-44e3-8f6e-b9a89d61c666" connectedTo="80c7ee3f-464a-4bf3-88f2-65eb40f8290d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96d1637b-d316-4ea8-8bab-ab664db44025" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="baad67b6-aa08-41d4-acfa-39c3bfd37ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a24d0936-95a5-411b-af45-0a3de390ee00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1896793-090c-45ea-af5a-40c7cb8fdcff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="abb48c32-1bfb-4f54-82cc-2cf939d46d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ced6e31-5164-4fda-8b80-c8ac14434431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46cc68fb-9072-406f-9796-679013bbd12e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="61bbb670-fcf4-484b-bac8-06b916d93587" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="179a2da0-f930-494d-bb61-9578f874927a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e2273553-1bf9-4932-ab34-0c59d81c1fbd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3a1fac1-954a-44e3-8f6e-b9a89d61c666" name="InPort" id="80c7ee3f-464a-4bf3-88f2-65eb40f8290d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="18ffd399-a0a2-4d13-ab9e-1e3ccdf6d13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4dc67666-a1d5-452b-86be-38234c9ac54e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3af0c538-0a96-4cb6-9e26-e7a5f434ef80" name="InPort" id="d0a61a5e-f032-4ae0-aaa1-d4a9847cecb3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c239ddaf-2061-4940-8137-8bacf34d1f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="7bf02d91-146b-48f2-a963-ff57f01bad9d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c75c758-68c1-4191-808e-be9a243f2807" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="a94a773f-1cb3-4814-bfae-42c41b5f0c3d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7216cc46-9166-4f33-973c-351b7738d462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f677cb5-7b5e-46e0-9db6-455059cb0cd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67843df3-38f0-4dd5-b6f5-a0a43249b595" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="8dab46cb-6a66-473f-ac6b-9d7a511f25c9">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="5577793d-8728-4cb5-b948-84a2db0080d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e604276a-354d-49d5-8a16-c95f187b5222" connectedTo="23ed3c70-032b-4eec-8be7-93903b7e8386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c932ef5-f784-4b5c-95be-caba852b3bfb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3a258920-f4d0-4e8c-867f-9209c76e3a41" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="251faca9-806c-4a29-afea-9c52d1fc9fa0" connectedTo="55776899-b539-4db2-a96f-f3a62523f95b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b537c434-8a2d-4583-bfba-52ca58a91136" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f0f665c9-06c1-453e-87a3-6625eabf813c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="649d1a0a-c1e2-42fe-8268-28677d6ad69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60fbc124-1806-453a-8570-1bdc8d58c940" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c6cb34aa-05c3-42a5-b423-5cee627013b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="390ffa53-f2dd-48b2-9607-8c6cceff575a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="050666e1-0e05-4280-81c6-e5e7d1a540f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="63b4c65c-cc74-4231-a2d2-8006bf93183a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b34e8255-23b5-4187-8482-5344bb9722e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db4b8bf5-0ce4-4dcd-9d1f-782ca531a405" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="624a6c22-9a52-4943-9cab-3912a23bad82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="51e694e0-cb29-4bad-ab2a-7ff79cf6ef83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c2731c9d-7052-4f2f-a341-2d2670e075d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="251faca9-806c-4a29-afea-9c52d1fc9fa0" name="InPort" id="55776899-b539-4db2-a96f-f3a62523f95b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b9de6010-8c15-489c-984a-28cfd1657a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0324461-8d48-46bf-9e9c-33bdbbec68f4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e604276a-354d-49d5-8a16-c95f187b5222" name="InPort" id="23ed3c70-032b-4eec-8be7-93903b7e8386">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="4c4289f2-e240-4219-be5b-0014c0b131ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="eb5dc20e-c20b-4355-8bbd-14c18b69b777" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e9919cd-10f7-4614-ac2e-13e162e50184" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="7533ecdb-65de-48af-a314-234b89561865">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8cb4e33f-acf3-4e56-9f05-1f9fce67c7be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="614287d5-c6c2-425f-9c12-374cde4f1b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7bcb7626-0cf4-4326-9769-39fb953bb2c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="bdeaf810-bd1e-45ca-a05d-2520c65b34a0">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="04dc0579-0ecc-48c2-9c32-6eaaf47c068e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fc5d24b-bf65-4681-8c26-7681a98de2d9" connectedTo="a62d3d78-a444-496b-ba03-860bd1e22e57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8d1cfe48-8c75-4fb9-9600-defc5d660e17" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="96a31f21-ca9d-48e5-8679-b5b3cb45ac1c" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="65fe10b0-7df6-4143-a94c-1f442c489db6" connectedTo="cf7e584f-2377-45b8-9bc9-32bbdf6646e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67f21c5d-301b-4aac-89fe-35f75200cd8f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d33e82d-ee17-443a-bf87-b955ab445d72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="abe27bbc-103d-4fb0-9c5a-dbe0c32ad315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6af84678-22ec-4a77-a71e-cecfc4e8acc5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1c9a9ca3-6a3f-4cb8-9878-fd107dbccbca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ec43eba-d6b4-4e90-bd5d-b5230216532a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6fcaf0f8-f690-4ccd-85b0-257ab9653b40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6b5751cc-c2af-4c89-904c-b2c0e84c4b19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9f97ea69-6f7a-42e2-9eb5-4e4e567fd722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c5f4549-916a-4643-9a7c-9e759d354c6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e998e55d-fb2d-428d-a893-f08258ff8f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8ba876a3-98a3-48b0-b483-9cc086417842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="59384e53-2334-43e8-9236-d69eb559be66" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65fe10b0-7df6-4143-a94c-1f442c489db6" name="InPort" id="cf7e584f-2377-45b8-9bc9-32bbdf6646e4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3fdf4c96-09e2-4a31-8482-0f8053b61cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="017b7027-f2b0-416e-8373-0287f163adb6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fc5d24b-bf65-4681-8c26-7681a98de2d9" name="InPort" id="a62d3d78-a444-496b-ba03-860bd1e22e57">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7177a808-151b-42aa-9395-7801bc6aa1f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="c34290d7-8c04-4f71-81a4-c254534799fa" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c516919-3269-4092-85aa-747c7b5e9bbf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="47eb9622-bebd-40dd-a12b-6950075ec9d0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de461311-b9b3-4595-b099-825d28c3e107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a49051b-42c3-4058-bd13-06bfe8444065" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca743575-9580-4c2b-9d9f-60b6bb4b6254" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="8b4ba6ad-188a-4888-923a-66c51513f742">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="3d936a60-f348-436f-98af-0ebb09709b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc11ca45-7604-4d3e-bd42-ee0cc7495ffc" connectedTo="01d54731-74a3-4963-ad43-bfb1a3756b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb207438-1f18-4ca1-8670-6155e3ab07be" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0bdc655d-5481-4bd9-b1c8-e9b5be33651b" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="847d3735-1435-411e-88ea-b63b1fb17c69" connectedTo="9f354471-b805-4069-b7cb-6d0bfa92100b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b91d9e67-f0d0-4abd-9449-d26c6f6df026" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a4286d71-0247-479d-b09d-4168a90282f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ffb39229-3cfb-4f3b-a1fc-695f4d74b701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b6175be-4834-4c73-bee6-019262860fc0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f9f43836-fcfd-4586-9057-8a52c2483547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52889ea5-92b8-43e1-9d82-f20db10080eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68be24d4-3ede-4dcc-9890-cb9660245fc0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2192d020-2d08-441d-a4aa-2c99858ccb3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="59ced2ce-ac65-4038-8676-991908c1e662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da899ae3-b40d-43df-8b1f-ad4443686667" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="920b324e-741f-4e3c-918e-9cca017b88bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a447bc72-ff59-4d32-b6c4-792326cb1207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ca689b4-4db5-4a01-bfae-43ae6a5db4e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="847d3735-1435-411e-88ea-b63b1fb17c69" name="InPort" id="9f354471-b805-4069-b7cb-6d0bfa92100b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="95ba74af-1121-4506-b9f0-a16650fb05bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d859cc5e-2679-4e50-b0a2-c8adf7c5ac79" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc11ca45-7604-4d3e-bd42-ee0cc7495ffc" name="InPort" id="01d54731-74a3-4963-ad43-bfb1a3756b29">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9dc56d19-cede-4ab0-a3d1-a6bcd2914276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="66c58495-4471-4bc5-bd76-6eacc7771c3f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8707b709-3028-438b-8014-8baf33421791">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4e0b1a1c-8d84-446b-89d6-f07a99b22bd4" value="738041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="72960c00-6ab5-428d-a749-0cd0cdbce1f9" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="00dd9fc3-31c8-4f00-a8c3-fff764231044" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="66fbf710-1f20-4ded-8933-ae11611dfd93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0672eeca-4ae9-42ce-aef0-7f1acef7f308" value="738041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="87a2306c-9ef4-4231-9cc9-edc924700cf9" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6951090a-20f1-4d27-b1cf-45842bf996fe" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a76356a2-a432-40fc-b56c-47e03c923a2f" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="9d610559-b8a9-404b-9d2e-b217c4536b18" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9b7e2259-8086-48af-976b-686fb316ae7f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="4ee2c975-a33c-4e6f-b5d2-1007ad941dea" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="273756a4-c7a5-44d4-bbc8-81b6a899b64d" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="0d9df89e-9396-48e7-9f6e-c2c5bf55ab45" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44b8e08f-81fd-43ac-8164-9a1bfe56162c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="49d8e765-2432-43a8-aa62-8cc721287735">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="47073940-a92f-41f0-a3eb-5deb2c1ef543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bbc7af3-5033-439a-9214-848645fb340d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b28157a8-8c4f-402c-9ba3-c1b5528279d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="a985a8fc-9318-433b-ad2f-9ad61997b4a2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="14350554-b1fe-40f8-9a47-5defc0ee8ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a68ad3fe-8f07-4f42-8e4d-5b237c6c82f9" connectedTo="4f82e270-0341-46d5-a7ef-f689ae43c8d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84163e72-73fd-4103-aa2a-6924afe37fac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="971f7aa2-4eac-48af-bd25-a0aa2d58d5e8" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="205bf424-2226-4e24-9ef0-1410e35ad914" connectedTo="dd1c3253-1af4-4b1b-9a47-d5de934edf3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4f94a82-ff38-4cca-8eec-c0bd4b480298" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4bd7710c-31e2-4184-a96c-33d9e45b0dcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8bb24ddc-bd39-4d1a-82f8-6a76ab428d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88b4abe2-2973-486f-bcc0-d38bc7f85726" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4fe9db84-622d-48a9-8ffe-64fd95543dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4fae8210-fbef-4242-a658-9987197b7400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a71a48bf-3319-44e1-8d6d-e3fa7ca50ddd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="42276a5a-22ad-48d8-bfc9-c7312db08291" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cb8718c5-97ee-492e-8f0e-d1a4747839d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a7edd034-3454-48f0-b46d-6b9766efd511" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="205bf424-2226-4e24-9ef0-1410e35ad914" name="InPort" id="dd1c3253-1af4-4b1b-9a47-d5de934edf3e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8c9769c5-c3cd-47a6-916d-b3f18285f189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5aa431fb-6f27-4099-8e01-529dfe720a2c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a68ad3fe-8f07-4f42-8e4d-5b237c6c82f9" name="InPort" id="4f82e270-0341-46d5-a7ef-f689ae43c8d4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bd77b045-eacd-41d8-9ba6-75550d8164b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="1c8710ee-8cf0-4670-a6fb-c42de57d998a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b4fcbd1-9d74-4aae-b07d-e83c93ef5e17" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="34301b36-98ad-47f6-a235-32967f177f99">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f36f96d9-9e64-4910-81c0-03acccb679a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fd2477e-5c97-4d7c-a461-b7b493e2f83e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1a8d1f6-5000-42e1-bb7b-78191ada7af0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="08bdbb58-b68f-49d1-be5e-f06b23ea1895">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43d1cfc0-9241-4e45-aeec-c76d4089cdeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="440b40bd-53c5-42f6-a2c1-3c0ce81511ee" connectedTo="e06b210c-661b-4f7b-b57f-98690bc1b048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0920af6b-aafb-449e-9a0a-6c5b155d6755" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="66363a22-31e1-46c9-ae6d-e427e6a370f3" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="3fc7b421-6151-4a3a-838c-acf103b3ff8a" connectedTo="6a9f216e-2844-4437-9b76-bc810a59cfa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0b6c354-1f49-4ea9-b4b1-831115cc1686" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d519a0bd-01cd-48ad-96bb-010e49461b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="680d89b8-4e34-401a-af3b-ea36409ec0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cbc51c4c-93e3-4ee8-a05f-4e87a2b43525" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c4a50d6c-3f2c-48b1-93ce-c20e08586d10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c1d801f7-64c0-4c8e-8216-2546dab5e58b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b57a86a3-0e51-40d2-b2dd-31521d23c91d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d3c8723-4c0c-45dc-a67b-d8ed07cb0e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3bae721a-1fe8-44b2-a5b7-4f921a4c958b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3baaae27-ae59-4e6c-87ba-07529bc956d5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fc7b421-6151-4a3a-838c-acf103b3ff8a" name="InPort" id="6a9f216e-2844-4437-9b76-bc810a59cfa3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1812036a-b57d-40f6-92da-6226485fbaa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="025eabcc-1526-4814-b3fc-9d3aba3ba35d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="440b40bd-53c5-42f6-a2c1-3c0ce81511ee" name="InPort" id="e06b210c-661b-4f7b-b57f-98690bc1b048">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a26018c8-f8be-49a5-8635-99fe4237f824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="15e71e86-5932-417f-b01e-6c7023cc0b9f" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74a7d0df-3817-4c9e-bd58-f5cf677acf83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="8c3ed501-42fa-4010-a77c-196a516617a9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0210fca3-d983-41c3-b23b-5492e4967e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f78b1698-76d2-4a68-8035-157e664eff0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5916d5a-86be-43db-967d-db3a0e8293cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="1d92acdf-fe39-4409-b3f4-50d4475fe4c2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bc91f99e-67d0-4b1d-b71f-576e27a284a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db17a65b-2b86-4cf6-908b-4b289f6716dc" connectedTo="8b2d04b5-0210-41d7-a532-dafb059cdf54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bd8eebac-0621-4854-872d-f2cb229e7e22" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fae98486-2460-40f3-bb51-3d7ba9f6b4b1" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="db840af1-13a3-4ed9-b7be-f38ca4a2863a" connectedTo="33524d1d-d40d-4f50-aed9-3819ed0eb36a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d395662-f9ca-4a9f-9f0a-0a4271be9a44" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1f4dfe57-69e7-4e15-b04c-e4962e8b2289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="219cf7c4-1051-474a-8a42-9650bd48bcfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e7231ad6-2d5d-4a4b-a761-e79b252efa53" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="abc32d48-6b97-40f6-9a6b-6b05356a1820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5c8d6c03-b8af-481e-a561-0dd2be291dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dccecb4b-2395-4b37-a106-337063e00bb9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0ca694ea-025f-4a6d-b97e-951fad38675f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a63f318a-f701-457c-8953-b7c9270906f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="37658cc2-927a-4517-9ed0-a1f6f8acac41" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db840af1-13a3-4ed9-b7be-f38ca4a2863a" name="InPort" id="33524d1d-d40d-4f50-aed9-3819ed0eb36a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9aff81f9-44ee-4581-a6a0-1d358e50b498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fefb2fc-c402-448a-8aaa-41cd4e54eeb7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db17a65b-2b86-4cf6-908b-4b289f6716dc" name="InPort" id="8b2d04b5-0210-41d7-a532-dafb059cdf54">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c50d00b9-146c-4004-a939-96b0c692fa52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="ba75f0fd-e4ff-49e0-b81f-7045b4d914ce" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4483f00-7232-4cbb-beca-d1181c1eb931" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="eb76a444-e0a2-423b-9626-a91ca329e014">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="47735cee-6cae-4669-af3f-92c9f35f967d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="596dd927-765b-402c-b074-4eb4f68bda6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cb21875-b889-499b-b8eb-5f0c92d3905f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="0a329d8b-c70f-406d-a5c3-b454f5d7dbd2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="63e27d6a-b0be-4b28-9468-776b36ca2532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="628431f7-d08d-454b-8389-bbf437ccace7" connectedTo="918e14ce-79a0-42a5-8fb7-6c4778563b96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32f9bc2a-305d-4bc1-8f0f-e2e8d720846d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="566a5080-e9a5-414f-b8d9-fd6ffb06d492" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="f50985ab-9fe8-4320-937d-13ba3746545d" connectedTo="3dadc2a6-178a-418f-b076-f7cd670ac947" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="482d2c3c-0927-4b6a-bdef-aaa6bc3a5681" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d2237fb-42f1-4ed5-a377-d89f2976f693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a58e241-57a7-4a64-be7e-372eedcf30dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5becc54-4b32-4f66-bc3c-b289ff395d28" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="831b21ca-f557-4baa-9d2e-83ad461110ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68a4b372-480e-46a3-b744-7c3474761c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b25b015-1e88-4588-8704-a25d981b6dd0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e8571b6d-d0a1-4a29-9997-3d3c01ad6a3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fe923790-63b4-4a77-9b0a-ae1d862cd9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8c606f5a-83c5-43da-a760-bf76633ebd67" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f50985ab-9fe8-4320-937d-13ba3746545d" name="InPort" id="3dadc2a6-178a-418f-b076-f7cd670ac947">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7729c184-4ff5-43b4-9a07-b0e4f3160b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="626396e7-4acb-4e42-85e0-31878242e690" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="628431f7-d08d-454b-8389-bbf437ccace7" name="InPort" id="918e14ce-79a0-42a5-8fb7-6c4778563b96">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="31e146ae-1b58-48fd-b33d-02cd2886a59c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="3b3ddc83-b859-482b-a30d-7f3d92947b34" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ae79862-3c77-4e0e-909e-61f98d7cff5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="71a2ad7e-6341-4c2f-ad79-a3f4b8e5e7c0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="af195ee2-0cd1-4883-925a-0272a309d7cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32af032b-b704-4a4b-827f-d0efa6d1ef17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db29b1df-7ca7-46bc-84e2-a0bebb434e4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="f323ed74-0807-4e7d-9129-583e5adfba3d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f9d5e018-c7ff-4c6a-abac-3b2f2784f762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="899bf642-e1eb-4dcf-a986-bb814585556c" connectedTo="2ddcafd6-1737-4d59-9498-ac1148009bd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7441e647-51d8-4ce2-a3b2-f52cb8992a70" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d3510d87-e7e9-4319-8182-4663c45bbf0e" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="83bb3b85-f5a5-4d1a-b02d-25f8c1243246" connectedTo="c764fef8-b577-4608-b486-911a45c88784" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f2ccd96-c3f7-4618-8269-80f94e4336c7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42df1e35-7d8c-4f05-8ad9-83c39cee12f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5c7b9ba6-41a2-4b6a-b880-be28a898ad5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1cdc8c65-ca01-4f0e-9c28-6f72083b8b90" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5cc9ee9a-166c-479b-a7d9-e652d0e42f06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ae69c18-ce25-4a23-a176-09c61dd9e9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a130e54-5119-4dd7-821b-cd511ea9d6f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b545604-e623-4ecf-b5a5-41e1c2f66355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="02174580-7bd4-4215-9681-4bb145b63e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6e989bea-789f-4954-9de0-39e9f1f1f3b6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83bb3b85-f5a5-4d1a-b02d-25f8c1243246" name="InPort" id="c764fef8-b577-4608-b486-911a45c88784">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dcd58fd7-46cd-4dfa-831e-c3fad0f250ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d217c1f6-728b-47a3-9116-e253a5318523" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="899bf642-e1eb-4dcf-a986-bb814585556c" name="InPort" id="2ddcafd6-1737-4d59-9498-ac1148009bd1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="359d69f8-91c4-4d08-b0bd-d5003d8c8705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="7e88396f-c9b1-4c8d-ac70-b390f9b62a65" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1630e88c-b92a-44ea-a52b-710cc802dfe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="65eb0721-7911-4c0b-a8ef-99400f3ba273">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="928509c3-575b-4c5c-b18f-0277bd2dcd08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c92f25d2-11dd-4bbf-9dff-62cc7a4fbb1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2df001a4-b3a7-4c79-a007-518b59ee3401" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="337972a8-012e-4f54-b2e9-8976b9aa646c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c98b6042-816b-4aaf-b518-73be16f534f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47f11756-64b0-49ea-8e3f-af519979decf" connectedTo="b0867ac6-13b7-44cc-8784-2a318e0d72b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="824cff34-dbe8-4431-82c1-352efb1c4af7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="85277e6b-2b19-4f21-8c51-318842cdcf97" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="c15e0b0e-478a-4d3c-afeb-eb34e19ab24d" connectedTo="848e6dc6-482e-447e-9860-7a99f21361ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d067ebcd-662a-4e75-8a0f-52b0117ae49a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a9a886c3-112f-415b-85ff-2796ae5b8e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dabfc684-f142-4297-9fdb-589a55c16254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4354e402-5829-4019-9102-6741935a5351" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aceca7d8-8443-4307-860a-2d90e61c525f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73d484b4-bdf9-48b6-9e09-c25d1587c880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa4f06cb-48f4-4401-b1ad-c076be91a7fd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b689e0a1-c9e2-487a-b718-c8619b399898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ef017a5a-b367-4c4e-bacc-b3ac6287c56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4fd54503-482e-436d-adef-e58dca06a480" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c15e0b0e-478a-4d3c-afeb-eb34e19ab24d" name="InPort" id="848e6dc6-482e-447e-9860-7a99f21361ec">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="070c3518-9861-425f-8bce-410c1f969b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19a42782-0539-47c9-8a30-2b7a8c32cb80" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47f11756-64b0-49ea-8e3f-af519979decf" name="InPort" id="b0867ac6-13b7-44cc-8784-2a318e0d72b7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="52ff0104-6939-4c86-98eb-1e19148e5fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="2c38524d-7b29-42e3-8e80-936f1b407efd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="640d98f4-51a3-41bd-8718-e61a57c90c51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c6807e5a-3a07-419d-ae4c-ac1023ddcc16" value="1496101.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3b4543fc-fec9-4aa5-aa72-8513a560c3ad" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="86e588d7-056a-42ec-a411-d2cda544af3a" value="1292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="efa5603b-ef9e-4abc-a079-333d6e306ed6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c4d96972-6181-4045-8399-2945d3fa0454" value="1496101.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="89a46d6a-59cb-40a1-aa82-d146fc675586" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="87a47c91-1c9c-40a0-824b-c368718523cb" value="1292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="9e67ed4c-faf5-4526-8b83-b06ee3c4d35b" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="147f071c-b089-48e6-8deb-39e048e5f9f7" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3c1294b3-8b3a-4ea7-8343-17adee2b978a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f51a8ea3-6147-4ad8-a805-5b3070731629" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="2ac8f3da-8328-4ebf-8dfc-90b920cf8d79" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="0a6a18f5-fa07-43e4-9cbb-ff5c60af1f8d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0054346-38db-4771-afa4-8b12cf2c5480" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="808a7b43-0410-4cfa-bd97-51cf84b1599b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cfe78d72-6890-4bfe-acbd-0b312835d0b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37b35e1d-0a57-4bce-bbaf-d204b03d1e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ef62657-9a33-4a9b-bc6b-f503d27e6cb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="14a14b49-c1f5-41c4-a6b4-c8bd6b885a2e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="05a4d17f-b42a-4c8b-80b3-7c5bcd3d53d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ed08715-5628-4bee-b3ef-21bb8aebdc70" connectedTo="24b380dd-e4b6-40ba-936f-e155af56681f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="07a80546-1bfd-492e-b4d3-90b12c873f5b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7112ca3c-43c9-4e21-8863-43d139cf3f50" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="3c3a587d-1952-4aa0-ad58-d130158710f3" connectedTo="d41291eb-29eb-4726-baa0-39a887aa6016" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e807056c-1493-4c9c-a9c3-468e780261ed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d84ac258-614d-488a-b282-cdb129f4a9fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9c2b937c-9062-4db8-9773-8d5a2e257a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e17a8f5d-b36a-488d-9e1a-d6d27852acb4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ed3ab16b-abe9-49e9-8adc-aca9e15977b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f65f871f-d42c-499f-af2a-0e29d1a10f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb6cb803-d8c2-4410-9281-c8c592bf3879" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="531ba920-a2bb-48e5-9e36-a8422133caa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cbc5ab0a-5baa-423d-902b-11237c5780fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="29c5cb01-35f4-46ed-bfa3-7cf042983c40" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3c3a587d-1952-4aa0-ad58-d130158710f3" name="InPort" id="d41291eb-29eb-4726-baa0-39a887aa6016">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8c75ca76-4c7e-4813-8dd2-5233e9b0e9b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8183f006-4472-454c-be4b-c9ae58aaaa12" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ed08715-5628-4bee-b3ef-21bb8aebdc70" name="InPort" id="24b380dd-e4b6-40ba-936f-e155af56681f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="274033c8-c3a4-4945-a8a5-8ba46d528cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="93b4b085-1de4-4503-8161-f98e5c19a16a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a1f7ac0-020f-4f2b-8ad3-928fde95663a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="c9e8d30a-0945-4c81-8872-be51d4dc548c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="37000ef9-a2f0-4549-988f-29ba9b373b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a837e520-49b4-40af-b2d1-390584e2bd1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8550e085-c4ed-4e19-bb86-a979192966fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="09cc44c0-9957-4037-ad84-3f7951fb8313">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eb9ff191-309c-4fb8-b43c-5cc2296607a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a42c336-ef32-4c7a-945a-deb6ed961a36" connectedTo="32cf7b37-ce45-4c35-8007-557e06db7bcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29b968e6-2bc1-40cd-94e5-b84ea935f6d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9b436058-d308-4d0f-8384-029fadac603a" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="85491c19-860e-4c0d-aff1-146b64b5cd6e" connectedTo="33b79bd4-be73-479b-80ae-8948cdc812b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f763313b-1c66-4934-8d01-08d2dbbff9a7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca1ced9a-c94f-4c3d-95d4-526710e85c95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bc0bfa1f-7012-4326-ac0b-58c4000514e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="878d2081-eb75-4abb-b420-59d004f26fb4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="05fa4556-ccb9-4089-a3ea-db90605fa8df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3f495536-29aa-4c7d-b767-bacddea65cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c164ec20-972a-4827-95b5-48749439098b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a200934-4543-4ee7-a734-a950dfa35342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e4de521c-ffc8-4aee-be6f-713d0c31d8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8eefcef8-d2da-4cd0-a50b-95e3947765d8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85491c19-860e-4c0d-aff1-146b64b5cd6e" name="InPort" id="33b79bd4-be73-479b-80ae-8948cdc812b1">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="95117ad7-7c5b-4795-bf65-f8ca55b6bf09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23824e80-cdb7-4b18-b5e3-18fa6a14c70f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a42c336-ef32-4c7a-945a-deb6ed961a36" name="InPort" id="32cf7b37-ce45-4c35-8007-557e06db7bcc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="50ba45be-4780-47d5-813b-fba58322d38b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="85ca8a94-bda9-4647-9403-6dd51ad82aa7" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23ed4601-cc36-4fb5-8969-702209dcc38e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="2b4a2933-0a39-46bd-94ab-1b32edc1de01">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e630c212-5140-4564-a5b0-1fa8caf8d891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bb255d1-52dc-4b3b-8ff1-5b9f5bdd0cf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a38f26d-cf60-4eef-9909-f43ca8799a05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="d4d7adb6-6d0d-4ccf-8540-39ed7ca63163">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="47718500-7a3b-4bea-bd62-135862894585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="446eca1b-bbe5-472d-a1ed-2e774e195677" connectedTo="8c76c6f4-7b09-4558-aafc-78071990626f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29c13b97-9cd2-437b-b547-2d36f2ede7c8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="07085a80-d916-4ecd-a21b-808d69018018" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="d71e33c7-6a44-437f-9749-adc4a6d3b57b" connectedTo="970cb0ad-e307-4db9-a8b9-8a01fea4707a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a3b9b7d-6346-4621-a694-43b3cb231ef0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="68d82bb8-40b3-469c-a150-14965aab133c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8937b612-29ee-4dda-aeb2-e84b27140dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3cf57208-07a2-4fa8-9908-bc06859917b0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="01ac2b2e-d653-4435-8f77-7d1780e1c599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3bd3a570-ab69-449b-ae91-ebd7b3161333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fc7cbee-c419-494b-8411-a9808e08eb78" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a998807-4ac6-4e64-aa84-5f99b044a418" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e15cf41d-b11f-4f47-80d2-610038fc6cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a8a0deb3-58a7-4410-892e-a96e86a0b390" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d71e33c7-6a44-437f-9749-adc4a6d3b57b" name="InPort" id="970cb0ad-e307-4db9-a8b9-8a01fea4707a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0586b4a7-4704-43fc-848f-c468ed908a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2218438b-9473-4b35-b581-ff8830020f54" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="446eca1b-bbe5-472d-a1ed-2e774e195677" name="InPort" id="8c76c6f4-7b09-4558-aafc-78071990626f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90ba1b32-98bc-4273-b625-633f29b7eac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="3544f172-fd14-481c-8625-84fb13cec178" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8ebe58d-7ed4-4237-8ef7-0bd76d04a856" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="ee5c9879-cf3e-4891-a6eb-91dd3ece83fc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0be57a50-3965-452d-abee-77f9476caffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7676e8a-0bb3-4a90-8646-8b62b4141689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd9ea189-7f9a-437d-b0cd-8204c5c026ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="2c1961b2-2088-4d42-ab43-ade5eea6f87f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="334117d2-f5c3-44d4-9651-d799abab3bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9455cbd1-3898-4180-8c69-1ddc0f7d8c40" connectedTo="1b278a83-1e0f-4488-b814-5d1d5f381716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70a592fb-3061-407b-8fc7-8d798fd7b1e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b1cbc3cf-5ad2-4f76-88ac-f23697be0781" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="f40fa3d9-e8eb-4b02-90df-d01799bf56a9" connectedTo="a5fe9fa5-2ed7-4ca4-856d-8e20dbd5e43e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="525fbac7-2b1f-4b79-b297-5ee1032653ba" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b0eb11a2-1501-4f49-932f-fb54850448f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1623721c-00ac-40a3-aae4-306afb21334a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="246614a4-349e-4fb7-9575-cb8234a80adb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="801a076b-5975-4fb5-b218-51d166f90ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8fe8ea8e-563d-4685-ac14-88b446518a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf3043a7-afe0-4d7d-95a8-f3c99b03575a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9353eb9e-aed1-4205-a67d-52116110c964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8372e808-8cc2-4c44-aef4-c252c115961e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b68a2e4b-9324-433d-89e9-c1e9be30dcb2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f40fa3d9-e8eb-4b02-90df-d01799bf56a9" name="InPort" id="a5fe9fa5-2ed7-4ca4-856d-8e20dbd5e43e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a3c314d-5773-49a6-924e-97a447f15965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3179576d-02ce-4b5f-a6a0-0e0d2845f557" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9455cbd1-3898-4180-8c69-1ddc0f7d8c40" name="InPort" id="1b278a83-1e0f-4488-b814-5d1d5f381716">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a7f5bac-9715-4aa7-8dcc-7b688360015e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="12cbd8b8-29e3-4e12-8d99-634f7088df25">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="986b961a-0f4e-46eb-ba8d-867272f28036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="823074c8-75b1-46f9-a9db-d61bf4348784" value="1031935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="561c338e-f6c8-424e-ab12-c0baaaba5359" value="1845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="604dd9a8-fa82-4e7f-b47d-a6d594b63895" value="6307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3b0fe6d4-36b7-40aa-b2a1-d45c33971ae0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="29637581-1a37-48c6-9fc4-bb1c82084c50" value="1031935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8e372b89-8d1b-43c9-af19-a2c8c3c941c1" value="1845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="775251f3-8d3f-4a20-a929-f19e64f3cd33" value="6307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b9b4d3a5-5b02-40e4-93c7-b9be219eeff6" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="9ba10882-2c3a-4048-9bf7-1410bdbfb31a" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9d1031e8-c658-4d78-acf3-545c53bfabe5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="70cfdbd5-f6d5-4822-acd6-6bb6a7773a96" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="97a28661-e76a-4d33-aefa-2de9311eeba2" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="70eac20f-3168-4a58-a858-054ea0b84b6c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad2e067f-fc4a-4ff6-84ed-0e687ed9f8bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="c7d66a88-62e2-4ceb-8471-e21494157438">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9427cb85-7be5-41e1-8aea-62e63650135a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0af7aedc-d591-42b5-a0fc-b88c4934c55c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6a50d4a-6eab-4a48-8678-5c00d78b64f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="95d1d926-4f6a-46ac-9620-34243c45c9cf">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="b3ead3e6-2f76-4ad3-b5d6-a1aa1c1fe82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d315ba6b-0dc5-4877-8f1d-23c2a5c10072" connectedTo="1311fddf-994c-443d-bbb3-93e31763a107" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90e85b4e-118d-43bb-bc43-973d7f9535a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2359b088-de0a-4c76-b3f0-fc5a880bd526" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="97b5d8c8-d1a6-407b-b000-d16a5878a553" connectedTo="811e40c9-1d26-429b-96ac-f1ce82cca259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b66b7ea-2924-4376-b8fb-1b6e96e904b2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d7b0004-904c-492b-9bd7-7cbd8ff63256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2f05ddab-836d-4b56-8320-df0cbe8ee0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa011722-e1a5-47e4-afcf-6414142d2ee0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4025fe98-b349-411b-b913-496227049207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa5b54b2-bc26-4569-aef3-3636ed19acd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a742535b-102e-43af-b257-d6a8e4af54ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3623048-6308-4bb8-b8fa-e4a0fec52730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="21a7196a-3b1b-42f7-acb8-3f76c293f56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8549c61-6f45-4e23-9f71-23c0c451bc6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9d7ffcc3-5d68-4d21-bec1-61a159c006f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9a75e255-603f-4733-8d8b-81f8918e5cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="59ba0578-f2e5-4243-9fed-7b61281e5274" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97b5d8c8-d1a6-407b-b000-d16a5878a553" name="InPort" id="811e40c9-1d26-429b-96ac-f1ce82cca259">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="207c75a0-5f9c-451b-9050-6b240ffe37d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be87eae6-e575-4841-b93b-f3c14b526ecf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d315ba6b-0dc5-4877-8f1d-23c2a5c10072" name="InPort" id="1311fddf-994c-443d-bbb3-93e31763a107">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9c1fe6c1-9f09-4cd5-b718-fc02fcbdf574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="c3964f66-8b70-476f-933e-a4970664eea3" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce231f3c-9b01-475b-b715-1834c7c3aad9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="d426420b-2c6f-40ce-89e0-94c99d93809e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="51b9a5a7-03d0-48f6-a55c-47a007547306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42926fb9-ed6f-4269-b933-1d9b817b2abb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49e2c8b5-0b23-4b6c-acf1-d46e6382aedc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="8e0f6d74-3e66-46f9-9570-3f360287ef79">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="864db64b-5381-4edd-8924-0b2bde57c240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8be76d76-d14f-4b6c-b4ba-c41cb91247c1" connectedTo="6f383e00-c7c7-447a-b229-59e924abf136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81d0bc9d-295a-4667-9729-d90d1cd061ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7219acd3-f14f-4f63-84fa-b93d4fbae4a2" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="9d131c98-e56b-4974-93e2-f4a9d67b89cc" connectedTo="2d95bf8f-4b26-4178-b8c1-6d0ec6a7b01f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fcefeb91-a87a-4646-b584-9f4357fd3901" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="735f15be-40fd-4af4-ad8b-f9269a6906f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="085c297a-1d4b-48ed-929d-57a5d82a9eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ce6b16a-f203-4b09-9281-5973086c6e88" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f185f20c-5743-4a7e-ac0f-bf623cd0c36a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b213a31-3f9a-4cfb-8092-d7169159187d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b39e1c2-8fda-4c12-9df1-85e4a81fd589" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="651bb8ff-cd9e-4c68-9bb4-a2b921c2350b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0934e427-5244-433d-94f0-2f635b97769d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3012af2-3aea-41e9-a9f8-31c731687495" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a598b138-3f05-480e-a973-4a3dc8673797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d6e5acde-299b-4ad4-8575-cdaa3862d1e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="23ffe4d7-c2ec-4d0a-a83a-be09a9731fec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d131c98-e56b-4974-93e2-f4a9d67b89cc" name="InPort" id="2d95bf8f-4b26-4178-b8c1-6d0ec6a7b01f">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b0621186-f276-4d91-8548-d1ddacc398e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4747a5a-2739-4b30-a231-1205e99db9e0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8be76d76-d14f-4b6c-b4ba-c41cb91247c1" name="InPort" id="6f383e00-c7c7-447a-b229-59e924abf136">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="305ad0fe-730d-45c6-b49d-4fe0649451ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="759c929f-b60f-4deb-b7f6-38199f38a085">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="63872e2f-b131-4e6a-a048-7c269a23a3d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eab5f38e-10e9-44cf-bb78-43d80c8d460a" value="496357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a2ce5646-d89e-4f1b-bb33-7bb0c801f7cb" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="23ee717a-3e60-4260-a943-4d9ee8855c93" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="237498be-74d1-4480-8b89-e6f9fc948ea3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bff058a5-81c3-424e-ab89-04c2f0062ae0" value="496357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2cd0a28f-8c6e-4acd-a06f-95efe3ae14a6" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="daca110f-29df-4f81-8c59-327662bca2f1" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="72a9558d-7cca-4418-ad9d-60bfab73c858" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="a12be544-4a69-4b79-b019-d85ffc945d05" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5db06b86-f6c7-47fa-be30-61399874d111" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="63985321-5b57-4b4d-b6a2-ffcdcc011291" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="b8956cbb-14a6-4ddb-bd93-6c28b4d1318a" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="94a837dd-1eec-4d0e-96fb-aba997ec4f57" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b932ab2f-4055-441a-bdbf-2bef35e753fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="aa6dc911-7ac7-40be-86ec-80218e4253ae">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ee71e0de-cc3a-4f3c-8bef-00e6d92372a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8611a16-cf7d-4e5d-9719-5ed21098ebe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e80046c-1f78-41c0-b541-8432e5133451" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="d7912f8c-0ed7-480b-81e0-45fa1fe67cab">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="279c514c-7223-44f7-a742-0e0d874b4269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c633353-3fa4-487c-9026-f165eed5c774" connectedTo="d84ba69b-17a9-4def-bc00-b93787764ad1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d598f167-0d52-4cc2-bc73-3f53b1c2fd09" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="084ed881-fa4e-4aba-8165-4d2c11a1c373" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="e61b8d80-be12-42f5-bf72-cf42a3091260" connectedTo="dc057031-c0fe-42f8-b7ef-a3a1a1e48b5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="babde8ad-9f3a-4a70-b722-0ad142e6418d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5ccf8e0d-a28d-4667-b92e-2d88861ca50a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a9146999-598b-4476-a3a5-8959cdce7d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2fa05c07-2dcb-4ac3-9b21-9658634db4e1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b06a8f98-dbc8-42c1-a1f7-ec98ef35344a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1a59f451-e571-4161-b7eb-2b988f086c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a8db60c-12d6-491e-b941-8fc8fad98be8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fe826abc-f490-484d-b83f-c81edfea1936" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7ec7e876-f693-4279-8cb7-71b7d424bcb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb7f51e0-3e1f-41f8-b6f0-dc17d3fa221a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e61b8d80-be12-42f5-bf72-cf42a3091260" name="InPort" id="dc057031-c0fe-42f8-b7ef-a3a1a1e48b5e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d57489dd-aca2-4854-abda-a2f9b7e32f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73a8ec37-9418-4552-9514-46a9611b0cda" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c633353-3fa4-487c-9026-f165eed5c774" name="InPort" id="d84ba69b-17a9-4def-bc00-b93787764ad1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47156e94-18f0-4922-a6c9-d64af2adff2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="33a588f3-cb6b-41b8-97cc-f75fa2e477b2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf15e7a6-153e-47cd-8ea6-db669008537e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="9e366061-3368-4613-83bc-e93172bcec3e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc6e99e9-c602-4c5e-8539-c69a0660a6b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74e41efe-e658-4155-b67b-77d0d00cd325" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad5f3765-3155-4c56-8e75-c782b19d8984" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="5db966cb-559f-4cf8-a11b-e1ef67d41867">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec659b5c-b772-44c3-b1c2-91e1b4698117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a28023a-4726-4e99-9f01-47207cc7a7c6" connectedTo="cc2f2905-0320-441a-8726-d5f0f8efe8d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2b277f3-00f6-4791-ae6e-f547b09de80d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d4ce6d65-062c-43f4-a662-32b33a97cb6b" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="6374eb6c-e3cd-4e33-bef5-dae6b1ae9190" connectedTo="175e61a6-396d-4ae8-bca0-90485fd54357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc4ea957-cbe9-4474-bfd8-ea74e7b899a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d4eafa1-1553-4014-a5f7-5126a9550022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="21d61320-55af-40a7-bf68-e485d8e3daf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2237a1f-5b70-4a46-949c-f766658d0bd3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e4ef1bd7-1fdf-4248-a22a-485fa5a5410c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7dfd5bec-80c9-47e2-83ea-89781857ca8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7f6d2a4-ee20-42ec-801e-319fadeec54d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="402297ec-9f75-4c15-b2c0-c73179c9833f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7beb4c35-31fa-4803-8230-b77c562e38f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89e24879-b8fe-4745-b7c2-140d78f69db8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6374eb6c-e3cd-4e33-bef5-dae6b1ae9190" name="InPort" id="175e61a6-396d-4ae8-bca0-90485fd54357">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3a85e76a-a209-40e1-bca9-56ec12be92cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17d1e942-795c-4edf-834f-bf05569f7bde" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a28023a-4726-4e99-9f01-47207cc7a7c6" name="InPort" id="cc2f2905-0320-441a-8726-d5f0f8efe8d3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cf9500e7-dbf9-42ee-a2f2-27d9f4a8e085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="cc993096-548d-44b5-af5f-583718bd53d4" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8e808b0-df29-41dc-bd25-5ef79c2ae030" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="602f3990-813a-454b-8aea-336b0563f974">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="808b7b02-9a96-4acf-87b4-16d027bc3acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef1e3358-f199-4646-b954-0aea675fae59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36c9e8a0-f62b-464b-a25d-20eee1583546" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="5e2f8549-fe1e-4799-98a9-17abba63b98c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6d803afb-b162-4be4-8c63-e35b6d9f2cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f76ab259-27a7-486c-a1a7-c341568b45ff" connectedTo="3d29b86f-c662-421f-b37a-472972cab2bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7cb1a136-a43c-4fcc-9ce9-fa24c8b9bc5b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6c3d2c7d-8e4e-406f-9faf-86ccae6a9555" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="4cef8720-2e3a-48cf-b66f-ba70b790c69c" connectedTo="f4f38b76-a0f6-4df3-847b-2255fb47ce2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2c0fcc9-950b-41f5-a843-3b3b0d196bff" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="78fd28db-decd-4db3-b1a4-a870786458cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6292cbbb-ffa0-4d79-8074-b3cb9126bb4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d10eab8-1a85-4160-9271-4e8c23a7420d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d31f4317-f229-42f3-8662-7d5959d1866f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b64768aa-7c6c-4e64-94ce-ed02222d6038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2757b28-05b1-4b97-ae99-85d223e7f8b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bb4404a8-2f0f-437f-a9ac-cc998ceb6b05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3c69c207-9222-4076-adc8-f17322547191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3416a050-3f47-48c2-abd5-271792956d51" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4cef8720-2e3a-48cf-b66f-ba70b790c69c" name="InPort" id="f4f38b76-a0f6-4df3-847b-2255fb47ce2e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c2b2c64e-cbee-4a05-b47c-2cd6d2b4a295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efef5102-57c8-4f01-88eb-adeb89dea7e0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f76ab259-27a7-486c-a1a7-c341568b45ff" name="InPort" id="3d29b86f-c662-421f-b37a-472972cab2bc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c1515cde-1dfa-4020-b48a-bda6c91139c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="42968b1f-4beb-4180-99ae-1b7dc125d83c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bb102f7-5f24-4b02-919d-e83a156f4b82" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="1574b4f1-7020-40dd-ab98-0461a4eaf1eb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d1dd9878-555f-44cb-9299-73b41c8f53da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="877a3fdc-a12f-46c6-8b6f-77a40ddc2d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7ca48e2-cb60-4dcc-b654-7e80e98811e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="ff0dc4c2-abb1-432c-a51c-730143bd85cc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5d41dcbd-72d2-46f8-823f-dbe7bef44bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffb3f27d-37e7-41ec-bb15-3ad9236b9117" connectedTo="ee189720-e16f-47c9-8330-e7e63f0f26fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73c05bca-2159-40e6-b3bb-c742e801461a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="021b1486-3894-4585-a794-9a3a01a434ac" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="8573379e-f00b-44d4-8f84-7ca07b1f2951" connectedTo="94471f37-0ccf-4695-9aec-fcdcded34403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a654581d-ba5d-4cc0-b652-366222c05863" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33ab420e-eef1-40ec-ba3f-2b93ec71728b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51cca8c3-a802-4425-8e04-573ee5b6934a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d164340a-1d76-417e-b408-f1f52ba47d9e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ebcda176-7b24-40f0-aed2-b2a34d9df810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75d3ab8b-ffde-44d3-8883-99e2870f4d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="375ec678-8ca8-4aed-bbf5-d71efb1949c6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a5097a22-f985-4a2c-83b5-f8d9fba73b7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ce6d6a7b-56f9-451a-9ea0-82202279ad38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="67b9e2a5-6289-4704-a1c9-150c994a81f3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8573379e-f00b-44d4-8f84-7ca07b1f2951" name="InPort" id="94471f37-0ccf-4695-9aec-fcdcded34403">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17f425a0-3311-4629-810c-d8a03d4b644f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6f8a5bf-01ce-4c23-b434-d6f8e61ad750" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ffb3f27d-37e7-41ec-bb15-3ad9236b9117" name="InPort" id="ee189720-e16f-47c9-8330-e7e63f0f26fe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="840c556a-79b9-4344-9948-e442f7c509f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="2bdc991b-c8da-4458-a4c7-43e4a540fa3b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a029eb45-16af-4e22-8898-905fc67032f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="031df2d8-aa92-4778-9371-b2ba372a2102">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e3d4b674-0bcc-468e-b0ed-94565a6a91c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bc02d67-68e8-40c6-98cd-c8346d25cefb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1b22a5d-5a79-4d1e-9461-6a52d09b0a7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="31f7cdc2-92c7-4f6b-b056-a93179e2ca8b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4552eef-5ff4-43f4-98a0-c03d81f83bab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="624dbb8f-fc1b-4ff4-aa51-930594461efa" connectedTo="4b626112-4386-4d5c-9e25-519284b2c3e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="844c01a4-b0cf-4449-b747-ffba88a6fec8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="741e5791-8663-48e3-98aa-4ef632926094" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="a4886b2f-41ca-4f9e-8c73-f5a033b6716a" connectedTo="b5ae02b4-b111-41db-84dc-6294ed971584" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0b8f9c7-975c-42cb-914d-cc551bd7dbdb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9dc3116c-d726-46de-8698-249e0b2eae20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ecccf84f-4a68-4857-bc38-e8ce195c9172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c3ab8e5e-ab15-4e56-8a32-64457dea6999" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2fde3f5c-af7d-448f-9714-e0dbe1a73916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9720120c-f1ef-4d2e-a861-572431efc154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82ea04dd-0009-49ce-915a-aab7bcfa1e1c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="610ea0e5-90df-4d03-abc3-e32f906f63ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1e742269-c0a3-48b0-8d0b-450aa485faf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="431f62ce-b3b0-426c-b3c7-cd740dbae5e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4886b2f-41ca-4f9e-8c73-f5a033b6716a" name="InPort" id="b5ae02b4-b111-41db-84dc-6294ed971584">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4c76957-0d37-4f0a-a8f9-ba3f07b8d729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43e9a503-9c4c-4154-9a70-c79330a7cc21" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="624dbb8f-fc1b-4ff4-aa51-930594461efa" name="InPort" id="4b626112-4386-4d5c-9e25-519284b2c3e9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="49490934-37b2-4b8e-bf77-0e3373f66c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="32f4f735-38e4-43dd-b1da-5a7b6adde443" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc50813b-0f9d-4acf-871b-b8967c8a291a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="5629c2fa-48d0-43de-bb98-392efba10c46">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7020cebf-df35-428c-8a13-485ebf826528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c8877c4-4fa6-4b98-8b16-52fa27e6b6c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2a47c1d-8871-4708-a904-a4e349b961c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="1a20483d-ced6-4b33-a7a0-af13e6a560ca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="612e25b2-c38e-44ac-b8a4-c4143a0177e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd69f9b1-2383-4269-b472-4e75761eec6a" connectedTo="3baa76d7-5871-43a7-9bb9-5164ff3042b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="251fed66-7e45-4056-8c43-dc43902c14bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1a648b1c-8040-49bd-91fc-5d9ed4c853b0" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="274ce1d3-ace1-449d-83bf-290f0bbb9485" connectedTo="1a3095de-4962-427c-80e2-2f1512c2e0f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a92e0499-5a08-4337-ba87-28ae15b077a4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9814679-1b58-4508-bc07-eb2491ee4ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="731ad506-a230-40d5-bb64-8be6d23586cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a981a131-9c6b-46a8-8df8-498825985337" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0db88c1-3eb0-41df-a85e-90136ee0d1fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bc1565d-f207-4ff8-b1aa-512e69ead268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02d678d1-28dd-4ee8-ad9c-829295385174" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="46ce80d9-d3e7-4d4c-bc0a-6a9dd446cb92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="27043070-3420-41c0-88fb-650d23eebfc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb192cd3-430a-4f4c-991b-ea4152861009" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="274ce1d3-ace1-449d-83bf-290f0bbb9485" name="InPort" id="1a3095de-4962-427c-80e2-2f1512c2e0f3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba923e22-dfcc-4f23-87e2-9fd58fb03fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d989e285-63ec-4d78-b3df-e479684c490d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd69f9b1-2383-4269-b472-4e75761eec6a" name="InPort" id="3baa76d7-5871-43a7-9bb9-5164ff3042b0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4cfffcc5-1a68-488f-b317-3479da1b13fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="15a0c1f3-31ac-44e2-823c-3687b5a5b564">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e0e821c9-1c2e-4e4e-b2b6-b85b41783ba2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3dd1327a-50be-4e97-9428-98d9ecaafa1c" value="1496240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1bd47a4c-eba2-4a89-9f6f-d5bbab8a6ee3" value="1257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="91913435-e363-4ecc-99de-e904d5e8c4a8" value="2305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f2896d95-8e59-4c7b-8d8a-1779db5a6376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c198e441-d6b9-45f4-bbc7-76f24640d966" value="1496240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ef8a1498-9781-4090-b55c-bfbc63f952b3" value="1257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1d775a78-17d8-420a-904c-6a8189c71116" value="2305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="55b4a543-d2fe-4dde-86ed-6e5a5f1c7cf0" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="fd6d20bb-da44-4aa7-a4f8-c8cf45544cb9" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6259b1fc-2427-4981-9e5e-409c257f5857" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="2f9fb8f9-9340-4fa3-817c-4840b29a4b68" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="6fcf46cc-cfd6-4d55-b70d-f4b3b0b13ef4" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="c2d0a051-eea0-4895-b91b-6f99806ed49f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60231b1b-5311-46e5-b7a3-ee7ee2061632" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="a19d2382-5e42-4f30-9fdc-a91db057a5d9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6c95edf0-3886-4628-9422-14aff314fe3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1efc6080-1c76-4615-8ea5-b3685903dfac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d940c556-6b02-4e54-b283-e3d25fcfeb73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="d654cfb5-d585-44da-a2da-ca22cb341d40">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1c4b953b-ebb0-418d-aa7d-16627192e90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1209f69c-75af-444e-ab64-6725ec421949" connectedTo="d838dba7-c163-45c7-9038-8e0fa7c59477" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97ddbab9-51c5-4a64-86ce-b051479310de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7011cc6f-84a4-4f75-9e3d-bd9ce780bc0f" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="b03d3f2d-d26b-43b3-9f80-322fad864673" connectedTo="22fdabb1-2606-4df3-a73f-3d182b2ccedf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a38d1ee-27d6-4477-be85-c9b122cbb48b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="789d70a9-8739-42cc-afef-584d52d00429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fa12a96d-25fd-4da0-860b-a12a4549f5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1277fcf-d781-421a-bf75-b0ba30af01d8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3ad28c70-ba6a-4666-b8a9-3fec51c898d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0760b136-58db-498f-a92d-249129c13fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdd00f65-342c-4879-83a5-98ad5813b9d0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3521fcf3-4f6b-48d0-9b74-50026eb532a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="45adca8f-0007-4070-babe-559c70268f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a12c0c96-fcf5-4df0-a583-5512e33458a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b03d3f2d-d26b-43b3-9f80-322fad864673" name="InPort" id="22fdabb1-2606-4df3-a73f-3d182b2ccedf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8bc901c8-bff0-4b32-9f89-446acbf10fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6c90f69-4e3b-4c97-ba5f-69dc4c8a4e3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1209f69c-75af-444e-ab64-6725ec421949" name="InPort" id="d838dba7-c163-45c7-9038-8e0fa7c59477">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="61652478-c34e-4591-8522-f5eea9bd512d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="70ed69e0-619c-4b46-a968-943d91dddec8" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1177c99-8e34-4e12-94e7-d01460f22968" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="54f216b9-d21f-48e3-a5b8-aaa911b5d23c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="48e77145-b55d-4720-a061-e8ef93ab00c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0a82ebb-26df-4bb9-8e14-eecce7eb090c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6efc4f7f-4da1-4ec9-a48f-1ae62cc3748a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="5a2633a9-1d25-4a69-8d95-d6c998ce6bef">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="97c96eaa-2869-48be-a8f0-09728ec158e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8944d89-f2fd-4f54-9a4d-377fde8196b5" connectedTo="07a6a427-2eac-44d8-a3e7-a6439fb09933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f8f21fb-8783-4f9d-82ec-3bf7cb45b34e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="96961fff-9e87-4000-8d26-6da6d38c86e6" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="a7b870cf-2add-4eb3-a8ea-1a5999a553b6" connectedTo="cb4984d1-09a3-43ef-8329-b4cb3217554a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5247125-8baf-4b7b-81fc-131d9248352e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cd6fdf28-fb2c-43e8-8c93-27f92e2edec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="32da599b-9e77-43ff-91a1-e267c14154ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17e07ee0-1d01-46c7-80e2-8c489acdded8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e43e043a-2a48-4ec8-8d01-78787c3a0567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b5801e5-1c35-40d0-98fa-1a90051fbd3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00764b18-abc2-4be6-9313-4292e2eaad93" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f13232e2-d90f-4201-8b95-2c0b1695cf9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="91865959-0f3d-4a50-9047-84d1a5256fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e622ee9f-ee33-4474-b299-dea7644accab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7b870cf-2add-4eb3-a8ea-1a5999a553b6" name="InPort" id="cb4984d1-09a3-43ef-8329-b4cb3217554a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8809e555-360d-476e-a2a0-bb8545a91860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="938007f5-d8e3-45e8-b64e-d2054a0f6843" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8944d89-f2fd-4f54-9a4d-377fde8196b5" name="InPort" id="07a6a427-2eac-44d8-a3e7-a6439fb09933">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44f71e4d-bf52-4131-bf75-be101b0c08b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="bf5746b1-52a2-4c3e-9938-e4c38588ba1b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="193ffe34-31c6-4878-99df-ffa7f665887e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="2c22b64c-1634-4bd2-b077-d903a90fde47">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f5c76638-3b15-464f-b6bb-f4fd4c4b6e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5e75aa6-ea69-4ec7-96e4-e728506e057e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54ab3016-2272-497c-a489-99a3bba1561b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="d6fd8357-5202-4e25-b290-ae04f4a6b453">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="81eba987-65f8-4300-8a45-a1e45c5190d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7ae9326-2734-4207-a24f-d9ad4d67a186" connectedTo="9775ea00-f69c-4b85-b3bb-3ee48dfd0ea8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e0a5170-8c1d-4c8a-bf2c-6f9c5d981ef8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="314db93d-f97d-4ddc-847d-a227be772811" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="8ac0e09b-b58e-43f5-abab-2316cf5f252c" connectedTo="ab50dddf-1409-4712-8899-043e7c416a77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4326e5c6-72ab-4769-a9f5-81da68978477" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4166ae6c-86b2-4125-826e-53a03bb29e9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="efd8e777-9680-42db-b7ab-8cdbbc398a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f0e5ac1-8da3-4dc9-9f2a-ac28c63ec515" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1e1a2bae-89b4-4fa8-bc67-31c00a9058f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f77d7608-8830-43b9-9f33-66480ff03e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00ccf8f2-fe4a-4a79-8cad-7e56fe66f120" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7085ec6d-1a30-4969-9cc6-54e41a6c34d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4bbf655c-6f14-44fa-bb17-9aa4719e08af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24bd719b-a8cd-4011-b582-14a16051859d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af5c7843-ca42-4795-8241-2e9363060255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2ab84d92-7c0d-4785-bd51-836ca12a65f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="07bc1af5-4e63-4ded-bdd4-bbdabeed396f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ac0e09b-b58e-43f5-abab-2316cf5f252c" name="InPort" id="ab50dddf-1409-4712-8899-043e7c416a77">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="93170254-5d31-4584-9e91-8e3ddb082492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9b37419-720c-4914-a3d2-46e007ada0da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7ae9326-2734-4207-a24f-d9ad4d67a186" name="InPort" id="9775ea00-f69c-4b85-b3bb-3ee48dfd0ea8">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ac6eb50e-7477-4444-a19d-fae7f274bc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="968d3398-eb32-435a-8d44-2756174f8979" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0ded174-a059-496d-b095-eaa0c2c24533" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="dcbef82b-36b1-4e9c-9b22-ab99724db2ca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26ca393c-e5c0-4ed0-9c47-cfffac05a5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c2c658d-02bf-4fb0-b3d3-74098506d708" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81bab219-95e8-4691-977c-ec2f0fa5c04c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="4f2adaa5-2e60-47b9-90b7-a355039331b5">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="14c5ee88-f69b-49d9-8e30-944859145a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="028a2423-03d9-4363-837e-57ab946e3df8" connectedTo="503d6f43-7e3e-472c-9a1d-6a5cccc61aed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f75a0e4-6d1f-4051-9010-0e6fca5ab26b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="509552bf-5a27-4a60-9f92-a2e83186aa89" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="844fb850-53c9-4ca3-94d6-1ceff4d337bc" connectedTo="3f0f7808-abf1-434f-ba25-cdd214171f35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="245236d8-7885-40b8-9b9d-ee127cd425a8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50b32980-461c-4ee3-b9f1-4a74cd17a181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="55f77a07-7518-4633-902d-c7b139c098ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4efede29-a1a2-4686-9fef-c0f2bd617a71" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3c439072-1cb3-4a34-8d6a-923938fc8978" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1db8f0c0-350e-4e86-85a8-144a574a8e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7809ca9-3ca9-4c3e-b59f-8ddb63765011" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cff2e2c8-e8ef-4096-9592-f85462187a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4670c125-8600-46f9-ba63-33130589b44f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75fa1ae2-bd7b-4a74-b5a1-1c3bfa552e25" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="acf9b7df-75c8-4ad0-bebc-ec5e4dd516fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="7668c921-d682-46aa-8864-7b07b0e28210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b368a595-3cff-4a63-8501-a18f19d486b5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="844fb850-53c9-4ca3-94d6-1ceff4d337bc" name="InPort" id="3f0f7808-abf1-434f-ba25-cdd214171f35">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="76fa0247-d025-4a0a-a036-d88bfc77bc91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e9eb6ea-590c-4474-8f24-3f9b96897925" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="028a2423-03d9-4363-837e-57ab946e3df8" name="InPort" id="503d6f43-7e3e-472c-9a1d-6a5cccc61aed">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="26a02786-b306-48fd-9d3c-4566ed775027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="f54c0dbd-009e-45f9-af4f-943f68584701">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="871f64a2-ef33-466d-a8fd-60a794c2de81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="958d5988-d795-44f9-85bb-b5039c1ffda9" value="3573993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="108dc6a2-7851-4dbe-afb1-4b290c195341" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2af6a9c3-93d2-470d-9599-e715f9debf88" value="514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cd302734-acc0-4c8e-b5ba-7fcf42b60d08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6a21b7d0-a652-4ce9-a1a6-e4fb0b755384" value="3573993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1a2674dd-03c4-4218-a3d0-bd52536bc567" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c3ea7649-5d10-4799-af41-36513cc22c12" value="514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="553fc6f8-b707-4c60-b0f8-d799432eab79" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="06faa3f6-90d0-4106-a921-5f761fe7a3e6" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ac909cbc-4810-4bb8-9a77-907dc6ac02c6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="92da3ab9-ad30-4bd5-8255-ccba483ec322" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="0f815b49-869d-47dc-8a8d-754ed7f6f74b" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="e20892e8-480b-4808-8b31-10af3a22b5e7" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a493d16-d220-41e2-97b4-3d390af7d5fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="206e7e78-e348-4e82-8354-967c4b2de40e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ad0f7358-1b5b-4406-a2a6-847a2687b1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e86043b-03e1-459a-a99c-566acbbe7b5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72fa76d1-ed5b-4aed-ba39-a7cd5c247094" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="f88676c6-a6c7-4372-8eef-60ccd96cb35d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3b747dc1-113c-455e-8402-3e61e5ed2805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b5ff6de-7f6c-40fe-a66a-eccd65d20601" connectedTo="78106177-3f9d-4aef-b649-b8bedf590002" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a9c53cc-2bf9-4971-8092-360b9cf13123" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2245f61d-94cd-4d7a-90f9-293c52ceaddb" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="5f969ae3-c603-4d46-9d85-6d9261d1ec09" connectedTo="ca433c51-6dde-42d9-b792-d7c04e9c6c0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2bbbbf42-c17c-45d9-a43c-cbdfa95613d0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d9ff7ee-bfdc-470a-a623-a9358820d5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="148959ba-4708-4e01-8d70-ef0dba103b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d632482-0a46-46ba-b310-ee8d1fec38f0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4ba662fd-8d41-4430-aef2-b36b8aee9757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fb9c937a-8fae-44ab-80d0-54f3a4991703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4672b4bb-4d9a-4dec-8594-09a219725f7f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="753c543f-ce96-4062-8c69-1a0f8c3ea394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3251d67b-d4ad-4766-91e0-af8629261e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dfe5804f-7bc3-4860-9231-fc003e49c4d8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f969ae3-c603-4d46-9d85-6d9261d1ec09" name="InPort" id="ca433c51-6dde-42d9-b792-d7c04e9c6c0a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="48863598-52f5-4b1f-b396-2e233b76dea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2eb20967-4277-473f-bb54-7a3c47eb8b93" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b5ff6de-7f6c-40fe-a66a-eccd65d20601" name="InPort" id="78106177-3f9d-4aef-b649-b8bedf590002">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="243d1b06-a590-4e15-aa38-36a46609056b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="4c3665ce-e8d2-4b9c-b2e9-d23f525c09a4" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a25da865-3af3-4a7a-80e0-4a855830db86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="df09e1ed-cfc6-4e85-9102-4399e8b45d22">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="339a9aac-0c88-41d5-8b16-4fef3b4e9f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5443a09-7066-4960-b791-a98638717722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09495592-5cd3-4261-92a2-694d1503abb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="3f5d9038-4bd9-4fab-bce1-9614794dc97d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30e444ba-7b69-44d0-aa7f-42ff85f15ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9607f211-c619-418a-a822-af66cb240f21" connectedTo="6af81799-05d5-49c4-8a9e-233c0bbe274b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="edd3ff8b-2e11-4cd4-ad23-7954834b4e68" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a01b74f9-2a46-47e9-9606-e64bc82db48d" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="741ab499-6a81-41a4-933a-9878e1a1b68c" connectedTo="270e6aa3-5ab7-41e0-8d11-2be41b073e51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f139a79-cf57-4713-bc4d-bd4ff55f1bf3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bc2ac97b-0c88-4e8c-913d-971689228e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3cc592b1-8689-4d8b-8477-c7450277c28f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e212601f-b169-4234-bc37-4df2b6259a0c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="30e930e0-dd03-49a3-a681-872177541cb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6fa4db0a-7e33-456b-ba8f-0d80e4c6ffb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b947b43-e55d-4d8d-a37a-d21af8efb8c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c3a226f2-75f8-4489-8101-f1395b6a85d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7cd4b799-6f97-4da7-8be6-e75f1f5a89a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="488ba154-4935-4f74-b3d2-6be52054a287" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="741ab499-6a81-41a4-933a-9878e1a1b68c" name="InPort" id="270e6aa3-5ab7-41e0-8d11-2be41b073e51">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="00de49d8-490b-4de8-9bf1-f77402ba5a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3c8c830-dcd2-46a9-a8cd-84aa1b4d4f1b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9607f211-c619-418a-a822-af66cb240f21" name="InPort" id="6af81799-05d5-49c4-8a9e-233c0bbe274b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1171cbe1-5427-434b-8ab1-510b7051705c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="744578e5-e2c5-4f1a-b489-da724449baa5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b04a09c-105a-4f61-a6bb-58ce021cc151" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="5f52ac58-c78d-4618-92ef-2257cee1d121">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8164c889-0b0c-4e31-8efd-7692659e4e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82cc03fb-c0d3-4af3-944b-efab11b0de97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d5afdeb-1bcf-4a1c-bd68-29ba3df509a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="54b49bcf-d7d3-4ed9-9074-8b9bfce99241">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c2c2e9f0-9990-4121-97b1-a9d17f9003f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab4a7f54-3a78-4881-bb15-2d5d5bdb0894" connectedTo="3b5bec24-526e-4f3c-a8b9-f3c18989174f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="123d6b9d-dc4b-48fd-a472-9ebb536d0c14" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5f9e9580-75a9-43c6-b140-5cf6b0bb6f80" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="65f06f7b-7d2e-40a0-af6f-63e231ff219f" connectedTo="df6e0a2e-4fbc-48d7-8d41-53475f666ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ceac54a-14b6-400a-8f62-1690a10acebc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="26e8dec3-a847-4ee9-9410-db164dc8a941" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7b2c5c1-2a20-4995-a340-783efa1fd62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b133eb5-51dd-4903-a4d9-480c345ba47e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="55da18e9-8aa4-4d24-9307-7ba5003d727e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5ab71ac-6471-418b-b44f-9c095d6a6c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5333d0b-3799-4351-a0be-83c43250579e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="381460bd-04f7-4db5-850f-66448985dae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="62b31e01-d066-4a2f-a6e4-bc4e85be43ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a98243d-e729-48b9-8bf4-2891cb973a18" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65f06f7b-7d2e-40a0-af6f-63e231ff219f" name="InPort" id="df6e0a2e-4fbc-48d7-8d41-53475f666ab1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="00446bdb-49ef-48ce-be07-32e453147d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22a50860-ca7c-45bc-bc73-059b09bc8d5a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab4a7f54-3a78-4881-bb15-2d5d5bdb0894" name="InPort" id="3b5bec24-526e-4f3c-a8b9-f3c18989174f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9b9f9aed-6d70-44d4-9452-3379521c7424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="d8f69ce5-516a-431b-8099-57040676eec6" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d263b51e-98e9-4e39-b452-df074f722794" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="3a2136fc-b28a-43dc-9d6c-b1986feddbb5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="38e124f1-0cb4-4d26-a8a3-8fe0bcb9fa22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7e54cbb-61c9-4b8c-a6e5-c2e05197ee40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ade20038-a365-46b2-9f53-81a472c2e540" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="504ef205-1e78-44d6-aa9f-b972f681945b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="985f65ab-6fee-4fb2-a20e-b23bab150794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c625951c-13b3-455c-abd6-cb889736ce74" connectedTo="2878223c-0787-4551-95cc-c2b09f9e7d4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a49cc4a8-143b-430c-836e-3a03061474a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7f5aff9d-333c-4f17-8a04-e11e30853ee6" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="3ab64c7f-93e5-42e7-a00c-66aa77860efb" connectedTo="8596e645-4904-4def-8a08-b6c7a955afff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8c6478f-ba90-48b5-940e-0c31fe78605f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8977fc1a-c798-414e-955f-436e4e05a8de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8d91a8e2-7839-4025-8f37-7efbe965b563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="047e1a18-662f-43b7-8d0a-63916db9a7ce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d49fb631-69cc-427d-8d0a-b4b6660301f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="189003f5-1830-4a04-8ca5-b85d293657e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d26d4a91-2a88-4799-9dc0-202567105c05" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48fa6cd1-9242-4ce6-8ee9-9f0a3c41dd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8d2eeaf2-6e74-450d-be37-776c20f13cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e0a274c7-6b40-48a7-badb-d579fc71b1b5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ab64c7f-93e5-42e7-a00c-66aa77860efb" name="InPort" id="8596e645-4904-4def-8a08-b6c7a955afff">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="96340446-e1df-4880-90b9-5248e31b18d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="768d615a-42bd-4995-8f38-7528536ebca5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c625951c-13b3-455c-abd6-cb889736ce74" name="InPort" id="2878223c-0787-4551-95cc-c2b09f9e7d4c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5a7ee831-ade6-4179-9e6a-410c4bec41d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="2441ef18-e13f-48bf-8daf-fe5cbb1aa4d2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a483c2b5-31f4-4f0a-9a35-cb632d7f85ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2bacfd48-ad5d-4755-8419-66aa0ede8a19" value="1024963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d7a95188-45ad-45fb-9266-7dc5bdb760d0" value="1689.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="097472a6-d879-447b-b373-ca84041c3e2a" value="3085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e0e3ea79-64b1-4168-979f-58d1adf6d774">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d77edbb0-cd2f-4166-a831-a5614e07f83c" value="1024963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="170ec094-ed2f-4b85-a8bc-bcef9be5038c" value="1689.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cc5d4077-a258-4fc2-b0a6-027c53739eb7" value="3085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d507a46d-9f26-4ae2-88c6-d1983087c3f8" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="a2509f15-9915-45c8-bf18-c56c901242a5" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="945f6dad-548d-4e18-8a54-21a970f4ab6e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="cfbacaa4-8f80-4f69-8278-8532eb42b90d" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="1f5425df-fb46-4caa-8901-9fc660210049" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="e9e603f4-e727-4039-9cec-26b85ae3744d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="432dfcba-9177-49e3-ab2b-6a440413deba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="09fa5717-aabd-4dee-94c7-2c97d2fe520b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="94a4c90a-adbb-4c23-803a-1ce25e62b74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3dd486a1-fe67-4bda-9e4f-e33bbd1c023f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd3d4798-e939-47ee-a964-9f3940f09307" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="05ce714f-d280-4b00-9390-13fcfdf828d7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="93d7f3f6-9c82-4d53-a047-897fe63abfd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a64c8826-4a5b-495c-9a3b-9e51ba1e8495" connectedTo="3e54570a-39b0-4ece-a91f-29eb417ce0e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dbd6d3d6-e597-466e-83f4-1e23f9a998cf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="71821513-3523-4972-a297-e846cd73338f" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="a1817739-1302-40b5-b8fa-69d32ae26caf" connectedTo="d8524ff6-75cd-426f-a0c2-4bc75f1cdb24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a208f792-3607-448b-a0c3-a8247d54e3b0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="804d7b70-ad03-454b-846d-039afaeb11ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2622d0be-e4ed-42f9-adfd-914214d9b00a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="583eb104-18e3-404b-a990-d7000e13c2d9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2644b4b4-e965-40ae-8b55-f2c2e1221877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5de09652-278c-4d36-9d15-88f67b723ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8972f49-de4f-4a76-854a-d6fc45a4a78c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="43418d92-2e89-464b-bdd9-904a5eb61b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="392765b0-e95f-48d5-b165-0e988304ca44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="569928f7-f643-400c-8196-3c64260717f2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1817739-1302-40b5-b8fa-69d32ae26caf" name="InPort" id="d8524ff6-75cd-426f-a0c2-4bc75f1cdb24">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c2318091-8f5f-48b8-8363-abb190882b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a92669e-7434-4c4c-aded-a5439dd5bcf3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a64c8826-4a5b-495c-9a3b-9e51ba1e8495" name="InPort" id="3e54570a-39b0-4ece-a91f-29eb417ce0e3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e42ebc6-2816-467b-83cf-348e5c6c4344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="f4e4ff81-5239-44ed-9022-88652251e22a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e9076d3-99cd-4313-80cc-46504feaf50e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="aec9fb30-dff7-4189-8544-60849ca516c4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ebe5c290-c552-4aa4-8fc5-280378aef7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d383e552-7c2f-4b05-809e-98b5d75002dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf60269e-49d5-4df4-8a51-260a7547268b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="940aebfd-1a5f-4516-89b7-22cc45642bf1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7025ca66-2249-446b-b667-ae932939e361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d5bb26f-5959-446c-b825-7845d29515b2" connectedTo="c1bd0732-7685-419a-bbd1-afee1561b724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14468594-54d0-467c-961a-a8691f9ff3ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9db3d2d1-dff7-4cb1-a066-24558037bab1" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="e37cd02d-8a0d-4226-aca8-1816a7062773" connectedTo="ed35b2d4-75ff-47cf-94f3-2285d8fe30bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b274288c-ecf4-4cc9-8d2a-926d3349ea02" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2f6e3b86-3168-4c82-869d-0506912a4323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="de042f3e-ffdc-4cf0-a737-22f1519fcd7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cf27129c-44bc-4f20-a57b-a055627766e8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d8821d8f-62d7-4c43-8b7a-3f435143ec45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a8c86fc0-9aed-4084-a64c-fb77451afc0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="236e24af-0b7c-4bc0-9074-2d006914b458" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2016fd51-70e5-4d45-b0e6-252a8fcda215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2bfb1232-7a4b-4fbc-a9d3-0bb4238afa89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5beade0f-37f6-4ecb-80e4-a67bcda7daa4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e37cd02d-8a0d-4226-aca8-1816a7062773" name="InPort" id="ed35b2d4-75ff-47cf-94f3-2285d8fe30bc">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="24b8d6e7-61da-4d2e-a402-53e1abe6eee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c53a879-7425-4bef-a367-30b76bbc3368" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d5bb26f-5959-446c-b825-7845d29515b2" name="InPort" id="c1bd0732-7685-419a-bbd1-afee1561b724">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a55bb632-9946-45e9-88d0-721bbf715096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="33ea42b8-88ad-4468-a084-bbf5ef3639d8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="200df2a0-7a36-4adc-b7b4-98839fb83408" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="d6c3d1e0-af30-45aa-b0a6-68b8d9928427">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="88d881ce-9b59-4621-a1c7-ed6ed395c66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28fde475-f4fd-4729-a837-c7e1962578e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51d2a96d-c06b-4358-8ac8-ac156f67b3e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="ad219acc-af64-4877-adb8-7858790e2ebf">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b2c22d79-7967-4c84-9c9e-b49c23396c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a86a03c8-d10c-4b46-b6ec-8b329fc55b1c" connectedTo="dc2ef4c7-ffb3-4087-8623-2fa0216f7af7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="50b6cdcb-0ce5-45d6-8766-d3e6ec756143" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="13563de8-ab50-4af0-a145-95b8f06b511d" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="417e4052-6b89-4773-a6ac-83a3f41d67f4" connectedTo="b16cc6d1-58eb-4afe-91d9-99a28cafacae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="276cf20d-c9fa-4ec1-bf23-d9afa0920b9f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3426fef-ce04-46c0-b9d5-3fdeab898280" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dbef0e88-f577-414d-86c2-c4d0610027fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e32c177e-cc7c-447d-98da-47893b2c8b19" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3c6c16c6-b660-4ebe-b4d2-5916a314ef4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0437cd09-5afe-4dc8-9273-49d2475950a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a73fae92-0c04-4cd6-ab59-c7a9a056009e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c6ba4308-2e6c-490a-996d-d16011330d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="23481c65-ba2a-4483-8cbd-6f6869fdf3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf9cd3df-4190-40d6-912d-cf87d1841953" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="417e4052-6b89-4773-a6ac-83a3f41d67f4" name="InPort" id="b16cc6d1-58eb-4afe-91d9-99a28cafacae">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7b0dd288-3a7d-4989-bf7e-2a79f0e18986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34a09641-34eb-4c78-999c-958419866d99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a86a03c8-d10c-4b46-b6ec-8b329fc55b1c" name="InPort" id="dc2ef4c7-ffb3-4087-8623-2fa0216f7af7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b84e62be-6bbc-4155-b51a-b5d090d67439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="49798b71-3661-4aab-a26a-c72f104dccfb" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d0ebbed-fba2-4937-855e-c8abf46840fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="fec828c2-2081-4bcd-8c65-ed74542d53d3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a08cb73f-b58b-4615-8bdf-2a8c3f16de4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da1ff399-5aea-4b1a-97a3-e9c2f9ab70fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bde7952f-6769-4a44-a676-9e75fda398c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="1d628afd-0886-45eb-a9a7-33a48d114e53">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4e3c6972-facd-4449-befb-c3ef6e23e72c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37f36416-d7af-4afd-99af-adef4fdd553e" connectedTo="a0ac5a8b-7e06-4cc3-a83a-38770857da76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f037f43-3032-4387-b42e-f166267a3818" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9181a35a-f728-44ec-8015-959b09166a0e" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="57bcafba-bfdb-46a3-8829-dc54dc4043f9" connectedTo="e195bbc8-cf9f-4a40-aa69-99012bf3b692" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d62f28cb-5a29-4b37-80a4-caa542a47886" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1b0697d4-2bf3-43bb-a3b4-ea3886119640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cf7c6e60-0745-489c-9d7e-c03e7ef4769d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99ffa311-35e3-4781-8b73-241af2accfa7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5d88bf69-8e38-4767-8fa7-7049f14aa502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2c6a0017-2a36-4a80-9164-2519209957cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="619a0608-7144-4d0f-a4bb-25b5299c9eab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b15c552-9b86-4cfb-8edd-b36b243c7c95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="346c1d8a-74cd-4fad-8fd3-d77c78c676ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5a82aa31-7c20-4cdc-a866-6b6b174ba2f7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57bcafba-bfdb-46a3-8829-dc54dc4043f9" name="InPort" id="e195bbc8-cf9f-4a40-aa69-99012bf3b692">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="75dd9008-235d-4980-ac24-d58581d6643c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f84cdd16-c682-484d-b48b-ddcd3728f71c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37f36416-d7af-4afd-99af-adef4fdd553e" name="InPort" id="a0ac5a8b-7e06-4cc3-a83a-38770857da76">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a7ae8b5a-61fb-4d99-b4e9-89f155659492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="62e69854-0b40-42ab-b222-b2f9afb8c876">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="959c1427-cdab-437e-9030-344a6f900d3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8e935752-c7bc-4d2a-b799-7c0a79f28235" value="1237736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="30ec54a2-e367-4e02-8941-d7e2ac46bbec" value="1236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="79d5ad55-2db7-408c-823f-b63ba3c51808" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3adb022c-f54d-4522-ac9b-7b13a42f1b45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a7bd8ead-7c23-41aa-9fe2-944c6d6269e4" value="1237736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1a11f751-82d6-419d-9894-baeba7d73de0" value="1236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="518b8d42-b262-43ef-b211-ca0e513b4b63" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8497e07d-6869-40ca-a926-f0d08146eb31" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="a5596df9-01e7-4305-b081-6bd8766e91dc" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a16928e8-20ec-4ff6-b5b9-2c4a220cd0bb" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="7e99a61d-245b-48b6-9725-e9d9fe400ce3" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="9efdd038-ed0a-449a-9cb5-e70cdec3a25d" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="d1776b30-c29d-402d-a5ad-8c0b8d841a00" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e1ed33c-e870-4fc0-98d8-117799c44800" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="f0f12e39-384b-40ac-bd87-358dee29fdc2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6bdca410-1bb4-4553-8333-29e6c1255963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf269a90-aefe-4025-829a-613d7b893856" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8e89daf-8ee2-4703-91b4-c016c6d7a4d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="a556f031-c54b-4f98-88b9-5499bb58a24e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="abc68054-7daf-4cb4-b93b-957cb06a4d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c37202e-e485-4366-94be-9c520760d231" connectedTo="4bf2ec42-3323-47a1-85fb-6ba95e54352c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="755a9866-03d0-49e8-85b3-71230abb1b8c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1460a610-34f1-4dc6-b1a3-623e4acbb3ec" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="f2820be1-9c15-4ab6-9081-74d96b053f2e" connectedTo="7d542b51-a597-44e9-ae27-c0df1a3a552b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5067e2e5-dabe-4164-a504-26042aa75d7e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0f652ed2-0cd9-4e18-a62d-d26c4ee60516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f06cdee5-fdc9-4628-a49b-4a33a9b15542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da8b48ff-fcfb-40c8-a313-89cbb81ead77" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9e411608-bc91-4013-9526-1531d62af09b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a5cecca8-4632-4a82-866f-06c2e6cd2337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0da16466-fc03-4fce-990a-44a397712165" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="98924c15-a8e5-42d1-85fd-ae6be3f4ca0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6995cc9a-453d-4280-8cb7-78a2ab33ef18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="799eda85-db46-4805-9cbe-d3df73049564" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2820be1-9c15-4ab6-9081-74d96b053f2e" name="InPort" id="7d542b51-a597-44e9-ae27-c0df1a3a552b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="23380b24-9f9b-4bf8-9cf6-1746a16b122d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d961a84-62ce-47ad-9b2d-2d7d6c5c8e47" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c37202e-e485-4366-94be-9c520760d231" name="InPort" id="4bf2ec42-3323-47a1-85fb-6ba95e54352c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c365ec49-5233-4f43-869e-a0c4c801b784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="41cb4d64-4f91-4369-9445-918d50e68542" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1750483-8ff7-49d0-a848-49cce0edbb28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="d869362c-dccc-472c-b3f4-c402d376d609">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0312a1af-bc0e-4685-b98e-241a455a978e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c09589bb-8549-449c-ad10-7760dec9da9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9816cc53-0093-4f0f-be41-63779b97b551" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="148c0867-dc51-4f4c-b8bd-3f5149f922c2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7a5d7056-3387-41df-9347-58f105928bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c490ee52-9444-4e4d-acd1-1572a0e27986" connectedTo="c6f7735a-d9b7-4c35-97c3-65ef3620bad4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bfd0592b-7454-4adc-95ba-98d2eabce8fb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5c6958c8-7d1f-4084-bb72-1864b1b3afcc" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="723dea98-b0b4-4fc0-b445-356e35dc82f4" connectedTo="b9cf87f6-e4e4-404a-aabc-e19eec2e228e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="98126972-6405-42cb-bf04-b6cbf54dc99d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4be3669f-be18-4cef-b14f-6078f9f801ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="60218e23-87f6-43cd-9ce3-1ee434bca0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="058fcc51-db12-44e9-83c1-de5948231109" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2282a909-18df-4d4a-8366-7fbda3c43a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="da9e7c1f-24dc-48c7-98dc-16ad6909a8e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d93bdd2-c1d5-49f6-8b7d-10adad073e06" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="81e6cef3-082e-416d-8c62-ca7c1df88bee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a795b547-80a4-45ce-8d9a-f3d0de38b771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a95e5581-b22a-4b07-a9bc-d93005779667" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="723dea98-b0b4-4fc0-b445-356e35dc82f4" name="InPort" id="b9cf87f6-e4e4-404a-aabc-e19eec2e228e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1a662c41-23c7-4f7d-9a5b-3795fdd8d18e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3389f42f-3a09-4da2-a3dc-9ef631161eb2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c490ee52-9444-4e4d-acd1-1572a0e27986" name="InPort" id="c6f7735a-d9b7-4c35-97c3-65ef3620bad4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f6d29142-b8ab-4b2a-95ef-07229b70939a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="588a1d55-e120-46ee-b20f-58cc3e71ac27" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="317ba108-670f-44f8-bfa9-4dfefe10ae0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="e7a26fda-ab56-495f-9898-ca53ba4ff1ad">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="537f77ef-3745-4365-b79f-2a3616c49866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63cad7ea-8046-4e1e-a16c-e8c6ba1e6d35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5464260f-6dee-4457-8e8f-12f8bf43b9a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="e150c081-7ef8-43f3-aee6-f14135e021e9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0a1c91ac-b5c2-47d4-a254-c36a22ea973f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6e11a2a-88a2-45b3-a8dd-1b4a393e8105" connectedTo="6a8c3f9c-3954-4d7a-b154-8a76ed72f2b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="535cff18-dfec-46f5-8c54-4166c71a80da" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c5953dc2-62ee-47e0-a1db-f56284def990" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="b71b546d-2109-4981-8b68-efa77645b313" connectedTo="9975e751-1d97-438c-863a-99dba58eb4d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9940639e-3317-4846-9a66-c8790609af56" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aaf61ad3-12e6-438b-8b52-3ca751b1ff2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b01c2142-5fa7-430a-b82c-52800cfab3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="419a584f-1aeb-4eb4-8561-030f0147a8f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1411bc6d-7237-4e7c-bb58-bf0a660518bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="97680c36-8175-4a08-aa11-6b4602b845b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65f4d50a-f848-4e05-8122-a3123a54451c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6e2e597-5ef4-4ae0-877d-c3e736dd7f84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e6b37bf6-1a3f-4fc1-8fe3-ca42bb680b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e71d0ef-27eb-47a4-8a4d-949807e1f487" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b71b546d-2109-4981-8b68-efa77645b313" name="InPort" id="9975e751-1d97-438c-863a-99dba58eb4d5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c67a5c1-6c7e-46d4-972a-33b646f1d71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87ae45ef-de9c-4395-a584-d5ce0830232c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6e11a2a-88a2-45b3-a8dd-1b4a393e8105" name="InPort" id="6a8c3f9c-3954-4d7a-b154-8a76ed72f2b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf3ea40f-62ba-49f4-8021-1f5f22f1cd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="abb72cec-12d5-4d75-b234-f3a710c7a456" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f574c8f1-ae48-481b-95a3-748341aead82" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="4217d07a-d88a-4eaf-b219-95f13262a55b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a8aff7f-0085-40c2-9f32-8428d99ff0f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daf6f0b8-62b1-4b16-8e74-a0e173eb9e71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a274aa3-6626-43ef-9a77-9655274f7bff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="90dd2128-2f6d-48f5-9d99-f121e7cae85a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e1880373-8d10-42bd-9453-a03bd75d4729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcdc4b64-2acb-4793-8d9f-f542956cd2a2" connectedTo="2d18a957-74ad-4c6e-9a29-5c4156017193" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="885268ec-8170-4f3b-bcff-447602a5c38f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="93a0d5dd-9ec2-4f9d-a45b-d0184c64d9d3" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="ffd7efd8-563f-43cd-8246-933cda8e10fb" connectedTo="e37fc398-fea2-4914-b730-1d865839ff5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53ff8b10-13ed-4242-8656-76862ee4ada2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="595020ec-7eb6-4146-8afc-64b906bb53d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8cd29ad0-2750-4418-a46a-05e4c0e0a466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="017a05be-677a-4539-9c80-7b8d4c224d30" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5924a36b-c84b-4fb0-822d-73d97a5db6ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="769924cc-7b33-46eb-ad04-b75a8dedf83e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a325dc1-3047-4c45-b136-79f4ef13f1a5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="811760f0-2b67-4b87-9712-154aa94a44d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="959671d2-1b23-4cdc-a27f-eecd3b8b75ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="615b5170-e82a-4269-bbcf-0525432027ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ffd7efd8-563f-43cd-8246-933cda8e10fb" name="InPort" id="e37fc398-fea2-4914-b730-1d865839ff5c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d26eb75-655a-4c31-9ed3-43934db6b0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8989b546-236c-45f2-8fba-6f68ec1fd319" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bcdc4b64-2acb-4793-8d9f-f542956cd2a2" name="InPort" id="2d18a957-74ad-4c6e-9a29-5c4156017193">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f01a43f6-a730-4cbc-822c-02125457ed84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="39d73cb8-0daa-4358-a8e7-1edac5899fb7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c6180045-cebf-4d85-b331-840fa2438a3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9d605b21-b342-4295-8ba0-cad33a792d7c" value="544365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="08dfe4de-1ab9-4cdf-83c7-cf275ab0c4a0" value="92517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b3128a5f-4c59-479e-b646-2ba578ddee43" value="226819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="35a2145f-bd7e-4188-bbee-f237d44bf87a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0e75e299-696f-4c63-bcd3-0235689f4e42" value="544365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b4502552-e3d9-460c-8b20-89c2fd17ddab" value="92517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7144e91f-0c9b-49bb-b684-f4a9ad2f64e9" value="226819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="f015ca29-2986-4b9c-9de0-62ccd5ad5fca" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="42d2edf5-9ba8-4292-9396-3522e32ca247" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="18201979-e9c8-4d50-8fae-6a830715d540" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="734274fc-c23a-4f5f-b782-f078013f23fb" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="fb3944f8-09fa-4305-9461-e55caa368a0e" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="1fff5bc5-d662-47b8-94b7-5c11cb89f242" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e244416-8609-4906-86e5-ce2a002e960a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="cdf7d061-f1b0-4c19-ae3c-f578ec7a3c1c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8df52562-c951-48ff-8494-3f9dee92e4ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c225be99-cf5c-4de9-8fe2-396f57d06faa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e65c24e-7439-4bfa-9d17-7fc2e23492be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="078de85a-df3c-4e84-b290-ac735cd6fd9c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="322ec1f9-9af2-439c-abbb-15d5699a76e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ced7aa0-b7cf-45db-b950-11f184ecdabc" connectedTo="3a04ecfe-36e6-4df4-9d81-18a3e9f25af2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6257e75-c399-47e2-93e2-88b8b051ae2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7df79a6d-60a2-4aab-a59f-079b01f8bf8e" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="ed4a53f7-a340-4975-9a19-70f19497f71f" connectedTo="91f41b5a-7ec5-4a4a-b336-1b2bfff742b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eab5294a-402c-49f8-8c33-1da616d4b731" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fbf355b8-60ac-415b-bc51-31bb2e3a3c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="513f3cdf-8dc7-486c-8603-4ee39958ab0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="979282e6-9b46-46ee-901a-4bd65b586ae4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="34e1579a-77f2-461e-b423-df9c8e9b9f4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4f9d7581-b514-423a-acd9-045f76f7820d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8af5214d-88a8-4957-a238-5a3ef97f90ac" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d2c64f26-97f8-4aa2-860f-e299ebccf304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38fec216-7a40-4dfc-b3c8-78df27adc367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc77373e-e200-4146-932a-a67aced929eb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="500d2019-8e1e-4d42-ad38-74bd0688924d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ac33df6-b98d-4d8a-b865-0b7d6d210274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="60637d4e-0cb6-48c7-81a0-31d1660e5d55" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed4a53f7-a340-4975-9a19-70f19497f71f" name="InPort" id="91f41b5a-7ec5-4a4a-b336-1b2bfff742b9">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="993576d6-403e-4494-8cfb-2ce2bb3a3c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0d45abb-50fe-43c0-ab25-2e911d82bcd9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ced7aa0-b7cf-45db-b950-11f184ecdabc" name="InPort" id="3a04ecfe-36e6-4df4-9d81-18a3e9f25af2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="65f979a4-52b3-4548-af25-3c1828fc7ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="8cdbf662-de8f-4680-9251-c31fd04195cf" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed8c7041-f312-4e09-b6f5-a87d1f1130a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="998ab083-4bd4-4b25-a56e-30eafb98f1df">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bf9ae3f1-c66e-4f8f-8e2d-81cc85a16d10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5941b0c-916b-43a3-af1f-efabcb0ee6b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="507adecc-f77b-46af-b20c-13065b5cc677" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="0ab273ae-ccc3-4d4a-95a2-827a43dfe2ed">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a435622d-8830-4411-ab8e-836a91265e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f07023ca-7b4e-4543-b779-147cd4abf591" connectedTo="2e405782-cde5-419b-8098-db678e05b1d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19eed7a5-f9a4-4983-9d96-5d5861e867b4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6b32fa78-5558-40de-9c24-07ff5c0cb36a" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="4fdb3aaf-3273-4515-b345-4c8fe738a775" connectedTo="b710b40a-eee1-4c09-9995-1d7f9af37114" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ae261be-ddc1-4c62-bf20-f710903518ce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="360665c7-8648-4061-a270-166cc4175539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a05c366a-58f7-4245-bba4-2e7b4a2032f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f86fba3-e7aa-40f6-bb1b-f0f38f91d4ea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="17d12f16-591c-4f74-9a6b-c32a7a9747e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4058d063-d7f6-41c5-8126-05fbe3983409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="642642e9-346c-4b06-9160-1705c17d0589" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ed6a9eb1-3cf3-4ab0-9934-3bd65fd6dae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c50eab7e-017d-4d45-b6b2-1b534e4e5452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e6b0057-0062-4587-99f9-928184132bdd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a8df996a-6159-4605-8440-69799dbba237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="240445bb-9cd2-4f6d-9bc2-585fe91c450a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bd3f1259-e59b-41da-a320-00c2d1b146a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fdb3aaf-3273-4515-b345-4c8fe738a775" name="InPort" id="b710b40a-eee1-4c09-9995-1d7f9af37114">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="069da35a-1ef1-460b-ad45-50d9fb995b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c92e20df-28c8-45a2-8279-07c540165cf3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f07023ca-7b4e-4543-b779-147cd4abf591" name="InPort" id="2e405782-cde5-419b-8098-db678e05b1d5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8347923c-68f9-4aab-b264-044aaaaf81d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="9a0b1043-fe00-4fcc-a6a1-5fe8d3705934" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49c70cc2-ef6e-42fe-a3bf-66ba01f1689c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="521fe28b-4702-4c51-8382-1163bc22ddbe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="86c9f2d0-17a4-4ba8-9928-9807964cc7cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e4177b1-cd4a-48b1-932b-c5cd885c09e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4aeff89e-1883-438f-bd25-a7acba2b6af1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="e1c24baf-9430-4186-9e6c-4ae44f19b47b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ea605618-4741-4983-a8ae-239e02d7d026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af857d2c-3f01-4180-825b-3838b1ef4e25" connectedTo="648caae3-8d9f-4b2f-8959-73fd8ccaebfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7cb34052-6f3a-4f17-bb2e-2e0f6d76a1c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e4744e35-2a07-4f4e-b9e3-300e3be15867" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="fbc5ad0d-2e91-4bf9-a33f-d1a8c8dc8e97" connectedTo="c90e868a-0ad9-4806-9193-67dbc988f441" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="338e1b2a-a2a0-4861-a3bc-6822cae14505" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="70bdc6c1-6e79-4d46-b095-69b3b194bfaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9c65255f-b961-4571-abe3-1db3ca12bcdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c5ca13d5-fff4-4bae-81e2-fa202082ba1e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b36c2c36-ca2a-495e-a13f-2b1f6b141d76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d64ee8bc-bdcb-408e-b525-fc41de8c506e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c58d32ba-aec9-47eb-ad80-d5cbcec5d122" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9deaf50d-19eb-441e-aca6-7f89dd7309f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="15f51053-44f8-4db8-a7fe-9b8ddf1b2503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3a0c61df-b415-4f18-9562-67564baf9287" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbc5ad0d-2e91-4bf9-a33f-d1a8c8dc8e97" name="InPort" id="c90e868a-0ad9-4806-9193-67dbc988f441">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f515e12e-4e7d-496a-8e52-7a79c1ed3391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7de3add-4d8b-48ac-b932-851e7a57d4d0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af857d2c-3f01-4180-825b-3838b1ef4e25" name="InPort" id="648caae3-8d9f-4b2f-8959-73fd8ccaebfc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2ea55fdc-7944-44ff-a60b-c4e6a8ea1223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="eb11da80-0257-42cb-9bae-a31a08c19b2b" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a00b9c19-0b58-41cd-b941-7cb5dcab5697" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="d3294272-3140-4f11-a6cc-cda9f854b37f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3c37dee5-2b79-499d-a28c-70da01e655bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dd75f44-4730-452a-a8eb-f42925bee82d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df08159e-edfc-4d8a-8e62-ba9e73f2e00d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="d208bebf-29dd-4a2d-9b2d-9a444e179ce3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1d035aad-292f-404a-a8d2-46e5195154f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="761ae05a-5c57-4acf-880a-a3420c5436fd" connectedTo="5bdfe63a-4594-4157-b2a1-799f1784b354" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f05a2a2-8fef-4ec1-9f90-da23dcd816c6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="de87c582-1265-4d22-abdc-6c664db3f7c3" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="7b41f1db-5f5d-47ba-bed7-6c63f551a205" connectedTo="a8b889a5-4513-4f7e-bb15-4b64e44ff14d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27cbe041-0b2a-4fb7-ae1a-db47e1966a7a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e100636e-6ed1-436d-bdfb-aebf19d00824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d2e109cf-392d-4811-8121-f1268a6c6285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7212516-e218-458e-9fcb-56d8675d3f7f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23545398-5871-4632-b66c-7b7d756a1570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d0076937-7b79-42f9-acc2-f9ae874192c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0182b7b0-f5dc-4ebf-bde0-bfc577b6d628" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8913501e-2104-473d-b0fb-cddc99f90efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0aaeb1c9-d1dd-4c2a-96d1-948f1c25d71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7cdf5328-ec2b-46f4-985b-333cf0e87bda" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b41f1db-5f5d-47ba-bed7-6c63f551a205" name="InPort" id="a8b889a5-4513-4f7e-bb15-4b64e44ff14d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="46fd755d-f86d-4045-8ffd-db6ccf954b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88ab4500-0135-49ed-b912-316434ceed85" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="761ae05a-5c57-4acf-880a-a3420c5436fd" name="InPort" id="5bdfe63a-4594-4157-b2a1-799f1784b354">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2048a8e4-ae70-4b54-bea0-c83433c92636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="1ae685fb-1e6b-4ec2-b939-b1e067d1aff5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1f50ac93-bd10-4856-a681-e486403e510e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a20b85f8-8abc-4f87-b2e5-afebff28159f" value="1904691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8791ead8-d19c-4230-9d94-408a5a3d5f3d" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a716fdca-3f36-43d7-9135-3479595a48de" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="140dcd7b-68bc-4449-a8c1-43a3572e42bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="13d043b0-1c9b-40c9-a2ad-035f79fd81d3" value="1904691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b6daceb6-c98a-4375-96cf-7265bc08a4f2" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a7309f73-d6e7-482e-bdd2-7b7b5d2f1131" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="3dd81c4c-137e-465d-af91-d68a214819d0" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="4fcd3308-ca5c-4935-a52e-edfef4489d26" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f63dc52c-f0ce-4e0c-8a62-f43d55015ab8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="10a19818-175e-418a-96fe-417fa7189b5c" name="InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e"/>
          <port xsi:type="esdl:OutPort" id="f5eeabb7-4ae5-4c82-9a39-260fde9b5e88" connectedTo="aab425c7-660a-48dc-9abc-fbb6db512104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="4ffe41d7-a0dc-4f0e-a245-d87d11999d66" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aeeb27d1-f0f9-4d12-8f8c-42c5076f5cdd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="d7369a5c-a027-4e96-8de7-a94f9590960b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbda9497-91c2-4bff-afdc-5645672cb92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a647c3f-065b-46b0-bfdb-e31a62a1c6be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6947313b-fd96-4660-bb77-29e2015cafed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="9c564752-9410-471e-8457-ea76685bc1ae">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="197784ea-5913-493b-974a-73c38a886bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a635182-30fc-44c3-8093-c15f5abd5b03" connectedTo="75135da9-2cb2-476c-889d-f6add4a2568b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37fffbad-c782-418d-a20b-e9d7dbe4acb1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8a6541a9-8b7d-4cbc-ac68-6fe0a292a8d1" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="63f9b0e6-6510-4bc1-bfc6-2ee51ed89f1e" connectedTo="eceadf2c-ae90-4e59-b2f5-d9f6b5f63fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42e98cc9-bc61-4909-8b01-faf306d2bdf7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd0923c4-98ff-4a68-889c-6025d592e6e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33c569af-1004-4a97-9785-0483f85d5f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fa6994d-e020-4b2b-a022-b273fcb14259" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bec19ac8-73e5-4851-8360-d6c2b1a8c2c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8effc2dc-d4ab-4f12-9dfe-5a679d6754a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d8765b3-732c-4488-8a83-7251c410744f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63f9b0e6-6510-4bc1-bfc6-2ee51ed89f1e" name="InPort" id="eceadf2c-ae90-4e59-b2f5-d9f6b5f63fea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e0ceb17-d9d9-4007-b797-a4d9bc80ded5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3eba73ef-382f-4404-b65a-97fcf5fd5ef0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a635182-30fc-44c3-8093-c15f5abd5b03" name="InPort" id="75135da9-2cb2-476c-889d-f6add4a2568b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb994988-b7d9-47a0-bfbd-3b424403ac26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="aef9c5f1-c936-4301-ab00-782196cb4b8c" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c8c9ce04-4fbf-4f6e-847f-68900a0fcdb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="da2889b9-9ad5-4646-8d3b-53e298d85af6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="23db3fa0-a030-41f9-a774-1be7e47150a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60d5abb6-5f4e-4ec7-ba8f-50742437496f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="756bf54e-eda1-4bd2-90ed-8b2fe1644219" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="361dbe4a-4583-4125-bf82-36d640e776f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c02598b-3eda-4586-a9ef-f6c73c2f0197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8386f17e-aea0-4916-925e-e129355c2324" connectedTo="ed60c2de-0948-47d3-913f-ec8b709b3e48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2cd20de9-a014-4785-9711-b52e8905bece" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="90a33095-ee91-4aff-92f5-2ad4e73f4b95" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="8994da93-11b7-4a7d-aef1-0bdd03928c92" connectedTo="9d62bef0-8950-4527-af05-f7de9c18a20c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ee04af7-fc86-4ac5-9979-a20d27d2e1de" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="116f7f6a-a866-4a23-a5eb-eb1ba5de8eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22cccb9a-73eb-45ba-9e6e-fb1ccaaed47f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8c7e76c-0878-4ce9-9458-e58c587ee49f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="92d9f15b-4d42-4cb9-9951-7637bcfc10f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50988d68-69de-4bf1-8133-b4b9c443d3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3871f7be-b702-44c1-bd53-3a1fe096aae9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8994da93-11b7-4a7d-aef1-0bdd03928c92" name="InPort" id="9d62bef0-8950-4527-af05-f7de9c18a20c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71706aa9-2ad5-461e-bb65-ea216215a51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4770c51-1a89-4a1b-a456-f12f259d4c95" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8386f17e-aea0-4916-925e-e129355c2324" name="InPort" id="ed60c2de-0948-47d3-913f-ec8b709b3e48">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36b6d849-c971-48b8-91cc-f05d4333f550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="7952faef-1623-4989-a1b2-33ba409bf7a5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="946db43d-7ec8-44fc-95e9-66f435525c11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="2bb927ae-99cf-4ea8-a5cb-8b87b28e08d3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a32e1db-3885-4a06-860a-1a663d1d8a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3823d635-08f2-4784-b16f-cd2c0e8e020b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91c230db-cdad-4d3f-8e84-e05a85e2be58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="69892bb2-7cc5-4cc4-977e-65c5f8de2422">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d2b43b22-0e71-433d-b489-c2aeed446bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5266dce2-4195-40b9-a93a-250da6bb1f2d" connectedTo="32bf8bcd-37c7-4eff-8e3d-a72cdc6709ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e9358e2-b525-41ee-9f61-55cd595ba9b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8d6e66b2-e721-440a-bbd6-df034c877e2f" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="4f71124d-231a-4a6e-9a5f-3a09ac02c08b" connectedTo="0b476225-b14f-46ee-be54-f445dcbcd00b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c8da09b-abbe-4c5f-b74e-7c6d3b6a21cd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="47e1ace1-9356-446c-b1f2-26a31771c121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="859a7dfa-4b92-468e-8da1-dfd3f4d9bd44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c27f9895-a42b-4e3e-9e76-877777084050" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="affc6598-f652-4426-a6dc-b96c48710fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60962c3d-1542-4588-ac54-8a299bee8204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5c4133e-4d17-4ee1-ac68-81893baecb15" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="41e80338-47ca-473d-a3f2-96f573381c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b12a6352-f1a1-4e9e-b6cc-995451867d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f4694684-e6ba-4370-8f4c-66f690edc085" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f71124d-231a-4a6e-9a5f-3a09ac02c08b" name="InPort" id="0b476225-b14f-46ee-be54-f445dcbcd00b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f1ab15d-eeb1-480c-990d-f1aa50690161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="918c07ac-3dd4-48b2-904c-05e507182628" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5266dce2-4195-40b9-a93a-250da6bb1f2d" name="InPort" id="32bf8bcd-37c7-4eff-8e3d-a72cdc6709ce">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="11676892-8d9e-4e50-a59b-4fb3d38092e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="b83526d0-428e-482c-bc92-629a1a808584" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17e5438a-c2be-4dad-93e1-442fe43a6355" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" name="InPort" id="29e27980-f110-4077-a4cb-0f18bc412585">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b1a48c3-6c58-4cf3-a10b-44c47e8ae914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="348663c4-ef6e-42b9-977b-fb8b9c5cbc8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af430be5-e40c-4c6f-8ac4-c9d60cc67019" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c0c45cc-f197-432f-94f8-f9642a647048" name="InPort" id="eb965faa-6044-4276-93ca-8ae3a3dba6c9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f71e38d-24a6-4123-a2fe-fa739ef23be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="523c18a7-d0d5-4cde-a389-e5f7690cb2db" connectedTo="7e551bf6-5b29-4464-a24a-2bb296bf6da3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f43591d0-852c-4e46-8a8f-0eb738579841" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fe6b9b8c-2050-4934-ac01-db68986d6aa2" name="InPort" connectedTo="5302dd49-8cd6-4a56-94b3-7c4cd852499d"/>
            <port xsi:type="esdl:OutPort" id="efb19fab-6273-4e28-bdc7-2c803e51c225" connectedTo="2583cd2a-f290-4897-b5a8-a250a58688f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49aa1061-cb8a-4a5c-b7ea-9fb25b910775" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="420bfef2-cacb-4fe7-894c-4087cb06726e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d513bbd-b429-4c18-94e3-f4a0bbfcb655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f2cb3a8-6062-467b-8d2f-a3cdd3178b7e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ffa4eddd-28c8-4622-b36a-e9c1f1bcbfbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="766f7771-0c0a-4f56-9c80-6cd80616d9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe83ac6a-0fe4-47a2-be13-25d1818bbc66" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f5ce3d8d-1099-4c85-8315-736c701dd322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="591125ec-0850-4de0-a5f3-6784c9ab48a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d628f8f3-0c92-49be-91ae-002b6497f73f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efb19fab-6273-4e28-bdc7-2c803e51c225" name="InPort" id="2583cd2a-f290-4897-b5a8-a250a58688f7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7f02c84-1fe8-477c-ba00-8c6c842213dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4f9fc4f-469f-4ee5-8902-fc759d5bf6d5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="523c18a7-d0d5-4cde-a389-e5f7690cb2db" name="InPort" id="7e551bf6-5b29-4464-a24a-2bb296bf6da3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4f939e00-f4a2-4319-b216-96a96eadd735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="61640b16-0909-4fcd-8d86-91c119626dba" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="5cf1a7d6-73e6-49b7-8ef5-3f376a48439e" connectedTo="b7048337-218e-4bfb-a849-39cf9dc3b486 59745d35-1c8e-418d-befd-50068b2a67cc 3183e3ca-2000-467b-b0c4-d9a197586d1a 6460ac43-7f48-4bfa-a161-7f9a1d317389 6b5da599-ade2-486c-b719-e47605996542 93e354d1-61a6-4767-9247-036365d9106c 37ac3fec-5dce-4020-8c01-99e224e752a9 ce1d8b82-4b1e-46a2-b1ca-e8794e38205a 31e49bfa-52dd-4f37-bff7-23eedec40b8b 7078fb64-d0b4-4810-8e93-91a242ddec11 1d7f546d-3839-43e2-b264-04cc040e07f1 ae77041a-811f-47a6-808c-a91369f2dd4d 3a4d226c-8235-40f3-8b01-55c1a4808f4b af2c31ec-9a81-4492-a31a-3317c9b56561 e6186b86-ac65-4a8f-9ee3-86eaecf087fc 49d446e8-2ce7-4b56-a26f-ad4f3493e905 236bd697-ba66-4d3e-a6c5-8fc4edc5371d 243032ec-c4c2-4b4f-af80-ee98057bd1b8 70a3ef84-705f-4c98-9a9f-578cb4faedd6 544aafd1-eda0-4bc1-9338-c474bea192f9 efecb85d-18d2-4aec-aff9-e32ca4fd267f a94a773f-1cb3-4814-bfae-42c41b5f0c3d 7533ecdb-65de-48af-a314-234b89561865 47eb9622-bebd-40dd-a12b-6950075ec9d0 4ee2c975-a33c-4e6f-b5d2-1007ad941dea 49d8e765-2432-43a8-aa62-8cc721287735 34301b36-98ad-47f6-a235-32967f177f99 8c3ed501-42fa-4010-a77c-196a516617a9 eb76a444-e0a2-423b-9626-a91ca329e014 71a2ad7e-6341-4c2f-ad79-a3f4b8e5e7c0 65eb0721-7911-4c0b-a8ef-99400f3ba273 f51a8ea3-6147-4ad8-a805-5b3070731629 808a7b43-0410-4cfa-bd97-51cf84b1599b c9e8d30a-0945-4c81-8872-be51d4dc548c 2b4a2933-0a39-46bd-94ab-1b32edc1de01 ee5c9879-cf3e-4891-a6eb-91dd3ece83fc 70cfdbd5-f6d5-4822-acd6-6bb6a7773a96 c7d66a88-62e2-4ceb-8471-e21494157438 d426420b-2c6f-40ce-89e0-94c99d93809e 63985321-5b57-4b4d-b6a2-ffcdcc011291 aa6dc911-7ac7-40be-86ec-80218e4253ae 9e366061-3368-4613-83bc-e93172bcec3e 602f3990-813a-454b-8aea-336b0563f974 1574b4f1-7020-40dd-ab98-0461a4eaf1eb 031df2d8-aa92-4778-9371-b2ba372a2102 5629c2fa-48d0-43de-bb98-392efba10c46 2f9fb8f9-9340-4fa3-817c-4840b29a4b68 a19d2382-5e42-4f30-9fdc-a91db057a5d9 54f216b9-d21f-48e3-a5b8-aaa911b5d23c 2c22b64c-1634-4bd2-b077-d903a90fde47 dcbef82b-36b1-4e9c-9b22-ab99724db2ca 92da3ab9-ad30-4bd5-8255-ccba483ec322 206e7e78-e348-4e82-8354-967c4b2de40e df09e1ed-cfc6-4e85-9102-4399e8b45d22 5f52ac58-c78d-4618-92ef-2257cee1d121 3a2136fc-b28a-43dc-9d6c-b1986feddbb5 cfbacaa4-8f80-4f69-8278-8532eb42b90d 09fa5717-aabd-4dee-94c7-2c97d2fe520b aec9fb30-dff7-4189-8544-60849ca516c4 d6c3d1e0-af30-45aa-b0a6-68b8d9928427 fec828c2-2081-4bcd-8c65-ed74542d53d3 7e99a61d-245b-48b6-9725-e9d9fe400ce3 f0f12e39-384b-40ac-bd87-358dee29fdc2 d869362c-dccc-472c-b3f4-c402d376d609 e7a26fda-ab56-495f-9898-ca53ba4ff1ad 4217d07a-d88a-4eaf-b219-95f13262a55b 734274fc-c23a-4f5f-b782-f078013f23fb cdf7d061-f1b0-4c19-ae3c-f578ec7a3c1c 998ab083-4bd4-4b25-a56e-30eafb98f1df 521fe28b-4702-4c51-8382-1163bc22ddbe d3294272-3140-4f11-a6cc-cda9f854b37f 10a19818-175e-418a-96fe-417fa7189b5c d7369a5c-a027-4e96-8de7-a94f9590960b da2889b9-9ad5-4646-8d3b-53e298d85af6 2bb927ae-99cf-4ea8-a5cb-8b87b28e08d3 29e27980-f110-4077-a4cb-0f18bc412585" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8af95ae2-045b-447a-aa49-b7756e59c604" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="38e1c7aa-9461-4d76-955d-ff4aec25e10f" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="ad264b4d-66ad-4667-8557-721b3541bc99" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a25b48bd-a862-409d-bb32-cb6f5a53c7d5" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="aab425c7-660a-48dc-9abc-fbb6db512104" connectedTo="ab170813-baa0-4f13-887e-7a1e2d62ea38 d12ab531-e867-46cc-857f-a874f364ae0e 9d1c4da1-42c1-478d-a501-97b106f0a12b 174a9d95-a170-4b77-ae0b-c950ff283636 cce19ed8-c3ea-42c3-b7d8-cc98c1514fc9 c3faa949-7a6d-48c8-91a9-3cfc656cbe45 364de7a2-f9b8-43b4-9cb9-644f22724f30 37bd36ef-54ad-4ca2-89dc-147c91eef7be 9d610559-b8a9-404b-9d2e-b217c4536b18 273756a4-c7a5-44d4-bbc8-81b6a899b64d 147f071c-b089-48e6-8deb-39e048e5f9f7 2ac8f3da-8328-4ebf-8dfc-90b920cf8d79 9ba10882-2c3a-4048-9bf7-1410bdbfb31a 97a28661-e76a-4d33-aefa-2de9311eeba2 a12be544-4a69-4b79-b019-d85ffc945d05 b8956cbb-14a6-4ddb-bd93-6c28b4d1318a fd6d20bb-da44-4aa7-a4f8-c8cf45544cb9 6fcf46cc-cfd6-4d55-b70d-f4b3b0b13ef4 06faa3f6-90d0-4106-a921-5f761fe7a3e6 0f815b49-869d-47dc-8a8d-754ed7f6f74b a2509f15-9915-45c8-bf18-c56c901242a5 1f5425df-fb46-4caa-8901-9fc660210049 a5596df9-01e7-4305-b081-6bd8766e91dc 9efdd038-ed0a-449a-9cb5-e70cdec3a25d 42d2edf5-9ba8-4292-9396-3522e32ca247 fb3944f8-09fa-4305-9461-e55caa368a0e 4fcd3308-ca5c-4935-a52e-edfef4489d26 f5eeabb7-4ae5-4c82-9a39-260fde9b5e88" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5302dd49-8cd6-4a56-94b3-7c4cd852499d" connectedTo="4a3f43af-c83c-4998-8a40-e04351f53e79 dfdaefb5-2d23-4a14-8a43-4b27dba07c25 da4fefb1-a741-4eac-ba02-16cf3bb16213 d478fe30-1036-4bb9-93de-b2c7d37494bf 44970e83-d0e5-4658-b99e-5fc8ee2f0a71 c85b1485-e0cc-43d0-8666-6a51f4f4fdee 9e788419-8a46-4e1b-a4b3-7d317f268ba8 1d9d32ed-4047-4383-b69d-22f305625bbc f169af18-3143-49db-ab7e-ff8f02953dfc 381187c5-fa94-4388-9581-47f2b2a798ec 1303ec3c-1d7b-45e8-8ba4-ae0f74f56b5a 3859c769-34f9-4ba2-a284-649de67ef7ff a72dc79e-7450-49fc-87ee-36ff3e521e0a d36a8f2c-0d97-46b2-a6ac-f5aa18f5114d da6f41ae-2c14-4b05-a10d-b8a727c61ba6 4ac02c93-b974-423a-b71c-fe65d90631e3 eeb5f3ab-c143-42c4-ba01-2100754f5f64 3a258920-f4d0-4e8c-867f-9209c76e3a41 96a31f21-ca9d-48e5-8679-b5b3cb45ac1c 0bdc655d-5481-4bd9-b1c8-e9b5be33651b 971f7aa2-4eac-48af-bd25-a0aa2d58d5e8 66363a22-31e1-46c9-ae6d-e427e6a370f3 fae98486-2460-40f3-bb51-3d7ba9f6b4b1 566a5080-e9a5-414f-b8d9-fd6ffb06d492 d3510d87-e7e9-4319-8182-4663c45bbf0e 85277e6b-2b19-4f21-8c51-318842cdcf97 7112ca3c-43c9-4e21-8863-43d139cf3f50 9b436058-d308-4d0f-8384-029fadac603a 07085a80-d916-4ecd-a21b-808d69018018 b1cbc3cf-5ad2-4f76-88ac-f23697be0781 2359b088-de0a-4c76-b3f0-fc5a880bd526 7219acd3-f14f-4f63-84fa-b93d4fbae4a2 084ed881-fa4e-4aba-8165-4d2c11a1c373 d4ce6d65-062c-43f4-a662-32b33a97cb6b 6c3d2c7d-8e4e-406f-9faf-86ccae6a9555 021b1486-3894-4585-a794-9a3a01a434ac 741e5791-8663-48e3-98aa-4ef632926094 1a648b1c-8040-49bd-91fc-5d9ed4c853b0 7011cc6f-84a4-4f75-9e3d-bd9ce780bc0f 96961fff-9e87-4000-8d26-6da6d38c86e6 314db93d-f97d-4ddc-847d-a227be772811 509552bf-5a27-4a60-9f92-a2e83186aa89 2245f61d-94cd-4d7a-90f9-293c52ceaddb a01b74f9-2a46-47e9-9606-e64bc82db48d 5f9e9580-75a9-43c6-b140-5cf6b0bb6f80 7f5aff9d-333c-4f17-8a04-e11e30853ee6 71821513-3523-4972-a297-e846cd73338f 9db3d2d1-dff7-4cb1-a066-24558037bab1 13563de8-ab50-4af0-a145-95b8f06b511d 9181a35a-f728-44ec-8015-959b09166a0e 1460a610-34f1-4dc6-b1a3-623e4acbb3ec 5c6958c8-7d1f-4084-bb72-1864b1b3afcc c5953dc2-62ee-47e0-a1db-f56284def990 93a0d5dd-9ec2-4f9d-a45b-d0184c64d9d3 7df79a6d-60a2-4aab-a59f-079b01f8bf8e 6b32fa78-5558-40de-9c24-07ff5c0cb36a e4744e35-2a07-4f4e-b9e3-300e3be15867 de87c582-1265-4d22-abdc-6c664db3f7c3 8a6541a9-8b7d-4cbc-ac68-6fe0a292a8d1 90a33095-ee91-4aff-92f5-2ad4e73f4b95 8d6e66b2-e721-440a-bbd6-df034c877e2f fe6b9b8c-2050-4934-ac01-db68986d6aa2" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3e1559d9-043b-477d-b07f-17951d704ac8" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="6c0c45cc-f197-432f-94f8-f9642a647048" connectedTo="eba427a1-864b-48dd-9e6c-27ebcbfea19f 048f1c6e-3cdd-4e04-a80d-58e0ed337a4d 2a67a86c-c225-4e00-b1a1-9e3786f853cb 6c4e1b2b-9aa6-48fe-9ed1-af4fe9195331 9a2fe841-b1d6-4fdf-baa7-88fa3ad3a559 4cecfcef-06de-44e8-9349-c091ea54ab74 d020a8fe-1fb4-4d97-97ac-bb7a8ca970e2 2c8ee4a9-b53d-4ae9-8af3-2d41993e2ba0 17802d4d-7217-4669-b558-32688f109b3c 68218e06-382f-4d53-be74-f10d7bb32950 aaaf1b8e-35f4-4be5-bf73-0cbda324bdd1 ec89fd6a-4e31-4ebb-830d-4e0ba291fe88 2914cc97-9da2-4e6a-b49c-83f7239fc19f d3790089-c81a-437f-b78a-973cb0525fcd 0e5928a8-791a-42cd-8a95-ef88a1c217f2 3da39725-df94-4a5a-bcc0-705eb34264f3 bacc14f3-3bb1-403d-b42b-2d4195d38221 8dab46cb-6a66-473f-ac6b-9d7a511f25c9 bdeaf810-bd1e-45ca-a05d-2520c65b34a0 8b4ba6ad-188a-4888-923a-66c51513f742 a985a8fc-9318-433b-ad2f-9ad61997b4a2 08bdbb58-b68f-49d1-be5e-f06b23ea1895 1d92acdf-fe39-4409-b3f4-50d4475fe4c2 0a329d8b-c70f-406d-a5c3-b454f5d7dbd2 f323ed74-0807-4e7d-9129-583e5adfba3d 337972a8-012e-4f54-b2e9-8976b9aa646c 14a14b49-c1f5-41c4-a6b4-c8bd6b885a2e 09cc44c0-9957-4037-ad84-3f7951fb8313 d4d7adb6-6d0d-4ccf-8540-39ed7ca63163 2c1961b2-2088-4d42-ab43-ade5eea6f87f 95d1d926-4f6a-46ac-9620-34243c45c9cf 8e0f6d74-3e66-46f9-9570-3f360287ef79 d7912f8c-0ed7-480b-81e0-45fa1fe67cab 5db966cb-559f-4cf8-a11b-e1ef67d41867 5e2f8549-fe1e-4799-98a9-17abba63b98c ff0dc4c2-abb1-432c-a51c-730143bd85cc 31f7cdc2-92c7-4f6b-b056-a93179e2ca8b 1a20483d-ced6-4b33-a7a0-af13e6a560ca d654cfb5-d585-44da-a2da-ca22cb341d40 5a2633a9-1d25-4a69-8d95-d6c998ce6bef d6fd8357-5202-4e25-b290-ae04f4a6b453 4f2adaa5-2e60-47b9-90b7-a355039331b5 f88676c6-a6c7-4372-8eef-60ccd96cb35d 3f5d9038-4bd9-4fab-bce1-9614794dc97d 54b49bcf-d7d3-4ed9-9074-8b9bfce99241 504ef205-1e78-44d6-aa9f-b972f681945b 05ce714f-d280-4b00-9390-13fcfdf828d7 940aebfd-1a5f-4516-89b7-22cc45642bf1 ad219acc-af64-4877-adb8-7858790e2ebf 1d628afd-0886-45eb-a9a7-33a48d114e53 a556f031-c54b-4f98-88b9-5499bb58a24e 148c0867-dc51-4f4c-b8bd-3f5149f922c2 e150c081-7ef8-43f3-aee6-f14135e021e9 90dd2128-2f6d-48f5-9d99-f121e7cae85a 078de85a-df3c-4e84-b290-ac735cd6fd9c 0ab273ae-ccc3-4d4a-95a2-827a43dfe2ed e1c24baf-9430-4186-9e6c-4ae44f19b47b d208bebf-29dd-4a2d-9b2d-9a444e179ce3 9c564752-9410-471e-8457-ea76685bc1ae 361dbe4a-4583-4125-bf82-36d640e776f9 69892bb2-7cc5-4cc4-977e-65c5f8de2422 eb965faa-6044-4276-93ca-8ae3a3dba6c9" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="59f8abc7-2622-4f20-9eea-430e8f729842">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b47d92d0-115d-4dc7-979f-9f1dd766b552">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
