<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="a08a9436-a828-434b-8795-e447288e2f09">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="18cf1366-df94-4775-b565-dba756b7f448">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bf10cceb-864e-4cef-af84-4dbd2ede6ce9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="13dad4aa-0c41-46aa-aab9-ff7e017f8438" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="46eca2f8-16ba-4109-8af0-92e6ec3473bf" name="aansl_hr_hg" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1d66d00a-d849-48e6-bc9d-fe049646b5be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9414b245-fff7-4b11-bdf9-7158aa6eadf6" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="6ccf1408-6705-42ea-b2f1-bac4dedfacc7" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6a7f2c6-b988-4879-a0c8-4bce4ed02488" connectedTo="fc052924-8921-475e-a622-e264147f8f49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="45a8a8c4-3bcc-4c67-87d9-dd6e3efe089a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f77e5927-71fb-4cab-ac96-9d0d26cb3aae" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="f2b4b385-b073-4f27-98cb-00921df98fb1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5190845b-36d6-4e40-917f-ca953ad311f9" connectedTo="57bb5cc8-937d-455f-acd7-6b2da2dacaaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb3ac044-1224-4920-9623-3b49d6758d2f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15f9ac2f-ec69-491c-888b-af475b942de0">
              <profile xsi:type="esdl:SingleValue" id="b0235998-fa23-4fc5-82bd-c473c1193291" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e35d28d-159a-45c5-b834-6782df53ae96" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd316c7e-6318-41c9-a4b4-7042c1423ed8">
              <profile xsi:type="esdl:SingleValue" id="83a8313a-b2dc-475a-83ce-d9cc8905d722" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45fb6a3e-ccf3-48ec-832e-e057e96498c9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39145b40-5297-402e-9803-7e1136f134fd">
              <profile xsi:type="esdl:SingleValue" id="51d94ac7-5c8a-46d4-87cc-a7976584d104" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40b363aa-646e-48ee-a018-bbc7267e9f22" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c254644-b60a-430e-88ba-fa13f993c64f" connectedTo="8d4e3b04-bf2a-471c-8656-e89a1d77ec8c">
              <profile xsi:type="esdl:SingleValue" id="308dab1f-ed93-42fc-9590-754d98cca9ea" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17164cc2-c59d-4435-8c1b-9af704cc622a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57bb5cc8-937d-455f-acd7-6b2da2dacaaa" connectedTo="5190845b-36d6-4e40-917f-ca953ad311f9">
              <profile xsi:type="esdl:SingleValue" id="3d7176a2-5d59-4062-9049-7837dbc116dc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="285a53c7-f1dd-4261-a9fe-c6597786f084" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc052924-8921-475e-a622-e264147f8f49" connectedTo="f6a7f2c6-b988-4879-a0c8-4bce4ed02488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d4e3b04-bf2a-471c-8656-e89a1d77ec8c" connectedTo="0c254644-b60a-430e-88ba-fa13f993c64f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5022f33f-ed75-447f-a2a1-93935c8e89e7" name="aansl_h2" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="bc1b7add-189f-4a42-957e-c52404e49eec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f14e43a3-4670-4f24-b113-2397dfadcd9b" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="4e2b8573-cf42-4a7d-9ec4-9536e3595f67" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f593f3e-8322-451f-9e25-ca09e81acec0" connectedTo="15f7286e-b15d-4aec-8245-6ea6543c625b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc00eadb-fdce-4828-9346-c82fe16787b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b41d35a-074d-4519-8605-e03b20a13107" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="6788de19-6e2d-4af2-9ed2-3c9c371baef3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ef15473-a083-41c9-bf36-b364da0afcdf" connectedTo="0777ee33-bcef-472d-b546-5c9e5d37c5df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07adccc2-7ced-4b04-b19d-da9ac4566e10" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="726c8e14-507f-4a2a-b5bb-89cf031b7823">
              <profile xsi:type="esdl:SingleValue" id="d6b84c2c-574d-4647-81bb-be6a7940e7ce" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36ec63af-788f-4c0d-817c-aabe02d5db4d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c878c15a-227c-43db-a915-b20d0ef06ec2">
              <profile xsi:type="esdl:SingleValue" id="bba57f93-980e-4036-837f-b54b97f2af5b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f856653e-8a64-4038-9754-2a4c7b90fd20" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18d723cb-92fb-44a0-84d7-21c80a31941a">
              <profile xsi:type="esdl:SingleValue" id="3fea4293-72a9-4e3a-ac45-52366d88e1db" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c69398f-48c8-4de7-ac3e-a62147e35c32" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88aeacaa-fc62-4711-a16d-31cd369a0968" connectedTo="ce1b167d-d1a0-4814-b80e-ce49e8680125">
              <profile xsi:type="esdl:SingleValue" id="5e30b055-c5ae-4fd4-86c7-e1c5fa371c58" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8257f491-2408-4021-b9a0-958e9afbf960" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0777ee33-bcef-472d-b546-5c9e5d37c5df" connectedTo="7ef15473-a083-41c9-bf36-b364da0afcdf">
              <profile xsi:type="esdl:SingleValue" id="1c08d6e7-040e-4c5a-8aed-33a003ca8f55" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e3da8567-14fa-4dea-8a9b-81f1c209d5e9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15f7286e-b15d-4aec-8245-6ea6543c625b" connectedTo="9f593f3e-8322-451f-9e25-ca09e81acec0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce1b167d-d1a0-4814-b80e-ce49e8680125" connectedTo="88aeacaa-fc62-4711-a16d-31cd369a0968"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="63400104-bfe3-46af-91cb-1796c1347101" name="aansl_hr_hg" numberOfBuildings="2574" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bde7ba53-0bac-4c74-8822-d4d2551de660" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5473c74-0561-4432-94e9-9249a6e387b3" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="d7e75ed3-0281-4bb5-829e-9a4c60d255ee" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b86f59b9-5ae7-4469-a19a-b4fb64289033" connectedTo="fdce89f8-ba51-45bf-b60f-4fcd28559185"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe413021-df71-48ce-81a5-0950eeb134bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="183bcce2-f85a-43b4-950f-5e59d3db3be8" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="902ec21a-ba1d-4751-8c7b-ea550152bd86" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c5dd41-c5cc-4fb2-a8b8-87d6dfc8b477" connectedTo="4fbe7a73-9a37-45ee-9338-387776973a6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="885cf496-109e-41ab-bd43-2f20a4af8145" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24c3efaa-dabf-4765-9162-2d9f37191825">
              <profile xsi:type="esdl:SingleValue" id="00eb5679-0ebc-4d4f-917d-47955425c4e4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bec1ad8-1b1c-4d0d-b551-1ae01ed6cb0c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77bd082f-1fdb-4d9c-9584-036608acafd1">
              <profile xsi:type="esdl:SingleValue" id="2163dd68-2f52-4713-8b6a-f5981491fe6a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13ef1311-42d1-47ed-a680-71afc2275e7e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b8d3aeb-0a58-456f-8992-10146effc91e">
              <profile xsi:type="esdl:SingleValue" id="dee17554-fcda-4a31-8b03-85347e4e84eb" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc4e2561-d0b9-4ee1-a5e5-889535d7afb0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e898fda1-819c-4ba4-8a50-73facbf7104e" connectedTo="4d792787-0680-469c-a443-f8371922d96d">
              <profile xsi:type="esdl:SingleValue" id="b082fef1-335f-4a5d-91ef-c2a69aee1d11" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="526f1bdd-ed05-462e-a075-263a1dc8b5d9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fbe7a73-9a37-45ee-9338-387776973a6f" connectedTo="b6c5dd41-c5cc-4fb2-a8b8-87d6dfc8b477">
              <profile xsi:type="esdl:SingleValue" id="16ab8468-0d20-4f33-9f11-be30794bed3c" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61761ba1-7b8c-41f6-b85c-d033c0d98f6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdce89f8-ba51-45bf-b60f-4fcd28559185" connectedTo="b86f59b9-5ae7-4469-a19a-b4fb64289033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d792787-0680-469c-a443-f8371922d96d" connectedTo="e898fda1-819c-4ba4-8a50-73facbf7104e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="baca8cac-0a3d-4160-b56d-61816a5cd2c6" name="aansl_h2" numberOfBuildings="2574" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d9eef34-fca0-4c64-a8d3-ec2ae7cd7bed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4478dcc9-58b5-4568-88f3-60eb2d2e2bef" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="7871446e-80b1-4873-aed0-438cf0820120" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="100e3270-1af4-4dc0-b2a3-12f6cde1bd7c" connectedTo="a0ff0852-2f7b-456a-8b76-fdf4a818e30c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b4b642f-17fc-4673-a8c8-4eac565b3be0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e05edb1f-40e7-4b13-be76-239c7730b463" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="e9627a91-8e5f-45f7-9d64-a2d78663c1da" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1951dd7-2765-4255-b87a-c244d5cddf95" connectedTo="c57834d4-c9f6-47f4-877e-ad3d9bb384c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7243a2b4-e5c1-4978-a1fd-d20f7ea4cf33" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d44ee913-3690-41b9-bd41-c0b4bf0577f7">
              <profile xsi:type="esdl:SingleValue" id="316d971d-6c18-4e45-92c7-3e3ae773a3c7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c9cd65c-b878-4ba3-9b20-91ed9f17616b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e8f4f1e-2069-4139-8dbc-10fa62c4970b">
              <profile xsi:type="esdl:SingleValue" id="2cc243b0-e297-412d-94bc-698ca21b285b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd50ada6-0853-40ea-b6ec-6194ed6640f8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1262ca60-241a-4354-a500-908c01b86c5f">
              <profile xsi:type="esdl:SingleValue" id="42179a9c-7975-40d4-8ba1-e5458139ddda" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a92e926-0e0d-455d-9176-30c6916eb230" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19285c8b-70bf-48dd-bd77-1cb33cdf27bc" connectedTo="10daa784-8cd3-4d07-8d6c-29ea7c2a2bd6">
              <profile xsi:type="esdl:SingleValue" id="f39e0443-85ab-44ed-a1de-13d73d69c3f5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc97f21a-60da-47ad-9efa-f96b403c1dcf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c57834d4-c9f6-47f4-877e-ad3d9bb384c7" connectedTo="f1951dd7-2765-4255-b87a-c244d5cddf95">
              <profile xsi:type="esdl:SingleValue" id="1b12626e-e676-4a6d-b15d-2ba6f1e81a04" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a4287c2b-9eda-450d-b1fc-2238003845c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ff0852-2f7b-456a-8b76-fdf4a818e30c" connectedTo="100e3270-1af4-4dc0-b2a3-12f6cde1bd7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10daa784-8cd3-4d07-8d6c-29ea7c2a2bd6" connectedTo="19285c8b-70bf-48dd-bd77-1cb33cdf27bc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65874f83-4fdd-41fb-b1a9-4cd4b35b14b6">
          <kpi xsi:type="esdl:DoubleKPI" id="43559b7c-4b01-4a1c-8698-7171ef92197a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acda9506-7662-4e99-b660-4338dd332899" name="woning_nat_meerkost" value="2234224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="457f1a0b-d0f8-4552-812d-740a58505b8b" name="woning_nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="137f0a65-8f45-41ef-9e71-7479981bccc3" name="woning_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e186ae5-358b-4dda-8e52-43742b5a3afe" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d38bec4-b089-4738-ac56-53be7fa61030" name="util_nat_meerkost" value="2234224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba3d5628-e2b2-41dd-999a-ec37a5bbf0f5" name="util_nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="745171e2-e604-4114-a3f5-1fcd373db055" name="util_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2a0824b-383f-4e0a-b546-93ac6b3a8a9e" name="aansl_hr_hg" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="d32edc9e-193d-4891-a98e-09ef421bd5a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f1af5b4-4c1c-4c47-9991-dc67ef0253d9" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="68d9b0e9-ab85-470a-aed6-cc9502bfbd58" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="958d22e9-bd30-4f18-9f4c-1418abdf9ad9" connectedTo="b712858e-6b30-42ea-a64c-0e97bc6e58a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f343812-01ba-4feb-936e-3e077be5db01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8073d59d-f023-4ad3-9c3d-01ca9f38b981" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="f4ef5427-df15-4beb-9cda-d216b910f7e8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7c057fc-f06d-4006-a29c-a1348711bb5b" connectedTo="f3295dbf-4f17-4d7c-829f-cb34ee6a168a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22a543dd-e85f-44c5-9d72-f15f5d1eb14b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4d140d-de60-4008-a621-3b4fd4feac1e">
              <profile xsi:type="esdl:SingleValue" id="6263e3fc-eedc-4254-b023-3a479e4f8a7f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2106be0-4018-4613-9a36-d286ebd2428c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09630d78-db51-4d80-aff8-4118d9be8fae">
              <profile xsi:type="esdl:SingleValue" id="b09aab96-7db5-4996-ae67-52f9c15aa54a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da3ad4b9-7aff-492b-b7e4-b15cbb112836" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="295e5e67-2739-4632-be90-9c1b6435a7a3">
              <profile xsi:type="esdl:SingleValue" id="bb5a496d-360a-49a7-8143-0b4202f9a414" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ac7c3d6-5905-4b96-b758-44e2014e21f9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c88dc3f4-5dd6-480e-a1b6-1701d6c18c85" connectedTo="b8c5d507-da2a-471f-9203-f0a1e3e4611f">
              <profile xsi:type="esdl:SingleValue" id="e8abcc05-7451-4886-b8a2-6b82fc30bb4d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6da31cb3-350c-44f1-8eab-a07d7e6b482a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3295dbf-4f17-4d7c-829f-cb34ee6a168a" connectedTo="e7c057fc-f06d-4006-a29c-a1348711bb5b">
              <profile xsi:type="esdl:SingleValue" id="e39f7125-8a69-4dd6-9faa-ee59977dad97" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ca8eb94-3a38-4e91-a080-7ebbce1b0a3a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b712858e-6b30-42ea-a64c-0e97bc6e58a1" connectedTo="958d22e9-bd30-4f18-9f4c-1418abdf9ad9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c5d507-da2a-471f-9203-f0a1e3e4611f" connectedTo="c88dc3f4-5dd6-480e-a1b6-1701d6c18c85"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="62384a8b-611f-45ca-99aa-8fbb85b54be9" name="aansl_h2" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="d2b1113b-f19c-4883-8e78-05564e882fea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebf11385-7d81-4387-b380-f9e9eca980ff" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="632e44e7-f9a0-4d45-ac2c-2aeaa4bc9106" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dccea83e-b886-48d9-be2e-c746457a233f" connectedTo="935f7925-3655-4a40-8122-711b64f50daa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="645865cd-5927-40a7-a735-ca639a2919d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1361b5f5-0a09-4b6f-bd58-4bcad25fb812" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="7c52ebe5-4411-4bda-92db-19fe08c1bac2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae75de83-4057-4736-8cd7-01beb7215699" connectedTo="4303e6ad-84be-434f-baa4-caef258a3bbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b516eae7-93f0-4180-9fa2-8060f68d189d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c0d4d45-d8ab-4f8a-bbfc-680e7d429477">
              <profile xsi:type="esdl:SingleValue" id="4a78499d-6dfd-44e5-80f3-24e74b4cf80a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff0eb2e3-7f37-45b6-9ca8-f83d662b812c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f87997f8-da5c-45f4-bf6c-fb7674f85cf0">
              <profile xsi:type="esdl:SingleValue" id="23c80444-add7-46fd-8c97-62bab951fc98" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bbee938-b355-4561-be7a-9b82150ebf40" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="348edbc1-7d62-4796-a0b9-40c6b1f19909">
              <profile xsi:type="esdl:SingleValue" id="33fad843-e54c-430a-bf64-2d23d1ef33f8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc0f2453-c3ed-415c-b166-34852194092a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d56a76dc-28a5-4431-937f-5cdf04a1527d" connectedTo="521c2b2d-3cc3-4a69-a0f3-2e1e856b1e7b">
              <profile xsi:type="esdl:SingleValue" id="cda1e989-accf-4241-a17d-cded202a6cb2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e20a883-1e80-4f72-a081-05c0bba74248" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4303e6ad-84be-434f-baa4-caef258a3bbd" connectedTo="ae75de83-4057-4736-8cd7-01beb7215699">
              <profile xsi:type="esdl:SingleValue" id="05c2334d-ec60-4879-9bbd-bf4001f34c1b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="79cd2b15-b89e-4a63-9958-4d2fd569c907" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="935f7925-3655-4a40-8122-711b64f50daa" connectedTo="dccea83e-b886-48d9-be2e-c746457a233f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="521c2b2d-3cc3-4a69-a0f3-2e1e856b1e7b" connectedTo="d56a76dc-28a5-4431-937f-5cdf04a1527d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b5a4282-b9bc-4c22-bfc7-1e54a10a5b28" name="aansl_hr_hg" numberOfBuildings="349" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="184856a0-9766-4f72-8149-eebd0d39a831" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae108a7b-9d22-4545-80ef-9cf21445e5b6" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="e4314b7a-90a1-4c30-8da9-4c72de781d12" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01030d7e-3e44-4819-aaeb-98c65da79f34" connectedTo="996542e5-251b-4d62-9955-1c4a2dec5db9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b727943-3bb5-46ba-ae7d-4bd8aa6a5c79" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="824d26f8-654d-45d6-b018-4768d67671fd" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="0713583f-83f7-4953-b43e-7c812efccffd" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbb25e48-25b6-4b33-a7d2-e6bbd046ec71" connectedTo="a8637289-1cba-4704-a370-d5a68484a29a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76816b3c-2527-4b86-87a2-347c710fe949" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55026f62-b3c5-4015-a571-f9b63d83b93a">
              <profile xsi:type="esdl:SingleValue" id="a49bbe59-7d34-425f-89eb-6dad1c53fe4b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39f8d8b6-b888-418c-bf53-90fbd961c363" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f275fdc-5f87-4d17-b382-2b261547e4de">
              <profile xsi:type="esdl:SingleValue" id="233320c5-c990-47ad-a937-42c6b250bf22" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c60e05c-eeed-4513-b51d-ce9c699ecbd8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9efa8a0b-8e35-40f9-8541-507b8ade39f0">
              <profile xsi:type="esdl:SingleValue" id="e242b9f8-983d-46f9-97df-8f47a762f7a8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbcfb879-e393-4606-b5f4-89e3ca3195c6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87c550d7-7535-43be-93ec-b272c246c42a">
              <profile xsi:type="esdl:SingleValue" id="43761f22-a6fd-4852-8c5a-346e7da6636b" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4933d0a9-659a-4c94-82aa-57fbd7216821" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93265295-84e7-46a4-a866-8decb9e2ef27" connectedTo="cd8e05e0-b37e-43fb-b214-1a24cee75dfd">
              <profile xsi:type="esdl:SingleValue" id="1fdd86c2-c8cf-4643-b743-3ca1fe1304ac" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ae95b40-d130-49f2-a373-352698a1df73" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8637289-1cba-4704-a370-d5a68484a29a" connectedTo="bbb25e48-25b6-4b33-a7d2-e6bbd046ec71">
              <profile xsi:type="esdl:SingleValue" id="ac8a9828-10d1-4e6f-a3b7-902d55fb794b" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4d21045d-ea08-405a-bd2f-5e3641fab53d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="996542e5-251b-4d62-9955-1c4a2dec5db9" connectedTo="01030d7e-3e44-4819-aaeb-98c65da79f34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd8e05e0-b37e-43fb-b214-1a24cee75dfd" connectedTo="93265295-84e7-46a4-a866-8decb9e2ef27"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b5f9bf0-62c3-4f1b-9e85-22a81b376eab" name="aansl_h2" numberOfBuildings="349" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8fd9bc6d-5307-4579-b064-35c3ca858026" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4015ca22-4fb8-421f-8708-a29d4ce97fdc" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="8b55d234-34d6-4393-a177-48c4291dae9b" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39ed7ac6-ab8c-43c5-8571-26f82a46ca94" connectedTo="2aed64ae-c97b-4235-a87e-6483af2b4ceb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a2df254-5ba5-42ca-b312-945f4715b4ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57e86c36-b830-4928-989a-a9a40e3c75ec" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="574d2767-6574-4e5d-be3b-6869b79738dd" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8e0a776-e3b8-4131-95b5-a889189a9b80" connectedTo="066902ea-bf7d-4676-8385-06149353c9cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32767ba4-d03d-4b81-bc9a-2e4528f3ca41" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d209baba-44af-4481-9859-435a5369c2bf">
              <profile xsi:type="esdl:SingleValue" id="efe81b11-e816-4cd1-9825-2602c36222af" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5824e053-fdd7-4808-a269-757140640094" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c54e3c9f-48d2-40cc-a696-245c30da424e">
              <profile xsi:type="esdl:SingleValue" id="2d32162d-7f7c-488e-b0e5-0f31c9f3616c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca397809-b73c-48a5-9944-af1a05fb13cc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a8c7c67-b6d5-4d76-9a22-dad8b2e91c98">
              <profile xsi:type="esdl:SingleValue" id="96460d21-36de-41c0-b106-73aa489223ef" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5e98418-f8cd-4f20-81e0-43e9b0063846" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="083adb16-75e0-4104-8167-72a38f0d7360">
              <profile xsi:type="esdl:SingleValue" id="2436de2e-8d7a-41ce-aedd-38376d7befe1" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0b49427-b1ce-4d79-af60-5f3aeccdebab" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0365219d-7934-4074-bf10-a8242ad30ea1" connectedTo="7118cde7-029b-416f-9859-48192c42e5a6 b89c6645-d106-42cd-a81b-368f4d388b12 c2ae818e-58ee-437a-a39c-fa5eeb3d9e1e 751b4194-d64f-4bda-bf56-98837e6c26ab 8cafa43c-f525-4e91-9b1d-b635cf2270b0">
              <profile xsi:type="esdl:SingleValue" id="7bb1cda4-e9fe-4e90-8bf7-16cb60b83aae" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ba9213c-47eb-48f1-acf9-96d5c519adc3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="066902ea-bf7d-4676-8385-06149353c9cd" connectedTo="c8e0a776-e3b8-4131-95b5-a889189a9b80 433b8c8a-8ab6-4593-aca6-648c75ba231c bf3a8a1c-b9c9-4837-a616-a4838127670c 53651bfd-c5de-4937-ae52-6270a84c9485 e5464824-1573-45db-9709-fe6b6f9b5419">
              <profile xsi:type="esdl:SingleValue" id="dc7d9377-0d5f-4fd6-b08e-8908038be30f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0525d5a-18dc-4a4a-8abb-e181bdbbcbc0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aed64ae-c97b-4235-a87e-6483af2b4ceb" connectedTo="39ed7ac6-ab8c-43c5-8571-26f82a46ca94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7118cde7-029b-416f-9859-48192c42e5a6" connectedTo="0365219d-7934-4074-bf10-a8242ad30ea1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="863f8164-0525-446d-bad0-a173a631eae1">
          <kpi xsi:type="esdl:DoubleKPI" id="efda2ce8-f395-442f-b0fd-e8b67ea94439" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4648721-d1f7-412d-93e3-0784ee0fc3ae" name="woning_nat_meerkost" value="603126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fcd89ce-21b5-43a9-83dc-9c4cf2b0cfb1" name="woning_nat_meerkost_co2" value="442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed452f8-6a9b-4144-8db4-4c6890884f76" name="woning_nat_meerkost_weq" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="319cc4ee-0d7e-4cfd-8c4b-22b8e8c3a62e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b34db7f-36f1-4eaf-a5ee-fb6d9500b8b8" name="util_nat_meerkost" value="603126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24653b88-a6ba-46fb-ba05-3859b159062e" name="util_nat_meerkost_co2" value="442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ae4cee-bfef-44bc-92d3-5faf0edabdae" name="util_nat_meerkost_weq" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="74b46dcb-724f-4b29-b19a-7507e49847ff" name="aansl_mt" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="23286878-0905-486c-a8b2-94f525bb5a9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1540c1f3-d86e-424d-a7d5-64a60f9a1772" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="7b8dc2f6-1538-406e-80c9-e7f2bff66aaf" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be916826-6edd-4cb9-90a4-44f7f5f386eb" connectedTo="a84efc2f-8830-4301-b139-97b4cffe156a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2155afbe-face-4037-84e5-d2526cd661e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0262ad4-e987-45cb-acbb-2c41cb22018a" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="f35dc25e-a406-424f-9be2-f84327ce5b1b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="433b8c8a-8ab6-4593-aca6-648c75ba231c" connectedTo="066902ea-bf7d-4676-8385-06149353c9cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb064088-edf6-4439-9c11-fb0575e9fec9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="295d2db1-cb1c-495a-85d4-63cfb3d4ef11" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d9bb340-41f5-4c06-ae11-564bb74b996e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6095b14f-63a3-4fa5-b285-0ee12ba2318c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a84efc2f-8830-4301-b139-97b4cffe156a" connectedTo="be916826-6edd-4cb9-90a4-44f7f5f386eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b89c6645-d106-42cd-a81b-368f4d388b12" connectedTo="0365219d-7934-4074-bf10-a8242ad30ea1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f402b8e8-2f2c-4801-8983-b3b08ce53a47" name="aansl_hr_hg" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="27b48ed3-76d0-4de2-af64-d3b24710256f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8d7001a-176f-4146-bdec-0481728f2c0b" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="fffa914f-0e75-4427-b409-cbde7ac492cf" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b9f30f4-1ff1-4a42-805e-1b1444ac42e9" connectedTo="6b519815-7b4d-423e-9e8e-5772c6429344"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68bc5c09-f1ae-432d-994c-dbd831ecec83" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc8929c3-aa11-4b72-9194-bb12eb5b4db6" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="5a15c5fa-c8a9-4a81-af6f-20c51a3fef4c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf3a8a1c-b9c9-4837-a616-a4838127670c" connectedTo="066902ea-bf7d-4676-8385-06149353c9cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="80dc6f5e-4f49-45a4-8a07-0f161df4ba72" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c0709b4-fc3c-429e-b377-fa747ef2ff02" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86df1601-429e-4644-b675-459aacf48c6d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6a4aa480-b9a8-4b01-8b2e-0ee8972edc22" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b519815-7b4d-423e-9e8e-5772c6429344" connectedTo="5b9f30f4-1ff1-4a42-805e-1b1444ac42e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2ae818e-58ee-437a-a39c-fa5eeb3d9e1e" connectedTo="0365219d-7934-4074-bf10-a8242ad30ea1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad50e779-0fca-4426-874c-328082d8b212" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="a94954b4-2e35-4181-8b63-a80f0a9fe913" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd63a88-3482-47a7-a400-5a996d58d60a" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="e977b5c0-0dc5-4d93-a3d6-b7391e47566c" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7feb7888-9bce-46b3-853e-6bb345d8933a" connectedTo="df6c262d-ba47-4ea2-a8ae-af7990983567"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35d3510f-4de3-4c1e-a952-747b99c6c1a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca81b33b-69d7-4da9-94b1-278d12e1850e" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="fde2ee74-edd0-4e78-9538-e015190c7fb3" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53651bfd-c5de-4937-ae52-6270a84c9485" connectedTo="066902ea-bf7d-4676-8385-06149353c9cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a8bc894-008b-49a3-8118-6f12f17f4873" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f4152e4-e330-4ffc-96fb-2c3391fc094d" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="511a51cf-124b-4781-a7ea-2ba1b57211ad"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f93097bf-810d-40ec-84b5-a05bc5da1e88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df6c262d-ba47-4ea2-a8ae-af7990983567" connectedTo="7feb7888-9bce-46b3-853e-6bb345d8933a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="751b4194-d64f-4bda-bf56-98837e6c26ab" connectedTo="0365219d-7934-4074-bf10-a8242ad30ea1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5ef5c81-1c7b-4bdb-93b9-98a7fef418e1" name="aansl_h2" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f4c51e1c-fb39-49ac-9d76-8359b869cdac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="861e6b0e-bd5e-4681-80b8-a9e1fa88a18c" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="36a588ca-062b-4420-b34b-79f35afbfce0" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14d57a9c-74f5-4e45-90f9-2c433871187b" connectedTo="222e8771-3a1d-4a99-82f8-d8a5cf0c9d39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01bb2772-a352-4223-bdb2-435fa3ce3ecf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e485e1-5eeb-4643-b701-a08ee12d5be2" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="d97e0586-6ff7-4b2d-a4bd-af52a35b16a6" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5464824-1573-45db-9709-fe6b6f9b5419" connectedTo="066902ea-bf7d-4676-8385-06149353c9cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d704d04-b08d-4cb8-82f8-3b942b6030e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd135f7-76cc-40f9-9f5a-c38f58077656" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="279bbc7c-e295-4611-af40-1ebe798cde7d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2dc9c25-03a7-4b52-ae46-83431df8f42e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="222e8771-3a1d-4a99-82f8-d8a5cf0c9d39" connectedTo="14d57a9c-74f5-4e45-90f9-2c433871187b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cafa43c-f525-4e91-9b1d-b635cf2270b0" connectedTo="0365219d-7934-4074-bf10-a8242ad30ea1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="99018bf6-3729-4408-be28-a915d9663c7d" name="aansl_mt" numberOfBuildings="6" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="774deaf0-2d71-44af-ab9a-4d9d7b756a9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea843340-2400-42b9-8797-ef0df1571ec7" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="f408c45b-8db1-4551-b553-08c5d961266e" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0b89923-527f-46db-a754-7c855e39085a" connectedTo="c82084f7-0591-4319-b0b0-470bccdbefb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2bebc25d-c25e-45e0-8d91-bba581aa5b9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41fbb532-8ac8-4211-b310-da104c0af2b6" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="e1e1eccd-35b2-4ac9-a798-f3fcc3b4d79a" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a83d0e9c-7d5c-4ef7-bfd4-f677b84e18da" connectedTo="bd7d1b80-4022-4bcb-8218-3cf651b08681"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c92aa3e9-d130-4cfb-939a-d315a26ced37" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9accdf2-95b9-4d8a-a7b6-b637a9192cf9" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71d6b884-7c08-482c-9ab3-5bc91caf2c4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74038324-c0bd-47c1-8fd3-22f65d20d3fd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55ccf372-c200-4e37-af2f-b86936c8ebce">
              <profile xsi:type="esdl:SingleValue" id="580b4d9a-720b-4960-aea1-d8486ec10dfc" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75e2b539-45d9-4144-b476-e2ace891dfdd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b78096ae-a750-4bfb-98ef-13911a93f2f5">
              <profile xsi:type="esdl:SingleValue" id="1be34625-c698-4260-94b1-3fe51b9aa946" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="962c03ec-5f5c-4fa9-a171-a5212a407ad6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98c5f089-7eee-41f1-b48d-4c2717cceedb">
              <profile xsi:type="esdl:SingleValue" id="cd73e59b-178f-4458-821d-6142b0e091ba" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f975067e-58dc-476d-95ab-e132cc43167e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ac2bf1-b63c-4a8f-9c19-e966ac8d60b8">
              <profile xsi:type="esdl:SingleValue" id="cde33adf-3624-4250-b8b7-66ca584ca4be" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65059ec3-a975-4ee8-ad5b-a81b764e8da3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdb44188-6700-41f2-adae-90d0fe29700c" connectedTo="e8c5cf73-4237-4b92-bc55-2e7ba95b6b89">
              <profile xsi:type="esdl:SingleValue" id="7e834041-1c96-4b6c-8310-80ff21304d31" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="238400c4-8834-45f9-8a5f-000fec1c7f0c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd7d1b80-4022-4bcb-8218-3cf651b08681" connectedTo="a83d0e9c-7d5c-4ef7-bfd4-f677b84e18da">
              <profile xsi:type="esdl:SingleValue" id="c41c4853-c092-4041-9d21-681b28c20923" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d005905c-164d-4a1c-9371-0eecc3843ebf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c82084f7-0591-4319-b0b0-470bccdbefb3" connectedTo="e0b89923-527f-46db-a754-7c855e39085a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8c5cf73-4237-4b92-bc55-2e7ba95b6b89" connectedTo="fdb44188-6700-41f2-adae-90d0fe29700c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="883573ef-02b8-4d19-8f6b-130313bc7423" name="aansl_hr_hg" numberOfBuildings="6" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1adde8f2-ddb3-41c5-a39e-ab65029eb2aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fa71253-1250-48bb-a0ca-9b56a48c7596" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="fa0b21e6-9f7a-4f3d-b31c-3cb550499daa" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f00e630f-969f-4d75-8c78-e1b6a9f64731" connectedTo="4f2db566-6828-421a-acd8-c5bfbd528db0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90e76981-0f6c-4482-b186-bf861042ad2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1b6b26-00b5-4676-b9c6-fd5f7b316c39" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="0be12d2c-1078-405a-8b83-a0d41c84de38" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67c5b8f9-76c2-46b4-ad77-8e0b16df217d" connectedTo="2ec894ec-1b79-4979-b83e-40536da96c0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cbe91714-e108-4c40-8180-5e8845f215df" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a65b4f48-82aa-4e3e-94d1-d63d38604a5a" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2479396-9af0-413a-9201-2826c61705ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="887a971d-38d4-4598-9e82-6dfae077f77d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cbdebfd-af06-4f4d-8879-22a8020f9d43">
              <profile xsi:type="esdl:SingleValue" id="bd42d24c-b7e0-4fac-b278-c793903adbb7" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3726b8d5-ac43-45b2-a7a1-45ff53297b4d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33fbac46-7b95-4329-a995-1e5df1448a2a">
              <profile xsi:type="esdl:SingleValue" id="3d544884-0fd0-40fd-ae8d-67d564d68aab" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2146851-c534-49c3-9c7f-7b8df23cabb8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60018965-711a-4454-9d39-3312fa86143c">
              <profile xsi:type="esdl:SingleValue" id="ec078b88-6528-4338-bc1b-e2252fa345de" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c87fc433-18bb-4fb4-a5fb-1ba298c20456" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2562f42d-3149-40df-8822-a84d45cbf247">
              <profile xsi:type="esdl:SingleValue" id="9b97d917-624c-4098-8bd4-7080a77cb48b" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b34c2173-193a-485f-b4ce-385cfc4a0fd5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a28764c-f058-4e85-a6e3-568f02e4dbc7" connectedTo="64572c03-207d-4997-b8c3-56fb7f5742f8">
              <profile xsi:type="esdl:SingleValue" id="53b33475-50a9-4a67-9656-e4b8e8073ce8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bb5e6b6-68bd-4e94-a0f0-84cc49cde175" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ec894ec-1b79-4979-b83e-40536da96c0f" connectedTo="67c5b8f9-76c2-46b4-ad77-8e0b16df217d">
              <profile xsi:type="esdl:SingleValue" id="f6350644-dc74-4c02-b3c0-901f720c1c0c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b385e3e-2d7a-452c-9686-68abcd57e5d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f2db566-6828-421a-acd8-c5bfbd528db0" connectedTo="f00e630f-969f-4d75-8c78-e1b6a9f64731"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64572c03-207d-4997-b8c3-56fb7f5742f8" connectedTo="1a28764c-f058-4e85-a6e3-568f02e4dbc7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1cb18a6-d8ac-4ddd-affb-ee650553e23c" name="aansl_mt_restwarmte" numberOfBuildings="6" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e05a368b-040d-4af8-8eba-5df6ce8cd44c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec01a47-9b8f-4261-82fa-3e2179eb4d02" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="bf73e862-edc9-4a13-aa75-76ef95d2ee60" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83d52d8f-c8b4-40b3-8f64-516187dcb8fd" connectedTo="6cd8cfa1-81d2-470c-a317-0901054a0420"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2104d27-0a3b-443a-aaa8-08c692788ef7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a70bac37-ec75-49a9-ac4d-73a05836c344" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="cf8936d6-c367-44e5-9861-770a87388a33" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7197897-9415-4bdf-b870-a46e50e6c5ef" connectedTo="f1cf1acb-381a-44db-b4fc-327a4df998de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="15c22053-245b-4f95-87c5-ca4834499956" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b022b42a-ce7e-406e-ad8d-13cd74e1c61d" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="329ca32a-a478-402b-bb9b-95c4eee4f3ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="242b69e7-e973-4a65-a216-7fb62d6c79ce" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e0c10e7-0304-44f9-b172-fbee0c81931b">
              <profile xsi:type="esdl:SingleValue" id="87558328-1b1b-401a-8734-e24e253a99ef" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b33b97b2-5295-4614-aacc-eb2a1eb9c687" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4308e49e-c257-40aa-b7e0-38f7894e487d">
              <profile xsi:type="esdl:SingleValue" id="59ba9cc4-55df-4668-afb2-7ce35b3ee752" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="703273c8-452c-48db-9db8-1536f303bd2c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b805fcce-d5b5-4ad3-89d7-51e55008cc4d">
              <profile xsi:type="esdl:SingleValue" id="947d1b9a-45ba-4fda-a904-7992224e4d20" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="008e92a2-cd9c-47fa-aec3-09a5075cda79" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a21e5ac9-1788-4b38-8456-a2b1bfc62a00">
              <profile xsi:type="esdl:SingleValue" id="c594db55-3222-445c-8e5f-ae0a248e5ff2" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="203f8dce-b5b0-48be-9b4b-f90ffb979f7d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76c8bb80-55c5-48ce-b6b9-8b96448e53dd" connectedTo="6e0316e9-7be8-45cb-b9b7-8df3a8744dcd">
              <profile xsi:type="esdl:SingleValue" id="a87eecb5-9191-4967-bd4a-d47d46f3dcc8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4daffb9c-dd76-4af1-8417-33a1858713da" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1cf1acb-381a-44db-b4fc-327a4df998de" connectedTo="e7197897-9415-4bdf-b870-a46e50e6c5ef">
              <profile xsi:type="esdl:SingleValue" id="a0e47a64-da80-47fd-835c-9b5f2c841f7a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="628010a8-4312-4f97-aecf-e1c937b23de1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd8cfa1-81d2-470c-a317-0901054a0420" connectedTo="83d52d8f-c8b4-40b3-8f64-516187dcb8fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e0316e9-7be8-45cb-b9b7-8df3a8744dcd" connectedTo="76c8bb80-55c5-48ce-b6b9-8b96448e53dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc010504-edec-4684-bfaa-0e7daca87be2" name="aansl_h2" numberOfBuildings="6" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="56e3b231-fd71-4444-99db-762f172f60cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56198ba9-b3dd-4a5b-ae99-0e8bcf02256f" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="c7eb9957-976c-4f5f-98b6-058fdc6adf19" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceaa54b3-b947-43e3-ae8a-ab2c1e2cc35a" connectedTo="70aa9d89-3797-4a4e-9b60-f696940d60ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd4977ae-df98-4777-8f3f-6bea3229c5a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6730c65f-660b-4c40-b52c-f15390923f65" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="d46aeec1-efaa-4e08-b7a7-4016519582a8" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1acb62b-2e86-42a4-bb49-657b92979069" connectedTo="9e4456b4-0784-48ea-bf08-c1928d669305"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85291b0d-0c5b-428b-99e8-a6b87d178001" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d56b9a12-84e6-47ca-8968-43d27472ae6e" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03856ed4-57e9-41a4-bfd7-a38a0906e32b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d63d7c81-5673-45f6-8c26-99de3990e41f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d07c6f4-6338-4a4a-9128-bc819dd5d6df">
              <profile xsi:type="esdl:SingleValue" id="ecf450c5-0da2-4a00-ad9f-84e186952a11" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="338c5270-0828-4bb9-b08f-6d9cdd78f780" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c53c0ba5-4aa6-4f77-8628-167d44d9f322">
              <profile xsi:type="esdl:SingleValue" id="688fd2a1-f107-4900-a1ee-078ac890b4fb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00edceed-b466-43c8-8b97-5e6bcbeb33ff" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bfb023d-c5e7-4a86-a2fe-81ef2e00e253">
              <profile xsi:type="esdl:SingleValue" id="13942a88-7ebe-4f6c-9174-533efa829a4d" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bbb0a7c-f3a5-4e81-8ad7-996180b63134" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05a4a92b-2f50-4e71-b327-3e69380d63f9">
              <profile xsi:type="esdl:SingleValue" id="f4668e10-6320-4565-9bc4-bf25f7a244fa" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82199d7a-6bae-41c6-ba31-b3ac29e3a2b4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1904bdaa-244a-41c7-8c86-a3e4a1960809" connectedTo="5ec3d28a-b316-4b15-871c-6e44e7b4d5dc">
              <profile xsi:type="esdl:SingleValue" id="c62e4ddc-bd3f-4ebe-880d-d1fbcf4bd6f1" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b17fb657-b104-49cf-8af6-e5a1ed046b1d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4456b4-0784-48ea-bf08-c1928d669305" connectedTo="a1acb62b-2e86-42a4-bb49-657b92979069">
              <profile xsi:type="esdl:SingleValue" id="16d1ce53-498d-4a68-aece-db0925a3c2f8" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a583ecb9-afb1-4bb9-b45d-64830aa50346" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70aa9d89-3797-4a4e-9b60-f696940d60ff" connectedTo="ceaa54b3-b947-43e3-ae8a-ab2c1e2cc35a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ec3d28a-b316-4b15-871c-6e44e7b4d5dc" connectedTo="1904bdaa-244a-41c7-8c86-a3e4a1960809"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac385a5e-53fc-4d22-9ea1-14de2b89b9db">
          <kpi xsi:type="esdl:DoubleKPI" id="e5c65908-1113-4869-82bf-8a22501aac9e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2394dad3-55cb-4bc4-8e92-72c1dac8b0c4" name="woning_nat_meerkost" value="618068.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8d3921c-eae4-4dee-a79e-3e87c131252c" name="woning_nat_meerkost_co2" value="362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0301ef0a-8610-40ff-8383-4409444ac3f0" name="woning_nat_meerkost_weq" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6aacb3-234b-432e-ac46-796ea7fe5f3d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f90a3f5-bc6c-4f08-908c-7084a0cf5e87" name="util_nat_meerkost" value="618068.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25af00fc-733f-4a8e-be21-153970f8cb3d" name="util_nat_meerkost_co2" value="362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c16a6efd-c8df-4de6-8060-b98059d4c54f" name="util_nat_meerkost_weq" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="839a5407-d9d0-4cd2-a532-b6fef6e7975e" name="aansl_mt" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="050a77aa-ff5d-4a3b-ae89-03ce737a5f92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd6f7d1-0026-4e03-a012-86a199b18ae6" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="0c9bb6bb-0ae2-446f-8759-59a1fcb7c161" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d74b02d5-7d80-4a63-82d3-d34bf77c0085" connectedTo="719dcb6d-3352-4f85-9e72-439d9af5ef18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4855497-0d96-4d44-b0b6-23d823158a0e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45c29faf-134f-4c8b-becf-7704e31286c8" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="b663d4f7-f341-4a66-8d07-7cb2d0c64066" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad7d8d1a-a418-4bb7-adca-13bb20b2ccf8" connectedTo="feade38b-9fc4-47be-bd5e-0bf59864ea4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a7ddab42-6443-40b2-85ea-e804982b9909" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18379df2-7efe-4642-a375-59d8b31927e1" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aef92b6-0458-4237-8c5f-015f44717543"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7f4de57-c834-412c-953a-433cff2a3747" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ff14bf-8b17-4484-be77-c2f88e44d0b8">
              <profile xsi:type="esdl:SingleValue" id="82b3c0cd-3130-4113-b9d9-b8e25796a773" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1cc433f-1ea3-42c9-8c5a-76db3ba20c12" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="813af60e-53b2-4db1-903f-ef2defb33cb1">
              <profile xsi:type="esdl:SingleValue" id="405f9d09-355f-4def-8438-4b2333468cdc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbef5262-f2cd-44fb-8c27-9bb60fe7c00b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a409e844-3357-47d6-83aa-345a9a1ff060">
              <profile xsi:type="esdl:SingleValue" id="76913fa6-9165-44d6-ab4e-6a03a641f436" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e34c2c7-ef0b-4ede-93cc-48a39e85968d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d89e1b5-4d04-4076-b956-26d02cd97427" connectedTo="02bb24a6-e9cb-4ab4-b4c8-8e4884b21abd">
              <profile xsi:type="esdl:SingleValue" id="f4557234-a081-48a1-8ac9-b7fa28c583bc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69795e95-f259-4008-8809-66235697e82b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feade38b-9fc4-47be-bd5e-0bf59864ea4a" connectedTo="ad7d8d1a-a418-4bb7-adca-13bb20b2ccf8">
              <profile xsi:type="esdl:SingleValue" id="88faad8f-ff55-4dcc-8703-e4a122faaa6b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e96b844-4e17-466f-8332-b57cb96c108e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="719dcb6d-3352-4f85-9e72-439d9af5ef18" connectedTo="d74b02d5-7d80-4a63-82d3-d34bf77c0085"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02bb24a6-e9cb-4ab4-b4c8-8e4884b21abd" connectedTo="2d89e1b5-4d04-4076-b956-26d02cd97427"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bb28dba-3189-4f2e-a60f-977e4768fe1e" name="aansl_hr_hg" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="e77b6dd7-3085-43a8-8b3a-f3c885875e82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="618f5616-70ec-4652-a837-c33538e17b0b" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="5c56b795-5cc8-445c-a3e6-7450df043420" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0383c94c-cddd-4beb-aea1-8cdaebf3124b" connectedTo="9f02bee6-c5e8-4140-ac43-c98f5659189f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9095073c-0ff7-4b1b-9b53-3d54b6c99c15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b851131a-bd18-42d3-8ca9-85144beab2a3" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="9a9b2954-4c34-45cd-ad40-8a31568f92ff" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9aa715b-0867-4774-a9ed-12bb30cc937a" connectedTo="7262ee58-3c46-4cc6-84f6-0c37e5ed134c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc501e44-0b38-40ea-b562-c72c65c54d6b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1200ebd1-3770-4675-9149-aad8468c747d" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f626e2cb-019d-41c1-a0c6-6a9eae406f88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="430b43c3-c684-4340-81d1-d48bf6db3451" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db01a542-1a13-4cf0-b6c7-22d730ec33e9">
              <profile xsi:type="esdl:SingleValue" id="e0503d3a-c1c4-41ac-985c-0eb09568eac3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b4d62ad-8cb3-4fc8-9cac-c93ea7f47b19" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5248ec83-bea9-4468-8ec9-e6321af4c8ec">
              <profile xsi:type="esdl:SingleValue" id="3c6325f5-0c66-4fc1-862d-475087094d49" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5342223-ffc9-40a6-bf3b-b9da75d05367" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c654574-706e-404e-a573-debf373d2803">
              <profile xsi:type="esdl:SingleValue" id="be55d47a-edc0-45f1-8784-ba16b502c3df" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0865434-9d8a-4095-a4f4-ea7bf318c8b6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="984a423f-8083-4b7f-bef0-5db3944281cd" connectedTo="fc0a4ea2-05b0-41a4-b0d2-f780c5c48130">
              <profile xsi:type="esdl:SingleValue" id="b53076fe-8f92-4d9e-863a-9f9cacffbf9b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86aebb23-f75d-4668-bffc-84301afb71b8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7262ee58-3c46-4cc6-84f6-0c37e5ed134c" connectedTo="f9aa715b-0867-4774-a9ed-12bb30cc937a">
              <profile xsi:type="esdl:SingleValue" id="1f931c65-b7fb-4209-b331-3797a1215f60" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2d3b59c-242c-4aa2-a375-9b1293cebe72" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f02bee6-c5e8-4140-ac43-c98f5659189f" connectedTo="0383c94c-cddd-4beb-aea1-8cdaebf3124b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc0a4ea2-05b0-41a4-b0d2-f780c5c48130" connectedTo="984a423f-8083-4b7f-bef0-5db3944281cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="94c33a7b-965a-4c15-bbf4-009a8794a701" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="4edeffcf-4f0b-42ec-94eb-d3d1980e427b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf16da14-8497-4d4a-a43e-83cd998ac1b5" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="9251c55b-59e7-4e9e-8b14-e15dd4c5fe44" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab3c793-2ee7-4724-8ca8-5909ec695b6a" connectedTo="9d0809a3-982d-456d-83d6-feb9255f1d2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ca2e096-1a7d-45ff-a47a-f6fbbcd7d18a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29a6d73e-5fc1-4df5-8f7e-a2517158ad7d" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="9a55ac9e-e06e-43f3-9f4a-f32d8ebcac29" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3f0a419-6d98-4cbb-bf0e-166db80f978f" connectedTo="1912c2cb-664c-4092-b272-702a02647c90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2b2681bb-eff6-44a8-be51-5c7c20ac7977" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02f30d0c-4810-49fe-8a48-2bd16bd31f05" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3bb027d-45c1-4982-b7a3-02cd13d9a2b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="716ab329-b939-4912-ad07-b60f2ade9b29" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b00da7bf-30f5-410b-ab5d-36b1fc1f011f">
              <profile xsi:type="esdl:SingleValue" id="e2f8ecfc-1841-45bc-922a-da2af6e4affc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bc93ff7-259d-4aaf-9ace-d8eb09c77bda" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="293c62fa-49be-4407-843e-aa6388e211c3">
              <profile xsi:type="esdl:SingleValue" id="c885871e-6be4-438e-abdf-d4091e9da1de" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40a764c0-13de-4b30-ac58-0e3cdd2342c6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc87dd7f-c4bb-4d07-b76a-aaf2a96dec17">
              <profile xsi:type="esdl:SingleValue" id="5276ffe2-c8f3-400e-8860-e7a290a5144b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0429f1a8-3b2b-4ca4-84d8-d0219a6deb68" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63cdc86b-654b-4744-8141-f5d79dd08c93" connectedTo="64d2ff07-e785-4f54-89f4-6c2554f43506">
              <profile xsi:type="esdl:SingleValue" id="02c2dcf7-c5d0-4736-a119-b2868d1a84f1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08ef79f1-79e5-45cc-aeac-3b580687f1a8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1912c2cb-664c-4092-b272-702a02647c90" connectedTo="d3f0a419-6d98-4cbb-bf0e-166db80f978f">
              <profile xsi:type="esdl:SingleValue" id="4993b3f7-9421-45e0-b76e-14abd56f4f4d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e9f0438c-2976-4bec-bd8b-8bd0d9d89e8d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d0809a3-982d-456d-83d6-feb9255f1d2f" connectedTo="0ab3c793-2ee7-4724-8ca8-5909ec695b6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64d2ff07-e785-4f54-89f4-6c2554f43506" connectedTo="63cdc86b-654b-4744-8141-f5d79dd08c93"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc3498fd-2561-431a-98c3-8c46df1f60ad" name="aansl_h2" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="bd81d1b3-ee72-4745-9bb8-455c0766564e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="365f297b-e3f7-4e6b-a6db-d17e455d1897" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="0ea03207-0fc6-4dac-9e46-c6d4cda93bb4" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53cee6d1-0e21-458c-8279-82a0a2e9222c" connectedTo="d1bad8e9-3c4e-4254-b38c-31563937c1df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2c99fdc-2d52-4a33-a2e1-108230b3a963" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd9905bb-f1de-43f2-9e08-7bd7a5700c9f" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="21073f63-ba8c-4cc2-b57e-66cea64ca59d" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="218a11f7-9268-4c98-845b-47bc1f1213c0" connectedTo="ffbc6f5e-2e3e-45a9-9f30-0672529faddf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1369cf28-d2b8-4e41-a799-b2d1f65a6564" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48392ea4-9459-46d2-ba55-f615fbf6edf8" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79ed80e9-2c7f-48df-a031-53fdec264a55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f9ab573-c848-4a49-8b8e-045ddb0bc37f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11d626a8-a524-4ecd-b34b-17f85d788ae2">
              <profile xsi:type="esdl:SingleValue" id="a62efb26-0c79-4ffa-a8cd-775990b70c5c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfadd823-fe1b-4f4b-ab59-9c7df57c45d0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2fba3b5-715d-4c56-9c23-8d3851a64d71">
              <profile xsi:type="esdl:SingleValue" id="6ea33a4e-7791-47b9-a837-57cccf4036ed" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e745890-ecbd-4f75-aeea-dcd2db25bf36" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f533cdf2-6539-4f3e-a2be-0bece95e017e">
              <profile xsi:type="esdl:SingleValue" id="de61e1d9-bbbe-4c11-bc99-ea2622a26793" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9753d261-cfac-42da-9402-b3cbddcaaac2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="449c98ed-1a58-4d7e-b4c5-4a35b001fd9d" connectedTo="4b6b14bc-2e2c-40c3-95ce-26cc7d6cc8b5">
              <profile xsi:type="esdl:SingleValue" id="b18f66b4-e91a-4444-80a4-67ed70cbbc2f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa62f4ec-0050-447b-819c-ab2a7117c69c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffbc6f5e-2e3e-45a9-9f30-0672529faddf" connectedTo="218a11f7-9268-4c98-845b-47bc1f1213c0">
              <profile xsi:type="esdl:SingleValue" id="5069264d-ab19-48ad-96c8-7113acea427f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cba047ac-2f60-4fe5-9f04-f7f231df0415" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1bad8e9-3c4e-4254-b38c-31563937c1df" connectedTo="53cee6d1-0e21-458c-8279-82a0a2e9222c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b6b14bc-2e2c-40c3-95ce-26cc7d6cc8b5" connectedTo="449c98ed-1a58-4d7e-b4c5-4a35b001fd9d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="db8f905f-de93-4db0-ae62-ee2ad072318e" name="aansl_mt" numberOfBuildings="1753" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2aaa8033-b5f7-4d1f-aa79-32afb03947f2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57ccf919-2440-48df-b453-e4f48cdcda8e" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="6390bd07-deef-4a60-b91b-7573956ed574" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="614fe969-fd32-4089-99f8-028d2b2a4d79" connectedTo="5d9f28c9-6db5-43f7-96d7-a0e02296d777"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03f72b16-517c-47b8-b7a8-91b4f7c5b78a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1c76b5-4047-4f42-9a7a-75c82c5535ae" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="59b19a8a-266e-49c3-8731-c200df86adf2" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6531df3-96e7-41c9-b341-ecf40f60103b" connectedTo="a70c5c49-bb4b-439d-898e-b32b19896d7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ef53397-e92b-41ab-85e2-bfd1da6b838c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f09d4d41-ff40-4c15-b6c7-2888b0995831" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ca4f088-c4e9-49c9-88ef-e1a806f8ddc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d30cd62-6308-4a58-8733-e2c5cbb5b66e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df963e71-0ac9-4a19-84c8-de57cfb49478">
              <profile xsi:type="esdl:SingleValue" id="a919d68c-9606-4c4b-abca-24df9e343f02" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5a6b2f2-adb3-4956-b37d-7d2703114247" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51210e5b-8be3-4c25-90e8-43eb07e96e84">
              <profile xsi:type="esdl:SingleValue" id="1a85fe8a-d0e3-41dc-beb8-998cc74a899a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d995289c-e070-4b72-b517-6a4986de0ac0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55cbcc8e-c732-4d7f-a291-8655068d0494">
              <profile xsi:type="esdl:SingleValue" id="744e4901-fce9-4d80-8d79-f740051453ee" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="167d81cb-5894-438e-b28e-5a8c733653d5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6592516e-dfb4-4eda-b085-0d39ac63847e">
              <profile xsi:type="esdl:SingleValue" id="9729e877-ceef-43cc-8087-0d616010bfd8" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13f2b4b7-b614-4490-90b1-7e871bee3cd5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9986d21-72d5-4258-9476-9a5868709ae6" connectedTo="817a5b1f-ac22-4bad-b787-8fd7cac4d249">
              <profile xsi:type="esdl:SingleValue" id="3c028a59-de45-4861-a4d9-a723426d46bf" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce29727d-4436-442d-a52f-134b63bd5f5a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a70c5c49-bb4b-439d-898e-b32b19896d7d" connectedTo="d6531df3-96e7-41c9-b341-ecf40f60103b">
              <profile xsi:type="esdl:SingleValue" id="9d5957a7-03ea-479b-9caf-48ace16143d6" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55ce82cc-12c1-4e7a-80a7-67bcbca3f854" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d9f28c9-6db5-43f7-96d7-a0e02296d777" connectedTo="614fe969-fd32-4089-99f8-028d2b2a4d79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="817a5b1f-ac22-4bad-b787-8fd7cac4d249" connectedTo="a9986d21-72d5-4258-9476-9a5868709ae6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bca406f2-d4d8-44d7-94f3-16595e840f32" name="aansl_hr_hg" numberOfBuildings="1753" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5dae0fb7-19a5-4354-88c2-9eac586bf9c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="778c1e31-3c25-4e00-9932-3c4c582fc7aa" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="58f7d997-c9f4-4be0-9b09-2f0168dd9c0a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d65f37e-49e3-4b72-b730-f7fbb8383198" connectedTo="6c744940-a98f-419e-a152-a02dd1bae549"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f24b8dd6-455a-4842-86cd-4e9e9939e3c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2abee96f-f298-4665-9cca-90d5674088cf" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="5cadd1d5-6ad8-4497-8fe1-89d17a6f1458" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6630e8fc-ef19-40eb-b53a-2a9d8b7e059b" connectedTo="6989256a-73fa-49d0-8a78-297bc5faf721"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ba23208-1a6e-4f6a-8bba-8ff569a0a750" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="697825d4-d681-4276-bfe8-a02b97861a38" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d18effb5-fad9-4a6f-932b-8b0b6c5f3f46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d3e2fe8-76cb-40e5-a1ab-9e35bde1b4af" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb3c047-bb69-4886-9a57-27d52fdc53aa">
              <profile xsi:type="esdl:SingleValue" id="47f21a0f-71d3-4764-ab55-0a5cf39c4982" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d096fde-9c69-45b0-bee6-69dc8de77b6a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18c97df7-b28e-4be4-a9e4-e90c3e0e96b5">
              <profile xsi:type="esdl:SingleValue" id="8ec9f79a-554f-4671-b458-9bb221c956da" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="079076bf-5b01-48fa-ab40-ee0af1b1d1ec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c58dd74-2dc5-422d-87ef-6638e8334dbd">
              <profile xsi:type="esdl:SingleValue" id="cd6faba9-6e6b-4a2e-a35e-169be9b7206f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c60ece3-b4a3-4e96-8d8f-3eaffee4cd2b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f992574d-ab94-4979-86ec-a5adaf564eb2">
              <profile xsi:type="esdl:SingleValue" id="52a78a94-55ae-429f-8280-eee1f1aed061" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac8101fd-35eb-4341-a3c2-68d75f8bfa8c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c388c6d-7186-42c6-b5d3-10afa6269e7a" connectedTo="58cd2b93-2264-4ee0-a516-e977371a6aec">
              <profile xsi:type="esdl:SingleValue" id="36b3d2bb-6396-413a-8443-4067ed6bb174" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4506d9a2-c40c-4801-bbfa-d9464763950c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6989256a-73fa-49d0-8a78-297bc5faf721" connectedTo="6630e8fc-ef19-40eb-b53a-2a9d8b7e059b">
              <profile xsi:type="esdl:SingleValue" id="a860c813-aecc-4b4a-802f-ff38f12072c6" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4254d576-b6b1-420f-a907-16f5c4ccf708" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c744940-a98f-419e-a152-a02dd1bae549" connectedTo="2d65f37e-49e3-4b72-b730-f7fbb8383198"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58cd2b93-2264-4ee0-a516-e977371a6aec" connectedTo="6c388c6d-7186-42c6-b5d3-10afa6269e7a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9276115-8909-4f6a-b3c2-81c343dc4afd" name="aansl_mt_restwarmte" numberOfBuildings="1753" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="391794e4-793c-48d1-81bb-51334fdac012" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38ce5cbd-bbb5-4853-8736-bb4ff243543e" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="4b566574-258a-4f07-b608-ec05e58df40a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77d113a0-e585-43a8-9d36-945627a34e8a" connectedTo="5d7f5bf6-2c62-48de-801c-dffed4749364"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="475996a9-d035-430c-9a79-e9395db8834f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="327079b8-d401-4b6a-8e35-615050a26d81" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="62f66f06-bcdd-4f3a-ad62-b73a6fe53fbc" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3657460d-f305-4dcc-b4f2-305b11699ef3" connectedTo="91de928d-7fc7-4e83-991e-60c982e44801"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab304d89-e5a6-4d8a-ae17-92a762023557" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9a9ce90-b6bc-4610-bcd2-72b526412d97" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="386437cc-1537-4f7d-8596-ba01452c216f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="910b2b10-f911-424b-95db-ed00ce68da9d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5d933a0-793a-40ba-90af-51b9877a48b5">
              <profile xsi:type="esdl:SingleValue" id="bcc81b58-51a7-43f8-9b9b-1382cb462bf5" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f66fafcd-e8b2-4d2e-ae24-e7ba409ef99a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="818476ee-1e16-456b-bd5c-8b554e70697e">
              <profile xsi:type="esdl:SingleValue" id="59aca459-79fd-4c29-948a-8435e389c643" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3405d3a4-7a6b-4f60-b259-6a4ebf9373bf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37b4acfe-ebb5-4677-857d-a10375add131">
              <profile xsi:type="esdl:SingleValue" id="8a7d6029-7322-478b-90b1-1ba4b72973a8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bafaf5ae-a496-48b6-aadb-de6d8b2f10e1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="555f6aea-494d-40ea-97ca-e27586ac867a">
              <profile xsi:type="esdl:SingleValue" id="335fe0f8-6487-4d1d-8962-6124d7e36400" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fe7a495-2553-4fbd-b06e-071fd54bc786" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bcaca32-fe8f-44cf-99e8-7f2953a83bb4" connectedTo="03eec48f-3f3f-4f8d-a891-cf8bdc5bd87e">
              <profile xsi:type="esdl:SingleValue" id="81ccb7d5-8703-49df-8bb1-67ddf7288806" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cecf7059-fbd7-4876-b095-6249d51cbe3d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91de928d-7fc7-4e83-991e-60c982e44801" connectedTo="3657460d-f305-4dcc-b4f2-305b11699ef3">
              <profile xsi:type="esdl:SingleValue" id="b8f3a0b9-9664-4df1-af09-c3ff20f9f9fc" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8f5e4fb-aa35-4887-8fed-e6b173dec218" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d7f5bf6-2c62-48de-801c-dffed4749364" connectedTo="77d113a0-e585-43a8-9d36-945627a34e8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03eec48f-3f3f-4f8d-a891-cf8bdc5bd87e" connectedTo="5bcaca32-fe8f-44cf-99e8-7f2953a83bb4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="130665b1-336d-4f99-9543-e27b1f1af8e2" name="aansl_h2" numberOfBuildings="1753" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7d226f49-2e20-4efd-a0e1-c07a5897d479" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73692238-f22f-4045-9bc0-1700c37f26d8" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="76e8146e-a113-4f38-ab51-af5b94968252" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a1d981a-a638-485d-90be-e47cbd585884" connectedTo="483e2638-fefc-4507-a45b-be513b35a748"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c1df4fd-708d-48a6-8255-e819c2128529" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27f184e0-9c28-4f4f-9ee5-c220e9dcf223" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="d9e88b23-aa70-4440-a1d3-2120e9159e2f" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75bdd53a-213c-4ed1-8fbd-54a88c5524d4" connectedTo="9f56beea-4095-419d-bd53-7686c0ae2cc4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e58911e2-a04d-47df-be4b-af664d55d68f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3f7b9f3-0259-47d5-9632-de1b3029da03" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa68eb47-217b-47e2-93c9-b937e9c29097"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74fcc898-ea4f-4fa8-a5d8-bd31ee9cab53" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc62cb31-0f77-40d8-ac7c-ec042d02bc2b">
              <profile xsi:type="esdl:SingleValue" id="e86e6321-a7e3-4fa0-8689-7e246997013f" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e423e046-db0f-4938-a509-dc311f5919c0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45f25f0f-ed35-43f1-9835-2e012029ad38">
              <profile xsi:type="esdl:SingleValue" id="56ce5b6d-7263-4ed7-bf2c-4a5617300889" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6cffd989-2fa5-41db-b5a8-8da0d086b1c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d95c7090-791d-4fe1-83e1-187f12030a84">
              <profile xsi:type="esdl:SingleValue" id="2443e5b9-dce0-4afe-bfe3-7b835ad84da8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42336f49-41b3-409a-9d90-90066edbb04d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02e4408b-daba-42ae-8b6b-9aef3899a9a6">
              <profile xsi:type="esdl:SingleValue" id="7c32fde2-2c13-4903-8942-8adaa35a98ce" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="245836c5-3ffd-4560-8ef9-84d47eb586d0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ff256c-c138-4766-938b-96a020780f8f" connectedTo="98a82ec9-1ae0-44da-a2b6-9265e2f0a082">
              <profile xsi:type="esdl:SingleValue" id="409239cb-b911-496b-8cf6-e58023942595" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4860d91d-738f-46e7-a434-69ffdeeb5bbb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f56beea-4095-419d-bd53-7686c0ae2cc4" connectedTo="75bdd53a-213c-4ed1-8fbd-54a88c5524d4">
              <profile xsi:type="esdl:SingleValue" id="b3e3c62e-6a5b-4eb3-ac86-f00e2ae98e51" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb9962ab-971e-4285-aea3-2eec6037a11a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="483e2638-fefc-4507-a45b-be513b35a748" connectedTo="1a1d981a-a638-485d-90be-e47cbd585884"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a82ec9-1ae0-44da-a2b6-9265e2f0a082" connectedTo="83ff256c-c138-4766-938b-96a020780f8f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ecbc2130-1c45-4a3d-9c28-5a56606bef13">
          <kpi xsi:type="esdl:DoubleKPI" id="766e7bd9-82b5-4a2e-aca1-97286bf79bab" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e877a03c-f1c7-457a-9c16-d7199885c49a" name="woning_nat_meerkost" value="4197045.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df638a3-8096-43f5-9856-3d0d3fd84e42" name="woning_nat_meerkost_co2" value="314.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b18e955-d091-40dd-b68e-859f9efe7c86" name="woning_nat_meerkost_weq" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba0ccaef-1019-46d1-a17d-034745b07b77" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7287d51e-fbd5-4ef8-8764-3a50adccba6c" name="util_nat_meerkost" value="4197045.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d903c490-b2bb-473e-a165-0c697ad54464" name="util_nat_meerkost_co2" value="314.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="538ac82e-667d-4823-82a9-5bad179899c9" name="util_nat_meerkost_weq" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="48bf56a1-3edb-4d80-a9e0-41223b809231" name="aansl_mt" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="dd563e0f-f465-41f5-89a6-710b16b68e2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="302c28e5-ae8f-4331-920b-3c0e0734915e" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="0d7d63b2-1538-441a-b082-b5bc6c213f40" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cfc2d30-a554-49a9-a002-ee17246f5158" connectedTo="96ba0559-39b6-49e7-9abf-ac482ffbdd20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d9f3ea0-eaf6-49b4-b2fe-35bc538030fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2263a8a4-58d3-4ab7-9c7e-900f0f6be03a" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="95df883e-58bd-4274-be24-3727f2284280" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aec2866-5a3a-44aa-b134-0bc59e5ffebe" connectedTo="05bf9319-6176-43a5-906a-a5d044844ac5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="42aec6e7-1990-4b82-ade9-a73d6aa5c928" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dcee98e-22d1-4f95-8fdd-e60c42678ddb" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96fee646-dd00-4a5b-b19a-492116317f37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bec136a-b754-4eb7-b3f3-627a5bdd2d65" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d30b49b9-d2a7-4685-9e57-bc7cd23df184">
              <profile xsi:type="esdl:SingleValue" id="2916be1a-8bd7-4436-b1af-3cac481f63aa" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb05c9d9-bfe7-4d55-beef-024da45b1fd5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="543c3289-3017-497b-a5d5-0a1b3fe59fbb">
              <profile xsi:type="esdl:SingleValue" id="8e2524a0-b816-4908-b44f-e7a688080a0a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89d9547e-49e1-477c-8e08-ca44716c3b76" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b37feac-76a0-406d-aa5b-5cfec995978e">
              <profile xsi:type="esdl:SingleValue" id="5af797b0-9fd7-48bd-9524-f6152ec79630" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0f7e285-fd6b-438a-b86e-beaed48a3d21" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ebddcb1-dd86-4042-a896-0c84ccc449d9" connectedTo="9d7d1c09-6157-4c60-bfc8-1342bb030eea">
              <profile xsi:type="esdl:SingleValue" id="0bee07af-654e-41cb-bec0-538b5bd39724" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05bb3b1e-78de-4c76-8338-570754278825" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05bf9319-6176-43a5-906a-a5d044844ac5" connectedTo="1aec2866-5a3a-44aa-b134-0bc59e5ffebe">
              <profile xsi:type="esdl:SingleValue" id="f1f4b9c2-d7d6-456e-805c-6d10dc9b006f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6c116c6-799d-448c-b44d-19469fae2405" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96ba0559-39b6-49e7-9abf-ac482ffbdd20" connectedTo="1cfc2d30-a554-49a9-a002-ee17246f5158"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d7d1c09-6157-4c60-bfc8-1342bb030eea" connectedTo="6ebddcb1-dd86-4042-a896-0c84ccc449d9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a995a73-c66f-4da1-b3ec-9d77faf11aa2" name="aansl_hr_hg" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="21cac3d9-8e69-430f-8ec0-a21e84d1d9e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdeb4212-4688-4809-80c4-1ab5b294b2d9" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="9e8f274b-1897-4587-85a1-ff2386afc8a9" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ac4370d-1161-4a4c-a4c4-c2734c051742" connectedTo="060cb189-696e-416e-b19a-5677c428216c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86728c61-b837-4b72-9775-60ce8ac696ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16d8d8e1-aa37-443b-bc46-bc3c1758ba56" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="6241cf79-2ab4-4fe9-968b-19d0e9111cff" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4479bdd-fa46-4acf-b1c0-b550dca13c11" connectedTo="5ff3f310-3308-4fce-9457-ad8c9d180fdf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31e2c64c-d4f9-43a4-8de7-c7513b52e601" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8143642-9841-483d-a1f9-0cabf5b30d0f" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5ec2002-3a02-4fc9-886c-fbd7244fa3f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e12c5925-be3e-43e4-955b-0c3c37452a50" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e3150f1-6d6b-4df9-b894-9e1173b1273b">
              <profile xsi:type="esdl:SingleValue" id="9d3c96c8-a0b0-46df-9ba7-81a56c75532c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb2a7195-5ca6-4d5a-a2f5-64358c54774b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25acf6a5-2e59-402e-9970-80af677d5642">
              <profile xsi:type="esdl:SingleValue" id="ce58815b-32bd-4a79-b8e0-5efb260ba0c7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acd798d0-e080-4b6c-8196-ab7d5df8ad49" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff9c9e9d-e41b-4f97-8d18-c6b7223fdef7">
              <profile xsi:type="esdl:SingleValue" id="34131f2a-7339-4f0f-b67e-e5c6b624e91d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52a9858e-ad61-4092-ba9f-d2cb2cbf44df" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35063772-268f-461c-9054-b82d95f02d3e" connectedTo="3fea9edc-4f8c-446a-9ac9-96015e8a14e8">
              <profile xsi:type="esdl:SingleValue" id="1dec5802-6564-4323-a527-e90bdccacade" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd16f2ff-099b-4ce9-b54d-030f5b9f4542" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff3f310-3308-4fce-9457-ad8c9d180fdf" connectedTo="a4479bdd-fa46-4acf-b1c0-b550dca13c11">
              <profile xsi:type="esdl:SingleValue" id="8d8fc794-d10f-40a1-869e-78c85059a846" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d4b7b4d4-35fd-4e7b-8067-1fb51ea845fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="060cb189-696e-416e-b19a-5677c428216c" connectedTo="4ac4370d-1161-4a4c-a4c4-c2734c051742"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fea9edc-4f8c-446a-9ac9-96015e8a14e8" connectedTo="35063772-268f-461c-9054-b82d95f02d3e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c904421-6e97-4b3d-8ec2-77a336d33d66" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="d55dcaf4-852e-4fad-b5dd-cfaeecef2151" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b91fb04-b5ed-4d92-894c-b652bf9799ad" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="3fa4d9e4-57dc-443f-acd5-e80bafd70fbf" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc5ea66d-3932-41bc-ae91-bc13cd1d134e" connectedTo="48cfae08-1d91-4ab0-a9bc-f6f8c8347f6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f83f699e-c0a7-426d-9726-8dffca1128a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b37d50c-9a8e-4857-b983-bffd1d830691" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="8fbe9051-cfab-4298-973d-52659f63fed2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00337d1b-7320-4f9f-a7b9-1afff114bb42" connectedTo="cf42383a-7edb-46c4-89bc-bb9e44fc86e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b7ffef5a-9185-4e22-95d3-97df83383445" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b93fbf4-1a21-470b-925b-0418232eb6b5" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df536c35-1b01-45ac-812e-0aa1ee895043"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96e9b31f-620b-4750-8604-3782878c9dc6" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6cd9b1c-77ab-4da4-ae67-79dd4a29ce8b">
              <profile xsi:type="esdl:SingleValue" id="b9f8a161-b260-4930-aa9b-5ca8b6887921" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d93bb8c8-1bfa-41f8-a84b-443754a96efe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="613dbba4-f9f0-497f-b925-158a24f46531">
              <profile xsi:type="esdl:SingleValue" id="5bc82539-cbf9-4867-9d05-9fb07e8b9a9d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44d18eed-ea6f-4c41-bbfb-7eb6c362e56a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52bd5777-064d-40fc-8d8f-b53326fb60cc">
              <profile xsi:type="esdl:SingleValue" id="26859391-7792-429b-a180-907a97e301de" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="933e9793-e651-419d-98e3-07fb8b46e926" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d2bd3da-10a7-4f73-87d0-fcc8ace01c4e" connectedTo="dd05d67b-0c7e-41af-abd8-444d248bd65a">
              <profile xsi:type="esdl:SingleValue" id="0cc9b156-ddf0-45cf-8cd0-b1b9653ff311" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17d03980-2601-4110-926e-2a3a13b47ac2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf42383a-7edb-46c4-89bc-bb9e44fc86e8" connectedTo="00337d1b-7320-4f9f-a7b9-1afff114bb42">
              <profile xsi:type="esdl:SingleValue" id="034b8d04-4d2c-45df-9c84-8768a5a04e6d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b531b49a-f6a4-490e-97fc-4ae6c3d38659" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48cfae08-1d91-4ab0-a9bc-f6f8c8347f6b" connectedTo="bc5ea66d-3932-41bc-ae91-bc13cd1d134e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd05d67b-0c7e-41af-abd8-444d248bd65a" connectedTo="7d2bd3da-10a7-4f73-87d0-fcc8ace01c4e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="44fc26a1-4c61-4e9f-9511-c2e553d088c3" name="aansl_h2" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="a9340881-d00e-4643-a64e-2cb252707e7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cccca4d-604d-4606-994c-cb1c57c0807f" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="3d9a1642-3865-4a57-bb06-1cd113704028" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5667d776-cccd-451e-8a4c-6115294a778c" connectedTo="06ada1a8-2e54-4cd3-abfd-302cae6b4f82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8ef9d00-3ad6-4d09-88ae-93c883740aee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42c493f0-3866-4936-90fb-bf62b163029d" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="9b6373bc-c80c-453d-9656-e370e327e516" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff27e247-daab-4a08-8f02-712dabae4de5" connectedTo="07b4e72d-7769-4fd1-a795-790ffd72ee6a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="04872a87-14e3-42dc-a8e0-3d00bfbf021b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9ca0c77-754e-4283-b5d8-54783632dc2c" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea9b12bc-24ed-45b6-84ec-0cd56e2f450c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9efbaba1-185e-4fda-a819-9ba0280a097b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be287e09-2e34-41da-ae5e-5b03f937ed36">
              <profile xsi:type="esdl:SingleValue" id="887fe33e-705c-4c01-ab6f-7311c84bf80f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daae9e0c-ddba-44ad-87fd-35accdf5fe2c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aedb217-6f55-494f-9954-1f220427495b">
              <profile xsi:type="esdl:SingleValue" id="d77d6f57-8513-4a88-9893-ac539f449c0c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cd86df2-a3dd-49ba-bafb-3c4ff91bb93d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d717f5c2-609d-4aaf-9d67-ecee6d6fa04b">
              <profile xsi:type="esdl:SingleValue" id="f5db30ee-8ee6-4892-9025-86e32f23c05b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6199b486-1e02-47f0-9ffb-98a882bac636" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c1ee9d3-63bd-409e-b54e-b742c4c8567d" connectedTo="f1395c35-2c20-4a6b-882a-79770cb3bfca">
              <profile xsi:type="esdl:SingleValue" id="ebc65c33-e775-4c76-a7eb-7d36c04013cf" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5c72cd3-1a32-44de-90fe-d5113203cde1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07b4e72d-7769-4fd1-a795-790ffd72ee6a" connectedTo="ff27e247-daab-4a08-8f02-712dabae4de5">
              <profile xsi:type="esdl:SingleValue" id="36fcf23a-ce1a-4cc5-aee1-24e0b0fc27f6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="209acab1-c4cf-4d6e-bf47-dd972be5f636" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06ada1a8-2e54-4cd3-abfd-302cae6b4f82" connectedTo="5667d776-cccd-451e-8a4c-6115294a778c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1395c35-2c20-4a6b-882a-79770cb3bfca" connectedTo="1c1ee9d3-63bd-409e-b54e-b742c4c8567d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cd2abeb-1f74-496f-b060-d59ba3b9f066" name="aansl_mt" numberOfBuildings="1075" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ba223dd2-b514-452b-9461-fcc35fc79238" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e612c3dd-9c74-4e6f-bc8e-ab768e22fc23" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="b81e47da-989e-41f1-b845-19be6398c43f" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c88f8ede-bd1a-4d4f-98e0-7359011f9da3" connectedTo="b1857eef-8c9c-4157-a08d-b4f8079c13ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f71a4273-8b14-41dc-bd6e-963489529e7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3725220c-c54f-454e-a4b3-d161f8564dd6" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="25adbedf-143c-4366-88db-d07e670ed927" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4f5f1ed-441e-4bb1-bfba-5b3cd671e54e" connectedTo="c6019980-9da5-41d6-96f2-0901f5b60cc3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="94c83123-0036-4f2a-a842-1ec14f381432" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5a12168-45e8-4024-8e60-c083adf27a7c" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0174883-0327-4def-b96c-26e9e1bf0ed0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9de7e302-0779-4452-b499-a16bd0060405" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb2786e6-6ab5-4524-a4e5-640d81d72c54">
              <profile xsi:type="esdl:SingleValue" id="a593fb9c-452e-4929-b649-b61f7977c077" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5450bfb-8163-4568-82f4-0691c86af593" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff8494e5-4423-4dc5-83af-f280bfdf7ecc">
              <profile xsi:type="esdl:SingleValue" id="24820edb-396b-4272-8653-2d29e8e5d186" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2547cf6-85ac-4ccf-88e8-45421e307eae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1221ee3-823f-49fe-a048-f377f8789335">
              <profile xsi:type="esdl:SingleValue" id="b33738f2-899b-44cb-a8c6-222c1d2f006e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c886917f-db4a-457c-aeaf-4e034fe6a12a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c747dc-c255-4150-b55a-2309e5d3fa9d" connectedTo="31697345-cae1-43fd-90f4-4d7ab4f9a95f">
              <profile xsi:type="esdl:SingleValue" id="0b30b363-6523-4c2a-8bd0-c0cfc2c58705" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e81a2126-070e-4d7d-806e-260e9d16df87" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6019980-9da5-41d6-96f2-0901f5b60cc3" connectedTo="e4f5f1ed-441e-4bb1-bfba-5b3cd671e54e">
              <profile xsi:type="esdl:SingleValue" id="5aa538f8-2ecf-4ef6-98bb-c0b9e2e39d1f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ca96e5b-6e0f-42c5-9468-9fe827b7700c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1857eef-8c9c-4157-a08d-b4f8079c13ae" connectedTo="c88f8ede-bd1a-4d4f-98e0-7359011f9da3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31697345-cae1-43fd-90f4-4d7ab4f9a95f" connectedTo="d5c747dc-c255-4150-b55a-2309e5d3fa9d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="280d3e7d-8eab-4468-bb3e-6d72a6fe89cb" name="aansl_hr_hg" numberOfBuildings="1075" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="79366405-ce05-410e-a1dc-a27b309a3864" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbeb3c3a-1853-4445-8c62-f4ad8160f9f8" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="8f32d3e0-9249-45fb-98c0-86ee4bab26d8" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aac5e783-2451-43c9-8935-be340ab66974" connectedTo="649e38e8-822d-4d0d-94c0-07f73f82d72a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ae7a6f2-c9e5-4229-be79-5509ba4b94e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fb96bb9-0a11-4d48-859c-8b74398e8495" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="a82e5cab-e0fe-4c14-a453-76014fbfe59d" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1487149b-414e-435b-bb1a-5a2b9f0e20c5" connectedTo="509a3256-5471-45cd-89d3-ff64d4fc444c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92fef824-1dfe-40cd-b0c0-5389749a4efc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4456c0db-ad07-43c3-b57b-090aa3c89eef" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4b2bc06-4d2b-4dbd-926f-cd5625de3aa3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9b4d622-a6b0-4e87-8aa8-43ff83f4a35b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c2b8917-66d9-4d1e-9b06-6a33e0a3e754">
              <profile xsi:type="esdl:SingleValue" id="175942ad-0a42-42da-83a1-6e0eef118810" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d771f97c-4a60-4742-91db-1369d406c36b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13b65345-7718-423f-9b8c-2d7100b1bb2b">
              <profile xsi:type="esdl:SingleValue" id="5302eda8-e999-4cf3-bc5f-0a9f1bd39aa6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd8903dd-bebb-4d2c-a8e7-125ae65c5d44" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832f3eb0-1788-46a8-a5a2-df37a104d59b">
              <profile xsi:type="esdl:SingleValue" id="96a8c590-5195-44cc-bc4c-a4f78ab05758" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87656008-208c-4a37-8f25-bf0f67137a25" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb8ff218-20d0-4394-b940-ff8022630649" connectedTo="502d9fc3-aec7-4899-810f-5989b5acf91f">
              <profile xsi:type="esdl:SingleValue" id="372dadf3-bddb-4286-9b88-1b7212aa939c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c126c79-fd56-455a-bbe0-2cd279e7da24" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="509a3256-5471-45cd-89d3-ff64d4fc444c" connectedTo="1487149b-414e-435b-bb1a-5a2b9f0e20c5">
              <profile xsi:type="esdl:SingleValue" id="1c60b23f-6e86-4e24-b1ea-17e906238e17" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9c6067f-0329-4e3e-a608-02a66323d04a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="649e38e8-822d-4d0d-94c0-07f73f82d72a" connectedTo="aac5e783-2451-43c9-8935-be340ab66974"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="502d9fc3-aec7-4899-810f-5989b5acf91f" connectedTo="eb8ff218-20d0-4394-b940-ff8022630649"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e301bd7-69ee-4eb0-bf50-f1654e43c1b4" name="aansl_mt_restwarmte" numberOfBuildings="1075" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c7202630-0aa2-41ea-a7a7-8b04b7a6903b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27ae7158-55eb-4da6-ab76-85b4617ce30b" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="3e5350a8-d399-4708-be22-36789ec3d0ec" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25726e49-6a0d-411a-9ecb-4b00710ff296" connectedTo="bf8027d5-aabd-45a9-abe7-2ece85c7794e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="742aa44b-67b6-471b-9f51-8feb09354e8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c96f1d4a-adc0-4010-8da6-e4155f81c3cf" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="604e5b34-5bac-4b80-9645-30c4e1178759" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f68f1ae-4497-4abe-9fa1-ff2170950d74" connectedTo="f1a19251-a260-4a13-96c8-43250b4141b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab6b3709-15ad-4a25-bab9-7d94f17becd6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e2dfe3-c73f-4992-bc83-549ab39dfd39" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b3be7f6-7c08-43df-9910-48b4c600f1fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c03e0a48-1cc2-4719-ab71-113b704d5c8a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24dce062-59fa-4a6c-a429-bdbbd3259fba">
              <profile xsi:type="esdl:SingleValue" id="60443fdf-af8f-4e05-acae-343dcbf26d1f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="452d7be2-0868-4ede-9cb0-0af7a9209463" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac62ae4b-ceb5-4bd3-8dd4-834d06332719">
              <profile xsi:type="esdl:SingleValue" id="1a5d9995-e6aa-408f-b77a-31c1567b6f65" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94263e99-f5a5-44bc-b5d9-8ad6b203239e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57524809-e9b7-4401-add9-4e1e275c8a63">
              <profile xsi:type="esdl:SingleValue" id="fcebcdfb-9e28-4b95-a107-334fbb4f559c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77a8be42-bf45-4f17-84b4-ca11b40fcef4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e11ca83d-d074-43cf-a434-b60c592efd68" connectedTo="00dbf644-703a-4c15-8d1b-d64a2a510dd1">
              <profile xsi:type="esdl:SingleValue" id="ad21371f-a886-40ea-908e-b3edf87bbf84" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba0e95f6-752b-408d-9dad-7f910a9792e6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a19251-a260-4a13-96c8-43250b4141b5" connectedTo="7f68f1ae-4497-4abe-9fa1-ff2170950d74">
              <profile xsi:type="esdl:SingleValue" id="e195842b-6b4b-43c6-8fcd-9d4bbef4ee28" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ed4a738-190f-4942-b888-24b7b4025e20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf8027d5-aabd-45a9-abe7-2ece85c7794e" connectedTo="25726e49-6a0d-411a-9ecb-4b00710ff296"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00dbf644-703a-4c15-8d1b-d64a2a510dd1" connectedTo="e11ca83d-d074-43cf-a434-b60c592efd68"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7309829-97b7-4643-bc53-577cf7bffcd0" name="aansl_h2" numberOfBuildings="1075" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b438bda8-5127-468c-b1a3-47e493854ead" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccdb03e1-3290-4a21-9533-82d33ba5d926" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="d51b1f52-9b20-47c0-8c04-0af008b5f292" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6de869eb-6433-49fc-ae7b-831128113413" connectedTo="7d39612b-d73f-4a8a-8cc7-5092ca37225e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a4f6095-c6ac-4ec1-8898-bf19a5c244ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06a22c3c-4a4e-455e-b68c-ff2b53ed988f" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="2b3ea7d0-0313-451a-9f4d-44f27f6c9f6b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b354157d-e1e8-4418-b68c-13599aad258a" connectedTo="a3b15e1f-f238-41b4-ac64-d7cec6d57419"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="02e0f5f1-01f9-4f4c-8f26-7b76592cf688" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eeb4d64-1e37-4ac5-841b-c5357d472ee1" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12e7d84f-a4da-4049-aba2-76a0a4b5b12b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f883267-28b3-4e09-a4ec-15bdead3ee3f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e8c2dcf-5024-470c-b420-c1df35b284ac">
              <profile xsi:type="esdl:SingleValue" id="05c217ad-ec0b-4a9f-b27b-f6b5cbafdd03" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d885bec1-aaf4-4d8d-b760-b52d3fe9e18c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20909e7d-d448-4be6-87dd-76b8045527b9">
              <profile xsi:type="esdl:SingleValue" id="58b17022-321c-4e8f-9540-bbceb2476d7e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f06f7b05-90f4-45b6-b18c-60e10b482532" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9f013dc-d75b-49cd-b8ec-00f0e54883bf">
              <profile xsi:type="esdl:SingleValue" id="4ed74e17-ba87-4a84-b62e-9a90aa7db00a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1948428-5b0c-42d8-a98e-014f85ff3d10" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a60fe62e-0f8f-4988-bc9e-308e61917064" connectedTo="cf63a81c-8360-4a48-a0d9-fb387b64595d">
              <profile xsi:type="esdl:SingleValue" id="6e4a5d97-a5ea-4e9b-baea-f4abf146d49e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="929dda37-f469-4320-b99b-cbe543cebee3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3b15e1f-f238-41b4-ac64-d7cec6d57419" connectedTo="b354157d-e1e8-4418-b68c-13599aad258a">
              <profile xsi:type="esdl:SingleValue" id="15b543b1-7226-47db-9e70-fc437b7c76a6" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc9503cb-29ac-4321-862a-48b1d9f61f6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d39612b-d73f-4a8a-8cc7-5092ca37225e" connectedTo="6de869eb-6433-49fc-ae7b-831128113413"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf63a81c-8360-4a48-a0d9-fb387b64595d" connectedTo="a60fe62e-0f8f-4988-bc9e-308e61917064"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="daa83a50-2260-48fd-bed1-53ac186c6e59">
          <kpi xsi:type="esdl:DoubleKPI" id="50190681-2cbb-4ace-b62f-4b3daf2e2a76" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7398ece-9dce-4d03-9f26-6660f23fa277" name="woning_nat_meerkost" value="739898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec849e0b-50ed-4f4f-a96f-7d7ad1b38019" name="woning_nat_meerkost_co2" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76ca2d3c-af57-44bc-91b8-3b88f8404ceb" name="woning_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="298cb8e8-8c5e-4aea-a3c0-6a6e11a15e01" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f02088f-8270-413d-8ac5-2faa01139acf" name="util_nat_meerkost" value="739898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e959dcf3-ece4-43c9-9f09-4b1c127a52df" name="util_nat_meerkost_co2" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="027836bc-3210-480e-beba-836e6abae018" name="util_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb5129c-10f3-40d2-ba35-de924047a549" name="aansl_hr_hg" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="bef44017-77b5-40ed-a984-4e90913e4aaf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc09f6d-f4bd-4947-a3da-544d5b1a7b7d" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="6dfe7bdc-6a8b-4afe-8f44-bcb5a58fcbc3" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b2a24c0-5644-40ac-bb63-42012c79436c" connectedTo="8a551210-4deb-4d05-a3e2-c039c705b462"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69f4a688-b7a1-4955-a92a-c6e82443ec06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3b52ad6-0949-437e-aae8-01dbe00cdaf5" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="56388bd3-5851-4cf9-b445-3040911771d9" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58541b5b-e3cb-409b-8c24-82dd7c77a9ab" connectedTo="4418ddee-d9fd-4bc9-9427-67fecb270b38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3614526-6655-46a1-a585-fa17fdd55d0d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c1e5927-e059-4a13-aa3a-ddd9072f8bf9">
              <profile xsi:type="esdl:SingleValue" id="f1195c40-4e96-4247-9fd4-c176bfccc049" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e14b43e1-923d-4959-ba21-9c9732fb6287" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82a93af7-3650-48a1-9979-69dbb7639fd7">
              <profile xsi:type="esdl:SingleValue" id="1da9424f-701c-4750-b4bd-3c597aa296cb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12aadc9d-542a-4829-8b01-ce62e2f29e2c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0502a289-79b4-46f5-a0a6-9e2a2d7c8c25">
              <profile xsi:type="esdl:SingleValue" id="7bb212de-0735-41e6-81b4-5635dd2ab834" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e92c1bff-f6cc-4666-9179-ddc38defa433" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d26b7098-1525-4d5e-8d65-079f7f506b3b" connectedTo="a4a63259-0b7f-4e00-8763-2bc9b6842cd9">
              <profile xsi:type="esdl:SingleValue" id="4e3f4873-ec91-434d-a548-7947625ba730" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1714b9b-ccbf-4249-a70e-32240e4a6e01" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4418ddee-d9fd-4bc9-9427-67fecb270b38" connectedTo="58541b5b-e3cb-409b-8c24-82dd7c77a9ab">
              <profile xsi:type="esdl:SingleValue" id="5c67d369-5881-4e8d-8fb8-40e413406a9c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7442661-6454-409c-a1ce-1ae6be4cb434" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a551210-4deb-4d05-a3e2-c039c705b462" connectedTo="1b2a24c0-5644-40ac-bb63-42012c79436c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4a63259-0b7f-4e00-8763-2bc9b6842cd9" connectedTo="d26b7098-1525-4d5e-8d65-079f7f506b3b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d915853-1f0c-4d3e-9986-9dc021ca3a2e" name="aansl_h2" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="de77280a-879a-4143-82db-b0588d0f7e67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721c7eed-bbc0-47db-b738-816961898835" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="af2112f9-df25-4239-93c9-05b5cd8feda1" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81eb9ff2-330d-465f-99ae-2eb74f644381" connectedTo="ef5079aa-f5e8-43ac-b138-dcbef3e5cf39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9beb7f17-9e28-4bba-9701-e37f8884feef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfe83f6d-f723-4abc-a450-48d65edacfb8" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="5445266f-0139-40b6-81c0-4bbbb9abd806" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9ec414b-371a-4c41-8761-c9c373e18b30" connectedTo="e90403a3-073c-4f8e-a67f-d91cbbeb4519"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8b4f5c8-094e-43e4-ac25-ae271f0da91c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85919a3f-f175-448d-a6fa-2b99c6cff7c9">
              <profile xsi:type="esdl:SingleValue" id="96688bba-9840-4cb7-ad02-367754e3d541" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01601014-8fdd-41f3-a020-2ca0b2b3cffe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ab024b9-0e7e-4ec5-80bc-116aed41a1e5">
              <profile xsi:type="esdl:SingleValue" id="54b382e6-1b29-4d32-812b-c7c0e5d4759e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bcd0242-047a-4ef0-aed2-d1e537316ccc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da727278-9828-49ae-bd25-5be700d2e531">
              <profile xsi:type="esdl:SingleValue" id="2776823e-cfa7-4afd-b6bd-d62b93057e78" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8cec912-d12d-4a65-b900-b83381c2736b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75e6e8fc-8993-4572-8ed3-ec14cca9e11a" connectedTo="4de3e648-9634-47ca-b55c-eccff75aea54">
              <profile xsi:type="esdl:SingleValue" id="edc424b6-fc55-4ea0-9e15-28b9b8130102" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2ad7abd-e819-4795-b8c7-f540e82fa439" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e90403a3-073c-4f8e-a67f-d91cbbeb4519" connectedTo="e9ec414b-371a-4c41-8761-c9c373e18b30">
              <profile xsi:type="esdl:SingleValue" id="dcf4b998-f069-4e8a-a16b-5b790d8a2960" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5d91506-5490-4b56-b654-b664c26992c8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef5079aa-f5e8-43ac-b138-dcbef3e5cf39" connectedTo="81eb9ff2-330d-465f-99ae-2eb74f644381"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4de3e648-9634-47ca-b55c-eccff75aea54" connectedTo="75e6e8fc-8993-4572-8ed3-ec14cca9e11a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ab44fb4-58ce-4f34-b242-a31761ded195" name="aansl_hr_hg" numberOfBuildings="1074" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d79dadb-41ad-4638-85d7-b6096bb7979d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="865a6195-c285-453e-ab1c-63a03266da56" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="b6779bbd-4ca8-43ed-ad5b-e20ae3de49ce" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54f412ce-e7a2-47eb-9241-2234d1cc757a" connectedTo="a96fa23d-ed03-4c1d-ac0b-e212148797a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea758f0f-4133-4468-a4b2-ca0c98ebf9e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cee8d38e-a8e8-4f90-9b4a-ca5411d846e6" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="f07c7eb7-aaff-4fd7-8588-e9474eefa345" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea97ffcd-9f80-4ac5-9b28-1533d039ecb8" connectedTo="2a8e411b-5868-42da-b98b-0297768fbf62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fab35e3-5630-4b29-87c3-e68f29b76ae2" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe04eb28-69d2-4f20-9461-e60271146616">
              <profile xsi:type="esdl:SingleValue" id="5376d4a8-fae8-4618-80ad-c07c64757ad2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2d32f194-b6e2-49e1-a9eb-0664136091de" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ad11e55-9302-4b25-a3fc-fe056795ef18">
              <profile xsi:type="esdl:SingleValue" id="b282c4c4-97ea-4fe3-a377-218b41d56d8e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="771c5a87-8ac2-45c0-a77d-57f4238878a6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c3c747f-73a2-486a-9d33-9fe2915d2ed8">
              <profile xsi:type="esdl:SingleValue" id="13f0b58d-8b70-4dca-b08f-82f85f487649" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48256c87-5dcf-4fa9-8de7-be757c2c990f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e32f888b-09e2-4bb2-b60e-e89f8bfa137c" connectedTo="a63c282a-ee1e-4cb7-8539-bc432580df54">
              <profile xsi:type="esdl:SingleValue" id="756f9cbe-3076-4d39-9606-c69ab885a033" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="271c8128-7c7c-43a0-b603-6eda090f2ac8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8e411b-5868-42da-b98b-0297768fbf62" connectedTo="ea97ffcd-9f80-4ac5-9b28-1533d039ecb8">
              <profile xsi:type="esdl:SingleValue" id="7c0c0de0-44d9-46e5-8886-4f8f3296285f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9136ff49-0841-4464-9750-df3eeebfd10b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a96fa23d-ed03-4c1d-ac0b-e212148797a2" connectedTo="54f412ce-e7a2-47eb-9241-2234d1cc757a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a63c282a-ee1e-4cb7-8539-bc432580df54" connectedTo="e32f888b-09e2-4bb2-b60e-e89f8bfa137c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d75c2c5-fcf0-4582-9d8e-0bec6326db99" name="aansl_h2" numberOfBuildings="1074" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9932c35e-9f65-4b53-b01a-41c09b7802d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09b3cc53-ad55-4569-8834-5fe4b91fcb28" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="cc2eb5b6-f862-4324-821c-20e45004955a" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdbe69af-6e15-401e-90db-49ccafcdc7ac" connectedTo="4a453549-1946-4a03-9257-c6aa28565f27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="83f11eed-c022-4e5d-be38-cb633ceb0dba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96ed7850-51c9-4e69-a6d0-712cbeb54274" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="10efdbb8-c9cc-46bb-9e26-de0221ffc4f0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c591535-e8ea-42d6-8460-6d536d300271" connectedTo="fa18c297-dfd9-4fe9-92b6-28ebc0822a2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f42db851-e5fa-4563-b192-845809674991" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c06e7ffd-e22d-4da0-8b2c-dde5f8280479">
              <profile xsi:type="esdl:SingleValue" id="8c6e8868-547c-4c14-b1b6-72d46796e2bf" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c76d7537-f41a-473a-8c3e-c33024c66f83" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b3f493a-842c-4b79-ade6-8dfc3b87ff51">
              <profile xsi:type="esdl:SingleValue" id="7aa5dd56-cb77-4689-8f89-23f1f19a69bb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4cab008-e741-45f9-bf6c-5635ed988d34" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08888bc6-a7db-4dad-95ae-75ac9f4fad57">
              <profile xsi:type="esdl:SingleValue" id="bb550de9-f0d5-4c78-a695-8c88332e7968" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6ed4e15-76ac-4f97-a48f-7ebbc9502c64" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a30d88c-b5d8-4238-8903-e75d2ddc7cad" connectedTo="786b2291-f537-459c-966a-11b72418d953">
              <profile xsi:type="esdl:SingleValue" id="f8fe6691-c717-4c53-8b3e-b9dfcfa3de97" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b60ff55-8d69-41a1-aa47-f35b131adad2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa18c297-dfd9-4fe9-92b6-28ebc0822a2c" connectedTo="1c591535-e8ea-42d6-8460-6d536d300271">
              <profile xsi:type="esdl:SingleValue" id="97027601-392d-4b3d-9807-d30ee508cbed" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8ea27f62-e4ce-46d7-8721-ae929d34f180" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a453549-1946-4a03-9257-c6aa28565f27" connectedTo="bdbe69af-6e15-401e-90db-49ccafcdc7ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="786b2291-f537-459c-966a-11b72418d953" connectedTo="1a30d88c-b5d8-4238-8903-e75d2ddc7cad"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03c91ddd-e66e-42e3-973e-106e8b5b5221">
          <kpi xsi:type="esdl:DoubleKPI" id="8b4dfb91-d42f-48a2-a1c3-bd6e17a1bf0a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b381f5-8cb7-44ba-8cde-a6286273760d" name="woning_nat_meerkost" value="1031289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05bfa209-efe7-4f4c-b777-f4c892056767" name="woning_nat_meerkost_co2" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="887025b8-e146-44b4-a3e1-342d7c54896f" name="woning_nat_meerkost_weq" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9142c81-e6d3-419f-897c-87201904cc81" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b2f428b-7cdd-4cd1-8df7-273c333d22d5" name="util_nat_meerkost" value="1031289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf89f96-c347-42da-a025-16dc4e014687" name="util_nat_meerkost_co2" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7156805-c127-46f7-8b79-376c2ab25f85" name="util_nat_meerkost_weq" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="765a91c5-5df4-473f-84eb-5788fcd04825" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d15da767-71b0-4cfd-ad31-c9cb0fb90b61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c58e49ca-974d-46a2-b6c0-72b03fbcb2b5" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="f1e4a290-df72-4183-81f8-02707b3ccd35" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd18b149-9f07-4cb7-a8f7-9611bae48b07" connectedTo="d44590d1-56ce-486f-84fa-084d098127a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b5e7126-8faa-497a-a67b-905b077fac0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2125c319-a187-4854-8fbb-bea72684a2ac" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="93088252-33b2-4072-9cc8-47aec9e117d3" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1268b645-ba6e-4117-bf3b-a29cad5e0570" connectedTo="eb39e7ec-ed55-4335-92cc-2fffc324cc62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1261785-a1b8-44c7-b292-46e2744a15ec" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43f4079f-ddb3-4f83-892c-4caf24b4bd27">
              <profile xsi:type="esdl:SingleValue" id="8637e90d-f08c-44af-afb2-f48f3c7f8c89" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc360a91-0b80-4a7d-a6e5-30186126dd99" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4759f45-c516-4c68-aaf9-3dd34e30301d">
              <profile xsi:type="esdl:SingleValue" id="86b79682-f951-4e8f-897f-4f818022414e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="baff16b5-0d34-4e8e-94a9-550e9b606426" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70ad2ce4-ca1b-4b2e-af90-791ad666ca7c">
              <profile xsi:type="esdl:SingleValue" id="b1bf9a98-9511-4f87-ae67-0da3bee4fc50" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b641b5e-e4a6-4425-88a1-13f4e7fbd23a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3e81f96-135e-4742-a9f0-e5b88993d00c">
              <profile xsi:type="esdl:SingleValue" id="be6a0ccd-06df-433a-ab27-fcac6febcc9c" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d830f4f-c87d-4f40-b681-261d03b2901b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d00e4d-50fc-4c86-8db2-3ddc983915c9" connectedTo="9c02a0d7-1928-4fc3-a2be-101bda27b999">
              <profile xsi:type="esdl:SingleValue" id="9e7eb97b-9354-4706-98e8-6d070ffec8cc" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa355b13-e938-4acb-b4d2-637b1a1b9b47" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb39e7ec-ed55-4335-92cc-2fffc324cc62" connectedTo="1268b645-ba6e-4117-bf3b-a29cad5e0570">
              <profile xsi:type="esdl:SingleValue" id="3fbbe0be-e6e5-4abf-b470-fc4d9260c033" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c2a7d55-e3d3-462e-a65d-3d22865ec3ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d44590d1-56ce-486f-84fa-084d098127a3" connectedTo="cd18b149-9f07-4cb7-a8f7-9611bae48b07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c02a0d7-1928-4fc3-a2be-101bda27b999" connectedTo="38d00e4d-50fc-4c86-8db2-3ddc983915c9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd74c06-e573-48b1-97e5-0e7e66ea4043" name="aansl_h2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd8489ef-c6c3-4581-9e93-ae39f2e1ade3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67014582-1c30-4662-8e93-62b46e55cde3" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="597a0321-7b14-4f9d-a458-2bfd5e5ea88d" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c427e85-d606-4e49-b927-bb243628b558" connectedTo="5810d0b7-e736-432e-85bf-bbbb5b7939fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ed9b194-fa00-4163-bdef-6fc0a0e52814" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce87d721-a102-485e-a56e-38084230b2d0" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="d915ac14-b7fe-49ca-bc83-00a347482df4" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ba07bb4-0f1b-45d0-8e08-3917b87b8d53" connectedTo="160e68e4-7bde-46f8-9dbd-488a564454e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93338ea6-35ba-463b-9ede-8be2599a4fb9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb5255b2-cd03-44ea-8547-28f795432c9f">
              <profile xsi:type="esdl:SingleValue" id="8b956db5-b333-4f24-b9ce-f84ffeb57e53" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="001a3732-c379-4745-834e-24f8a4ad1802" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a91abffb-289f-44c8-a5d5-da41f04b9032">
              <profile xsi:type="esdl:SingleValue" id="c44c1c2f-02d7-4eb1-92b5-d376cc0e2dbe" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c84e221e-7759-4206-86fa-6e77088a9f86" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="659c8be1-d204-4b5f-b9ec-fcbfe12f6374">
              <profile xsi:type="esdl:SingleValue" id="0f9b743e-54b4-4908-add1-4837bdaaf0ae" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d485b37-9a0a-4f4e-a585-3a3afca9c7e6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c8ec9ce-dbab-40e6-bf85-4e8f2f3298c5">
              <profile xsi:type="esdl:SingleValue" id="cf75d6e7-7dd2-413a-aff4-29424a7e5498" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28174549-68bf-4a71-ac36-b17003cb748c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edffd1c6-cb6c-470c-b471-7189e4b5763b" connectedTo="027a33d4-e07a-4118-b93c-3079b49586e6">
              <profile xsi:type="esdl:SingleValue" id="395b17da-a959-4558-8182-1c3d761da9a0" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20889705-3279-4132-a485-3da09e8a5030" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="160e68e4-7bde-46f8-9dbd-488a564454e4" connectedTo="6ba07bb4-0f1b-45d0-8e08-3917b87b8d53">
              <profile xsi:type="esdl:SingleValue" id="c9685feb-9e58-4f70-bddf-fb9a83543010" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="466c4225-771e-4a5d-bec9-35db7211c9ad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5810d0b7-e736-432e-85bf-bbbb5b7939fb" connectedTo="7c427e85-d606-4e49-b927-bb243628b558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="027a33d4-e07a-4118-b93c-3079b49586e6" connectedTo="edffd1c6-cb6c-470c-b471-7189e4b5763b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f6f6f6a-d7d0-4b85-8a2f-22f125ee9d56">
          <kpi xsi:type="esdl:DoubleKPI" id="d40a3fd4-7c05-49ba-adde-a630ef9d826a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f33a8362-df3f-4a8e-abca-0f92e9544822" name="woning_nat_meerkost" value="141432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2266180-3b73-4cec-a471-afc2778410e1" name="woning_nat_meerkost_co2" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73db855b-953b-47a2-a079-ae8da032bbae" name="woning_nat_meerkost_weq" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b683b31-9993-4596-8051-dbead4451161" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1feea53f-e229-44b3-8855-216337be0823" name="util_nat_meerkost" value="141432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7efba7e-1330-435a-98ba-d25cfd898515" name="util_nat_meerkost_co2" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff232b62-0481-4b6d-9434-8b5579e7ed6e" name="util_nat_meerkost_weq" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="e311f7ca-1388-4afb-a232-8e91bed6a1e0" name="aansl_mt" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="6425b434-8dee-408f-adff-2b474521d3ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e34d47ea-6ed8-4e0f-8373-edef0c6ce8a5" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="be7b44a0-78d8-49d5-b861-60c77a98ad8a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daa5464d-c1db-4cb8-9f9b-2fe03b351468" connectedTo="e2fb6c19-824c-46b3-a6a5-0de8d5803da2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cffa5d02-b855-4f6b-852f-efed95751933" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12064e93-fe4b-4dc1-aca5-e4cae61a4cf8" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="89d305b6-666d-4c3a-b8ba-1796098c2cbc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19ab9207-99df-44ad-8f65-6b91d332721c" connectedTo="552226d9-3f46-43b1-8860-7dba06709def"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f7eb77d2-bf60-469b-9844-9f37bf9b3dd4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4caa2ad7-b53e-4481-8f71-f581260ce16f" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35ee40e2-b85b-44c0-9049-146855942b45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf01aa87-739b-4eaa-9999-c65cf764bd48" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="def458ea-437c-4baa-b364-90ef62002b88">
              <profile xsi:type="esdl:SingleValue" id="8cf5beb6-d51f-45a8-840e-f781e2cf63d6" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db11908c-b354-4a23-97de-aee268b3b7c5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c735ca1-66ce-4df9-9b05-609800b1a8f6">
              <profile xsi:type="esdl:SingleValue" id="3dff47f6-3c8f-4786-914c-4e223416eb8d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cde75157-4181-4e0b-9385-ad36e51c55b2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="285cab8e-4cc4-40eb-a5e6-710b13df81ed">
              <profile xsi:type="esdl:SingleValue" id="81b9233f-acd1-4e44-96ee-d0d308b7c558" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="877c4549-9896-4f38-bfca-8c96c5a6cbec" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a439a0ed-af1c-406a-8da2-09cb5fd22cd8" connectedTo="8240d01a-f239-49c6-911e-276dc0aabb19">
              <profile xsi:type="esdl:SingleValue" id="3387e61c-a479-4839-9b78-c710a88945d2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1aa966c2-5d1b-4add-8e17-0d1ad8542783" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="552226d9-3f46-43b1-8860-7dba06709def" connectedTo="19ab9207-99df-44ad-8f65-6b91d332721c">
              <profile xsi:type="esdl:SingleValue" id="94e9433b-5462-4444-9ef5-410a82adc053" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="503466c8-cb2b-4cfe-94f4-f1f06027b6f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2fb6c19-824c-46b3-a6a5-0de8d5803da2" connectedTo="daa5464d-c1db-4cb8-9f9b-2fe03b351468"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8240d01a-f239-49c6-911e-276dc0aabb19" connectedTo="a439a0ed-af1c-406a-8da2-09cb5fd22cd8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cebba1b8-53c5-4c0c-bde6-582cb2057da7" name="aansl_hr_hg" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="fab88b56-e5d7-459c-a34f-acc446d885e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37264387-ae23-494a-9978-f0163927dba4" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="9817aff7-8285-47d9-a445-253035b1fceb" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e71dedad-5ac5-4dec-be39-255ed875d471" connectedTo="c09a0a5d-c35c-49e9-8b92-3b7cdb6789cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d385d50-824c-4464-9c21-8d5434f06aa9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6ee30fb-5ba3-4474-92e3-25bbc6d2d532" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="44d6c967-3ec5-4223-8391-77d7aa64f4e1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="463097ab-c631-4973-8968-a50846855097" connectedTo="7f5e976d-c421-4181-817b-2f3f60e17f2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aba87332-3de2-4684-bec0-61810669dc1b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9719840b-fec8-4ae7-9c45-36b0b507bc10" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d942be31-1d25-4349-8ddd-a79cc1b9d709"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa36f989-eb0c-4733-80ef-70bf4d876eee" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16f5e041-22ac-44b8-818a-a3b1134648b0">
              <profile xsi:type="esdl:SingleValue" id="e786e039-da08-4c41-b7da-23b2295c4b4a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90c253cb-7b17-46c9-9e56-f555d9cc4dae" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c09182e5-6eec-4072-b072-47615d3ade84">
              <profile xsi:type="esdl:SingleValue" id="2921b3e5-6f48-4bc7-a965-8083effea822" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5e3946d-a280-4518-bcfa-179dec323d27" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50de957b-b643-4440-8fff-f95526c597f9">
              <profile xsi:type="esdl:SingleValue" id="c368891b-4e94-4169-a44d-ee58a197d934" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b573a4bc-44b0-433c-a946-eb1d3502a4f2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67fbfa80-59f3-4667-9809-f23b92ba44d1" connectedTo="7195ad12-c273-460a-a95c-fbddfab047a0">
              <profile xsi:type="esdl:SingleValue" id="15531f21-dc86-496c-a9dc-7e04f29018ac" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7738816c-3427-4737-b5b7-4b35208428d6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f5e976d-c421-4181-817b-2f3f60e17f2d" connectedTo="463097ab-c631-4973-8968-a50846855097">
              <profile xsi:type="esdl:SingleValue" id="498bd16f-d015-40e0-8b12-420b4e30be42" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8dabe942-76e7-4e4d-adcb-2052e50caccc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c09a0a5d-c35c-49e9-8b92-3b7cdb6789cd" connectedTo="e71dedad-5ac5-4dec-be39-255ed875d471"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7195ad12-c273-460a-a95c-fbddfab047a0" connectedTo="67fbfa80-59f3-4667-9809-f23b92ba44d1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a57a199-6f94-48c3-b561-ef2b5ccb606e" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9267e9b0-ebf1-4918-af94-f2b69bf6c9ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5218bca-9135-4038-b175-942701f5ada6" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="1b3a416e-3deb-4012-b490-9971a74f5f5c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9ab5bd6-f8dc-45f7-80d1-f0f8c1510fcf" connectedTo="92fb445b-bb43-4b9c-b065-7ccbcb2a1280"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a51feaa6-4575-4a8d-b36b-afb098c49458" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1490c6c4-95b2-45b3-9767-20e90573fb4e" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="cbcea100-f7c9-4ca6-b119-befce9a62133" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dc13e96-9fd0-41ce-83ac-a4bbcf172f0b" connectedTo="74ae7e08-487f-4876-b66b-d9be11dbd18a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="81cd4588-a72d-445a-b2ed-554280ebbd37" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6830bd08-6c34-40a4-82cb-91954a817051" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9378f617-6907-4b6a-a5cd-0db0f6f1f53e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba9b6db4-7907-4dc5-951b-431513a65c4f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d14dc26-deac-4d58-943f-6e50c5ac2398">
              <profile xsi:type="esdl:SingleValue" id="41081887-a7c0-406b-83d5-dcf51e5e88ee" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bbee1a3-71cf-4b43-848b-80f65b410a37" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55da6702-42e5-4e94-8d91-c5bb497b1197">
              <profile xsi:type="esdl:SingleValue" id="a252d5a0-c37a-414c-9ba7-de4c6820cdf2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="762ff108-6a50-4d98-a7cc-7fcd2e4f7b21" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26b37fea-488c-4f5d-84c1-b836fb9939ca">
              <profile xsi:type="esdl:SingleValue" id="272880a9-c1a0-4ac2-9928-763885c9119a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06e25e18-9354-4916-9eaf-d220467b2afe" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33e6b7e1-00b6-430e-a5c0-dc115eb2f1ea" connectedTo="9af13025-ce4c-442f-9fd1-237b20dcc725">
              <profile xsi:type="esdl:SingleValue" id="7afa75ca-69b4-44a4-96ce-ac4abb3a0798" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47f129eb-1c8c-4d78-b0fe-ef34443987b9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74ae7e08-487f-4876-b66b-d9be11dbd18a" connectedTo="7dc13e96-9fd0-41ce-83ac-a4bbcf172f0b">
              <profile xsi:type="esdl:SingleValue" id="e4079703-b3f3-459a-abc5-3a28992f7c55" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70d9cbe5-42cf-49b6-89fd-8ff64c74db3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92fb445b-bb43-4b9c-b065-7ccbcb2a1280" connectedTo="a9ab5bd6-f8dc-45f7-80d1-f0f8c1510fcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af13025-ce4c-442f-9fd1-237b20dcc725" connectedTo="33e6b7e1-00b6-430e-a5c0-dc115eb2f1ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5968dc79-b0a8-43a3-85bf-cf2161fe4014" name="aansl_h2" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="32692c02-6eb9-491d-8f9a-1da4a6fbd7a9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3abd13f-00c8-4793-b435-7c1fdd83c1e6" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="8a600096-8102-41e0-8434-990e82d0aa98" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccb9386f-5b0d-4dc9-9745-5a2759c3788c" connectedTo="b6c3b0f0-4699-4a7c-80c0-bed344dd94ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d2efc751-689c-4fe3-9d43-5aafc82f894d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ddb804-0462-461d-9d14-19e91b1bc612" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="8afce745-330b-4aef-96bd-431b117b338a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b751f0f-b905-4f16-b61e-e6c1dbe834b3" connectedTo="be56e404-bce6-4e5e-9751-c62f608116dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb6ec578-fcf1-40d0-a312-c835645fc1fd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="665fb337-abbd-4ba3-a9bb-c0bbb41fded1" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa5578fa-2365-4fec-b764-1e076d761d8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4b5fb5c-2d33-4899-93c4-d03b27a1af71" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="525e3667-6bc6-4953-907e-1d8da353d315">
              <profile xsi:type="esdl:SingleValue" id="62388002-12d8-494b-b178-3bc89daacaca" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="702ce8e2-03ef-4f3e-b75a-7a286532fbfe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb2ec11-5d49-4e92-b057-0a1f0bd7fba0">
              <profile xsi:type="esdl:SingleValue" id="d31a9e5b-cbd3-4067-b3cf-3509e93515de" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac53a492-65ee-4aff-b3c2-6d949347782a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07792db6-f9fd-4b85-ac8c-1e471c79c9f4">
              <profile xsi:type="esdl:SingleValue" id="5d6b5043-45a1-41eb-9016-c967747031c0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac2e3ed4-2ea5-4117-9525-d89d03736d34" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38ceb27e-e78a-499b-8881-9a2c7c0081e8" connectedTo="9bf494a3-f1c6-44b1-9161-676acbeab31c">
              <profile xsi:type="esdl:SingleValue" id="351e361c-b721-4117-8296-850db3177114" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b972c58-340d-4d12-9504-6a92faf7d273" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be56e404-bce6-4e5e-9751-c62f608116dc" connectedTo="5b751f0f-b905-4f16-b61e-e6c1dbe834b3">
              <profile xsi:type="esdl:SingleValue" id="3515cbd0-8585-49ce-8f17-6dddcba4c684" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="adab643b-0b37-47fe-8c16-85238439897c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6c3b0f0-4699-4a7c-80c0-bed344dd94ca" connectedTo="ccb9386f-5b0d-4dc9-9745-5a2759c3788c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bf494a3-f1c6-44b1-9161-676acbeab31c" connectedTo="38ceb27e-e78a-499b-8881-9a2c7c0081e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="af4c2d55-2570-4b9b-a44e-c857b913ca62" name="aansl_mt" numberOfBuildings="1039" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f6574c8e-e6e1-4c46-aa02-243831b7287d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73d8069c-3658-4815-9e94-d17fa48a9ed7" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="29dc5b4d-eca9-438c-b02d-53322ba58b94" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0050954-3701-4829-a154-0e3c01b18fb0" connectedTo="eb6bd74b-897f-4144-9d1e-c211d923df96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22f5fed9-df79-494f-8236-185c67a32e37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="564b8eb2-7cec-4b72-84e4-8280ea8fe580" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="3fbd5c02-b9a2-4533-a396-4f9b03336c80" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91968166-c9f2-4eb7-8a22-7ab19be24346" connectedTo="2d4f742d-8e52-4e89-a37b-c8b45ff3aba6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="42949720-0630-4e4e-beab-c1930d55ffef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7cd5753-e19d-4439-b825-2f01b599ffd9" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d548755d-82e6-4ab2-935b-f61572171437"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1332c81-8a71-43f4-8ab2-89dc79feb18f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bbd13fd-47e2-4164-a6da-0678f61d75b1">
              <profile xsi:type="esdl:SingleValue" id="5a31509d-6e5d-4cb4-81c5-cf63aab92595" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12de93ff-005f-4267-8d48-332c9a47fb18" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e493424-8e1c-41cc-8fef-7ef8df5294dc">
              <profile xsi:type="esdl:SingleValue" id="ef04cf9d-499a-4d32-b54e-dac1a541b8bb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba9bde45-940d-471d-bc74-db9d80338ab9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01d64aa9-881f-4e60-a656-19099fd0f932">
              <profile xsi:type="esdl:SingleValue" id="c19caee8-b81d-4ba0-8b43-8e1851e30219" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29a4aad9-9aaa-4fee-8db4-8c605c91b88a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c61e3249-080c-4490-ab1b-1a6ef440020e" connectedTo="7f7d2f9e-947b-4362-a0c6-31fcbc80858e">
              <profile xsi:type="esdl:SingleValue" id="9ef91ddd-3d47-4e46-a5c7-d5bbec4d7cc7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6666552c-7dbc-4cb4-af48-0c24db4d4235" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d4f742d-8e52-4e89-a37b-c8b45ff3aba6" connectedTo="91968166-c9f2-4eb7-8a22-7ab19be24346">
              <profile xsi:type="esdl:SingleValue" id="37003dff-aeb7-46b5-aeaf-8fb75d442139" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0262e05c-276b-437f-89dd-45ecdd8640e7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb6bd74b-897f-4144-9d1e-c211d923df96" connectedTo="b0050954-3701-4829-a154-0e3c01b18fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f7d2f9e-947b-4362-a0c6-31fcbc80858e" connectedTo="c61e3249-080c-4490-ab1b-1a6ef440020e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba50ec35-d96a-4f0d-8d3f-ca38ac824961" name="aansl_hr_hg" numberOfBuildings="1039" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dc5bdd7c-88fb-4d08-abc0-a9d317eab80e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56d770e7-b775-4817-ad50-299256fd82be" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="5ee5df4e-ee5d-4ce5-98a2-3a8551e7a400" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fccf7161-bd89-4322-82fb-c041cfbf09e9" connectedTo="d4e15322-1e5a-4e5f-8a8a-38c25c1594d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a51b3de-0f0b-4a32-98e6-f983283b5e1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1a5e013-eec5-47c5-a776-93b7d2ddb689" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="d540a648-28b3-4a4f-b038-2767a4b7b82b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7971613b-fbee-450e-a0a4-5b25ef666a51" connectedTo="9f2340a8-9e76-4aa0-9901-09d70dd939bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="20f736e9-6517-4bf1-a23d-6f625c0f4e7e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f980fd48-203f-4571-b750-47baabbb86cc" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0935593-1a10-41ee-a592-5cf2b1e83827"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e3efa85-1751-4b67-9589-28ffeb84d118" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c215aa24-4850-4eb0-8aab-27675a4efa92">
              <profile xsi:type="esdl:SingleValue" id="b9ae2783-4011-4b7b-84c2-580b92e5775d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e76992f-08c2-4770-9ca7-06b54fe1762e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b69a6b34-20f0-4e2c-9338-60b5d9d8cd99">
              <profile xsi:type="esdl:SingleValue" id="0f57b529-f0c2-4103-9eda-77c959c1a7ab" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59a0102b-8b61-4031-bf29-3abda619f28e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad50a3b3-2085-4127-ae9b-57c3aae8e39c">
              <profile xsi:type="esdl:SingleValue" id="650ca231-3296-4872-8b8c-87f24834ab97" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fe59227-d643-4634-8d14-1415e4fe0f4a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a39af492-a986-4a4d-84c5-9a9fbadf5376" connectedTo="da8e2625-b5c7-4cff-8512-05a81508ee25">
              <profile xsi:type="esdl:SingleValue" id="94a0437d-a7de-49ff-9b30-b2dd076513e8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ced060f6-6668-4dab-b242-7388379c4d07" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f2340a8-9e76-4aa0-9901-09d70dd939bb" connectedTo="7971613b-fbee-450e-a0a4-5b25ef666a51">
              <profile xsi:type="esdl:SingleValue" id="82ccc19b-4c5a-44a6-a88e-6332ff7fdb23" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6fb8f25-6474-4bd6-9bcc-270dbc4b33fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4e15322-1e5a-4e5f-8a8a-38c25c1594d9" connectedTo="fccf7161-bd89-4322-82fb-c041cfbf09e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da8e2625-b5c7-4cff-8512-05a81508ee25" connectedTo="a39af492-a986-4a4d-84c5-9a9fbadf5376"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8677d60-ac08-434b-a3be-61595700da7b" name="aansl_mt_restwarmte" numberOfBuildings="1039" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c1a7afa3-786c-4179-924c-3b07054a3f9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68194822-23ab-4355-8c91-dfba04dfa293" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="c247daa8-a1fd-4a75-ab5b-9d32c11c5c0d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbb3333c-af1e-486c-b062-8838d9864091" connectedTo="87d5976f-5ae5-4ba3-be53-a6ca653e93fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41092e76-7075-4239-a840-71262a08e649" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02e36e68-6fc7-4e10-8e5b-faf4dab551fb" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="54a9ff3d-80ba-4217-947a-84130fa3e2be" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d060b23-efa6-460f-a5bc-d8571a4df7fe" connectedTo="bc8396c9-d330-47f0-8eb9-91752f016f4b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="76e984fa-7a9a-4b7e-b753-141710b54e10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f9a84bf-12ec-43ad-ae43-18164c8595d0" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00b12080-c53d-4c44-91e5-31125320b239"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d275c541-6bf8-40e7-a6fb-e51538dc79d1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e9e56c0-aa33-4674-933a-de044a9f56ec">
              <profile xsi:type="esdl:SingleValue" id="3d5e13fe-ffb9-4a4b-8cab-15b463bce05f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6d7f724-2493-406e-9084-a190ca3c9831" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ef885f0-dd61-4a5d-be26-8e8a95838292">
              <profile xsi:type="esdl:SingleValue" id="ae9b1c40-8735-48e7-b2ad-325b33ceee1a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78704a1e-3ff9-4254-9a8d-befeb7adfa91" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de59609e-7e4e-4f28-9433-a1c7a7858571">
              <profile xsi:type="esdl:SingleValue" id="9507d1e2-8d24-428a-b94e-bae6f804963c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6012a00c-ca8a-4b4c-a573-0a01b5cd87e6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="830cec74-0ece-4ea4-8388-0d7b41487080" connectedTo="99f1cc25-0149-4c8b-a74d-42bfbc5c4710">
              <profile xsi:type="esdl:SingleValue" id="5814e750-40d1-4479-8cc3-3b4b5bad138f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="607c254a-c854-4cc1-9c7d-eb4c54cbfe79" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc8396c9-d330-47f0-8eb9-91752f016f4b" connectedTo="8d060b23-efa6-460f-a5bc-d8571a4df7fe">
              <profile xsi:type="esdl:SingleValue" id="ccda76db-e096-41a7-8a01-8219d1125d2a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="426a306c-7032-4b91-97d4-454fde1dc454" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87d5976f-5ae5-4ba3-be53-a6ca653e93fb" connectedTo="cbb3333c-af1e-486c-b062-8838d9864091"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99f1cc25-0149-4c8b-a74d-42bfbc5c4710" connectedTo="830cec74-0ece-4ea4-8388-0d7b41487080"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eecd6f0b-9c65-4562-82c2-b7f9f90d16ca" name="aansl_h2" numberOfBuildings="1039" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="607252a9-8312-4396-b764-6ea9d7e8ff56" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4435858-2e0b-4ab9-b6b0-0eef6c983512" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="b06ae236-4746-4331-a4f0-997fe0ae2421" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a9c32f5-1b8e-4aa5-a3a3-9fd6d1a62aec" connectedTo="656a7ca8-c18d-471b-a0f1-833f06ab2fa8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd645f50-4f40-4bff-b77c-50ad5dcaea28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d14613a-433f-41cf-84b7-c2188a2d9608" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="cfdd6fe3-f67f-424d-b329-09b6df83aed0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e343723-8641-42a4-a29e-9adebc0c7d27" connectedTo="4a47a634-2ebc-49eb-8d6d-90cb00862f31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d893b74d-d8e7-45fb-b46a-a8e3c9f06793" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4e119d-992e-4eb6-ba9a-6d2d5ef362ea" connectedTo="8d5885a2-09f6-4409-87c5-83a5ddf0ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="780b13f2-c574-4106-837c-d06218b20fe6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32955e1c-d957-42e6-8af6-4c0f87a3cc4d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="065b8317-d8c7-42bd-9491-cb6c58e63318">
              <profile xsi:type="esdl:SingleValue" id="a38e78a1-f422-43fb-85cb-933017505ff5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13ae8079-3f93-4dd3-8ed0-81535b137e7b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d94fcfed-9f8f-4857-9fb4-5e89076d1a9b">
              <profile xsi:type="esdl:SingleValue" id="87d7484d-f137-4fa6-84b1-54d37bed5272" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01ad6c5d-f7d8-43c1-9a94-1f40abf93cd4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4aa8d9ce-f6f1-426e-b9ed-61d8f08a1449">
              <profile xsi:type="esdl:SingleValue" id="f5c72181-6c76-4e7e-b45d-4bcd4f64bf24" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0476ec90-e365-42f9-8a30-f2dd51535f6d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a00efe92-1276-4670-8560-8155843376ea" connectedTo="f07b1a9c-ab64-4b1b-a60d-3f536f5b255f">
              <profile xsi:type="esdl:SingleValue" id="fd0ab1b6-84fc-43fd-96c9-d5fa1447fbd5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f88f9cd-b265-4f7e-aa36-bd7a50f78930" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a47a634-2ebc-49eb-8d6d-90cb00862f31" connectedTo="9e343723-8641-42a4-a29e-9adebc0c7d27">
              <profile xsi:type="esdl:SingleValue" id="d5791a6f-b136-4029-aef1-69e46715400d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35b65d91-e917-4f57-b667-e1a5b9bd0f42" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="656a7ca8-c18d-471b-a0f1-833f06ab2fa8" connectedTo="8a9c32f5-1b8e-4aa5-a3a3-9fd6d1a62aec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f07b1a9c-ab64-4b1b-a60d-3f536f5b255f" connectedTo="a00efe92-1276-4670-8560-8155843376ea"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edd3c616-c70c-4b4b-a8ac-60c0d38d81d5">
          <kpi xsi:type="esdl:DoubleKPI" id="b3732cec-0835-4e46-a48f-512928ea10c1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33e26beb-33ef-41fb-bf19-8c20a314f075" name="woning_nat_meerkost" value="657220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="925796c3-dd2a-4190-8f76-341594ecb114" name="woning_nat_meerkost_co2" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c9eacd-5c8c-4aa3-bc5a-096edee5c70f" name="woning_nat_meerkost_weq" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab466f9e-d253-4492-b3e0-4f9a5b0950a0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93a87d09-7d6d-47eb-b2d6-085b5cd7df68" name="util_nat_meerkost" value="657220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a563afd6-8cba-46bf-b3e5-8329ce7e3a0b" name="util_nat_meerkost_co2" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54321370-3fd7-4f0c-916c-50f6bf27390b" name="util_nat_meerkost_weq" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="1399e84e-c4fb-4263-966e-e0f563b2ffbe" name="aansl_hr_hg" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="eebad734-34d4-46dc-8af9-52e3cf978779" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55976e3d-a448-401f-a6da-50ad711d5cea" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="ed06fe80-fc41-4c3d-a0dd-9fa598d64150" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39b79691-2ab3-419f-9f57-b6165a9bbc58" connectedTo="d8b5379e-a652-49ac-8fdc-069b066795e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26bbdab5-bf6a-4b66-becf-712013c45ad2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="502a4783-e541-4bba-8863-9bfc3992e8d7" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="903b4ad0-1708-45b8-b843-94133ec86e1b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b84a2e7-0105-4f37-a116-ff7f28e56dd5" connectedTo="fe7754df-fd10-4f4f-9fcc-df39b23afb4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14bb3979-c280-483a-951d-fe88fab4dc8f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2407be3-6447-49e9-8b96-730051c3313e">
              <profile xsi:type="esdl:SingleValue" id="7a3b9847-f6db-43d2-9413-364d83e18453" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7213bf09-ec87-444b-9f77-b6fd945280d5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f257487a-0420-4638-9c67-0eaef2fc0c72">
              <profile xsi:type="esdl:SingleValue" id="30788fc2-78ae-4ebd-b579-1b1851cfec21" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdbcb76c-63a2-476e-a51c-7db6d4047550" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="300fdf65-1788-41a0-b1c2-97a9034d7ca3">
              <profile xsi:type="esdl:SingleValue" id="d2c8106d-7172-4442-941a-bffc2677f97b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74e9b65f-f446-4667-baad-be4826037544" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cf6efef-90e4-4686-9b50-ebe282a9de8b" connectedTo="a2b97d77-9b7d-45e3-9c1f-b8438f02ba90">
              <profile xsi:type="esdl:SingleValue" id="06931d0a-1798-4a99-b5e2-b49c96a71ab2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c5bb29c-054c-45fc-bd9d-b8948c56b5ee" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe7754df-fd10-4f4f-9fcc-df39b23afb4a" connectedTo="3b84a2e7-0105-4f37-a116-ff7f28e56dd5">
              <profile xsi:type="esdl:SingleValue" id="d6355db2-b13b-4cc6-8455-58f8600e6e8a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d82b1960-7226-43e7-9245-d8cfb958e3b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8b5379e-a652-49ac-8fdc-069b066795e2" connectedTo="39b79691-2ab3-419f-9f57-b6165a9bbc58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2b97d77-9b7d-45e3-9c1f-b8438f02ba90" connectedTo="9cf6efef-90e4-4686-9b50-ebe282a9de8b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd542d71-97ce-4fa7-b3b5-412e289c1d53" name="aansl_h2" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="e994e4ff-23b2-4cde-972f-992fc4cef6e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdfd780f-cac9-4302-a2c9-e456326636ff" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="c04d4ffa-ea49-4b0d-a2c1-a9502a8e7437" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7f052b9-67f5-42df-b2ba-11f7c2bca1bd" connectedTo="627cbbc0-dfb1-4cd6-bae3-87a6cce80421"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39551295-db57-401f-ab4e-bbf3207d98f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8814caf2-2a20-4a00-84cf-3b938579a158" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="f820a86a-7cff-4574-a590-8b1ceefe1f06" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4764fe0-3104-4bae-a451-fa3c30482899" connectedTo="c737b851-497f-4376-bbb1-fd2a7d179e93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cdfa7d8-6af1-49ef-bbe5-33775c8d27c5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50e287ec-faf1-4dac-ba37-1bee30ff25eb">
              <profile xsi:type="esdl:SingleValue" id="d113b712-dfa4-4f00-992d-e22c70685a21" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30bd8be3-a10e-44e1-875f-629ab7583682" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a15214ee-da62-4fa7-b3f2-48333872274b">
              <profile xsi:type="esdl:SingleValue" id="a781f4e1-f6e3-4b3c-a21d-d034a1376612" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6f9e050-5abf-4921-9b0d-355961f0a5e3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f525c4c3-606f-4f6c-bfb8-a564a787cff6">
              <profile xsi:type="esdl:SingleValue" id="2f4b0e17-1e45-412b-9a01-fd7bfc33836d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="255c95ec-0b9f-4e41-8431-30f4c6fcb88e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f9a0f4c-51ee-484d-944a-1e35484a5d55" connectedTo="20379c54-727f-4cf2-8768-463232d1ea1b">
              <profile xsi:type="esdl:SingleValue" id="5d056cd2-9d66-41fc-85d5-d8b8be5698f7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fadea4f3-eb2f-4cf1-9666-9f79ad21457e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c737b851-497f-4376-bbb1-fd2a7d179e93" connectedTo="d4764fe0-3104-4bae-a451-fa3c30482899">
              <profile xsi:type="esdl:SingleValue" id="4d1339e2-46c3-4a38-94cd-9c8fe1bfbbcf" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="115635ab-b76e-460b-b57c-bb8daf80d9c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="627cbbc0-dfb1-4cd6-bae3-87a6cce80421" connectedTo="b7f052b9-67f5-42df-b2ba-11f7c2bca1bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20379c54-727f-4cf2-8768-463232d1ea1b" connectedTo="2f9a0f4c-51ee-484d-944a-1e35484a5d55"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2cd31fa-c707-45a3-966b-f32c48e451f2" name="aansl_hr_hg" numberOfBuildings="226" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4fed8bc4-0b2c-4820-9c29-7fadce95a340" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="754817de-766b-4fcf-9e78-e8d35bf88d4e" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="8c70d724-e6a4-40b3-9088-84be0ba5c4c2" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ab05e60-2f44-404e-9368-55202b7fa270" connectedTo="4ca87a58-7b51-4fed-8001-5f0ba0682745"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce492328-24e0-4ab0-8af5-a89cb34972d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c6baf51-c54d-4b96-ad27-ddc2c3767b47" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="bd1bb1d9-10ae-4e4f-ac3e-d16e87ea6e89" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16acb45c-76ab-4fda-a3bf-a2c9cf7d625b" connectedTo="b5fea382-a7d0-4861-b819-451ab7cf79c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f37d21d0-2839-4967-964c-61d79cb1820c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b69c305d-db9c-447b-bd99-1a42cc17afd9">
              <profile xsi:type="esdl:SingleValue" id="1f8f5bac-6eb4-4d5c-8229-aa5f9bdcd808" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c560ff6b-d15c-450f-a632-2c0df6923c18" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7b549e-dcce-4dd3-b6ef-f73c876a1266">
              <profile xsi:type="esdl:SingleValue" id="e86414c3-05f2-406b-90ce-b8aab20d38c8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="383a5daa-cacb-4f71-aefc-6c7d135b7993" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa83d685-e11b-40ac-835b-eb00f5864075">
              <profile xsi:type="esdl:SingleValue" id="6c032a50-ff94-47f4-8bb8-56c9c85fe3b2" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fc507e3-affc-4690-8fa7-2c8e5b8e69c3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef63b387-aa5f-4623-8f79-9966bc2bdde9">
              <profile xsi:type="esdl:SingleValue" id="43ae44c6-ed2e-41d7-94d6-13be30b32b59" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38b43b69-83a6-4422-9aea-8f941ca3914c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbd843e8-9c3c-49ab-bd85-bd672d50227f" connectedTo="ba14a54f-99ad-42ab-9adc-e3e453e198f7">
              <profile xsi:type="esdl:SingleValue" id="1c7d9511-ca4d-452c-8c27-fdd111242b74" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdd4f100-f26a-4090-a810-2eb0b9c4c48a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5fea382-a7d0-4861-b819-451ab7cf79c5" connectedTo="16acb45c-76ab-4fda-a3bf-a2c9cf7d625b">
              <profile xsi:type="esdl:SingleValue" id="90619c74-96ef-4320-ae44-9f1699d4f5f2" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="341ff080-280b-46e6-92a1-f1d33da3bfa9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca87a58-7b51-4fed-8001-5f0ba0682745" connectedTo="1ab05e60-2f44-404e-9368-55202b7fa270"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba14a54f-99ad-42ab-9adc-e3e453e198f7" connectedTo="dbd843e8-9c3c-49ab-bd85-bd672d50227f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="77923b44-f034-41ee-a624-772336321b3a" name="aansl_h2" numberOfBuildings="226" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="36ff98fa-260b-4cf6-9743-b518bcd37b2f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51cd565c-dae7-41a0-9a34-a6945053d89a" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="138d9b1d-780e-4608-858a-8633d927a07b" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67ddf8be-b60a-45e7-8667-3466d3bea87f" connectedTo="ec293526-cd40-40a5-a0d8-3d6ea4c895f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14ab7b07-9dff-4fbd-9873-d8e43746b16e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77c68978-3081-4a98-9e69-83d845b6f040" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="bfa94d62-ea99-4a4a-a61a-bf0217a8f34d" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0e169d5-66d8-4ebd-9385-f447ede2f9bb" connectedTo="69f96341-27e2-4981-b72f-448ee60ae3c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ba744a9-5611-44a1-b501-4c902efdf180" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95063600-1380-425c-8989-b79f33cba173">
              <profile xsi:type="esdl:SingleValue" id="4534578a-b56a-4afd-a5b1-b833aecd3591" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="584380aa-2f3a-4e87-a6a9-43f08bddd434" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e55f0b90-5fd5-4f1a-b9a0-8bda69e6ac02">
              <profile xsi:type="esdl:SingleValue" id="dc6276aa-949f-4ac6-b01f-da873d7dcccc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60641dfa-a043-449a-bc2b-5fa21154b171" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f053da5a-c732-4d1d-81fc-b9eb62a021fc">
              <profile xsi:type="esdl:SingleValue" id="f286aec5-1827-45a1-8f5f-16daf294bbe6" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f1fd57c-d884-4806-9be8-33cf8441f4a3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792f4efa-805b-4039-a8d8-58c17a94b18b">
              <profile xsi:type="esdl:SingleValue" id="bf6b6415-d4d9-4ec5-bbe0-5210531b4370" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40d10ad2-f51e-4a1a-9d1a-7df1bd27bc17" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ce417f1-d461-4681-bef5-b3d8f43caa6d" connectedTo="6ed1bd24-70d0-4dcf-869a-b09ea886aeb2">
              <profile xsi:type="esdl:SingleValue" id="26762fb2-97a5-4d96-83e0-a9ec0988e095" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4171652-a5be-47f2-9a07-4ac5a4ada420" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69f96341-27e2-4981-b72f-448ee60ae3c6" connectedTo="e0e169d5-66d8-4ebd-9385-f447ede2f9bb">
              <profile xsi:type="esdl:SingleValue" id="8932b389-742a-41bb-8c26-e658e9ffd888" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d9e3e81-c867-418c-8dcf-76473e18e26e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec293526-cd40-40a5-a0d8-3d6ea4c895f4" connectedTo="67ddf8be-b60a-45e7-8667-3466d3bea87f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ed1bd24-70d0-4dcf-869a-b09ea886aeb2" connectedTo="9ce417f1-d461-4681-bef5-b3d8f43caa6d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28a09904-0a4a-403b-ad6b-5463d83c0454">
          <kpi xsi:type="esdl:DoubleKPI" id="f9d31825-c922-4f95-a7eb-b7f790e4f7f0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45ab8ad4-cd07-4ace-af20-00336810f517" name="woning_nat_meerkost" value="584146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79ec0ed0-4c57-4fd3-9468-671bacd3d27a" name="woning_nat_meerkost_co2" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="433f72be-9234-4d70-9a63-8b14d4eaf50c" name="woning_nat_meerkost_weq" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebbfbee9-2657-4140-8692-3cc295606fe2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcaa3673-f6d0-4af2-86ca-db740d64ffc2" name="util_nat_meerkost" value="584146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16bb0dbb-7efa-4b73-9945-cfdade3d966b" name="util_nat_meerkost_co2" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9318e759-f4a8-473b-95c0-a6c31e08766a" name="util_nat_meerkost_weq" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="f560b06e-b171-4d57-9f32-a9ea009606aa" name="aansl_hr_hg" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="80a364af-2a54-43e8-8bff-2f2f9e4d6758" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db859df3-f758-4d33-8c0a-d381fb0019f2" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="3b4184db-6a17-49eb-b4e7-fe14d15714a7" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8bb06ca-d972-404d-ba73-97b85a617890" connectedTo="14be22bf-9669-41b2-904d-82b399fc765c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88e17f3f-769f-4aaf-b584-e67d6a9e11ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01bf62a4-4ecf-47d3-9b59-c84c8677600b" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="2c2c7c14-d248-4143-a001-3e4986d14dca" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d692136-d5e3-4743-aff2-cf38460bff60" connectedTo="5f99cf99-187a-4b94-8c81-605ef0425f6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8a4ede8-e096-4f90-9b83-d8fb19480e0c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98f809f7-f4a5-4662-94b1-d9b46fefcb7e">
              <profile xsi:type="esdl:SingleValue" id="21e60430-5955-4389-b183-ab9ff7e0c8c9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a22db10-46b5-4740-a56b-5830b2febd47" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61bbab83-6e0c-4ae8-b812-a253dc66bbe4">
              <profile xsi:type="esdl:SingleValue" id="b7126287-cd5a-4985-9804-2c244455fc92" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12024616-8409-46fb-9511-8bf712810f5d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1306da4-d095-4bd2-a827-f3fa393399bf">
              <profile xsi:type="esdl:SingleValue" id="459c3411-6641-4cc0-93f4-2c1d4ed390cd" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9962fe06-ba1a-434d-a0c7-65559d1ef956" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7fcd9b9-c9da-4721-a2c5-661492d9281a" connectedTo="e7c57b8d-d027-40c8-83ab-da5dc3c2a12c">
              <profile xsi:type="esdl:SingleValue" id="97aab293-5e0c-4f10-8f03-11a845fd3a97" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3b2ee37-fb5e-4dd0-b3ae-3d83082e3823" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f99cf99-187a-4b94-8c81-605ef0425f6e" connectedTo="2d692136-d5e3-4743-aff2-cf38460bff60">
              <profile xsi:type="esdl:SingleValue" id="a2f9f106-66a9-48d4-995b-84b629d1aa69" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="692b3c55-44f4-457d-adb6-e15254a5a73d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14be22bf-9669-41b2-904d-82b399fc765c" connectedTo="e8bb06ca-d972-404d-ba73-97b85a617890"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7c57b8d-d027-40c8-83ab-da5dc3c2a12c" connectedTo="d7fcd9b9-c9da-4721-a2c5-661492d9281a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0d0db5b-1040-45d2-bb63-640c838aa0da" name="aansl_h2" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="0f8d4837-4671-4173-9277-5c0950f0e88d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6c18c91-c7d1-4b84-b4ee-a30afc33e6dd" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="aeb0d415-078f-4e30-9db3-c2d76c8eb93a" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c785b67a-58e2-4109-8402-8c3ec3267e35" connectedTo="99caf310-6cf5-4fce-93f9-a0b135a08296"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36ae2f87-af60-49b7-bb94-10c0f5710d86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c31d02c-6ee7-4c59-8acc-e77276b4794a" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="4072af8b-7ff3-4711-9dbd-42eb84a261da" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10994a55-b2cb-412a-b29f-abb9fe0354ef" connectedTo="d8705077-dcf0-4f6a-ac4f-c73ad4ac1410"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d7f15d7-239b-4a1c-8761-f6720fc6ab39" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f766755-810c-4964-a4fb-f4c0dfc1b10b">
              <profile xsi:type="esdl:SingleValue" id="5b20fb1c-3fd2-4383-a2c6-760a05ac4a8c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0016fb3-85b6-4668-abd9-0e1f41a6abef" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f771f0b4-94ec-4ac3-8fe9-106fa12e7b4f">
              <profile xsi:type="esdl:SingleValue" id="5e3f9088-08c9-490a-bd84-daef1a5cf38a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a72d8ede-7a0f-4eea-8064-1113c429b5c6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57243690-c61e-4a49-a1fe-8e5f12c4930c">
              <profile xsi:type="esdl:SingleValue" id="dde7f992-fc26-4279-9c7e-be3e6f6db9a5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd89b834-9273-4de5-aa31-e5346e12f922" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4cdaffd-9536-4edb-91b8-6ab4e6d546df" connectedTo="e2c8359d-4897-46ba-8cb3-69daa2b05bfc">
              <profile xsi:type="esdl:SingleValue" id="8158780a-3e5b-4179-a05b-8946ae353905" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8997894-2eb3-4e6b-94e6-0429bc3f602e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8705077-dcf0-4f6a-ac4f-c73ad4ac1410" connectedTo="10994a55-b2cb-412a-b29f-abb9fe0354ef">
              <profile xsi:type="esdl:SingleValue" id="f76e423d-83ee-4486-ab9c-36758a808d88" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="637e4f4b-2633-49f1-b2d9-c9b48f9b2fee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99caf310-6cf5-4fce-93f9-a0b135a08296" connectedTo="c785b67a-58e2-4109-8402-8c3ec3267e35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2c8359d-4897-46ba-8cb3-69daa2b05bfc" connectedTo="e4cdaffd-9536-4edb-91b8-6ab4e6d546df"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd4e7cf-473f-4791-8a47-684b41bb390e" name="aansl_hr_hg" numberOfBuildings="5534" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="87ebf857-1369-40cd-9439-af661b1f0864" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73cc9ffc-46c8-4dfa-aac9-a5ca88f7d8cc" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="768198d7-0144-417f-a7c6-b6c56eef3453" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d56f3bf0-0a59-4ed5-9016-499b29a26da8" connectedTo="7f95724d-22cc-466c-bcf3-f0c6a0cd8033"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6deb98bd-ae12-484c-972d-784f7eebe7ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ad61856-28a3-4cb9-80f1-366f884d623b" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="4caaf2a7-d8da-41b4-ae72-c6a885d381c5" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="282e0669-ddb2-4b60-8977-29f6769d33ef" connectedTo="96455349-762d-4478-93a7-b17cd76392b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d411c620-93a7-4099-a1cc-adeab923a0d5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e050cf20-d2e1-4014-b27b-46688859b95c">
              <profile xsi:type="esdl:SingleValue" id="41fc3022-e345-4f95-bef4-64d73e145366" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b635e7ec-1f71-454a-8e84-0314a2c196b3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dca214d2-c6c0-4c77-a810-ed37f2c84700">
              <profile xsi:type="esdl:SingleValue" id="23257d11-d965-4202-910a-2fe00ebc470b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ca7d8cf-f998-43c4-abd6-43fcf7710e56" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a076cb0a-1305-4a93-8767-6111e02d501d">
              <profile xsi:type="esdl:SingleValue" id="2d1b44d9-4412-4a29-882b-f089ba7a977f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36a4dc32-220b-41c0-89d5-aadbcafc6fc8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edae614b-6b15-4856-99e7-f5725e2a4aea" connectedTo="7df839b1-4b2c-4634-9009-05cbfdc5a255">
              <profile xsi:type="esdl:SingleValue" id="b0752cb5-f654-42fc-976e-660f32c094b5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7dbffb8e-10af-4a62-b7ff-672058a35870" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96455349-762d-4478-93a7-b17cd76392b0" connectedTo="282e0669-ddb2-4b60-8977-29f6769d33ef">
              <profile xsi:type="esdl:SingleValue" id="596e68e8-4750-4f89-83bc-9bda540edad5" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbcde580-aba2-4fbd-95be-b64856d5598c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f95724d-22cc-466c-bcf3-f0c6a0cd8033" connectedTo="d56f3bf0-0a59-4ed5-9016-499b29a26da8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7df839b1-4b2c-4634-9009-05cbfdc5a255" connectedTo="edae614b-6b15-4856-99e7-f5725e2a4aea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="00f6b180-68dd-4f27-bed6-f5d2dba5eb26" name="aansl_h2" numberOfBuildings="5534" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="712f53ac-a852-4073-8bba-b2bfdbd876d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c902758d-dc1b-45bd-9b95-e9f1a8a08396" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="9101bba5-9000-4260-948d-0538f522e524" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c91de47-d7cd-4186-972d-5d79eab2e2f0" connectedTo="9c82af2d-680f-43bd-a9a8-a6c56230e182"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c8769a7-3da3-473b-afbc-73a8fa888ccd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b04f1209-87ea-4526-afa4-113d6e11753c" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="0fc31abf-f2c4-4953-876b-2470ae8d49c2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef9b635-ba36-49f9-b9dc-b951142a6629" connectedTo="d26af7dd-6792-4464-a27e-fd9b0625543a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7771a867-d7af-46fb-b41c-12ef55a0d9f7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27e74d85-f253-4b03-9e7a-61c92f1d74f2">
              <profile xsi:type="esdl:SingleValue" id="f27f0ccb-0758-441d-a47b-33ddc2461bc9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9bc5af0a-40cd-45ae-89c6-ad6862872789" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9688270-f181-4b1f-b423-f25d4af9d648">
              <profile xsi:type="esdl:SingleValue" id="bb89790e-130b-4e07-9b60-3e5e9969c76c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f81cf098-386f-457d-a93b-26901ad14be9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8f91473-44ea-472e-88b7-7ae4965267a8">
              <profile xsi:type="esdl:SingleValue" id="474517d3-7152-4157-96d6-d2fc09459939" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="915e79f8-bd6e-40ec-bc10-3b616a1f9b8d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8188e40b-c39c-4d8c-987e-b9fe10912ad9" connectedTo="b5826a77-b80d-4ac6-b9de-b80d43b463cf">
              <profile xsi:type="esdl:SingleValue" id="d4d4da70-f460-48c5-b86a-69e2efa37d28" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bb8668b-23b8-4aad-be1b-5f94029fb9b2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d26af7dd-6792-4464-a27e-fd9b0625543a" connectedTo="bef9b635-ba36-49f9-b9dc-b951142a6629">
              <profile xsi:type="esdl:SingleValue" id="56ff1fbd-946f-41fd-9068-100a6da169eb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e93ce7d3-7ab0-40ad-975d-a4a54e3755fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c82af2d-680f-43bd-a9a8-a6c56230e182" connectedTo="4c91de47-d7cd-4186-972d-5d79eab2e2f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5826a77-b80d-4ac6-b9de-b80d43b463cf" connectedTo="8188e40b-c39c-4d8c-987e-b9fe10912ad9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53abf7bf-2ce9-4971-99e5-68a35e823a4c">
          <kpi xsi:type="esdl:DoubleKPI" id="62f5d227-8ab5-46da-9aa6-4ae85e798077" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51410405-f05c-4f97-b9a2-c8acf32eba87" name="woning_nat_meerkost" value="3978996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9ac5018-0cca-4e8a-9fd7-ade8e1ae1fe4" name="woning_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79ef75e8-7ed5-4b6e-a347-e528046ad0bc" name="woning_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94891530-d371-427e-a62e-881cd9b4796d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3697246b-4f34-41d1-baee-0b89e01a2233" name="util_nat_meerkost" value="3978996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="814a7c99-e258-47a3-8c1e-99572e355c25" name="util_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa46ad1e-0377-47e3-a6b5-fc16c3c8cb26" name="util_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e8d6ff-6d3f-414b-8565-c1f81efa6a36" name="aansl_hr_hg" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="b0d25936-caba-4c6d-bbde-2ebb0ccc3138" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12a7ef99-d6d8-4f04-af5e-0a8f6a14a27a" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="0e55d7fb-ab70-4a9c-91d6-1e8e4f6f3085" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b984322-ae2f-4fda-a383-20fcb3e662bb" connectedTo="7419fb74-cff0-4497-bb3a-db1c6df6de10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd649787-e553-4428-b6f9-bec2e495424c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50c91a34-abbe-4db9-bace-f35ab4d52c6a" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="ccb43c08-1ccb-47fc-aa41-247c384b3588" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7b3c1c1-bc8c-449e-9353-67888a8f1fa4" connectedTo="ca7e23a2-aac2-4623-b4e6-9a14ec7925c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7490eeb0-f319-45c9-8e7b-37c961a53a5b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc654c2c-bc7e-467f-ba2f-4de13e9aebc0">
              <profile xsi:type="esdl:SingleValue" id="98d6f7d7-a905-4bc8-ad2d-891fead84437" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="391eaa92-7601-4db8-b80a-0e36649f1a23" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="461b21be-e4c4-45d0-ac3c-7f0be61d6b2b">
              <profile xsi:type="esdl:SingleValue" id="2bc62e01-ffb6-49a1-a0d2-18af975dbdf3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2aee4363-b62d-49cc-b4ba-c2bfe9e830b6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2fe381b-ee7b-4889-806a-e4fba90ff2e2">
              <profile xsi:type="esdl:SingleValue" id="b7b62204-c8e1-45c9-885b-4e69d1767aa2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d89884c-8ecc-448e-8028-cfc3c24f8e1d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d0558b1-ab02-4a73-a280-c1d1e5e384ae" connectedTo="ab6bbdb8-57ef-444d-8246-ae5ad864e408">
              <profile xsi:type="esdl:SingleValue" id="59d782db-b80b-4e70-8679-18cba4bd4f10" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2568fbca-8a0a-4a2b-8fba-357b3bbab7c3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca7e23a2-aac2-4623-b4e6-9a14ec7925c7" connectedTo="c7b3c1c1-bc8c-449e-9353-67888a8f1fa4">
              <profile xsi:type="esdl:SingleValue" id="024b01ca-3452-4805-9086-ec78a6868fd2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="89340a13-5d65-48b6-8ea8-aeb41098653c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7419fb74-cff0-4497-bb3a-db1c6df6de10" connectedTo="1b984322-ae2f-4fda-a383-20fcb3e662bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab6bbdb8-57ef-444d-8246-ae5ad864e408" connectedTo="9d0558b1-ab02-4a73-a280-c1d1e5e384ae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cc03444-2825-4d5f-8230-2eefe8c07cff" name="aansl_h2" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="289facd7-344c-4514-a4c7-4dbb0a72a21b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15fa64b9-989d-4c4b-9157-1cb3f12747aa" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="779935b6-ba68-406d-94e6-8997a9f676de" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34c962e6-1615-43dc-bc25-fb954e6f4d2c" connectedTo="3bbae69d-427a-4ae5-92de-1fb83040d0cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f54f15fe-d641-41e3-b81d-28af98f55224" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c8c1ec3-af82-4369-8d4f-2d1d25510dc1" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="a596e71b-8af1-4adb-81e9-062b59a4246e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="062a4bfe-97f3-4465-a695-5e0ff80bc84e" connectedTo="e3eb3f30-66c4-42bf-9a9d-c51e3a89625c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6da2fd28-dfc9-4e04-8689-4bc2bd28cf00" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac9ad185-1b9f-43b7-99c0-67fb131fe236">
              <profile xsi:type="esdl:SingleValue" id="1d273faa-0f46-4d6a-a0ba-f2ee7217461b" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1062d65e-5315-4ae2-a434-996b507eadd0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9975cde3-85f0-4bb0-86c7-a3efe8d04d91">
              <profile xsi:type="esdl:SingleValue" id="0e87dd99-58b5-44d0-b058-94b81b1a98f3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39882461-5fa2-486d-8d59-a6e6a36c91e5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfcbf8e4-041b-47f6-8a8f-e9090984fa11">
              <profile xsi:type="esdl:SingleValue" id="a543a639-6c1b-42ad-88ed-2a839ece5296" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88dcf7f2-6bcc-40be-b29a-80c909f05cf8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6f3659-fa13-479f-87f3-1b6ed4beb262" connectedTo="607c3ae0-4b2e-475d-b3c1-371753f6bad7">
              <profile xsi:type="esdl:SingleValue" id="ce590b91-7fa4-4d95-acee-0c708b630d10" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc01a00e-5be2-4558-b7cf-e3c5a7e6ae14" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3eb3f30-66c4-42bf-9a9d-c51e3a89625c" connectedTo="062a4bfe-97f3-4465-a695-5e0ff80bc84e">
              <profile xsi:type="esdl:SingleValue" id="8b216410-3869-4be9-9326-c1e5aa25c519" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4bfcf293-3121-410a-be23-dde3ea846f6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bbae69d-427a-4ae5-92de-1fb83040d0cf" connectedTo="34c962e6-1615-43dc-bc25-fb954e6f4d2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="607c3ae0-4b2e-475d-b3c1-371753f6bad7" connectedTo="ba6f3659-fa13-479f-87f3-1b6ed4beb262"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="32787d31-a4dc-4e2b-82f2-2a0321ab744f" name="aansl_hr_hg" numberOfBuildings="241" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6bb95d7d-1a34-435d-a1a3-3de7a8070eab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72f80da9-b0e8-4fdb-8650-d7b6160618a8" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="2016c9d2-35c8-4415-8321-3fe5d7488f54" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f6d263e-0353-4020-a46c-fc75424f54d6" connectedTo="92ce2b13-b876-448f-bf74-fa1f67ebf158"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57e59e17-c955-4d67-be0c-0b3c6cd65759" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30679fe7-6918-43fa-8502-1c1b4499db41" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="6914edf0-fd46-41c6-b4b4-89fb61295cbf" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5fc5b06-c596-43f4-ad3f-53cc5bc60265" connectedTo="ee6ab9c9-db32-4fc4-b4bc-fd7003786a6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a293fa2e-ecf0-4051-8d14-a03096a8ca46" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8cfb68a-dea8-4fa8-b1bb-49dfda005df3">
              <profile xsi:type="esdl:SingleValue" id="53faa509-065c-4bc9-9b57-5bbcfd581a35" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04b91311-a30d-4cd3-9c9c-59057799daa9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac033d3-7ea3-43f6-93fb-d3a3bbdd34f0">
              <profile xsi:type="esdl:SingleValue" id="9ed006c4-075b-4609-9853-68d57286fbf9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e48af607-a943-4ccb-ad38-6c82721b2794" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94223ca5-c941-442c-bcda-7cb8d502b905">
              <profile xsi:type="esdl:SingleValue" id="90f92fe1-9af2-48b9-b789-7f3e36e1a32c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab70b361-a948-427d-bf59-5cdf6d75e0ab" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71de86cd-9b6a-4ba7-bfc3-41d724a9fc20" connectedTo="60f4722a-2c53-416c-9a84-cfb48b2f13b6">
              <profile xsi:type="esdl:SingleValue" id="319b6fcb-9b84-4f24-85b2-c2d13c51752e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="625e4ecf-4957-4650-beb3-9eb8f257a38e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee6ab9c9-db32-4fc4-b4bc-fd7003786a6a" connectedTo="b5fc5b06-c596-43f4-ad3f-53cc5bc60265">
              <profile xsi:type="esdl:SingleValue" id="71242e15-e733-4094-950a-1d5f5b8b37dd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="472be500-e73d-4add-8d3f-76eae0610fa8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ce2b13-b876-448f-bf74-fa1f67ebf158" connectedTo="8f6d263e-0353-4020-a46c-fc75424f54d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60f4722a-2c53-416c-9a84-cfb48b2f13b6" connectedTo="71de86cd-9b6a-4ba7-bfc3-41d724a9fc20"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89001287-07ad-4405-8eab-78538bb2a9a1" name="aansl_h2" numberOfBuildings="241" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="281faddc-4ccf-4d5f-aeb9-1b59f21e0c3d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0a38701-c004-48f8-bde4-c60839655f53" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="9d8ce779-c6f7-4564-893d-b62224014065" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34539078-8d68-443a-9f9c-8b73f17c8f46" connectedTo="e0fe2fea-080a-4edb-8a02-4b3e09efd6a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e04c732e-9eeb-4439-9ee3-46091bcdedb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9623a0af-8a1a-4a89-ab47-a371046cfb09" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="a17219b1-a217-48b3-a7a8-dbfe21b51220" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="398885d0-5d57-4e1c-8065-2117711f32b7" connectedTo="d91f8388-0dbc-4723-9e82-c837555c4467"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4bdb768-88d5-47fa-ae59-5feac133797b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="961c9abf-e74c-4851-a47e-76e61b327d51">
              <profile xsi:type="esdl:SingleValue" id="f0a6ff8a-6766-4556-9037-71cc3330ffb0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5084a35a-fd58-4212-b7fa-70af7e510ffc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a4f5688-b5b9-4d41-8cc4-8cee23ac162a">
              <profile xsi:type="esdl:SingleValue" id="f70b4c90-7302-4902-9e3c-4dc59b331d63" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc1f39bc-2169-41ce-bd32-70b77a3308ae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29cefc26-64c6-4d01-8ca7-1d03efa2dcff">
              <profile xsi:type="esdl:SingleValue" id="2c6a6a64-1cbf-491e-a7ed-14138d826afa" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f19bfc9-4c12-447d-b51e-721707c3f5d5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85ed02a5-9ed8-40ec-9758-6c51d58b62a6" connectedTo="f1edf1f5-d674-4dc2-8d87-ca93a9f21248">
              <profile xsi:type="esdl:SingleValue" id="9f4341c4-7ec7-44ab-848e-b2daaeba3510" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70a8fb64-c2a6-4cc4-abd7-7c34af9f0fb1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d91f8388-0dbc-4723-9e82-c837555c4467" connectedTo="398885d0-5d57-4e1c-8065-2117711f32b7">
              <profile xsi:type="esdl:SingleValue" id="7d06e281-89ed-4ae2-a5c6-27dfb320a9cf" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c84db26-61bd-4f48-88a0-b4fd4baf3f35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0fe2fea-080a-4edb-8a02-4b3e09efd6a6" connectedTo="34539078-8d68-443a-9f9c-8b73f17c8f46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1edf1f5-d674-4dc2-8d87-ca93a9f21248" connectedTo="85ed02a5-9ed8-40ec-9758-6c51d58b62a6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a71a895-07d7-4a9c-97de-f9dd956d8d18">
          <kpi xsi:type="esdl:DoubleKPI" id="9b9775d7-7dca-4a29-a890-15b73d906887" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef43dd9c-e162-48fa-b083-c01c415fbe1b" name="woning_nat_meerkost" value="279595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20243d7c-32a2-429f-a866-8e0d0da73583" name="woning_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="409bc370-15c1-4689-a387-28abd0c160b2" name="woning_nat_meerkost_weq" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed1d0e7-d0a1-4c72-b140-2a7534e6db42" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79b5f3e5-0600-40ab-9ec9-9b861ec6e2e4" name="util_nat_meerkost" value="279595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="952a16a7-ccb4-40ca-a259-a721e5e15aa5" name="util_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0302244-89b5-4723-bffc-da6fa393831b" name="util_nat_meerkost_weq" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9a12608-efa7-43fc-99ea-c1a5e480a749" name="aansl_hr_hg" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="58a18246-dc93-46d8-a426-1d39412d4cf2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22d504b0-318d-4d45-999f-e73c19f58d90" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="79171267-0c7e-4534-b32e-5009f507ff86" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af45346-74f9-4e61-bd19-d048697b0d5b" connectedTo="2180ea2b-1d04-47c0-a770-fd62a23423ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0053a72-43a5-40b8-a7c0-86c5fd1153a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="989afc41-8811-4986-96a6-bbc6fc155e9d" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="2d6c0cad-9786-4792-808f-ef20bddfb309" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1548f029-6eed-4c98-a681-cc717d44bbf6" connectedTo="853acebd-0da7-4ce8-bae8-16a4e99ae844"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7d24582-eeb0-4ddf-84dc-458f426c0a58" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c691df93-f376-48f7-856e-24a438252480">
              <profile xsi:type="esdl:SingleValue" id="9567a822-44fd-45eb-a40e-d19583ff49c3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d095c2d7-0295-48a5-85b3-677617f9500d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd6924a-0e48-4710-ad05-c98bcef03193">
              <profile xsi:type="esdl:SingleValue" id="046d3b1b-8976-4023-ad4e-8a8076e2566d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e07c353c-ced8-4192-9b76-8ae1ca1af04b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2781c37e-f237-4673-af34-ae2ffe6d2db4">
              <profile xsi:type="esdl:SingleValue" id="fa0a4349-3100-44e3-9839-a515b0298930" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5770375b-17b9-46e0-b01c-c7bc2dd471c2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a40cf76-612a-49da-8ed9-edc5e839370e" connectedTo="536a6632-1797-4c6e-bffd-5b9f075b8331">
              <profile xsi:type="esdl:SingleValue" id="bca36df2-f5c6-4087-9474-6592349e1542" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e3d49fc-ec1b-47dc-bdad-c865dd516240" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="853acebd-0da7-4ce8-bae8-16a4e99ae844" connectedTo="1548f029-6eed-4c98-a681-cc717d44bbf6">
              <profile xsi:type="esdl:SingleValue" id="fadd2f1f-39d8-4517-bcdf-1a19be2eda2c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="09d80a29-dcba-49bb-b540-1b535e039303" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2180ea2b-1d04-47c0-a770-fd62a23423ef" connectedTo="9af45346-74f9-4e61-bd19-d048697b0d5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="536a6632-1797-4c6e-bffd-5b9f075b8331" connectedTo="3a40cf76-612a-49da-8ed9-edc5e839370e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="30bbb814-88bb-435e-bb3c-faf7d5f7bcee" name="aansl_h2" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1bb990b5-2777-4896-b3ab-9e932835d45f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="785a0ca8-0d7d-49b9-ab4d-6ed03e5b9989" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="6c170a7d-9078-41c8-8c60-fce75145d1f4" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa6e01e4-8364-46bb-9b9d-7978732e0bbf" connectedTo="9a64fadf-0fbc-4579-8114-0ebdf027056c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd3d29aa-35d0-4890-addc-faff2376e16b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1babd193-20b6-409c-a4db-552a6e7dbc22" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="dcb4875b-d88a-4095-8f38-1cda01393a2f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeccb9b0-994e-411d-afa5-80d493834615" connectedTo="8baa3746-276e-456f-a7c4-b9259b738609"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cf9d112-2401-4940-ad9a-ed93e3e55a9c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07400093-3b49-49f9-92ac-74cb0b6bbd2a">
              <profile xsi:type="esdl:SingleValue" id="b98132bb-a158-4487-be3b-16c6e35c2c67" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbc90f64-263a-44f6-afa2-ee5ed5ba4a21" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53343a30-49ff-49ea-a989-7e9127e31f4d">
              <profile xsi:type="esdl:SingleValue" id="3ad032a3-3e55-4c07-b9ff-cc9578a3fa86" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b452a170-b3ec-4e97-9126-fdac4b425344" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd8d44b-d5f4-42d3-8d95-6a4b4f75195d">
              <profile xsi:type="esdl:SingleValue" id="2627d4c3-b3d9-4328-8bd1-0d63f6cfa305" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54dd0dab-15a7-4066-b696-0c1113525b83" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4555338-a84d-4d1e-a5cd-479dcdf9de74" connectedTo="b9fcbfab-7ed3-4c4a-8a33-a015bb8d08c6">
              <profile xsi:type="esdl:SingleValue" id="82f273a4-f402-4b6b-8dc9-7a66a4246a52" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b194171-d145-4bbd-8529-12c7cb1135fd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8baa3746-276e-456f-a7c4-b9259b738609" connectedTo="aeccb9b0-994e-411d-afa5-80d493834615">
              <profile xsi:type="esdl:SingleValue" id="d09a9fbe-f922-4632-8a8c-e9263bd66304" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb37cc2e-57f4-48cf-9a08-de41eba5990e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a64fadf-0fbc-4579-8114-0ebdf027056c" connectedTo="aa6e01e4-8364-46bb-9b9d-7978732e0bbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9fcbfab-7ed3-4c4a-8a33-a015bb8d08c6" connectedTo="d4555338-a84d-4d1e-a5cd-479dcdf9de74"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="13f93d56-ebc6-41cb-a61c-e10adf2010e6" name="aansl_hr_hg" numberOfBuildings="546" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4bdedde7-2a00-4793-9fd5-ce85f147884d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e82a5cc-5845-4fad-b659-e8e055392314" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="3ccefb38-44e0-4eca-8508-5f92e076a0b0" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b36067d-9956-4a99-af8b-882dfa7bcca8" connectedTo="c924470e-11bb-41aa-93c9-0449cbca1895"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa94ce2f-d88e-41fd-b98c-4973ddaad373" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd6bbdf0-0055-4ab4-9d36-2893c2c8b047" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="de6ae4e8-2503-43b2-9ddc-fcbbae9e7bb1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7d8d61e-3c0e-4b8a-844d-cef97319698a" connectedTo="0daeb02b-4303-455d-af67-6545cb127045"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="970fb02f-4669-4d32-9ba7-c93e929168ad" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46757b3e-4df5-4f4a-9b4d-4cd092584df8">
              <profile xsi:type="esdl:SingleValue" id="760960ea-6064-4851-a564-9a5caa2fcecf" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50aa443d-75df-478a-9c4e-04c03f93cdb3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4d728e4-d221-46b9-b527-f04db637be47">
              <profile xsi:type="esdl:SingleValue" id="df92ba62-668a-442a-b07f-f90d948f6888" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6d04637-0100-4b45-8b09-070272d6e5e9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="223a4533-5b6d-412f-bdf8-852b99ba6c3e">
              <profile xsi:type="esdl:SingleValue" id="52ff56c6-e960-4ce9-a68d-a4e0183cd1d9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b2de8d7-4b78-4676-a259-5323622398b5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec8f7fb4-af7b-4721-bd61-84fa48517f0f" connectedTo="d348e3c3-ff0b-4799-8f7e-f7d1dea92cf5">
              <profile xsi:type="esdl:SingleValue" id="49a3a452-2fe7-4a71-8fcb-2661f5adaf1a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e95cc653-8333-461f-90d5-e548ebe7f872" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0daeb02b-4303-455d-af67-6545cb127045" connectedTo="f7d8d61e-3c0e-4b8a-844d-cef97319698a">
              <profile xsi:type="esdl:SingleValue" id="e8cc86f8-d864-4a77-affd-394687d6dbc3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0f9d0ac-6db0-4aaa-aa7b-9fae8ac5d5dd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c924470e-11bb-41aa-93c9-0449cbca1895" connectedTo="6b36067d-9956-4a99-af8b-882dfa7bcca8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d348e3c3-ff0b-4799-8f7e-f7d1dea92cf5" connectedTo="ec8f7fb4-af7b-4721-bd61-84fa48517f0f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f54bade-0278-43c5-86c6-7a5ffd8d55cc" name="aansl_h2" numberOfBuildings="546" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7c937039-3ff1-47b2-87d8-ebd33996eefa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acad6de0-769c-40ef-b1f3-4d2a91410e5f" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="d43513ed-c770-4f18-8268-2e906acc0437" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="254f6e09-f7ab-4aa0-af8f-b9b71f79e362" connectedTo="770a3261-721b-4859-bc50-ac080329557e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e79649d-fe45-47c3-aab5-c946ed2b3598" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17531ff2-1051-4561-ac54-afc79f8f2053" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="9ad5401a-ae0e-4a7e-b46a-2ef3c9caebeb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ce13fa9-9573-457f-bbcf-7f0dd5c48c4d" connectedTo="5a18e1aa-d568-47b3-a155-a72e8e255300"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c1e1362-6ffd-4e9c-a721-398560433d33" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2f85ac1-4622-4de5-82e9-5e0e3c498794">
              <profile xsi:type="esdl:SingleValue" id="84ed310e-e8c0-4deb-9e8e-50ffb8284575" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5d65566-0312-4100-8953-3dc3bc0c2089" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1d1696c-72c8-4d5e-af08-c4d74d4bd9f9">
              <profile xsi:type="esdl:SingleValue" id="15edf18f-8619-41dc-98c7-d8bb8773fa60" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f75a14a7-aaff-410d-ae61-8d5bd4c3a368" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ac5c673-cfa0-4f9a-a172-619d1a728ff3">
              <profile xsi:type="esdl:SingleValue" id="a734b6a3-5281-4402-a938-863de6fbcf93" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="617a194e-b650-4983-b04c-9cf73289dbb0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9be967b-4df5-4757-b850-361f1deb0140" connectedTo="553825e8-05b1-4f34-9e60-eeae734308c9">
              <profile xsi:type="esdl:SingleValue" id="379e9b25-258d-4061-bc69-a7e2100e131d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9cbaeee2-bc72-4133-8139-f590a661d696" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a18e1aa-d568-47b3-a155-a72e8e255300" connectedTo="3ce13fa9-9573-457f-bbcf-7f0dd5c48c4d">
              <profile xsi:type="esdl:SingleValue" id="bb286680-ee25-4d8c-8e9c-d4d82ca7b591" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="404565f2-26c2-4c9f-bcb3-8fffeea396c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="770a3261-721b-4859-bc50-ac080329557e" connectedTo="254f6e09-f7ab-4aa0-af8f-b9b71f79e362"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="553825e8-05b1-4f34-9e60-eeae734308c9" connectedTo="c9be967b-4df5-4757-b850-361f1deb0140"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="128c4d03-2406-4a68-a1ef-e943e714478d">
          <kpi xsi:type="esdl:DoubleKPI" id="4c5841c2-ab57-4642-85a5-d1863f157030" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70b56d97-c20a-4906-be4f-5e1bee8fb603" name="woning_nat_meerkost" value="473643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3211cc5-8939-485c-a214-d97c67604e53" name="woning_nat_meerkost_co2" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18cc43d6-1755-457e-b9cd-6d5b9d03c885" name="woning_nat_meerkost_weq" value="819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b98b03dc-7fb6-4985-891e-77dfcb5b004b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af92d1c7-cd13-491c-8c5a-3153a02dc2bd" name="util_nat_meerkost" value="473643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cefcbeb5-8da8-440d-8bac-74b3dd4d5acb" name="util_nat_meerkost_co2" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e91ea41-4d05-4c17-a93e-e38d49c88557" name="util_nat_meerkost_weq" value="819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4ce5027-ee02-4317-8ea1-f3bd2db3b751" name="aansl_hr_hg" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="87b360b0-1ba4-4e6a-9ee2-a03f68aed39c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df58d053-f265-4b60-a075-ea2769631d7a" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="95ac591b-fdc4-4abf-982b-9373d1069296" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9d3eae5-86a6-4523-b0c6-92e4f93516cf" connectedTo="cd844a9c-1e6b-46ee-a560-503082fe526c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f170f29a-e3b6-464b-8ed9-e126d941140e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fac3250b-57df-41c2-81ba-d12b9ab4186b" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="8f517654-bb59-4058-bf04-a235a1f82523" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="916d4b59-4646-4daa-ad81-bc576acb7904" connectedTo="1ae7c279-e215-41bd-9e22-cfb607788150"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="626123e5-b2a1-42ae-82dc-9e116bc513e5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa29535f-2646-4452-9bb2-631c290164fc">
              <profile xsi:type="esdl:SingleValue" id="5c8ad136-f2cf-4f2c-b579-fdaaef560001" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbdb0c9f-da47-4a10-a653-2ea39030a8a3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8dac3aa-df37-4e93-a66b-8e1a6be5c2c9">
              <profile xsi:type="esdl:SingleValue" id="d471526e-f396-420a-8d0e-d06a98891482" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27dd3c91-112a-4b19-a7e0-361dd4dfdfa4" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a14e07e8-dc7e-4418-8f23-7d95550d9090">
              <profile xsi:type="esdl:SingleValue" id="39641278-deb5-4372-a8ac-342e3c132e65" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5b449ad-1bde-4ce2-b634-30041ec2c23d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfb1eda8-8121-4398-a064-53b94ac8c6c9">
              <profile xsi:type="esdl:SingleValue" id="99e50733-b1cc-4c85-8bcf-98b0e803f3bc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e104ae9e-279c-4deb-9c83-8e30c0ddfa13" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="865239ac-412f-4b03-a724-cac0253605ce" connectedTo="6a409736-e11d-4dc0-8731-5f1d39f629f0">
              <profile xsi:type="esdl:SingleValue" id="00fd6863-b4d2-4b0c-a948-d74175d3f6f7" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b7dd362-fbe9-402a-bb80-a19f8bcb32c6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ae7c279-e215-41bd-9e22-cfb607788150" connectedTo="916d4b59-4646-4daa-ad81-bc576acb7904">
              <profile xsi:type="esdl:SingleValue" id="865099ab-b897-48ef-b8af-a6ff4b052e4e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94584739-2c6b-4a24-a0be-b5e34cfaa27c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd844a9c-1e6b-46ee-a560-503082fe526c" connectedTo="d9d3eae5-86a6-4523-b0c6-92e4f93516cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a409736-e11d-4dc0-8731-5f1d39f629f0" connectedTo="865239ac-412f-4b03-a724-cac0253605ce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="18047a87-9fbc-466a-851b-ba85680e7e2d" name="aansl_h2" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="0ee841f6-9244-4f2d-8f4d-e29cdb6b743b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f818906f-81ca-4310-8161-782186cd5580" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="84300776-8671-4576-af5f-0402771f1a32" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df9cd202-817f-4998-84a0-17b43f3d7dc8" connectedTo="9db98547-398f-4f46-8aa6-c9d5d575665a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17fff302-a127-4610-b6fa-adebb61457bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a4ec17f-f94c-471b-894d-c962c0f0a4de" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="d26bec24-602e-431c-89f4-21d49c6fa210" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d00bafaa-c2da-4a7e-b35e-f4d88af7bb37" connectedTo="b4ac087d-085f-49fb-aee4-8c3dd2e372f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a81fce8f-2f9a-4a4b-8ce2-4a78cb724ee0" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71bdad53-64b6-4294-8244-499a6c3af53a">
              <profile xsi:type="esdl:SingleValue" id="1bf67772-4561-4664-8d58-d52597543f3d" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ee39db8-a24d-435d-926b-474be1b56922" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1149e0b9-5bcf-4a7e-8461-84b0fafa5b0d">
              <profile xsi:type="esdl:SingleValue" id="cbb9b259-884b-4a9e-86d4-612c48f15c5f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac504144-4835-49ae-914a-b94754865a72" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f0b948a-48cc-4b3c-a726-6b7e36546fd2">
              <profile xsi:type="esdl:SingleValue" id="d0f5b2f2-af98-45db-8060-6788d7ae224a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a1e5cd3-81de-4f57-a8f2-f712a7c7aded" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7ee588-9b36-4a94-a3c3-926fbc4b2898">
              <profile xsi:type="esdl:SingleValue" id="5fab0940-f831-49a2-abdc-251933c55aac" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7763d10d-4fb9-4430-8e3e-aaddd5d6d70a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c4f486f-4964-4ea2-941d-72defe1a3352" connectedTo="2d7932ba-faa0-4dca-bf5e-86464be8a36b">
              <profile xsi:type="esdl:SingleValue" id="34aee3e1-ba2a-4258-88b0-60ea860956e6" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a01586d8-6d24-492b-aa63-fd7207d6dd48" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ac087d-085f-49fb-aee4-8c3dd2e372f1" connectedTo="d00bafaa-c2da-4a7e-b35e-f4d88af7bb37">
              <profile xsi:type="esdl:SingleValue" id="8916747f-03b2-4fc7-be85-2072e8ee2d66" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66c64cdc-5184-4290-b8d1-80c4d65e655b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9db98547-398f-4f46-8aa6-c9d5d575665a" connectedTo="df9cd202-817f-4998-84a0-17b43f3d7dc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d7932ba-faa0-4dca-bf5e-86464be8a36b" connectedTo="3c4f486f-4964-4ea2-941d-72defe1a3352"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa8fee2e-ee15-40b3-8cf7-ed0533c3a8e4" name="aansl_hr_hg" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="54ceef29-b258-415d-9743-08eaac01621f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f26b11f-f51a-4c61-96ad-f1341cdcdf72" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="b69dec06-c3b3-40eb-9fe2-46519637ae1d" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65cfadf7-6520-4676-9ae0-556cfa130ac6" connectedTo="5cf959dd-ace6-4f1c-b26e-07b3de2e8b85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5dd0533c-fa0d-42ce-8980-cc783df86de5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c889dd-2244-4bf3-a7d0-dd38f8e93578" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="e22d6a19-bce7-4738-b709-1a516def5f78" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81b3b74a-d231-48c2-a648-fc20a2e4e7c5" connectedTo="595bbf09-597c-4c5f-8f13-ab797bd2dd1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f586361a-2ace-4646-a05a-0744db0b813d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9fd3b10-19db-43e0-822a-0fc7b882435a">
              <profile xsi:type="esdl:SingleValue" id="dcae4608-71a5-4e6c-8e56-b9c444770ff2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="06d84d35-9225-45cf-a193-be1374612c95" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2545493c-5970-40e4-aa2d-5ac119132ab6">
              <profile xsi:type="esdl:SingleValue" id="4058b47c-7d63-4838-a9dd-430ee3067695" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ee1dfde-5f69-40a5-a726-bf8cfa6643f6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="932dc6a4-95d4-4ceb-bd22-6dfb180293f4">
              <profile xsi:type="esdl:SingleValue" id="a0ff2575-4f42-4be9-aed2-3a6ef7d06b49" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62087d7f-1199-4d80-aa1e-46fd6b266792" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05d9e2dd-8d88-4c3e-89b7-e4a322ac5315" connectedTo="d771f7dd-aa87-4099-aad5-279c5583c132">
              <profile xsi:type="esdl:SingleValue" id="8f24b08c-65b5-4020-ad11-f02fa9cb5e47" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f194391c-68b9-421f-9f2c-94643d821b4d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="595bbf09-597c-4c5f-8f13-ab797bd2dd1c" connectedTo="81b3b74a-d231-48c2-a648-fc20a2e4e7c5">
              <profile xsi:type="esdl:SingleValue" id="887ede27-8dc1-409d-90b1-39f4251c2bd2" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f4c0254-1ab9-4f61-a2c3-5ab651a08a79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cf959dd-ace6-4f1c-b26e-07b3de2e8b85" connectedTo="65cfadf7-6520-4676-9ae0-556cfa130ac6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d771f7dd-aa87-4099-aad5-279c5583c132" connectedTo="05d9e2dd-8d88-4c3e-89b7-e4a322ac5315"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdc6bd5b-0f6d-45b7-a383-69365b656ad6" name="aansl_h2" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="39892646-3378-43b7-a47c-dbf8de592e1c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b7670a4-c28a-4959-bcd7-76c37c465f11" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="f9621cc8-571a-4d20-8f0d-bb9f497d1ca2" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55cc0d9b-525e-413c-aa95-9b32625735de" connectedTo="cb054ccb-377b-4f97-8720-68d5bd068775"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8cc50720-a52c-492f-bfd8-cc10729abf78" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0499ff-196d-4e20-ba5c-0ca9694cf595" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="037f81e2-d731-4e4e-bdec-dcb20a010fa0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="115f4a9d-205d-41f6-ab24-0aafbe933ac8" connectedTo="d6d4326f-3aa9-4fec-8497-fabe8a8ff7cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7a6915e-9a7f-4356-966e-ceef17743f42" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06f44d6d-edab-4d95-8e48-7af6f3d9bcd4">
              <profile xsi:type="esdl:SingleValue" id="60e9bf84-83b5-44a9-8de6-45344808e865" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8737ffea-ee34-4360-9e93-1ce92e9d17bc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2180aa3-de4a-42f0-aba9-deb1688bec3a">
              <profile xsi:type="esdl:SingleValue" id="655f97fe-e3e5-4179-9591-83c1f5cb5f46" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe152d64-da21-4c31-9435-1437023644dc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a715b9d1-c6c1-4f3f-b4e1-3f46d66640ab">
              <profile xsi:type="esdl:SingleValue" id="f7b79e4b-96ee-4f59-82b3-ed3ec255385a" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ee64099-7729-4718-a1de-e7ae68094d61" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b529e51-2221-4f48-b3ef-7f245b734290" connectedTo="88530953-3a66-4a2f-83b7-a6586a50afda">
              <profile xsi:type="esdl:SingleValue" id="32f3857c-2446-4cc7-a19f-aa3bedceb674" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd586505-6908-43a8-beb3-24d67708de04" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d4326f-3aa9-4fec-8497-fabe8a8ff7cb" connectedTo="115f4a9d-205d-41f6-ab24-0aafbe933ac8">
              <profile xsi:type="esdl:SingleValue" id="b2a308bb-f74e-41ca-921b-3579cf23e7f5" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="59499013-9eb1-4e17-b176-4301d0374c4b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb054ccb-377b-4f97-8720-68d5bd068775" connectedTo="55cc0d9b-525e-413c-aa95-9b32625735de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88530953-3a66-4a2f-83b7-a6586a50afda" connectedTo="4b529e51-2221-4f48-b3ef-7f245b734290"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="983709d9-79c3-4bc8-9fca-6c2a8b5d732a">
          <kpi xsi:type="esdl:DoubleKPI" id="ba03e913-79ee-4c9d-9578-f10f5ba901d2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3013f3d4-3e00-4b89-b836-6a3436828992" name="woning_nat_meerkost" value="2767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee91fffe-777a-4046-b4a0-c32f4ba429a1" name="woning_nat_meerkost_co2" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd55eea-784b-4ad9-b34c-10aec594405a" name="woning_nat_meerkost_weq" value="1153.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="180dbdf4-a78c-4fa3-8e20-af43dfe3b4bd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7639512-813e-4119-bf8a-f2e068212605" name="util_nat_meerkost" value="2767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b3d34f3-aff8-45a4-8654-7d40a323b7b9" name="util_nat_meerkost_co2" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a895afbc-ae43-41d1-b964-e2da7b10f20a" name="util_nat_meerkost_weq" value="1153.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="cdb67e69-9c78-4411-951e-ba5665a10cfe" name="aansl_hr_hg" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="361916af-f397-4035-a6f8-5b1654cdcba0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6e9880-1d8c-4bd5-8f92-3e9a518da5cc" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="803455b9-7927-41e7-aa77-a8312ec94bd5" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65047bf0-b85f-4eb2-8737-9772a7612bba" connectedTo="7a2ffac3-c2ef-4ce4-be3e-81cc3824fe81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7b9c968-cd9f-44bd-a6e8-0c91314b49ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a8355c8-10aa-4880-bb45-655f9eaa640d" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="e060a8f0-27e0-4852-a4b1-c30c4a064b6c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a83eb863-bd49-43bc-8e2c-7615fc30a059" connectedTo="8825a60c-a1ca-4593-a83b-8bb3dcf4ad50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffa84e7e-a9ed-4499-97e2-b10b8d7d0051" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25266af9-ad2e-4da5-b9ef-5c929cd124ff">
              <profile xsi:type="esdl:SingleValue" id="b475c479-3f28-4772-a298-79cc9b046ae3" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="106805c4-9c22-4f28-b6c8-02f990bb1536" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f305332-a592-4005-92ef-86d85f2f51b5">
              <profile xsi:type="esdl:SingleValue" id="1c2aab84-067d-4450-866d-278bbe5f4bb6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed965dd1-ebda-4f69-bef2-a91570286e4d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38697b6d-4369-4dbc-bcd8-7b827ec63ad9">
              <profile xsi:type="esdl:SingleValue" id="e1891456-2168-4ec6-b398-d75904a76b4b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc6494a7-6b9f-4d2d-b3d0-d72fb76d407d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad04c9c8-96da-40a1-ab6b-641c70a82ab2" connectedTo="12cbefae-a3e0-412a-9c28-7c2ec602602e">
              <profile xsi:type="esdl:SingleValue" id="ed515562-83cc-4ca8-b822-abb030e36fc8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdea0e29-3196-4592-9bec-3ccab9caccd7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8825a60c-a1ca-4593-a83b-8bb3dcf4ad50" connectedTo="a83eb863-bd49-43bc-8e2c-7615fc30a059">
              <profile xsi:type="esdl:SingleValue" id="ad90577d-bac2-4031-89ad-75d5ff498304" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ea7541e-7430-4201-b6bf-41f9cde0127c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2ffac3-c2ef-4ce4-be3e-81cc3824fe81" connectedTo="65047bf0-b85f-4eb2-8737-9772a7612bba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12cbefae-a3e0-412a-9c28-7c2ec602602e" connectedTo="ad04c9c8-96da-40a1-ab6b-641c70a82ab2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="651a3cda-66e1-456b-aa76-b69f8a4c405a" name="aansl_h2" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="79ba775e-fffa-49c9-a3f4-89cf6735751d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="373ce87b-45ee-4de1-a18f-7c83b5ee3798" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="59fdd8a3-72f2-4db0-873e-89480324c33c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff66d90f-2d9c-4be2-a2d5-9a7beb9f4bc0" connectedTo="51f3d3d0-b869-4171-9085-888bbf529687"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="805dd72f-2357-4e5b-bde0-4a13281bcbb8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a643d7-31fe-47b9-8b4e-511c035932c0" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="7e5937d3-adef-4ae6-b21f-552ba9e9099c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62abe40b-e4cf-4c5a-a9fd-86c646ad48b8" connectedTo="07998f93-a46a-436c-bd20-3ad78ad87038"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f6757c8-a8c4-4fa1-847f-74b6ea88f99a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07e92b55-329f-4211-8796-2ef8d9420f00">
              <profile xsi:type="esdl:SingleValue" id="ed12a862-1395-40aa-962f-9c7616441f53" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5169da9-a740-4c0d-b6b3-4787f6b4e1ee" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="160bbe37-24ff-4b2a-bf7c-c709663eb665">
              <profile xsi:type="esdl:SingleValue" id="eb72ff66-1d26-44f0-bba8-edd46111a1a9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87ae52b9-f92a-4a84-8648-cd5db5b1959c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70ee5ba8-d095-410c-916e-be198ab4c3cc">
              <profile xsi:type="esdl:SingleValue" id="7e6ff549-9d1c-4093-b207-e55f192b1237" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e9d535a-e5ce-4fc0-a0ff-edccf704f149" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7b63871-b8c4-4b9a-be96-d22450467cbe" connectedTo="94761520-7bb4-4ac7-9cfb-2801307a9081">
              <profile xsi:type="esdl:SingleValue" id="7be5694c-0002-4e36-abe3-2cd0912ca274" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="223f12aa-17f5-4e53-b519-4f6247026e1e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07998f93-a46a-436c-bd20-3ad78ad87038" connectedTo="62abe40b-e4cf-4c5a-a9fd-86c646ad48b8">
              <profile xsi:type="esdl:SingleValue" id="a857c2b3-2f8c-4aee-b5eb-d917a51d394f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bd2e57a3-55e8-43ff-a88f-a8bcb06c7bbf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51f3d3d0-b869-4171-9085-888bbf529687" connectedTo="ff66d90f-2d9c-4be2-a2d5-9a7beb9f4bc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94761520-7bb4-4ac7-9cfb-2801307a9081" connectedTo="d7b63871-b8c4-4b9a-be96-d22450467cbe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="625473fa-ed5d-4e61-8a3f-23926dfbb65e" name="aansl_hr_hg" numberOfBuildings="640" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7bcd28e2-f02c-4020-8888-38896298d2ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44adfc08-aac4-4b93-b887-198cc5dcf4a7" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="6c01bec5-d9f9-4f20-b04e-0936373788bc" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bf8b717-9923-4396-8288-6f40ab73cd3c" connectedTo="46496720-1907-4552-9c72-e4d2249773d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="073d27f4-b28f-483d-8926-356c8807dec2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b9c0523-5afb-48c8-9672-1edad18704dc" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="66ebb9a6-60c4-4395-b1cd-ea713c72b68f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="195784f0-9a6e-42c2-9037-a0272ceb2f60" connectedTo="2fc14ff5-e0af-43c7-9108-c2f249746325"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00281d07-7274-4bbe-9cb3-019188924992" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72e48e5d-2b9b-4a0f-990c-4e71f33524ac">
              <profile xsi:type="esdl:SingleValue" id="87059919-00ab-42c1-8ef5-3ed2e77fd42c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9232a8f5-3f45-4950-bd66-412735156db6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de1923d1-d9c3-4baf-9f04-e39fb68ce6f9">
              <profile xsi:type="esdl:SingleValue" id="3a1ceee1-282e-4558-b8ec-95786cae4bde" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="644096da-66b9-47d6-97dc-dfc208e6e11d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf0ff456-5e20-4993-b07f-39148b35284a">
              <profile xsi:type="esdl:SingleValue" id="c6ff6eef-fca1-489f-8309-ba751bf78081" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70cec5b1-6053-4d71-a635-35c31f0beb79" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c324bcf8-d15a-4b1e-8a18-68cc5015b34a" connectedTo="259e2fc8-2133-4068-a34e-e0122d3037a5">
              <profile xsi:type="esdl:SingleValue" id="57cf788d-46e5-4949-8976-c3bf3a234a54" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c684aca2-533b-4d83-b725-b72a3eb20cce" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fc14ff5-e0af-43c7-9108-c2f249746325" connectedTo="195784f0-9a6e-42c2-9037-a0272ceb2f60">
              <profile xsi:type="esdl:SingleValue" id="f0bcb0a6-f62d-41c2-a218-91b4a8736654" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a03705a-7b20-4e4d-b4b2-34208777747c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46496720-1907-4552-9c72-e4d2249773d8" connectedTo="2bf8b717-9923-4396-8288-6f40ab73cd3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="259e2fc8-2133-4068-a34e-e0122d3037a5" connectedTo="c324bcf8-d15a-4b1e-8a18-68cc5015b34a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a21549b7-4e2b-44b6-840c-7d20d0ebc821" name="aansl_h2" numberOfBuildings="640" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="040f6c99-ded0-4756-82ae-a755a3b31bf2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="612d49e1-e242-46a9-88f8-f1d86abeb058" connectedTo="9bcd5946-debc-4b23-8a53-7cd702269e03">
              <profile xsi:type="esdl:SingleValue" id="b1b5a55d-b490-4a24-b875-1d02c1b541e6" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5c7f5d1-4248-45b9-b5a6-8eb7a30afae5" connectedTo="ac0dc4cb-6456-4b69-ae69-edd417c3e64a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="077023a4-4dca-4eca-b8b4-837ba5bc26f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d822597-52ed-4a1f-9ad9-9e6654529e2a" connectedTo="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8">
              <profile xsi:type="esdl:SingleValue" id="825da326-077b-438e-a837-33a3a617bc00" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="453ca4ba-210f-4654-b75b-3336bc39aabc" connectedTo="272dff4b-0a94-4474-856c-0804ae25d9f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b171058e-a63a-4149-8567-1e9c0954d3f1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25bd358f-56e6-475a-9c6d-8516eac44f87">
              <profile xsi:type="esdl:SingleValue" id="98d36985-8336-440c-8cb8-2c971f99fdea" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e26412c0-7525-4209-8c53-6404114e2775" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5abfb94f-8d9b-4c05-bf53-067e121366c4">
              <profile xsi:type="esdl:SingleValue" id="dcae2c30-0f2e-43aa-9f19-9f8546ae5d3e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa69c45c-74af-4d74-8e37-d9fe7ec81bae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="404ab2ef-dacc-498f-96d8-0e99f860d77e">
              <profile xsi:type="esdl:SingleValue" id="5bc9034b-8e10-43ce-82aa-b39dd00deba8" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7deecd2-1105-4bde-9bd4-6a345eccf2ec" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8df564c-1c8e-42f8-b11a-248288295ded" connectedTo="342ec2d9-8707-49eb-8fd7-5c417c1ba746">
              <profile xsi:type="esdl:SingleValue" id="b5a96ee3-516b-48dc-a7a7-7733550e9e27" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1010882-4fbf-45a4-bcfc-3e2f50630b0a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="272dff4b-0a94-4474-856c-0804ae25d9f7" connectedTo="453ca4ba-210f-4654-b75b-3336bc39aabc">
              <profile xsi:type="esdl:SingleValue" id="69acaa8b-b365-45a5-a2f8-cd76254b5e6d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f530f0a3-1153-4960-8c93-0204c5c57285" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac0dc4cb-6456-4b69-ae69-edd417c3e64a" connectedTo="b5c7f5d1-4248-45b9-b5a6-8eb7a30afae5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="342ec2d9-8707-49eb-8fd7-5c417c1ba746" connectedTo="f8df564c-1c8e-42f8-b11a-248288295ded"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b54da0f-e68a-4233-8205-210e907d4b67">
          <kpi xsi:type="esdl:DoubleKPI" id="80244fb2-13d7-4ed2-8891-2e1f73277287" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e38c756-3669-4ea4-961a-276dcc7fa662" name="woning_nat_meerkost" value="607278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abcc6f07-b77b-41de-81cb-b47b057abb6a" name="woning_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81db58de-b4d1-4d09-99db-8e0704ec4b70" name="woning_nat_meerkost_weq" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2cb622b-9122-40be-8841-32062be564aa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c6a0fef-03a3-432d-b04a-f9158d40a0de" name="util_nat_meerkost" value="607278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba8bbeb-40f4-4a2c-a7ad-1b19bd37c1aa" name="util_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f8918b9-bb98-4ea6-98be-6a065fb111bf" name="util_nat_meerkost_weq" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="430b5e39-106f-4c1e-8a6e-1749a22056de" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9bcd5946-debc-4b23-8a53-7cd702269e03" connectedTo="9414b245-fff7-4b11-bdf9-7158aa6eadf6 f14e43a3-4670-4f24-b113-2397dfadcd9b e5473c74-0561-4432-94e9-9249a6e387b3 4478dcc9-58b5-4568-88f3-60eb2d2e2bef 7f1af5b4-4c1c-4c47-9991-dc67ef0253d9 ebf11385-7d81-4387-b380-f9e9eca980ff ae108a7b-9d22-4545-80ef-9cf21445e5b6 4015ca22-4fb8-421f-8708-a29d4ce97fdc 1540c1f3-d86e-424d-a7d5-64a60f9a1772 a8d7001a-176f-4146-bdec-0481728f2c0b 4bd63a88-3482-47a7-a400-5a996d58d60a 861e6b0e-bd5e-4681-80b8-a9e1fa88a18c ea843340-2400-42b9-8797-ef0df1571ec7 3fa71253-1250-48bb-a0ca-9b56a48c7596 bec01a47-9b8f-4261-82fa-3e2179eb4d02 56198ba9-b3dd-4a5b-ae99-0e8bcf02256f cdd6f7d1-0026-4e03-a012-86a199b18ae6 618f5616-70ec-4652-a837-c33538e17b0b cf16da14-8497-4d4a-a43e-83cd998ac1b5 365f297b-e3f7-4e6b-a6db-d17e455d1897 57ccf919-2440-48df-b453-e4f48cdcda8e 778c1e31-3c25-4e00-9932-3c4c582fc7aa 38ce5cbd-bbb5-4853-8736-bb4ff243543e 73692238-f22f-4045-9bc0-1700c37f26d8 302c28e5-ae8f-4331-920b-3c0e0734915e bdeb4212-4688-4809-80c4-1ab5b294b2d9 3b91fb04-b5ed-4d92-894c-b652bf9799ad 6cccca4d-604d-4606-994c-cb1c57c0807f e612c3dd-9c74-4e6f-bc8e-ab768e22fc23 dbeb3c3a-1853-4445-8c62-f4ad8160f9f8 27ae7158-55eb-4da6-ab76-85b4617ce30b ccdb03e1-3290-4a21-9533-82d33ba5d926 ebc09f6d-f4bd-4947-a3da-544d5b1a7b7d 721c7eed-bbc0-47db-b738-816961898835 865a6195-c285-453e-ab1c-63a03266da56 09b3cc53-ad55-4569-8834-5fe4b91fcb28 c58e49ca-974d-46a2-b6c0-72b03fbcb2b5 67014582-1c30-4662-8e93-62b46e55cde3 e34d47ea-6ed8-4e0f-8373-edef0c6ce8a5 37264387-ae23-494a-9978-f0163927dba4 b5218bca-9135-4038-b175-942701f5ada6 d3abd13f-00c8-4793-b435-7c1fdd83c1e6 73d8069c-3658-4815-9e94-d17fa48a9ed7 56d770e7-b775-4817-ad50-299256fd82be 68194822-23ab-4355-8c91-dfba04dfa293 a4435858-2e0b-4ab9-b6b0-0eef6c983512 55976e3d-a448-401f-a6da-50ad711d5cea bdfd780f-cac9-4302-a2c9-e456326636ff 754817de-766b-4fcf-9e78-e8d35bf88d4e 51cd565c-dae7-41a0-9a34-a6945053d89a db859df3-f758-4d33-8c0a-d381fb0019f2 b6c18c91-c7d1-4b84-b4ee-a30afc33e6dd 73cc9ffc-46c8-4dfa-aac9-a5ca88f7d8cc c902758d-dc1b-45bd-9b95-e9f1a8a08396 12a7ef99-d6d8-4f04-af5e-0a8f6a14a27a 15fa64b9-989d-4c4b-9157-1cb3f12747aa 72f80da9-b0e8-4fdb-8650-d7b6160618a8 f0a38701-c004-48f8-bde4-c60839655f53 22d504b0-318d-4d45-999f-e73c19f58d90 785a0ca8-0d7d-49b9-ab4d-6ed03e5b9989 4e82a5cc-5845-4fad-b659-e8e055392314 acad6de0-769c-40ef-b1f3-4d2a91410e5f df58d053-f265-4b60-a075-ea2769631d7a f818906f-81ca-4310-8161-782186cd5580 0f26b11f-f51a-4c61-96ad-f1341cdcdf72 0b7670a4-c28a-4959-bcd7-76c37c465f11 dd6e9880-1d8c-4bd5-8f92-3e9a518da5cc 373ce87b-45ee-4de1-a18f-7c83b5ee3798 44adfc08-aac4-4b93-b887-198cc5dcf4a7 612d49e1-e242-46a9-88f8-f1d86abeb058"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f6a0f320-8f3e-4a8f-a466-9e89ee58e5af" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="4b18f4ca-ea45-49eb-bc06-fed05386af85"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52058675-3908-44ad-9602-5c06b725180d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="30b9bd36-b444-4187-a19d-2f50850759f9" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="c91d6029-670a-418d-9ba6-51da189df924"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d5885a2-09f6-4409-87c5-83a5ddf0ef90" connectedTo="295d2db1-cb1c-495a-85d4-63cfb3d4ef11 2c0709b4-fc3c-429e-b377-fa747ef2ff02 3f4152e4-e330-4ffc-96fb-2c3391fc094d 1cd135f7-76cc-40f9-9f5a-c38f58077656 b9accdf2-95b9-4d8a-a7b6-b637a9192cf9 a65b4f48-82aa-4e3e-94d1-d63d38604a5a b022b42a-ce7e-406e-ad8d-13cd74e1c61d d56b9a12-84e6-47ca-8968-43d27472ae6e 18379df2-7efe-4642-a375-59d8b31927e1 1200ebd1-3770-4675-9149-aad8468c747d 02f30d0c-4810-49fe-8a48-2bd16bd31f05 48392ea4-9459-46d2-ba55-f615fbf6edf8 f09d4d41-ff40-4c15-b6c7-2888b0995831 697825d4-d681-4276-bfe8-a02b97861a38 a9a9ce90-b6bc-4610-bcd2-72b526412d97 d3f7b9f3-0259-47d5-9632-de1b3029da03 4dcee98e-22d1-4f95-8fdd-e60c42678ddb d8143642-9841-483d-a1f9-0cabf5b30d0f 7b93fbf4-1a21-470b-925b-0418232eb6b5 e9ca0c77-754e-4283-b5d8-54783632dc2c e5a12168-45e8-4024-8e60-c083adf27a7c 4456c0db-ad07-43c3-b57b-090aa3c89eef f7e2dfe3-c73f-4992-bc83-549ab39dfd39 3eeb4d64-1e37-4ac5-841b-c5357d472ee1 4caa2ad7-b53e-4481-8f71-f581260ce16f 9719840b-fec8-4ae7-9c45-36b0b507bc10 6830bd08-6c34-40a4-82cb-91954a817051 665fb337-abbd-4ba3-a9bb-c0bbb41fded1 d7cd5753-e19d-4439-b825-2f01b599ffd9 f980fd48-203f-4571-b750-47baabbb86cc 5f9a84bf-12ec-43ad-ae43-18164c8595d0 2c4e119d-992e-4eb6-ba9a-6d2d5ef362ea"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="05bd07d5-f201-4ad3-b811-278e2604d887" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0d7805c-a3d2-4ffa-8a52-00bdff98d8a8" connectedTo="f77e5927-71fb-4cab-ac96-9d0d26cb3aae 3b41d35a-074d-4519-8605-e03b20a13107 183bcce2-f85a-43b4-950f-5e59d3db3be8 e05edb1f-40e7-4b13-be76-239c7730b463 8073d59d-f023-4ad3-9c3d-01ca9f38b981 1361b5f5-0a09-4b6f-bd58-4bcad25fb812 824d26f8-654d-45d6-b018-4768d67671fd 57e86c36-b830-4928-989a-a9a40e3c75ec e0262ad4-e987-45cb-acbb-2c41cb22018a bc8929c3-aa11-4b72-9194-bb12eb5b4db6 ca81b33b-69d7-4da9-94b1-278d12e1850e d3e485e1-5eeb-4643-b701-a08ee12d5be2 41fbb532-8ac8-4211-b310-da104c0af2b6 ed1b6b26-00b5-4676-b9c6-fd5f7b316c39 a70bac37-ec75-49a9-ac4d-73a05836c344 6730c65f-660b-4c40-b52c-f15390923f65 45c29faf-134f-4c8b-becf-7704e31286c8 b851131a-bd18-42d3-8ca9-85144beab2a3 29a6d73e-5fc1-4df5-8f7e-a2517158ad7d dd9905bb-f1de-43f2-9e08-7bd7a5700c9f 8a1c76b5-4047-4f42-9a7a-75c82c5535ae 2abee96f-f298-4665-9cca-90d5674088cf 327079b8-d401-4b6a-8e35-615050a26d81 27f184e0-9c28-4f4f-9ee5-c220e9dcf223 2263a8a4-58d3-4ab7-9c7e-900f0f6be03a 16d8d8e1-aa37-443b-bc46-bc3c1758ba56 9b37d50c-9a8e-4857-b983-bffd1d830691 42c493f0-3866-4936-90fb-bf62b163029d 3725220c-c54f-454e-a4b3-d161f8564dd6 2fb96bb9-0a11-4d48-859c-8b74398e8495 c96f1d4a-adc0-4010-8da6-e4155f81c3cf 06a22c3c-4a4e-455e-b68c-ff2b53ed988f c3b52ad6-0949-437e-aae8-01dbe00cdaf5 dfe83f6d-f723-4abc-a450-48d65edacfb8 cee8d38e-a8e8-4f90-9b4a-ca5411d846e6 96ed7850-51c9-4e69-a6d0-712cbeb54274 2125c319-a187-4854-8fbb-bea72684a2ac ce87d721-a102-485e-a56e-38084230b2d0 12064e93-fe4b-4dc1-aca5-e4cae61a4cf8 d6ee30fb-5ba3-4474-92e3-25bbc6d2d532 1490c6c4-95b2-45b3-9767-20e90573fb4e a0ddb804-0462-461d-9d14-19e91b1bc612 564b8eb2-7cec-4b72-84e4-8280ea8fe580 d1a5e013-eec5-47c5-a776-93b7d2ddb689 02e36e68-6fc7-4e10-8e5b-faf4dab551fb 9d14613a-433f-41cf-84b7-c2188a2d9608 502a4783-e541-4bba-8863-9bfc3992e8d7 8814caf2-2a20-4a00-84cf-3b938579a158 8c6baf51-c54d-4b96-ad27-ddc2c3767b47 77c68978-3081-4a98-9e69-83d845b6f040 01bf62a4-4ecf-47d3-9b59-c84c8677600b 2c31d02c-6ee7-4c59-8acc-e77276b4794a 4ad61856-28a3-4cb9-80f1-366f884d623b b04f1209-87ea-4526-afa4-113d6e11753c 50c91a34-abbe-4db9-bace-f35ab4d52c6a 4c8c1ec3-af82-4369-8d4f-2d1d25510dc1 30679fe7-6918-43fa-8502-1c1b4499db41 9623a0af-8a1a-4a89-ab47-a371046cfb09 989afc41-8811-4986-96a6-bbc6fc155e9d 1babd193-20b6-409c-a4db-552a6e7dbc22 fd6bbdf0-0055-4ab4-9d36-2893c2c8b047 17531ff2-1051-4561-ac54-afc79f8f2053 fac3250b-57df-41c2-81ba-d12b9ab4186b 0a4ec17f-f94c-471b-894d-c962c0f0a4de c3c889dd-2244-4bf3-a7d0-dd38f8e93578 8e0499ff-196d-4e20-ba5c-0ca9694cf595 6a8355c8-10aa-4880-bb45-655f9eaa640d d2a643d7-31fe-47b9-8b4e-511c035932c0 6b9c0523-5afb-48c8-9672-1edad18704dc 4d822597-52ed-4a1f-9ad9-9e6654529e2a"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
