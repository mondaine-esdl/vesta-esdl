<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="7fe68ad0-b22e-43a7-96bc-d3bf0ed507bb">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f10fb141-bc05-4ce4-8ed4-9f430a3473a8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="47699116-3b85-458a-9019-da3f87ec8a5b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="ff8f6dec-c245-40b4-b275-da1f6be906ec" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="aebfa08f-c22b-4107-ae03-a47e6fe0dd32" name="aansl_mt" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="89096123-56dc-4dd3-89f4-a9cdb03bfdd1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f6f84dd-8565-4d7f-baae-10b93d72fd7a" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="326559c1-d6a0-41ab-b655-91a1b05f0c61" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74a1ffba-6ade-44a8-8592-8e3d1c722c1e" connectedTo="155b8e18-8516-499b-a49e-7d524b33a7d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="af6ce6ef-f9e5-40e3-8e9b-4552fee6917d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0bbc934-5ed5-4b49-9faf-b963d0d3a070" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="dc290235-3dcc-4662-a041-2f6e36ecacb0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="915b8d87-7b5f-4fe5-bc09-3e4cd0316092" connectedTo="dd5e7702-bdf2-4464-90dc-9d5a4404d046"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="972ed7c2-b01c-476e-bb65-9a04514c2c87" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06b5ea6c-12dc-4fbe-ade4-52641894fc6f" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0558a75-0dfe-4321-b78e-f5574cd9b76a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c5e96cc-031d-41bf-9cd7-7bfb799ca9ce" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="028fe54d-1110-4e52-853c-fb98532e6352">
              <profile xsi:type="esdl:SingleValue" id="f17cd2d8-a5b1-4eb0-b95e-3468a8926c01" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26d868a3-a9c3-4b64-b519-a6bb8909ae56" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fec6c599-3568-4137-b840-de0dd18b7ef6">
              <profile xsi:type="esdl:SingleValue" id="7c718eec-9e35-4d09-8b04-f3b47c760204" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2ddc7ee-82c5-4343-88a5-844e1932650a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="949bca93-edd7-4e0a-8ea3-1e83d18b014e">
              <profile xsi:type="esdl:SingleValue" id="54167521-547a-4ac4-813f-85d2a0783d7b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80343619-a206-4081-9c30-d35a68c39dbc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="421d6ee4-94fb-4d7d-8fb3-e022b202468a" connectedTo="88d71e4b-3ef6-487c-9fc9-511214d8b510">
              <profile xsi:type="esdl:SingleValue" id="7d0068d7-a35a-41dd-9358-94b1cb83509b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc113243-1460-4882-8d18-567e79342dec" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5e7702-bdf2-4464-90dc-9d5a4404d046" connectedTo="915b8d87-7b5f-4fe5-bc09-3e4cd0316092">
              <profile xsi:type="esdl:SingleValue" id="32d7ed15-9c7e-4c66-adb4-10f7b0e70d40" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3bdeef4-7a4f-4700-861b-04874d306972" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="155b8e18-8516-499b-a49e-7d524b33a7d6" connectedTo="74a1ffba-6ade-44a8-8592-8e3d1c722c1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88d71e4b-3ef6-487c-9fc9-511214d8b510" connectedTo="421d6ee4-94fb-4d7d-8fb3-e022b202468a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="16c719c3-acc5-496e-9ac0-ad4775cd1367" name="aansl_mt_restwarmte" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b5f35851-55ba-47a9-8d1d-d0be96b29cb2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80a6b516-7da2-42ff-a7ce-7b41166eebef" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="44bd2f26-0997-42af-b6aa-f3b6939b89c2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb1a75a9-6085-42b6-9812-4b052181c515" connectedTo="05f35ade-6926-4f44-905b-da795dbcce4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dbc25247-5e84-4f00-9c9a-9fb96f77aed4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55fe5f73-3fd4-48ee-8589-a8effdfae874" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="f97c6c79-8940-4393-ba88-e29fc0cef75d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30549c4e-7613-4fdd-8c1e-31c77e0aeb5e" connectedTo="6b10193a-cb2b-4815-8b62-3ff0bd98843c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="80ddd166-5726-4f6a-a1df-efc2c0fb342f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a23148e4-4af2-4b69-b778-d021bd773ae3" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9009c5b4-050b-444e-9d7e-0f1ddc6c420a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09a967bc-11ee-4bbf-a789-067de248f2b7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e26384d6-5de9-420d-81df-ab8f15fa2cb8">
              <profile xsi:type="esdl:SingleValue" id="08ff6ba2-6ecd-4b20-b47e-ad8c85c31f7e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fccfcc37-994a-4488-b70e-2f889fa7f74c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8970af-d798-4104-86e9-4100e6f8eef4">
              <profile xsi:type="esdl:SingleValue" id="f52b5046-c8a9-433e-9aa2-95a0b04a859c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c50c4de6-f924-406c-bb7e-2e6363637eba" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00a68715-a362-4b6d-8111-76c51440e832">
              <profile xsi:type="esdl:SingleValue" id="f79028ca-1c53-438d-8b1d-352ca8d9a385" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="180dc36e-8fac-4ee2-917a-93378237dbf4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93612670-a342-4ebb-9b27-491181f5e13f" connectedTo="acfa5335-b690-43bf-afe0-118ae58edb94">
              <profile xsi:type="esdl:SingleValue" id="eeab6ee2-fdd0-4b17-a5f7-40ca3ebcc187" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="630e95cc-b99b-4481-ad17-fe296ef8fd6f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b10193a-cb2b-4815-8b62-3ff0bd98843c" connectedTo="30549c4e-7613-4fdd-8c1e-31c77e0aeb5e">
              <profile xsi:type="esdl:SingleValue" id="c9d554ab-d228-44a0-b9ff-84ed1914feb2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d70c273-4a35-40fe-a54d-8c99010aed43" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05f35ade-6926-4f44-905b-da795dbcce4f" connectedTo="bb1a75a9-6085-42b6-9812-4b052181c515"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acfa5335-b690-43bf-afe0-118ae58edb94" connectedTo="93612670-a342-4ebb-9b27-491181f5e13f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aa845ab-a826-453e-b508-53e855ff8760" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e56e2361-8c76-450e-9baf-49b2c595128e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32a77d61-14dc-42fc-8315-9b1fd370753a" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="f32ee57a-49f4-4d91-b291-177f72a629ea" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec5d1022-36c1-4d4b-a42e-ad1cc9767449" connectedTo="4bd234ea-1d1a-4859-a53d-6af1d6425ab9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94feb489-cfcb-44c7-ab6e-bcba1f2fce5f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f0d17d-ffec-490d-92bd-93c6ff6744bf" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="d2eeb0bf-fab0-4187-80cb-e970b689f8a9" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="926514f9-ed2f-4ada-88f7-af1985b39ef0" connectedTo="f0c86364-bdb1-4ecb-a49d-a5a150be36d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a1e3b9b0-7125-4c15-8950-5d25d961217f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af8b2de6-8901-47f2-a65a-ac8942f2e738" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="490043fd-3c29-4362-828f-e7fcf1ac5e3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a9d475f-e773-4d06-b71c-18403fecd438" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aa60bdd-43bc-455a-a2d1-4373c6c28361">
              <profile xsi:type="esdl:SingleValue" id="f5f89457-75f9-4666-844a-04e5dc8c8f52" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9eb5216a-3360-4a95-9984-9d0bdd669ea2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4081efc4-5303-4a5e-abde-78b89abef071">
              <profile xsi:type="esdl:SingleValue" id="0ec04246-dc5a-4355-a853-530587e85701" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdb88cfb-c723-467a-b8bb-114b0b6048c3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9023b31-66ae-48a6-a5d9-59490ec378cb">
              <profile xsi:type="esdl:SingleValue" id="9b0e3268-0ab2-4a3c-a8b5-72a6a9677df7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7a8d6a5-b50d-487d-aed3-d55456b1a36c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6ec625d-d404-48ee-ba80-cc7970cb0f1a" connectedTo="ed7a9d5f-ae96-4c9a-aff3-d2126fb745cf">
              <profile xsi:type="esdl:SingleValue" id="d7c7296a-8669-40c5-9035-f825d06f18c0" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4c5c49d-16c9-4107-ab95-a4c79d0f2691" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0c86364-bdb1-4ecb-a49d-a5a150be36d9" connectedTo="926514f9-ed2f-4ada-88f7-af1985b39ef0">
              <profile xsi:type="esdl:SingleValue" id="a5725ed0-ebad-43cc-86c6-93b24500fc44" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85723043-12a7-4ef3-b36e-928bbc347b86" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd234ea-1d1a-4859-a53d-6af1d6425ab9" connectedTo="ec5d1022-36c1-4d4b-a42e-ad1cc9767449"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed7a9d5f-ae96-4c9a-aff3-d2126fb745cf" connectedTo="f6ec625d-d404-48ee-ba80-cc7970cb0f1a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d71519-afa0-4515-9ac0-4b93bdf06878" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2cfed0a7-4745-4655-b95e-42b3b35f0de2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a440e8b-7a39-4fc3-86b3-7f94b96b8055" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="7e3f9fab-7a7b-4db7-9b99-a51ee827dfd6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f8e5221-61ef-4462-989d-5dc17b37fb7d" connectedTo="7c36b299-b62e-440c-9a47-3a4f3db827cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="70eddcc9-c020-41c7-8ac0-8de3149d17ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c003332-e34b-4904-b125-62cac621f11d" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="678b71f1-cd35-4835-921e-d94f3ef0ca95" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ce2815-a20e-4258-b124-baa5a61c85f7" connectedTo="2af02c9a-80ee-43c3-9a91-327b737fcb05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="28cfb943-0e86-4f2c-a07c-7340ec59269b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbbf327f-e3a0-4e75-9740-a91004d937e0" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76ec2bc9-2b49-4b06-a0fc-c11557153735"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="775f60ac-53a8-4030-87bd-7931c78e6da7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c78ed393-9d3d-420d-8889-6438a7664964">
              <profile xsi:type="esdl:SingleValue" id="1363b8d5-211c-43d6-bd9e-00fb8c9b82db" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58e7020d-dc04-4541-8d25-6982b4595db5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19d1d6e8-c280-49e2-a985-877aaf5fbfb3">
              <profile xsi:type="esdl:SingleValue" id="6bbc3ba9-0515-461a-89dd-94e782df3737" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b20a682a-8345-4b1a-a4eb-583b16028efc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09b7234f-1c5b-4b2c-bf2e-b4ab211f406c">
              <profile xsi:type="esdl:SingleValue" id="c6ba893f-a820-494a-b50c-2cc63358a94a" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7a71ed6-c27d-48f2-9deb-d6447766ed7d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce02f01b-2ae2-4369-a3d8-b7222cb56df8" connectedTo="e5d5f477-e042-4e4a-b7ad-26603fb9248d">
              <profile xsi:type="esdl:SingleValue" id="eee63c59-8ac8-48a0-ad02-7971a12789e6" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d36995ec-106d-41a6-a3f3-2d28b8809302" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2af02c9a-80ee-43c3-9a91-327b737fcb05" connectedTo="e5ce2815-a20e-4258-b124-baa5a61c85f7">
              <profile xsi:type="esdl:SingleValue" id="452ddc84-24e2-44a7-bf8d-df3c07a996e8" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="adc9fb74-36e4-411b-94ac-8e6dbce8e752" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c36b299-b62e-440c-9a47-3a4f3db827cc" connectedTo="0f8e5221-61ef-4462-989d-5dc17b37fb7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5d5f477-e042-4e4a-b7ad-26603fb9248d" connectedTo="ce02f01b-2ae2-4369-a3d8-b7222cb56df8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="759adef4-ccec-4af7-b627-67270688b14d">
          <kpi xsi:type="esdl:DoubleKPI" id="85675bb2-878a-413e-a964-389140263690" name="woning_co2_uitstoot" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dcc2502-1cd1-46c9-b5b3-9dce95a38fd0" name="woning_nat_meerkost" value="2236000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38d280d1-8f60-4eab-8a89-b44b05caee4f" name="woning_nat_meerkost_co2" value="1894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e608b288-e201-45b3-b92f-372aa9519e4c" name="woning_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="442a8300-38d0-4c68-bf23-a4f13e9b8944" name="util_co2_uitstoot" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deb010aa-46a5-461c-8228-2ffa32f0a68c" name="util_nat_meerkost" value="2236000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7807073f-927e-4b10-9ce9-5a12ef6491cc" name="util_nat_meerkost_co2" value="1894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="418900fe-31bf-4d7e-881c-39a352938701" name="util_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="22c06115-8979-49b5-a040-978c166a2694" name="aansl_mt" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="8b6aa526-0950-4b41-94c2-ad874af1c0d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05a34c14-30b4-4c00-89a6-d9932b82fb8f" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="b14e895c-a11e-44cb-aef9-fd62d9d9315b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ce832e1-43ed-42c5-b125-2746e2f97521" connectedTo="1068eeb4-e399-4f59-ba04-9595e5721015"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b6e5c43-259c-4c2e-b3e0-9af5624abeaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a935f67c-dc66-4a42-9429-6ee5fe7aad09" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="b4175a56-d979-4bf3-8cec-e127f6b86ca5" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf433cdd-b764-4a72-a00d-af54db20229f" connectedTo="fd314f3e-da0d-4dda-a571-1c2d7951bd0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="64442d11-00dd-4097-8b72-d3dcb4b3b7ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="787b808a-5d93-4f8b-9060-0957b31d8de6" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0e64bda-2369-4f50-bf7c-45407df208f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a661b75-6428-4c29-90e8-67302b6a4090" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c65a77f-77c5-42aa-a392-0ead6f82a8ff">
              <profile xsi:type="esdl:SingleValue" id="f3a16cbe-a621-4045-a50a-c336b1071d10" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6a04e65-f85b-4d71-a7c3-6764a3ec9b88" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a17784ea-acda-428d-baef-706ef92ae2e6">
              <profile xsi:type="esdl:SingleValue" id="f26f2635-ba62-4ffb-934e-ee31d781c614" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="828fc734-3637-4c4d-822e-73a50c6e462b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32c750f9-d997-4e90-afae-275db6449cd7">
              <profile xsi:type="esdl:SingleValue" id="59e8d929-d491-4cf7-8642-9988abc114da" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5aaa5aba-f6cb-4c41-a5ed-461f3629bc3d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2161ae5c-0983-40be-8d2e-0e3a71397165" connectedTo="6715bbe9-2c14-47aa-8cd6-ad715c505f6f">
              <profile xsi:type="esdl:SingleValue" id="50ca1f6f-99e3-4d63-bfeb-1695bfdf3230" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a5f1b3a-257e-4909-a7cd-85ad7f79b494" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd314f3e-da0d-4dda-a571-1c2d7951bd0f" connectedTo="cf433cdd-b764-4a72-a00d-af54db20229f">
              <profile xsi:type="esdl:SingleValue" id="8124a7f6-227f-4879-831c-51b78c546ed3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6bfc926a-802f-458a-b23b-d2e13b788f03" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1068eeb4-e399-4f59-ba04-9595e5721015" connectedTo="8ce832e1-43ed-42c5-b125-2746e2f97521"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6715bbe9-2c14-47aa-8cd6-ad715c505f6f" connectedTo="2161ae5c-0983-40be-8d2e-0e3a71397165"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="50c61710-a558-4477-9a69-15705bef45b0" name="aansl_mt_restwarmte" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="704dde27-5d1f-4abb-86e7-063ecff447f2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b67e9c-4b5a-489c-b977-b51e779fbb57" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="cd57ecf7-8093-4773-a24c-993d2efa79d8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b36944da-340c-42a8-9916-880aa0ca89e9" connectedTo="de8e32c7-db87-46f0-9b47-37b7169cf967"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9728b93f-9a5c-4462-9667-71b66f07b85e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22005802-6f96-4728-b071-7190b89f0dd9" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="15c0f7a5-9318-43d8-802c-e8e5d6f307ff" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e557043d-4310-4466-a4cc-42f3eca1d633" connectedTo="404c349b-43cc-4c4e-b928-109380e47959"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="95fee60b-468c-47b1-b942-106d54dd68d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7630ac1-e814-4ddc-a915-eeed23db433f" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d2e02b7-03f3-42d7-afa5-c91e062db610"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67572789-5620-4488-86e8-95a9b0eb5d6b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d97eda05-a91a-455c-87af-2db8012429da">
              <profile xsi:type="esdl:SingleValue" id="007434fe-ede9-450d-8bdc-4632691abeae" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c48fa4e-b71d-4416-8311-cecae5ba5a5c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87192646-e086-446c-bb86-812cb3341949">
              <profile xsi:type="esdl:SingleValue" id="2ca8e4e0-e5b4-43f2-a6db-cdc91f269c96" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2dd7fe85-4328-447d-b5b1-4944764d6ae4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8ac653-c34e-49a3-933d-7efb87e9ce47">
              <profile xsi:type="esdl:SingleValue" id="e66a72cb-d94a-4177-a699-ae408c2a8256" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fab9b7b-ee18-467c-9bc1-9ed059591faa" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1367adaa-3cfd-4639-967e-89b78c097fff" connectedTo="1d523afd-5073-4470-8e20-3c153724833b">
              <profile xsi:type="esdl:SingleValue" id="424d1a35-9950-4b6b-bc78-c5cd36a53cc9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c5ec8cb-783b-4db3-8d1f-d5e454006f77" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="404c349b-43cc-4c4e-b928-109380e47959" connectedTo="e557043d-4310-4466-a4cc-42f3eca1d633">
              <profile xsi:type="esdl:SingleValue" id="378b1fca-b99c-496e-b303-37445d83c1aa" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c11e33d1-ae32-46c0-8dc6-3312c5f88dcf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de8e32c7-db87-46f0-9b47-37b7169cf967" connectedTo="b36944da-340c-42a8-9916-880aa0ca89e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d523afd-5073-4470-8e20-3c153724833b" connectedTo="1367adaa-3cfd-4639-967e-89b78c097fff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f92f02f-d83e-4280-98bc-9a019581ca97" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f44e3c34-8b49-4d8b-b4d1-b030914030d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="884d3f16-9544-43ef-ae1c-0469ec47c62d" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="280db64e-4ac3-4179-b782-13c9523d979d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="106998be-8c05-4929-86f6-4e596dc38d0a" connectedTo="3c2ce177-17ee-4d3c-8802-13a73a9fcdf5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4202bfd-1b13-4cdf-a752-3b5a8827e7f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70be745f-7ac4-44aa-ace9-7209738ef18d" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="580ed8d0-9d8c-4cc1-837c-eef961772de1" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d481ab6-81ec-4796-8f72-1bca81cbe785" connectedTo="0c90ed01-d91e-44df-b35f-3c4725ad9466"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ed8ebcaa-6248-4692-b039-7724a50475b2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a542f5ff-c41e-493f-affe-eda55dc99233" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b4ec7f4-6250-4afb-ab46-f942f2ff90c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0661c6fd-e194-4769-acc8-140ec31097bd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abb9b366-448a-46f0-b64f-87bdecf5809a">
              <profile xsi:type="esdl:SingleValue" id="f17894e0-2ab4-41af-839e-e18d6bbf6c4c" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94c3808f-4512-4861-8550-d5d116436feb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0218ba6-3566-4c65-a2c2-d68df1a91020">
              <profile xsi:type="esdl:SingleValue" id="bd9d14b1-364d-4042-824b-0c3165af91e3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3fc60672-30e2-49cf-981c-736b1ea679e5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3315ee45-7b71-4005-b580-c33d07b08ba0">
              <profile xsi:type="esdl:SingleValue" id="0ec53784-8f62-4b55-afba-47672547a6cf" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="575922bb-08cd-48dd-b16c-f61f935c09ca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ad60758-6523-4a8a-bc26-729d9ab79fd3">
              <profile xsi:type="esdl:SingleValue" id="7220b221-759b-4fbe-86fe-9f02d5ada2d8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e0cb219-4fe3-4e78-9176-25a342d81ed8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65110fea-9faf-43f4-969d-9f8d8b0b41c5" connectedTo="70b9d1cb-c600-43a0-a5bb-546bb4edf7c4">
              <profile xsi:type="esdl:SingleValue" id="58d630d6-74a1-450b-bf12-ed9f2833c7f2" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5041ce2-cb5f-4a83-b5ca-1bf46ade636b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c90ed01-d91e-44df-b35f-3c4725ad9466" connectedTo="0d481ab6-81ec-4796-8f72-1bca81cbe785">
              <profile xsi:type="esdl:SingleValue" id="1acc552f-4d7c-4efc-a881-6d1c60efa07d" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="504c79fa-33be-4966-b2ba-a9349ebdb645" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c2ce177-17ee-4d3c-8802-13a73a9fcdf5" connectedTo="106998be-8c05-4929-86f6-4e596dc38d0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70b9d1cb-c600-43a0-a5bb-546bb4edf7c4" connectedTo="65110fea-9faf-43f4-969d-9f8d8b0b41c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="232737bc-5107-4758-abad-22fc1e5b2763" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2d5603b-14f3-40d1-84a4-8d8bafd06c02" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1165b98-cc8c-46eb-9b1f-e88c08235918" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="58c98e52-9186-475e-abbb-939a3081beb5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1df4c0f3-328d-491a-8b87-e5177e48431a" connectedTo="a95172df-8bbb-4f44-b428-ba93225fadc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38153697-343d-492c-a110-3c9c8d9db933" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c2ec705-c53c-4c12-9213-7ea0912a4af1" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="993e32ae-8511-4e25-8f36-4d25038d3b12" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81da2492-5db5-43f0-bb7c-5d671740563e" connectedTo="93d51144-2d07-48a4-b39d-a75a4d5f4d54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="452a397f-8a6b-441d-9a1a-047635dd664c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7a9ccbf-2226-4493-a065-e754faa8c5f8" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83136264-01d3-4070-b2f6-43e69d87ad6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da012f94-26e0-4b1c-ba60-4275bded1493" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9c8e8a1-5611-4ecf-aa3c-62642f202903">
              <profile xsi:type="esdl:SingleValue" id="57334071-4231-4a45-a8fd-683466e11f8b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8dba063-c9b3-47e0-8177-42509002b227" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa72d127-47ce-4bdc-a030-4219e6587559">
              <profile xsi:type="esdl:SingleValue" id="096ab258-574e-4162-9a02-e5694e36f4df" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="429dd0fa-14ad-40c4-8840-c21db86b446e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a346b2-1195-4cf5-bec8-e69b40873310">
              <profile xsi:type="esdl:SingleValue" id="de48ed6d-ecac-4e72-b367-1ade561048d6" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fe03acc-d5c7-420e-a912-8cbd683b1c2e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51717e88-6621-4e44-802a-108a53be20e6">
              <profile xsi:type="esdl:SingleValue" id="650a5a07-f717-45b7-a855-90830173283c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bcf5197-f7a8-4dc2-a0d8-1a50940cb768" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58a7bb6a-68e5-4af2-aa38-2e446f96ff20" connectedTo="63843c4e-f1e9-4683-b8a0-3a298b69ae41 25fdd9f5-efa3-4c87-8f12-46577b137e30 2b4208ce-1dec-4dcf-9cba-56264411fd37 fbab2da2-cd57-458a-99a3-10906c9a41e5">
              <profile xsi:type="esdl:SingleValue" id="16073a82-021c-4518-aa78-3ba75efb0519" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcbb4a60-003a-46d1-a394-f7a057989d41" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93d51144-2d07-48a4-b39d-a75a4d5f4d54" connectedTo="81da2492-5db5-43f0-bb7c-5d671740563e d5ce63e0-c96a-45af-b44c-cc8947968d23 4b7b156f-9017-4908-ab4c-1974c69c38a7 2a93b4da-ec05-4ee8-a7ff-ea49864f5f75">
              <profile xsi:type="esdl:SingleValue" id="f2fd6ffb-fe12-4ad0-9fea-b19ae518f69c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9c4bb5d-83bd-494a-b06d-112ad8b97109" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a95172df-8bbb-4f44-b428-ba93225fadc9" connectedTo="1df4c0f3-328d-491a-8b87-e5177e48431a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63843c4e-f1e9-4683-b8a0-3a298b69ae41" connectedTo="58a7bb6a-68e5-4af2-aa38-2e446f96ff20"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e093cbc-b274-4f53-8e2d-411bc5eb8bef">
          <kpi xsi:type="esdl:DoubleKPI" id="582287eb-02b7-4dc6-bae3-df8f1407a2f9" name="woning_co2_uitstoot" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae1dd173-226a-4116-b3a7-f9f8c6ad7689" name="woning_nat_meerkost" value="359011.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dba8bc1c-f7a5-4327-aefe-d9c4d11d3ab5" name="woning_nat_meerkost_co2" value="557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb11cc1-64c0-4d78-b200-7c60a4e72809" name="woning_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="127b4f31-f768-4911-a76e-c5baa3a4eb98" name="util_co2_uitstoot" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1302f345-37e3-4640-aa95-b835336825a0" name="util_nat_meerkost" value="359011.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc06514b-de80-43b1-8fac-7a5d664b77da" name="util_nat_meerkost_co2" value="557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="386c4d52-dee0-490d-bf71-991a7628529e" name="util_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="229d9687-f8ed-42a6-a6b3-3f3fe62937a4" name="aansl_aardgas" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="26bda9df-ac19-4268-bed7-e21c2ba7c924" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06d68628-0018-4d4f-8250-52931c46a18b" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="6ce95ec1-5f55-4e4f-a8ca-64477f6bc10c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5beb1c0-cb9f-4620-ba12-210b8ae30b43" connectedTo="c48c56f9-f9d2-4b6f-a7e8-4b19a60c6802"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4886f6d-4c34-418b-924b-9e01879ece74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9b5c681-58d9-4284-ba13-f9311c00c3b7" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="5feb22a3-fccd-4172-89b4-c62d0455eb53" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5ce63e0-c96a-45af-b44c-cc8947968d23" connectedTo="93d51144-2d07-48a4-b39d-a75a4d5f4d54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba986474-57f0-4686-8998-7212b4fa7ea4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18d1ff96-c604-4713-be2d-4847281cc704" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="076e5d91-5f0d-4c4c-a526-072bbc67e2eb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0838c99-fd72-4248-a837-0b588e282807" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c48c56f9-f9d2-4b6f-a7e8-4b19a60c6802" connectedTo="f5beb1c0-cb9f-4620-ba12-210b8ae30b43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25fdd9f5-efa3-4c87-8f12-46577b137e30" connectedTo="58a7bb6a-68e5-4af2-aa38-2e446f96ff20"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d0d42ff-11a8-436b-acc9-c8bf3f1f01b4" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="97777761-e827-4146-95b5-99fdb2581818" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3303f05b-a6de-4559-aab1-92f3a07a0801" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="f8e8fb5c-a8ae-402d-90b4-49aa93999a66" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e2058b8-5253-44b8-b833-99942de979f7" connectedTo="49d48af9-f1b9-404f-9fe0-49021ea499a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e692bfb5-27f5-4130-be97-4a540d98f878" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28dc0fcf-4008-4229-836f-eb2a97105395" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="6b400b2f-8c17-491b-b622-5e8c55eb644c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b7b156f-9017-4908-ab4c-1974c69c38a7" connectedTo="93d51144-2d07-48a4-b39d-a75a4d5f4d54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8c393e41-7152-42c4-8893-3b1f19f66114" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e1bc2f-ff4c-4811-bf7d-ce393793ab9d" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09df763c-b681-4d4d-9e20-08c3ef5edb24"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51e8fada-8e96-47df-b2da-6dcae57ef8ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49d48af9-f1b9-404f-9fe0-49021ea499a4" connectedTo="7e2058b8-5253-44b8-b833-99942de979f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b4208ce-1dec-4dcf-9cba-56264411fd37" connectedTo="58a7bb6a-68e5-4af2-aa38-2e446f96ff20"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb3020e0-67e0-48e0-94cd-ab0ec01c7c19" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="68a73669-8fd1-44dc-9000-eb172f54e78b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75bc07f8-f209-448d-8e04-063adc232d89" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="3dff2dd6-8e48-41ca-b78d-f87368d2ebf6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfacaf0a-72b0-40fa-a3c0-93d83aad42d9" connectedTo="c76229aa-a34d-4d7d-971f-b1c555f3a93b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="128e230a-95ba-4de7-b7b7-f801956e1ba7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9fe77fe-dda7-4928-aa05-29a3b431cb11" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="4ac4ea4d-c289-40ae-bdb1-9f61058b8d2e" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a93b4da-ec05-4ee8-a7ff-ea49864f5f75" connectedTo="93d51144-2d07-48a4-b39d-a75a4d5f4d54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9aa28e92-30b3-42c8-b666-e787e648e6ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e7afe4-1be0-4219-8eb4-8efc087221aa" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73c1423b-486e-42f0-a7a6-4702fd16267f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84de8b49-d8b1-40c6-8a2d-e43835aab8db" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c76229aa-a34d-4d7d-971f-b1c555f3a93b" connectedTo="bfacaf0a-72b0-40fa-a3c0-93d83aad42d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbab2da2-cd57-458a-99a3-10906c9a41e5" connectedTo="58a7bb6a-68e5-4af2-aa38-2e446f96ff20"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ec79a3-8a07-4226-a0bc-5be96f88bdb4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4aae0e70-a4b3-4816-9429-d1ee8473945d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91a9e028-b60a-480e-a286-af06a6ce1729" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="e1d690ad-30c8-48d8-9ad6-9c2964cb42f8" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4972a03d-57d3-4c23-a66f-eef1d3c5a39f" connectedTo="86c0fb36-ce8e-472a-b6e5-5dcd3eef93fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd97388f-2bef-44d1-a33a-e3f17c776c55" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4639dc53-a86e-44a5-b480-1624f863bbec" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="0cde8564-72af-4c46-8eb1-d47fdb0f1edf" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b07ff19-14b0-4263-a2de-d7a193ae182e" connectedTo="187f5a72-cce9-4de0-8cde-ae09ad09955f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ebbc9d66-1464-4b77-898e-3f41ade8e362" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ad51d5-e276-4ed6-8ead-30fa16075dda" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b827c7-f8b7-47b4-bd72-239a5f9c0a64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3aec5bc4-497f-43ab-8bb4-d09ce92fb779" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d09816cb-9715-4301-b0bc-33b42eebb4ba">
              <profile xsi:type="esdl:SingleValue" id="3dfae85a-723c-47a2-a56b-a4e5f6d8175c" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7beb5319-8db8-4718-9310-73f26375dce2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7efd6c-ae5a-49c1-bd3f-62a5f899895f">
              <profile xsi:type="esdl:SingleValue" id="c25983e8-a3c1-4c98-91b6-5590ec0e954f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99cbd2fb-aadc-4139-8665-361a0853e3db" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5449e784-9fa4-40dd-8ead-9c43edacdcd9">
              <profile xsi:type="esdl:SingleValue" id="c1b2071c-8acd-4f7b-8d4c-da64e66f1546" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="777d3db1-a7e1-4452-bb69-3f8a4b0c402f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1578df3-c393-4fe5-aea1-0b7441ea55ed">
              <profile xsi:type="esdl:SingleValue" id="6693b84d-7288-4c12-bbed-28a5c51f55ac" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e423ef90-39c4-413d-b1ca-d7327d969cb1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e4666e3-c522-47bd-9044-f75b125faa04" connectedTo="4f5dfe13-4ded-44f6-bf46-d4fcf79c56f2">
              <profile xsi:type="esdl:SingleValue" id="a71f7799-0a84-404b-aa20-f0aff0bc0ac1" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d56e30a-74cc-4415-987f-7c7701d43e2b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="187f5a72-cce9-4de0-8cde-ae09ad09955f" connectedTo="1b07ff19-14b0-4263-a2de-d7a193ae182e">
              <profile xsi:type="esdl:SingleValue" id="aa9f9776-4ae8-4bcd-aabc-187eac2f89d0" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6bd2cac0-88ea-4a15-b573-49197d54e3c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86c0fb36-ce8e-472a-b6e5-5dcd3eef93fa" connectedTo="4972a03d-57d3-4c23-a66f-eef1d3c5a39f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f5dfe13-4ded-44f6-bf46-d4fcf79c56f2" connectedTo="0e4666e3-c522-47bd-9044-f75b125faa04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="df5becb8-93d0-4722-b6f4-1fef4643d8f0" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="45f98bf6-efaa-4f2b-93b4-bd02fc3da8f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0cfe1f8-5550-4efe-ab63-b5bb7abf11d3" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="03c6f204-a4b1-442a-9885-1d2ade82fd09" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6b9e95f-78ad-423b-83ee-0a440c530eac" connectedTo="738200d3-bc9f-47fe-85ab-b4ae0e4ec1ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7da92481-823c-45b4-a58b-5467c0871b42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="556c42f6-9418-4250-bcf3-52cfac400ae5" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="ef30cc55-a675-4b96-bebc-bb1c92205481" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6087a56f-fc69-44f2-b0d4-2d3cda65662d" connectedTo="ff6ef6b7-5d35-4795-a6e2-ee9b765462f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e2c8529-18f5-4bca-847c-e2bc0ee71757" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6df1b902-8891-4baa-9c9e-aea77f87365c" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a068c870-8aa1-4e51-8eae-6f8a107737c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4681b2aa-8dc3-4dee-89ee-c6927f5b9730" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed9926ab-5d4d-4d31-b867-ba2b26e50511">
              <profile xsi:type="esdl:SingleValue" id="d9544099-7413-4bdc-a674-ba3078ecd8f1" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfe12fe7-9d1f-4a68-b858-27bf0f0e3035" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="181bdd28-cc7d-46b1-ba22-680c76c670c8">
              <profile xsi:type="esdl:SingleValue" id="685d826e-be24-4d59-96c8-c979ae18ef88" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d6a2db4-7d15-4c61-9ff3-559e04bc1676" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d33346da-7f16-4d76-a2cd-29cb984088c3">
              <profile xsi:type="esdl:SingleValue" id="45f71976-ef17-4d8e-8f0f-6e2bcadc601c" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b8521b0-168a-4908-9892-60aef0a8218f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="607ba191-41b9-4f20-9db9-b806ba9a762e">
              <profile xsi:type="esdl:SingleValue" id="f17b1513-1f7d-47be-b510-cb24d2bb2d74" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8d0d151-82ba-44da-b8e3-e66d44462afa" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36fa8b4e-bd1a-43f6-a512-da2f64d793e7" connectedTo="ccaa03ec-d4c2-4c16-b8fa-c08491f198d3">
              <profile xsi:type="esdl:SingleValue" id="3815419d-0608-46c5-b0ba-ffc7f8263f45" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f39d3ef-9797-43b1-9871-17b4a74b8e9c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff6ef6b7-5d35-4795-a6e2-ee9b765462f3" connectedTo="6087a56f-fc69-44f2-b0d4-2d3cda65662d">
              <profile xsi:type="esdl:SingleValue" id="39b4c76f-603c-4a84-aa8e-1c52fd63bceb" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02b43202-2edd-451d-b19f-4500ecd65bbb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="738200d3-bc9f-47fe-85ab-b4ae0e4ec1ea" connectedTo="e6b9e95f-78ad-423b-83ee-0a440c530eac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccaa03ec-d4c2-4c16-b8fa-c08491f198d3" connectedTo="36fa8b4e-bd1a-43f6-a512-da2f64d793e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e35e16-9798-4a1d-944f-9c1e7e1b1b30" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1c50e66d-7373-4a28-9fbd-edae07c0258f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e7d4128-3505-488d-b734-b2615324fc4a" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="4b5c211b-289a-4ea0-b8b4-e6901667a806" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dcaee40-994a-4117-906b-9d93dad81c45" connectedTo="09cf3749-b2cf-4112-bde2-822cafead698"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e227746-8692-4398-9538-572e251db24d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b639c7-5af0-42f0-8b25-8b2b4eccd863" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="a6b917ba-2bed-41c1-b110-63200cd4db3e" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b17b33f7-4873-46db-b643-a733644a5678" connectedTo="564014dd-d11e-4717-a310-3890b200deaf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9193ff27-e2c0-4e23-91cb-3e172b8985bc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bb1e8db-ecc3-4825-8433-943151f4c7eb" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f1ff850-e3d4-4b7d-9b3f-4b719df0058c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84399d58-aadd-4766-89e8-76c297ed5e8f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef3bd023-a780-4c24-9f8f-f3dd68892d9b">
              <profile xsi:type="esdl:SingleValue" id="69638f44-9d83-4561-8a5d-f7fcb3aa6cff" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cc4607a-a1bd-45cb-a555-289543baca23" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="725580cd-8d32-425b-85d9-46a77f7d1d69">
              <profile xsi:type="esdl:SingleValue" id="f9117261-a9a6-4064-b2b4-2ebcf4a03f22" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e6bbc79-4646-4788-98e0-edd4d1ec77d0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0828a47-f2a2-4e77-8046-0227c19cafbd">
              <profile xsi:type="esdl:SingleValue" id="6ba222b9-1789-4bc9-af47-f49948e5b9be" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e28eb62-0227-468b-9423-54722e78a9d5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dba3f76c-4d03-4bbc-aa25-cadb7eaa155a">
              <profile xsi:type="esdl:SingleValue" id="21750e94-3c43-42c9-9511-648d31e63fc4" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="839244a1-c84b-48a1-bc0a-bf95d1a2ca5b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc80a131-45a4-4f84-80fc-7566cece278a" connectedTo="f8542a20-f801-4a36-af97-3107961c2538">
              <profile xsi:type="esdl:SingleValue" id="d4ec723b-4114-403e-b9fe-6bb8fa5f2e52" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e46b410-b6ba-4c0a-921c-7f994fb2c2ae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="564014dd-d11e-4717-a310-3890b200deaf" connectedTo="b17b33f7-4873-46db-b643-a733644a5678">
              <profile xsi:type="esdl:SingleValue" id="09b1bcfd-b5a8-4e1f-ba5a-86e2f89a136f" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0792b72c-75d7-474e-89f9-fcea22e0bda6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09cf3749-b2cf-4112-bde2-822cafead698" connectedTo="0dcaee40-994a-4117-906b-9d93dad81c45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8542a20-f801-4a36-af97-3107961c2538" connectedTo="fc80a131-45a4-4f84-80fc-7566cece278a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3db50ac-0e77-43a9-82aa-4b066c6024b3">
          <kpi xsi:type="esdl:DoubleKPI" id="a19885d9-6e25-4f58-bb97-927dff0f5103" name="woning_co2_uitstoot" value="1709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c17047-1951-4be7-b5f9-d8560706c321" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93763168-f20c-4be0-83b5-89105fd51d6b" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fd83634-0a73-4d7d-94e3-117b5456dd64" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72de9094-6d0e-4691-a2b9-fa986c592873" name="util_co2_uitstoot" value="1709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a9fb314-d0a0-4525-b2c4-80b40b4a4d7d" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43e15d29-23ac-4280-a335-e6d657442019" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5efb207-1a3e-40ee-9d21-21062e744224" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7ca9e2-bbd7-4a6e-9625-0d47a172b0ac" name="aansl_mt" numberOfBuildings="2091" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9008264462809917" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a9b02862-c3d8-4292-a666-4556153c36d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63ce0b8a-78a7-478a-8431-2808edfbc664" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="d41a46de-f009-42e3-beaa-8ee2c35277df" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca36e625-f1c5-4368-8b14-c04f6aa17fac" connectedTo="d81b6dbc-4ff8-4bd6-abf5-95e5b6777fc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c1292dd-aab2-49e8-8871-a3e3eb9b9a27" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8d0220e-ab06-45ff-869a-0fbdceaf8064" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="0e14ecd6-bfe7-4206-b7ac-8be93463eb16" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b8d8fa-6356-44c0-a3f2-b2b57b38116e" connectedTo="af82060e-4f5f-4052-941e-3b1a941acea2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c0bbb48-9392-4d0f-a94a-83e46b289954" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8588f64-2790-4612-9c15-3c20b08937a3" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="909d7a31-7293-4fc7-8b9c-502eb841377d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f55e5b03-d1ee-4064-bbf5-1cc90464586e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b11d1bd1-b8a5-4bfe-a604-e9ce8ce7d5dc">
              <profile xsi:type="esdl:SingleValue" id="81bfcbc0-5732-4bba-bbab-148d93062226" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4ee611f-fb1d-440b-b867-9a46c2108ce9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d1d1c92-0dee-457b-82b1-869f738b9bd8">
              <profile xsi:type="esdl:SingleValue" id="bdaf995c-3867-4308-be60-a64fb877361b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eef3fa9c-e500-46af-aebd-4052a96a5163" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef8d54ae-01d2-4578-9bf9-00186de50b22">
              <profile xsi:type="esdl:SingleValue" id="8572604c-81fc-468b-8c50-9275205a8b98" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e44b4f02-3e35-4005-90eb-1cc8f4474b6f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d37819fd-cfbe-48a0-967f-3abf007e69b8" connectedTo="277a572d-df4a-45eb-bd87-3bf7a3f60946">
              <profile xsi:type="esdl:SingleValue" id="ed12ba29-824f-4c70-9d59-3773cb7397bd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="555e9556-932d-45e5-a048-90a77d9f59c4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af82060e-4f5f-4052-941e-3b1a941acea2" connectedTo="85b8d8fa-6356-44c0-a3f2-b2b57b38116e">
              <profile xsi:type="esdl:SingleValue" id="d54c1d1e-703c-429c-bdaf-04ac0e3bda3b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6f43067-e651-4f41-82e4-216c64bd6f35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d81b6dbc-4ff8-4bd6-abf5-95e5b6777fc7" connectedTo="ca36e625-f1c5-4368-8b14-c04f6aa17fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="277a572d-df4a-45eb-bd87-3bf7a3f60946" connectedTo="d37819fd-cfbe-48a0-967f-3abf007e69b8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a0307af-f0ce-478f-98d9-183be2d01a69" name="aansl_mt_restwarmte" numberOfBuildings="2091" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9008264462809917" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0c9e5c92-afc6-49af-a87e-bb84b775160c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="231fce88-441a-4bcb-aafd-395278effb7f" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="aaa4cbdf-59dd-4a3f-a526-5f75203b49d6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e734da7-839f-42d1-9540-b04adbc0a181" connectedTo="9cd39412-6e35-40ba-a907-2acba9fec9c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ffa3d04-37d2-4a8b-a150-1705e732e999" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23232505-9c09-491b-b962-9f12ad6dad2f" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="6c9d9b30-cbfa-4c0b-893b-cd2d92e65316" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4820d99f-ff14-4208-af7f-40da09dd4cb8" connectedTo="81ba2711-d8fc-48c5-a7ea-6ac4039a1903"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7dac431c-83f4-42b4-ab32-b38e5d2a4b74" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e05166ba-ddd7-48d2-9ad6-22014853465e" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3392e8bb-f91a-4cdf-b993-6f914240c6c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee5fd8da-23f9-4172-8973-47fd5243b1c8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a36104-c82f-492d-b9f8-06cc311483d6">
              <profile xsi:type="esdl:SingleValue" id="1309743b-6303-489c-9130-944be227ec22" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32ba9ac9-f179-42f8-9f07-3fb74289af10" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac2b736-fec2-4ad3-bbd9-901790edddf8">
              <profile xsi:type="esdl:SingleValue" id="3216e5ec-1842-443b-93d6-7deb3cc8b258" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ba78107-9a09-4210-9282-92380014c404" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4abcf42-c90f-43f6-9290-4b00862f306a">
              <profile xsi:type="esdl:SingleValue" id="1f9de0a6-ba51-4e48-ba1a-fc3be639bd67" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89894d55-812f-4912-8700-a8be202ca2ae" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="199753af-e680-4c88-9f4a-f58322089d10" connectedTo="e45cfc40-b8e1-4e96-bea7-ee8e846b188b">
              <profile xsi:type="esdl:SingleValue" id="dda9311f-4419-431f-8c29-9193c902fad5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df634e2e-d7cb-421b-a6d2-223b7ec70e25" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81ba2711-d8fc-48c5-a7ea-6ac4039a1903" connectedTo="4820d99f-ff14-4208-af7f-40da09dd4cb8">
              <profile xsi:type="esdl:SingleValue" id="370bef72-4772-4c9f-96cf-5d5257104c63" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="133fa1a7-a19e-4c22-8cda-15c122667888" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd39412-6e35-40ba-a907-2acba9fec9c9" connectedTo="0e734da7-839f-42d1-9540-b04adbc0a181"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e45cfc40-b8e1-4e96-bea7-ee8e846b188b" connectedTo="199753af-e680-4c88-9f4a-f58322089d10"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fca8c07-11e2-4a12-8769-b96957ba0a6e" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="17d2fd84-001a-4b64-8a3d-1aa551887669" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc735f96-f612-44cd-9cc5-736e75bf9547" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="f36dfd5b-b4fd-41b0-8cdf-cd4be2a0fdcb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca4f87a9-4576-4411-ad15-d443195b5d20" connectedTo="cae44de1-ad9b-4df5-bcda-7d0f3e8d7d0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="40d5e72d-1469-453e-a857-297dd7052743" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8afd93d-e165-4175-b00b-100802f5a50a" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="2ffee8ed-f197-4f83-8aa7-7011bbe4460b" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a954bbe-2d88-4a9d-9dd2-20fa5e3f3f69" connectedTo="739a00b9-969b-42c4-82bd-63178d19e999"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8de20577-b987-4dc2-ae05-c7251fc32011" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3dfee79-9d64-4c49-bf61-ed91516ad117" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f019acac-1790-46b6-b0b4-328f551fef73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49dae172-a69e-4895-a8b3-dbe751858fb8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53f50f31-cce5-45c1-80da-e6e37b9be9cb">
              <profile xsi:type="esdl:SingleValue" id="a0308450-fd94-4f7b-ab2b-d16545c747ea" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86b42624-e0f7-4ed3-bcde-15fe372bb533" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="142cc11c-f6e6-4b97-a94e-131aaef028a9">
              <profile xsi:type="esdl:SingleValue" id="3670dd30-a11f-4778-849e-6fff1f57a3e5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4911cec3-979d-42c1-9091-ee8ec8a256ee" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5d292df-ece5-4523-b087-251fa6cb268f">
              <profile xsi:type="esdl:SingleValue" id="fb513dfa-0841-4138-8484-d3110b4ef78e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67d89afc-12a8-4e07-9da3-4f3fd3a0a586" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32716df4-7ad2-4c88-a3f5-be02e8a1c93b">
              <profile xsi:type="esdl:SingleValue" id="6b438c6b-4eac-498b-8eb5-a7e49a5531d7" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a91b3f31-cb99-4e72-8274-9e4d52337411" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a084ca8b-593f-4f0f-b832-53d9be752add" connectedTo="b00d77f8-cf5d-493d-8969-0cf98166cecb">
              <profile xsi:type="esdl:SingleValue" id="cc9a005a-573f-4304-b3ad-be6f7542b99b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13d41f88-8afe-4d39-a8bb-6ba8c286e6be" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="739a00b9-969b-42c4-82bd-63178d19e999" connectedTo="9a954bbe-2d88-4a9d-9dd2-20fa5e3f3f69">
              <profile xsi:type="esdl:SingleValue" id="816d1f60-9f6e-4af6-9409-f64107002a99" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a35be002-b90c-4bd8-98a9-aab3aa08de5d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cae44de1-ad9b-4df5-bcda-7d0f3e8d7d0b" connectedTo="ca4f87a9-4576-4411-ad15-d443195b5d20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b00d77f8-cf5d-493d-8969-0cf98166cecb" connectedTo="a084ca8b-593f-4f0f-b832-53d9be752add"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="729d6852-ea29-424e-9840-a9356e1305ac" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c59ebcf6-5748-4d46-ba9b-2c9779f9bae0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0247ef0-a6cb-47c6-bc55-09f9b43d79c2" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="05b7b9eb-895c-4eee-a28e-91cb820243d8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da7229f4-3b16-4e55-85de-2be9c5db324c" connectedTo="e9e4596c-1a72-4505-b93a-7d5aabc80590"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="719a85c6-760b-414b-b487-c4707ae33566" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a00ec16b-8860-4b46-a0b2-47108be6a1e1" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="e260c756-3f09-4581-8626-44c07453454a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd05648d-012f-4493-af16-51312f7e3e5a" connectedTo="8d65f4b6-12d7-41e4-b098-60b1d8fa4d9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d30f5ea-98cb-4061-9b40-97325c793d33" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed83d229-9694-4165-87bd-d6c391a742f0" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83e24856-2c38-4200-aaa6-d1853d2d716c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb344e03-3d30-423d-a762-31a831ffc942" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3677a1b-6e0c-4f40-b057-f58f699888f9">
              <profile xsi:type="esdl:SingleValue" id="bddd10e0-4b10-421e-950a-b3b3560d6c2e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c929291-02e4-4f9d-b2fc-5919f7674e4f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82ab28fb-06ac-4cc6-95ab-2e58c6de3497">
              <profile xsi:type="esdl:SingleValue" id="acae7d4c-1950-466f-b4f7-505d2ad88406" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f4f62bd-a5f7-48bd-a186-616ee64b8bbe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca5ddbf5-4dcc-409b-add7-3cb3992ef683">
              <profile xsi:type="esdl:SingleValue" id="d58f08c7-bd51-479d-80e2-bc82f8506bc6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ed13f68-4892-4ea6-a078-48de5ff73393" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f85b7b8f-7947-4c98-8f69-8b04c2b0ccd6">
              <profile xsi:type="esdl:SingleValue" id="72b508f6-a190-4fdc-8b52-9ef05f6cd9e2" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63d419fd-ed3e-4a98-9614-71c1f5ec00f7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b8b569d-d4ff-4fec-b053-3a5e1e37442e" connectedTo="69d0e030-2739-4f2d-91df-2096e23cbbe2">
              <profile xsi:type="esdl:SingleValue" id="40a74766-efc2-4422-9c1c-61751b365223" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1c82bdc-5fd9-4e04-a31f-2195b2a2e990" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d65f4b6-12d7-41e4-b098-60b1d8fa4d9f" connectedTo="fd05648d-012f-4493-af16-51312f7e3e5a">
              <profile xsi:type="esdl:SingleValue" id="3397f327-e1d0-441a-853f-59b147f7612c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd40be65-2dc5-4976-8c93-ec3c46c84b08" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9e4596c-1a72-4505-b93a-7d5aabc80590" connectedTo="da7229f4-3b16-4e55-85de-2be9c5db324c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69d0e030-2739-4f2d-91df-2096e23cbbe2" connectedTo="6b8b569d-d4ff-4fec-b053-3a5e1e37442e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31aa9d3f-3910-4fdf-8fe5-f4dfac5fad1d">
          <kpi xsi:type="esdl:DoubleKPI" id="3268f5ab-c038-4d3d-89d8-aa6efb4e1963" name="woning_co2_uitstoot" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1e60b1-38b4-4b1e-9cd1-80adb39fe0b6" name="woning_nat_meerkost" value="1283716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca39dcd-65a4-4c89-918f-0c33b7ba2efc" name="woning_nat_meerkost_co2" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e89d60a-44c2-4d99-93d0-ad98ba5270ca" name="woning_nat_meerkost_weq" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a53ba70-475a-498a-b89a-0caf60c4635e" name="util_co2_uitstoot" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eed44949-e471-4013-a20c-6bf45bb84bfb" name="util_nat_meerkost" value="1283716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4be7c9fd-b78e-4a62-be26-f0e33cb30d33" name="util_nat_meerkost_co2" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8904cd30-4c80-4dd1-a095-9a9a0fcf034c" name="util_nat_meerkost_weq" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="e73577a9-19b5-46aa-86fd-0b6c11ea1fda" name="aansl_mt" numberOfBuildings="1265" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="b723067c-e0e6-4c9b-8e93-273a7466263c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab25d9a-1eb3-4762-aec0-3411dcda23e1" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="6d57e967-a49d-4a5a-9faa-c34131c0d1ea" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c715206d-07df-404f-a4cc-e10b0f7eae21" connectedTo="47c2f136-a040-46f5-a605-928a1f93e1ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f754e7a5-2e96-41e5-b0ba-d6eaf2211489" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87abce67-dcb7-46bc-ac9a-8d1fa01d8010" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="5db1aed6-9fc3-4123-8662-dc5e915cf51b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="688851a2-44ef-4a36-a663-91330052adf4" connectedTo="d182c6f7-845b-4d82-a8de-c8973b65ce2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66d977e6-4b4e-43d5-99d2-10673a200bdc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b06df8cb-9137-4f00-908a-292600e7e659" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29424806-6d9c-4ea3-b9c2-fba695109192"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b4f9613-8630-4317-b69d-24b9fa44eebd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="150e168e-a853-46d1-a210-9b99c0ba534e">
              <profile xsi:type="esdl:SingleValue" id="536eb2e6-afc6-43f7-8cc8-d6d71cbdb80c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06e72326-3922-4af5-8d07-b6f5488799cd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93fe33e3-4331-4da2-9809-3affcb2a2b44">
              <profile xsi:type="esdl:SingleValue" id="fb50867d-5490-43a2-87f0-971d310f78b8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="516c35fd-ea7b-40ae-9322-b0eede2df242" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67327e17-312d-4bd0-87a8-71ff1976070f">
              <profile xsi:type="esdl:SingleValue" id="5729804e-082b-4c16-9a85-4ed36f2d6925" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91f0eced-e620-4e86-8a86-a42dc87f5804" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="930c6c33-a62f-4b2a-bfda-ebb0b12d1694" connectedTo="1b5b1a2c-b98c-4b44-b015-72e4166ae9a7">
              <profile xsi:type="esdl:SingleValue" id="99f39748-df8f-466a-b20d-b5a4c62928b7" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13559997-f03b-41ed-b87e-04b692190cdb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d182c6f7-845b-4d82-a8de-c8973b65ce2f" connectedTo="688851a2-44ef-4a36-a663-91330052adf4">
              <profile xsi:type="esdl:SingleValue" id="177abab8-6dc4-4a47-ae60-bd7bfbe2c3e2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2bf0d12e-d0ba-42c1-83d2-307c7a61f358" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47c2f136-a040-46f5-a605-928a1f93e1ce" connectedTo="c715206d-07df-404f-a4cc-e10b0f7eae21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b5b1a2c-b98c-4b44-b015-72e4166ae9a7" connectedTo="930c6c33-a62f-4b2a-bfda-ebb0b12d1694"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfc9c2ea-c663-4d9c-9500-7d7c3cdc6362" name="aansl_mt_restwarmte" numberOfBuildings="1265" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="32a521d0-d962-4160-bb35-7f200c698d76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cebb098-f41b-4abc-9976-a6acb3e0f230" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="6cddf80f-c09e-4a0e-a949-5a9bff589641" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47a689ed-5b03-48be-b35b-b2f921255bae" connectedTo="c95af27c-347f-43ed-800d-f4afca3ecd98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc78f0c3-e2df-4e1b-a6ba-82ddfa31310a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31b451b9-49d4-4461-a0df-375596e2a508" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="8b14e982-2d7d-4270-967c-cc64084b57e2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bb2e96b-d792-4c5a-97b6-df68d494d661" connectedTo="9aee8c10-3402-4bbd-a030-61e2db8d8145"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d7b9e1c1-1155-473d-8230-1e4b401018df" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1457536f-265a-4968-a93c-c5f8685e8502" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d78932f-fae7-4979-bf11-63e9507818c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32944a7b-c7a4-4761-8565-fcdf11197005" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b156169-97d1-45da-9a3e-ec205b644595">
              <profile xsi:type="esdl:SingleValue" id="817aac9f-cf59-4ab6-b49a-ad819d8e9b33" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="203cc626-e828-455a-92ae-49498bb5565f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d9cf969-1222-4b56-8229-523491cae54f">
              <profile xsi:type="esdl:SingleValue" id="394fe961-fff7-4df8-8d04-7b41dc5bcf9e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec048cab-5a46-4c02-9f15-373905876e90" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc67e28-c235-4069-a3ec-7e3ff73a9840">
              <profile xsi:type="esdl:SingleValue" id="d056d3b5-b6ab-4574-a6c8-f6af1ade64bb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e6cb7b8-53ad-4d91-a7c1-86e102ddf66f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d16ffec0-7151-416a-9429-14407e4265c1" connectedTo="8b6edddf-df42-4f0f-9dcf-e5a223c7d6de">
              <profile xsi:type="esdl:SingleValue" id="eb3a510e-353f-4995-8ca1-126dfa378cf6" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3763e8a-4e8e-4302-bf8b-e1ebe258aa16" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aee8c10-3402-4bbd-a030-61e2db8d8145" connectedTo="2bb2e96b-d792-4c5a-97b6-df68d494d661">
              <profile xsi:type="esdl:SingleValue" id="7f983bbd-8c1d-4394-b982-9ea789564f3f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd753595-f688-4740-96c3-4317b9f8b002" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c95af27c-347f-43ed-800d-f4afca3ecd98" connectedTo="47a689ed-5b03-48be-b35b-b2f921255bae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b6edddf-df42-4f0f-9dcf-e5a223c7d6de" connectedTo="d16ffec0-7151-416a-9429-14407e4265c1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d35fc745-ac04-446b-a7c9-a89069d5c4e1" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="82f97bb2-f903-4be8-9f16-a93ee3dfe0f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1656b15-813a-4d79-afa3-60ab1b9cc086" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="bfa91e1c-4a78-418c-bc3c-f0b0e847c11d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23328077-1ca9-486c-9472-230ae15d878f" connectedTo="1e879f76-d195-46ad-9f43-4f9c079725f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e453767-6cf9-435d-9793-09d75aca2e1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba9c288-160c-4dfb-ad50-fa66b638900e" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="c431f642-7387-485d-9319-05c8a9855d09" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef385930-81f4-4a67-95c4-fbc9111e3fdc" connectedTo="cdedcec3-a76e-43b1-857e-da64ded3bc72"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b0d8d5a3-d0fe-4c6c-8b7e-fb800a3d42f7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e1e289b-f58b-4f9e-bd3b-5281a6c07362" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ed8580-0087-48b4-b97d-19f7510f08af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="628775d2-aeba-444b-81f6-a7be1e14b4fc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="730be10d-6b93-4119-8e7d-b51612fc96c6">
              <profile xsi:type="esdl:SingleValue" id="628a220e-f798-4c60-8de2-0e4664a7cc6c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca94e628-a3c6-4412-bc3b-9715abfd6aab" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8384f786-3170-44f4-9a3c-c7922162860f">
              <profile xsi:type="esdl:SingleValue" id="1f9522cd-7f88-4fcd-8723-434f5b46b122" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f64f791-058a-43b8-94ed-487d6350c0f3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12bb9698-3f6e-44ef-9563-02f99608d51f">
              <profile xsi:type="esdl:SingleValue" id="1f87c1a8-8d0e-47cb-9499-764d6a89a4ef" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="114ac608-a1ce-456a-9b18-2090d18f45ff" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4d65fc5-8fcd-45e2-852b-b9c397844f1d" connectedTo="1bc20471-ac29-42c1-84d6-cb4644201df7">
              <profile xsi:type="esdl:SingleValue" id="a86cd9cd-6d0b-48e9-993e-8aa5e5ad4617" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40515340-3e22-4d58-abd8-cd60c6899105" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdedcec3-a76e-43b1-857e-da64ded3bc72" connectedTo="ef385930-81f4-4a67-95c4-fbc9111e3fdc">
              <profile xsi:type="esdl:SingleValue" id="3304f881-55ac-49ff-96bf-c3ee129afb29" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b738e5e-cb73-47bd-9944-4d899efb7a60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e879f76-d195-46ad-9f43-4f9c079725f9" connectedTo="23328077-1ca9-486c-9472-230ae15d878f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bc20471-ac29-42c1-84d6-cb4644201df7" connectedTo="e4d65fc5-8fcd-45e2-852b-b9c397844f1d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bd726b7-faa1-46de-8494-c746bc5faee6" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="00e42aa6-4e7a-490f-98a7-9a27eb6edf38" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d455eed-6383-40d6-b8d5-895b288db87f" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="f18f34c2-945b-4d18-ad43-b2d39ecfd8a7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="044e13c3-6088-46c3-bb09-b46910325a34" connectedTo="c2414b7e-fb37-4140-ad77-8490b7b03356"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d1ea0a6-d7e8-4711-a413-c68f0f5f342e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81eae43d-0950-4bb7-8078-114214bbd284" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="b78c82fc-c4ee-4852-b405-5a2e0596e8b3" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="987161c6-be25-499e-a6c5-87fef6046d42" connectedTo="5f1c8716-68ae-4866-a0f1-81404b0c3098"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca8f2d57-3e12-4c7b-a67b-b1c90d763f4a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27aaf56b-eac6-4db6-99e6-ba96c0a63eae" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="722883e7-35e8-4545-81f9-7c22b27ddec7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d28e4e6-24d3-4858-b2af-eaa6ffd066d6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0d3a439-8820-4b0f-9ff6-84cd348cc217">
              <profile xsi:type="esdl:SingleValue" id="9aa16902-b589-414e-b12e-3bdc0035758f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00446d06-7380-4d19-b550-57a60680569b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="950fe73c-1a29-4fb4-a808-e635af3bacbb">
              <profile xsi:type="esdl:SingleValue" id="466c72f3-df3f-498a-82ad-573f1a253d17" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="455dc3a6-c67c-49df-b982-7fc73a614fa2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c239c1a0-eeba-4ac8-94dd-b545a418ebe4">
              <profile xsi:type="esdl:SingleValue" id="49baf948-ddd6-49fc-84e4-b9216c6f6338" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0745d429-7316-43e8-a2ed-a1f81ef0f008" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbe48e45-c5cd-441f-88a1-fda22ca6e5bb" connectedTo="cf0719f3-4d8b-4ec3-a5dd-61f945208d79">
              <profile xsi:type="esdl:SingleValue" id="33d30cbe-3230-4458-a133-a8b63358fd28" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3548910-ee18-4003-8c30-402172e43e53" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f1c8716-68ae-4866-a0f1-81404b0c3098" connectedTo="987161c6-be25-499e-a6c5-87fef6046d42">
              <profile xsi:type="esdl:SingleValue" id="3201b323-f9be-4a6d-a2e4-7883ad71b82d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cba7f11a-2c39-49cd-9da2-0e5aff547d8f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2414b7e-fb37-4140-ad77-8490b7b03356" connectedTo="044e13c3-6088-46c3-bb09-b46910325a34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf0719f3-4d8b-4ec3-a5dd-61f945208d79" connectedTo="fbe48e45-c5cd-441f-88a1-fda22ca6e5bb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2be297ec-66ac-406f-9557-cebae99d8063">
          <kpi xsi:type="esdl:DoubleKPI" id="195c7a5e-f7e8-4c06-a690-b96dcaf97ebb" name="woning_co2_uitstoot" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad6b382-bdb4-43b1-afaf-0f8420b38330" name="woning_nat_meerkost" value="556243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="954bd01a-f34c-47c3-8d8c-01fa1f77ec78" name="woning_nat_meerkost_co2" value="381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee5f80d4-4407-4d94-a3f6-cae188ae6afd" name="woning_nat_meerkost_weq" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f3e4e3-d51c-46df-911a-9ea9a1e4c7ac" name="util_co2_uitstoot" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc783c9c-3cc2-4dd5-b582-a4cf6d153175" name="util_nat_meerkost" value="556243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b7b946-e3a9-4f96-a8ca-9e0f80e2a0ba" name="util_nat_meerkost_co2" value="381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f22fbe6f-abf8-497d-be53-61d789c28732" name="util_nat_meerkost_weq" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="d02f5996-cc39-4ae5-bada-d21c77cd820a" name="aansl_mt" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39013035381750466" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="db130d93-e009-44eb-937a-f95f97822063" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef48cd8-25e0-4feb-9f10-b9da67869429" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="0f7d1a06-4175-46b8-a656-e1b5384d9e14" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bf13ce8-bc44-485a-9b7b-2b003decb867" connectedTo="b27faa85-52db-4fea-82e4-01091ca95383"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb2b5877-eae3-4c8e-a92f-226968d55537" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b743f6d2-7ee1-4125-b17a-b3bd71c91c83" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="33c191ec-aaaf-480f-8333-9c60441bb88c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28ca1edb-dfad-4c84-8a3f-5c5c10ad94b2" connectedTo="a3902a14-261f-4910-91d3-39a19cf6861d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="83f7a1fb-f8e5-43d9-b7e7-09e674f73a55" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d21933e8-9a49-4c6a-bca7-e761c93a741c" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a97046d-991b-4101-bdbf-b7401e073b03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c1737c0-5206-4978-afc4-4c3322a62ef7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09d916c1-8809-4440-83cf-3f8c98c1ce6c">
              <profile xsi:type="esdl:SingleValue" id="f547dae8-4372-4a8e-b08d-4edfff4af89e" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3adca85-d04f-4b87-b929-4d708a282442" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a5683b9-65cd-4893-bf03-8f3c37d6252a">
              <profile xsi:type="esdl:SingleValue" id="65329934-ace1-4c60-8168-173c4089df43" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca5d2ffb-1d42-4414-ac33-03c9577fe5fb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="747d120a-8cf5-4a4a-9a76-2221538ab869">
              <profile xsi:type="esdl:SingleValue" id="28fcdb9a-0cc5-41a6-ac40-f83e9616a42d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d880c9e-a6da-4fd1-a046-98edcc9254d5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce33f96-89cb-4a27-8976-2b85f64ef6b9" connectedTo="90a68e94-f8c9-447b-8352-fd550f62de1e">
              <profile xsi:type="esdl:SingleValue" id="cafba783-d82c-4aaa-b8fb-181191352eb9" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed0f86c1-e497-4bbf-915f-b6c44c0ff76b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3902a14-261f-4910-91d3-39a19cf6861d" connectedTo="28ca1edb-dfad-4c84-8a3f-5c5c10ad94b2">
              <profile xsi:type="esdl:SingleValue" id="6918beb2-f608-4aa1-a65f-50f7c4683883" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8608053b-5915-4318-84d3-2b90a49f3e83" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b27faa85-52db-4fea-82e4-01091ca95383" connectedTo="6bf13ce8-bc44-485a-9b7b-2b003decb867"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90a68e94-f8c9-447b-8352-fd550f62de1e" connectedTo="1ce33f96-89cb-4a27-8976-2b85f64ef6b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="31bb63e9-718a-436d-8a52-1d8fbbb974b0" name="aansl_mt_restwarmte" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39013035381750466" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9e1fd4e5-b9f6-45ed-a5eb-bd6d734a1712" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41e832bb-4048-415c-abb1-f739186f90ea" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="9ae7b040-a149-43bd-b95a-66e5512073e0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83678767-d120-44c9-a3f6-0d4eb54fa6c7" connectedTo="82821877-1865-4aee-b3a4-9f95005515c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2019e504-bd53-4371-b2b5-58e8373d2fab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03a1cbf3-a622-4a75-9166-39c81f4acf2e" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="b969d993-1fd4-4a58-87ba-08f38810a0b3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="413ab768-4750-4146-9f2c-8fdaaf48e212" connectedTo="a4ff2adf-1c22-4a77-bb35-edd452c0e4a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8cb0a2ed-6bff-4c74-a8b0-51a7956aecc0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e67edfed-3636-4e93-9517-0a7d4e3e89d1" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="377724c7-fcc9-49ee-b6bf-d59dac02f004"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="234f2b72-3d82-4f1a-af01-b02e2041587e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99f782d6-7d89-4a12-a87d-c8874f39553f">
              <profile xsi:type="esdl:SingleValue" id="d706171b-f54a-45c4-8336-310c181bfc57" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e89ccc51-d369-4d82-ba24-4737e55d5e94" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0a0e61e-24db-421d-8e7a-563a62dbef46">
              <profile xsi:type="esdl:SingleValue" id="5b075bd7-f401-4301-866b-a3b5a2be5036" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9261fd4-ca83-4064-99cf-bb86b006a976" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aefa2794-996f-4d19-a48a-8200ef6c73c8">
              <profile xsi:type="esdl:SingleValue" id="888d7c99-6741-426d-bf13-e2527062a371" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fea5fc62-abef-4946-ab67-cde9eb59d55b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99dbcfaa-316e-4ebb-b061-ad8081853443" connectedTo="28410c53-ed64-4c92-a9ad-d04beb7dfee8">
              <profile xsi:type="esdl:SingleValue" id="28ed76fb-0fba-4d7b-991b-d6b554c05f40" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd6d2a6f-f07a-460c-b833-6319945d09c0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4ff2adf-1c22-4a77-bb35-edd452c0e4a8" connectedTo="413ab768-4750-4146-9f2c-8fdaaf48e212">
              <profile xsi:type="esdl:SingleValue" id="34a0bf2c-5a33-462d-92c2-8f2b1e2d21ba" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bafd0cdd-1ad8-41e5-b510-53ff2a4e8f3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82821877-1865-4aee-b3a4-9f95005515c4" connectedTo="83678767-d120-44c9-a3f6-0d4eb54fa6c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28410c53-ed64-4c92-a9ad-d04beb7dfee8" connectedTo="99dbcfaa-316e-4ebb-b061-ad8081853443"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0bdc69b-13b6-4e1b-b359-6970b6d55926" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="49612a63-c7f2-4359-b6ed-dd813cf5d30f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bd7b6ed-36ea-4648-9138-fc3ff5e974b8" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="9f81adf0-d985-4db0-b304-ad1d3cf8a129" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="533abce2-965a-4e49-a74c-fc3a14c47a29" connectedTo="172fe38f-8414-4ef9-8ca0-1823f816c2c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0aa56743-e1de-4387-b15c-8e1ee9f4b5ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c9743ec-2979-4684-b386-fcac735e1784" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="3174dc08-785a-464b-a8e0-187ce339f19b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58564c11-4180-4e2b-8b4a-79c3c664aa54" connectedTo="99fc365c-2213-425e-b013-e898d8d5aed0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7a602217-98fe-4d12-9e67-5ee0963a494a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="348ceec0-4818-44a7-b836-f87c9276403e" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7848203-7d8a-464b-990b-7c6a22124bbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13afacf3-e4a1-404a-84d7-ba33e8bbf18f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5cc5fe4-5eee-43a7-822f-6a978989c846">
              <profile xsi:type="esdl:SingleValue" id="c5fa2d1e-0cbf-47c3-a44e-0cb8a6787199" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9290182-4395-45e7-a407-f7752ad91e6e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="379bb7b8-1b64-4c38-b548-389e9c5e4518">
              <profile xsi:type="esdl:SingleValue" id="bea93b42-0edc-4e5b-8f79-c4550c3197c6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c25b197-66ed-4ee0-91a3-f687a3bfb1b4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f75b1dbe-3206-46b0-ad14-baf96e2f3655">
              <profile xsi:type="esdl:SingleValue" id="0fd53016-1861-450c-b400-80662aaa4aa6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfb89e09-a271-42b2-b183-8c3f860ca718" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa4444ae-7bbd-49e4-bade-e9f7f615b532" connectedTo="de712ff0-15a3-4412-8259-f3f971ed55e4">
              <profile xsi:type="esdl:SingleValue" id="25c5d274-d98a-48d2-8014-5692fc3716fd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16adeff9-baeb-4de1-aa5b-12c0c5705582" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99fc365c-2213-425e-b013-e898d8d5aed0" connectedTo="58564c11-4180-4e2b-8b4a-79c3c664aa54">
              <profile xsi:type="esdl:SingleValue" id="82325c11-1b92-41ac-a0bf-a009e71dc05c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c26b16c-0ab6-420b-bcf0-18a8870b186a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="172fe38f-8414-4ef9-8ca0-1823f816c2c6" connectedTo="533abce2-965a-4e49-a74c-fc3a14c47a29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de712ff0-15a3-4412-8259-f3f971ed55e4" connectedTo="fa4444ae-7bbd-49e4-bade-e9f7f615b532"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="44d146b1-98da-4658-a7fa-c679b4732075" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e198272c-87db-4c90-95d7-e7a45270bd37" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5375caad-7197-428e-aaef-5e52d56d69f5" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="f14e45ae-2f01-42a2-b3f4-4a8cf96b1f3e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b2c0e2e-29af-41f4-85e8-520939c98b33" connectedTo="aa261721-ef0f-44f1-be5d-57df25eb643a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54469534-12d1-4f40-8dc7-08f4d035c994" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab17cbff-f9e5-430a-8428-dd4f8a682f9e" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="82dbc8f6-d616-4585-9631-9e3984caa71e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93652c90-6741-4d0d-95d2-fb73836b3282" connectedTo="bdc250b9-24ea-4ef1-b03a-95a276d4b5a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="78c59b32-c93e-447c-8de2-96bf7ae0b3bf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b112423-3526-4d6e-83e7-b2b2f6a934c6" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ec49cd2-7b34-460a-8b3d-d643963bf0eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43ec84fb-5313-4d39-b333-2e0efecd972f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ba8493-f8c7-4ecc-88da-22bc005b78da">
              <profile xsi:type="esdl:SingleValue" id="17d124ed-a31b-4652-89a0-95f4cf8ee029" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="686d7d04-fd67-4f3e-8045-543e75b35514" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c34ea1e4-beb9-4f0e-b4de-49e7d76c06c0">
              <profile xsi:type="esdl:SingleValue" id="95901906-ad10-4b2a-9562-b75c2ec9927c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6361dc89-6686-4dc6-b686-3691b27077e9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ce9c248-fc22-4c39-8ac6-54e5375207d0">
              <profile xsi:type="esdl:SingleValue" id="e7f97620-1cc0-4ef0-b1e0-05b297140687" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cfe10f9-fe9f-443e-894a-f601bf0564ff" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4ec151-7b65-47eb-8415-27754936a2c4" connectedTo="bb30dfa6-02fe-422d-8a06-282fe3f7a772">
              <profile xsi:type="esdl:SingleValue" id="884b7031-6677-4f47-871b-01ca04717c05" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cc97574-9a2e-42a4-bcf2-eb6379274653" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdc250b9-24ea-4ef1-b03a-95a276d4b5a3" connectedTo="93652c90-6741-4d0d-95d2-fb73836b3282">
              <profile xsi:type="esdl:SingleValue" id="c1e5ac27-bd18-4ec2-89be-b10ffaefce6e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6dbe1172-baf5-4242-b098-4340dc6bd7da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa261721-ef0f-44f1-be5d-57df25eb643a" connectedTo="4b2c0e2e-29af-41f4-85e8-520939c98b33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb30dfa6-02fe-422d-8a06-282fe3f7a772" connectedTo="2c4ec151-7b65-47eb-8415-27754936a2c4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3c38f4a-b818-4dae-8ca8-5a95a73a0b4c">
          <kpi xsi:type="esdl:DoubleKPI" id="51255443-1ad8-4151-86f4-8df7bc7c5dc9" name="woning_co2_uitstoot" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08cfa120-219d-4c26-9736-f83b341b18d5" name="woning_nat_meerkost" value="432021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9de17f87-e974-4136-920d-13779bd607c4" name="woning_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77d5bd24-6508-44dc-9289-28b49b9ea873" name="woning_nat_meerkost_weq" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40db20ef-61c0-4f62-888a-612876d00dd8" name="util_co2_uitstoot" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c07b46b-a9b7-46a0-ab5d-3e13fb403ed7" name="util_nat_meerkost" value="432021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ff81c65-be49-4b87-ac1b-0afca7345f90" name="util_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e5b705c-c588-457c-ad3a-f192f8fef37b" name="util_nat_meerkost_weq" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="a92fb886-4263-4b27-88d6-e2b0e20e3880" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="053c1071-2087-4cec-b31e-c987b81dc027" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="480538ae-6fa4-4cb9-a186-7168c22d4ae7" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="acf6ae70-69b9-456e-a223-6df8191c6863" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3873da7d-52cd-424e-9e02-761e1cf66bd0" connectedTo="5a780361-8c13-4d9b-9223-57879b0434f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c331ec6-6580-454b-b868-f2e5881b8bb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4eb51212-d452-40a7-a8ad-dbe2b955366e" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="2795e898-f63d-40b2-aea1-bce0b05700dd" value="43.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d114bc5-8bf6-43ef-9685-fc04e38fec23" connectedTo="2d7898e7-a010-49d1-91de-2eb8a71b96b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1eda863f-632a-4d88-8fca-a985b03064d7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c7502f1-08c2-456e-8d7c-84a84fedfa91">
              <profile xsi:type="esdl:SingleValue" id="77a6d752-11c3-4256-abb6-39d8de6fba0e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f66fbdc-f214-48bb-a970-b27ee471709d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="627bc7e2-5e1e-4246-b1f2-2352b883ae43">
              <profile xsi:type="esdl:SingleValue" id="ffa2a560-6679-4f4f-a29a-16307facc39e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f7658bb-cc50-42f6-98c7-c8fe0d015b4c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81713636-bc7f-40e3-af2e-792af5fe5216">
              <profile xsi:type="esdl:SingleValue" id="dc2297ff-addf-4423-b574-d6021d395c67" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47bb10dc-5496-4ecf-aac0-dcab035e4bb7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e09c65ba-84a8-4753-b9fa-d312ea4154e5">
              <profile xsi:type="esdl:SingleValue" id="e8008263-1929-4624-a2c8-1ce487916c5a" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e09b5b5f-22b5-493d-8cf6-2013c945f00b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c22042c-20c7-4b4f-b30c-a2921af29ebe" connectedTo="a48717b3-f00f-450f-8ad6-3b0ea3b2e309">
              <profile xsi:type="esdl:SingleValue" id="ae60fb5d-3a8f-4818-81dd-7301ea477d47" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19415bde-84f3-43fd-bca7-06694604403c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d7898e7-a010-49d1-91de-2eb8a71b96b3" connectedTo="4d114bc5-8bf6-43ef-9685-fc04e38fec23">
              <profile xsi:type="esdl:SingleValue" id="f19f359b-4691-4948-aebc-d953bceb5934" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f5abcd4-f8f4-4304-b8c4-64ba9f957027" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a780361-8c13-4d9b-9223-57879b0434f2" connectedTo="3873da7d-52cd-424e-9e02-761e1cf66bd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a48717b3-f00f-450f-8ad6-3b0ea3b2e309" connectedTo="4c22042c-20c7-4b4f-b30c-a2921af29ebe"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8b5c7af-99a1-4507-8991-186b5f109579">
          <kpi xsi:type="esdl:DoubleKPI" id="b84cc068-1f8a-4aa4-b6fc-ce7d05986d3e" name="woning_co2_uitstoot" value="559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5aa3a11-40b5-44f3-af0f-ff9311911711" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba35ab4-ec6c-4f19-ab06-863611291915" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47079776-cf2c-4c68-94fe-e15380963b2d" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d74c39d5-d8a4-4890-a206-fd4a85cdf948" name="util_co2_uitstoot" value="559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fdd5732-14bb-432a-83bd-122b4b122bf6" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31b80a3f-9c93-4f73-9595-4eb6ba319ca5" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8902db1f-32b3-4f93-8815-d6e651c233a5" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="71ba1b46-f255-4a55-8f03-4c79cd568aea" name="aansl_mt" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a399a777-5b69-42c0-87d3-315403c0fbac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c84d40-0655-49a6-953f-6d3355af50b4" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="40d342f1-e5e1-41de-9504-a5a814ec8edb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="006439e5-8024-45b2-bd98-87288c26c805" connectedTo="c4364300-a93a-49c3-8d61-151c9d8c67f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6bb889a-322b-4981-85b0-b295e4327757" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c67585d-c027-4587-814e-69f8a360eb06" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="bea48dfe-4bf8-41ff-8ed0-368920421e7d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daf161fc-23f3-40aa-b7db-776e18703676" connectedTo="ab193428-86c6-4e09-b605-b56803ebf101"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d3970dc-e53a-4755-8565-58ba6f2b8d68" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10aa7536-931f-47a4-97dd-6fd9497782a0" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dc5d138-50b7-412b-b5e0-8f9745b88769"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9eef1852-f0f4-4f5b-aad1-ac13b28218f4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6abfac47-ccc0-49ca-81bc-8047666269a2">
              <profile xsi:type="esdl:SingleValue" id="0d5fb3fb-c0c2-4b77-9f2c-59906908b15c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e22917c-97db-49e4-b9d8-9a3301fb526d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df21b315-68b3-41f7-b153-a3c76035d2d0">
              <profile xsi:type="esdl:SingleValue" id="c0b92209-5d22-4866-9e07-6ceec16990f1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fb4c4e8-ea3b-413e-ac5e-7181ccc8ca1d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb13d76-793f-4c6c-9922-d7cda07b0ae0">
              <profile xsi:type="esdl:SingleValue" id="7aecf749-2b26-483d-ba3c-8c89192e2949" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7107a08-836a-47ef-add3-26cfbf61e1ff" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff114513-817b-4499-bd4e-ec1cd8de1396" connectedTo="8f09c816-2c4c-4255-a49a-966e31d6e9cb">
              <profile xsi:type="esdl:SingleValue" id="7e2813b2-7402-468f-9de7-9b99c5d7a78b" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da37d86f-7ba0-43cb-8505-b3850ec92746" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab193428-86c6-4e09-b605-b56803ebf101" connectedTo="daf161fc-23f3-40aa-b7db-776e18703676">
              <profile xsi:type="esdl:SingleValue" id="7b3bf2a5-a33f-4e0d-80f2-d6e8a01b86da" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68194d35-2c05-4237-a242-7afd20ccc5da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4364300-a93a-49c3-8d61-151c9d8c67f9" connectedTo="006439e5-8024-45b2-bd98-87288c26c805"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f09c816-2c4c-4255-a49a-966e31d6e9cb" connectedTo="ff114513-817b-4499-bd4e-ec1cd8de1396"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d91b67ed-c309-40e3-9da4-27ec76b053b3" name="aansl_mt_restwarmte" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cab8a0bc-6e6a-4dc6-a77a-f732a3b489a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00e8015c-69b6-44f2-bb91-2d3a20313277" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="3e113bae-1b83-4ef0-96ed-2abce56e766d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="528ccd22-c81f-4626-93b8-15eff6e2d017" connectedTo="4433c6ac-bdcc-4b96-a3c6-246bf8fe692c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6822660-861e-4726-99e8-354b3a9f8f65" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92caac35-7182-400b-806d-9cdd9e5896df" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="be262265-b476-41e8-b1ef-1aa429a4ee4b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="904c1711-236c-4013-aa99-b4445636c9f0" connectedTo="623338e2-3d90-4c88-b8a2-796e0398f12c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ebaeefa3-44c1-4fbf-99f7-0659a4ec2b14" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2725c95f-010f-4d8a-bcd0-f10a1579ee90" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac50c94a-37d5-4b00-b878-7a0a2d6ac9c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9171a289-f440-458b-b23e-6cb21a30ae14" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4eaa283-198d-470d-aabc-1e1bc28a468a">
              <profile xsi:type="esdl:SingleValue" id="594041df-309f-421a-a247-57b83780f203" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1230fab-ca6a-41e8-9214-1d34a45d3108" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f8e4cf4-a13d-45cf-8f99-ffebf055eaaa">
              <profile xsi:type="esdl:SingleValue" id="f4412e88-c307-4177-a282-eb9c731101e5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f6e4335-3f71-40ab-bac1-dd903f452adc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cca000fe-9ed6-4ec4-bf52-f97879db1ef7">
              <profile xsi:type="esdl:SingleValue" id="19238755-34be-4b15-9890-801b53d8dddb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="839afd47-8f72-481e-8dc7-6712f2f607e1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ac6c5ff-0f76-499d-b023-5b84b29c27e7" connectedTo="3dee9f24-d8d9-4b99-9208-63b50e3df531">
              <profile xsi:type="esdl:SingleValue" id="d9eb9bf8-017a-4172-a6d3-e7d4bea45af3" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="158b2e75-8bbb-4838-a26e-71796aae3ea5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="623338e2-3d90-4c88-b8a2-796e0398f12c" connectedTo="904c1711-236c-4013-aa99-b4445636c9f0">
              <profile xsi:type="esdl:SingleValue" id="5bac4b67-6828-4d63-8e05-843c0070517b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35ff6865-ac1f-461f-bd3b-c6e23846e71b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4433c6ac-bdcc-4b96-a3c6-246bf8fe692c" connectedTo="528ccd22-c81f-4626-93b8-15eff6e2d017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dee9f24-d8d9-4b99-9208-63b50e3df531" connectedTo="1ac6c5ff-0f76-499d-b023-5b84b29c27e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9701a1e9-9679-4ba6-b78b-f6c9cb891762" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6a6e4d7b-b836-4933-846c-4a804c705046" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5635bf53-5899-45f8-8adf-d012c7e6dd2a" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="57c2d37d-79d0-4087-8db3-3b22c448d7cf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e02b9f3-99b2-4f24-a038-ea124a9d01ca" connectedTo="80bf0cdb-771a-4a62-9531-0d6525b2e296"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aea84e59-5ba4-4d90-acab-9a2277dc7429" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15a28254-77c9-42af-90a6-a18135121fe0" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="a85b1229-54d0-43d4-aadd-7ae9a2efe7f6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1b87b09-f310-4fa9-a646-5aa1a23d1a50" connectedTo="f7719af7-abfe-4ba2-8fea-a6cdd8468ef3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8e9ae1a4-642a-4f9c-968f-863de00ae42f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a17971c1-2f39-419d-9cff-a3a539a271da" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87209a33-61b5-4691-8d3a-5bb5a1b9727f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36cf7c15-8b94-4417-9fcb-37caf3bf61a3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c324d9f-2438-4a50-9fdf-151e75e203a2">
              <profile xsi:type="esdl:SingleValue" id="7826152a-7e5e-4be6-84e6-38cca07cccc7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="013c19cf-5245-4dca-9515-1c65a8860c94" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e978f1-ae4b-44d2-813e-421e6b169e19">
              <profile xsi:type="esdl:SingleValue" id="6167d757-cff0-48de-b7fd-87b83cb00e90" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78620404-868d-492d-ae82-59ecffabb57d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68165ce4-df24-4691-b339-b116b5ba5688">
              <profile xsi:type="esdl:SingleValue" id="d18e0d70-d54b-4f63-83a9-65030475cb76" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9bd6686-9b7d-421c-a43c-2a5801c3e40f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9739ce4-c73a-403f-9f61-714668779638" connectedTo="46882e58-83b5-4d0d-a3b3-9324cba40d7a">
              <profile xsi:type="esdl:SingleValue" id="20ad80c5-2333-4f5e-869a-f8cd988f017e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c18168a-a08b-436a-9d2f-0bb5f355b571" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7719af7-abfe-4ba2-8fea-a6cdd8468ef3" connectedTo="e1b87b09-f310-4fa9-a646-5aa1a23d1a50">
              <profile xsi:type="esdl:SingleValue" id="c798c1bf-d736-45e2-b329-868218adb131" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28f4ad04-dca8-4e9d-993c-1023620d9fe5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80bf0cdb-771a-4a62-9531-0d6525b2e296" connectedTo="4e02b9f3-99b2-4f24-a038-ea124a9d01ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46882e58-83b5-4d0d-a3b3-9324cba40d7a" connectedTo="e9739ce4-c73a-403f-9f61-714668779638"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a14c04b3-2334-49ca-a924-00d8b0242376" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="af646ad5-9ace-41d9-8f04-a7507d8d45fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34cbb49d-3b24-4d01-80f2-2ebacbd78348" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="424a7d7a-df82-4506-a009-e1fbbab6c81e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66f1c27c-ec0c-48c9-9ca6-46c932cbbcb9" connectedTo="bec081db-201c-4143-827b-eee9d9fab9d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa70fd1c-baf2-42dd-9696-9b38a5f51d86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ab4d2b-be40-4da2-b753-0fc1e967cbae" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="dce7bd3e-4bc9-474d-9ca4-6acd3ed8b4e6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3f72350-f5f5-4fb1-a918-9df13810c7c6" connectedTo="98fe3577-9fcd-4a29-a33b-fbeeafaee0e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b02e8260-6f09-433b-9388-38dd2bc14013" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="396620b4-a7ab-4d9e-991d-c5f88f47b79b" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e889c8e-6dc0-42dd-995e-abf8e9e76a53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5386bf65-9d7d-4b74-a7fd-77e4fd905cc9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bdf075c-ccf2-481e-97a9-75dda5c8c8da">
              <profile xsi:type="esdl:SingleValue" id="27704a5f-c850-4ab3-abfb-d3e3b86ea893" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="652861b8-6822-49b1-aa48-3b716e6af043" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="525b322e-a000-46cd-9a6e-115e15c34be7">
              <profile xsi:type="esdl:SingleValue" id="42f78962-244d-4aad-adbb-2d7f7fbc5a93" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4cba7c0-ffe5-4228-85dd-4de49d812aef" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba99a97-2ab0-4ba8-8b46-b91afd45bb6e">
              <profile xsi:type="esdl:SingleValue" id="df3e19c0-b9d1-4871-84bf-1af7168798ce" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99a9fe9e-c098-476c-a372-28785b089bc4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a211360-5411-4e92-a251-7a49ec5243f1" connectedTo="411244c5-cb97-4978-a910-62ea91b5b48a">
              <profile xsi:type="esdl:SingleValue" id="678452bc-5977-4e02-bd1c-f14e0509aa43" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64ee499c-4db8-40ba-b169-8b52b69869a0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98fe3577-9fcd-4a29-a33b-fbeeafaee0e6" connectedTo="e3f72350-f5f5-4fb1-a918-9df13810c7c6">
              <profile xsi:type="esdl:SingleValue" id="5e5208c1-6c9a-40dd-b9ca-1148fc57d0ec" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ffd64536-a111-48ca-8e68-f2d542569640" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec081db-201c-4143-827b-eee9d9fab9d8" connectedTo="66f1c27c-ec0c-48c9-9ca6-46c932cbbcb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="411244c5-cb97-4978-a910-62ea91b5b48a" connectedTo="7a211360-5411-4e92-a251-7a49ec5243f1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d101376-77d2-401c-b4fe-f6c9a59693ff">
          <kpi xsi:type="esdl:DoubleKPI" id="ee68d7f7-15d6-4fc9-b438-d670c9bafeb8" name="woning_co2_uitstoot" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1148fdc-eff5-4ea6-a928-231102fb88f6" name="woning_nat_meerkost" value="521439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d585769a-e4d1-4bcf-b097-b1ff025d6331" name="woning_nat_meerkost_co2" value="-2768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ead02f6-56f6-435a-b1f1-8279c673f882" name="woning_nat_meerkost_weq" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb3dc1e-c52d-4881-84fe-8044c955dc6c" name="util_co2_uitstoot" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b69d1c4-9052-431b-8c8f-e9c81b143d7d" name="util_nat_meerkost" value="521439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd84c5c3-2e87-4837-a931-1ea35f4f1430" name="util_nat_meerkost_co2" value="-2768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c5647d2-6e46-4ee4-8985-a80b395d12d0" name="util_nat_meerkost_weq" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="3509ec11-530b-4f2e-a7a3-65f5cbe56c06" name="aansl_aardgas" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022123893805309734" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b3a3eca1-1119-4473-977b-49b5625b7a55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d87b8c-df7f-42da-9dc2-6efba79da68f" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="8586b7e8-23f0-427c-b699-96aeca84d772" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d33bd4c-8f45-4a7d-aa0a-84d22f5d6043" connectedTo="8c08ec4e-dde7-4db1-ac11-f5105c994461"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="036a90b6-45a3-4efe-9ad4-8dca045f1399" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df767d0-49df-40bd-8eb1-77b258ad0152" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="63414709-0bbe-4759-b0b2-a2081bab5593" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5b537a7-ba93-4e23-8d48-7316ee2fafb2" connectedTo="99026bd1-a6ba-47c1-b0ef-421b2902233b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d46a5e4f-ce34-44cf-bf76-90d3886b2cbc" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="055df75b-01e4-413c-9518-b1fca9d9d59a">
              <profile xsi:type="esdl:SingleValue" id="f4a7474f-6028-4f6d-894a-b5f8c2128766" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef27fadb-75a8-4377-839c-d18c3a98449b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9717e2ee-f4c4-42c4-a76d-acbb8cf5f3f1">
              <profile xsi:type="esdl:SingleValue" id="c5d0e072-6772-4dac-b26e-c22b30fda688" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d5a2e16-045e-4f19-ab92-ea04b820ff26" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1e1c3e5-6524-4605-b179-f7961135bec0">
              <profile xsi:type="esdl:SingleValue" id="0207145b-fffb-45d8-a502-6768fc3b3365" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc0160e8-96f3-4c71-8837-95e47565f1a0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9684190-fd0e-4f9d-9157-4c0674289c0b" connectedTo="064ccac0-82b2-4ca8-9998-203771211fb9">
              <profile xsi:type="esdl:SingleValue" id="ebc38ee2-48b1-457e-83f9-261d160a3542" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce3cacec-1ad4-4807-bcec-a8a4be86db14" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99026bd1-a6ba-47c1-b0ef-421b2902233b" connectedTo="f5b537a7-ba93-4e23-8d48-7316ee2fafb2">
              <profile xsi:type="esdl:SingleValue" id="792cafdf-5f8b-4b4c-8c80-41fc26c9b50a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="694159fa-a71c-47ce-995c-8cf82903269b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c08ec4e-dde7-4db1-ac11-f5105c994461" connectedTo="7d33bd4c-8f45-4a7d-aa0a-84d22f5d6043"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="064ccac0-82b2-4ca8-9998-203771211fb9" connectedTo="f9684190-fd0e-4f9d-9157-4c0674289c0b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="40068044-d193-461e-bc80-24dae2cb69b0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6408e543-ba02-492f-874e-e0129cc153c1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="567272cc-f319-493c-b17d-e6900ea41c19" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="4ff4102d-5b83-4ccb-b4c6-8319291962d5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f25e742c-fc53-4853-aa39-1f0bbaee1c91" connectedTo="0116686a-e287-4a8b-ab10-ef086c859bb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a67b6f1e-8590-400d-be18-72f767258f2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8999921c-656d-44d2-9e60-d89a6cf17dea" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="1e037fa2-dac9-4441-9118-f0ae288b0278" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35f19d13-bf30-45c4-a343-2be43627909d" connectedTo="11b8d90f-5949-4082-96a4-921928c9f7b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbb8e19a-6a9d-4b66-9649-ea5bbc8370b4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c47a13df-7775-4fc3-a511-1c7dba2acbe6">
              <profile xsi:type="esdl:SingleValue" id="f2b35e19-bef8-4517-a784-2efc25694491" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc91fd96-aa4d-49b4-be49-4527d2a319f2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91d3caeb-9f81-4139-8383-f372052d9f3c">
              <profile xsi:type="esdl:SingleValue" id="55b51c8c-068c-4409-a479-bff31d069a3c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a6c06ce-929c-4fab-af83-1440e954fc35" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8d284c-b239-47be-a74e-81da18242cf5">
              <profile xsi:type="esdl:SingleValue" id="9b3c189d-2d99-4a87-91b3-7ee832e43097" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e4ff0eb-7bc7-4d19-a75b-c2e1205af3ec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11dc44dc-2cdd-482b-969d-dba23d82bf24">
              <profile xsi:type="esdl:SingleValue" id="3dcbe921-0c6c-498d-a66f-682e122b457a" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b054870-f741-4edb-85b6-1b5c01b80c99" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35d3c08e-10b5-40e0-88dc-c7a519e05868" connectedTo="e6f780ac-778d-4ff0-af5b-9cb2c4317c7d">
              <profile xsi:type="esdl:SingleValue" id="15ad7c15-2e42-45df-920d-ad59f863fd11" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4c734e5-4441-4297-9dfa-02c62d72e46e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11b8d90f-5949-4082-96a4-921928c9f7b6" connectedTo="35f19d13-bf30-45c4-a343-2be43627909d">
              <profile xsi:type="esdl:SingleValue" id="6a594dce-b732-49de-9ccd-2c5f2a60c0c3" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="57e89d01-fa33-4629-8357-388e3aa65e6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0116686a-e287-4a8b-ab10-ef086c859bb1" connectedTo="f25e742c-fc53-4853-aa39-1f0bbaee1c91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6f780ac-778d-4ff0-af5b-9cb2c4317c7d" connectedTo="35d3c08e-10b5-40e0-88dc-c7a519e05868"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="509ad190-2907-4559-b25e-81f13cc27393">
          <kpi xsi:type="esdl:DoubleKPI" id="aad019eb-7243-4546-8114-18f694900d51" name="woning_co2_uitstoot" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbc7224-8a76-4b5f-a4aa-ce22fbda47dd" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60541e73-4c4d-419d-9497-433c12df2aea" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53ff3069-5195-452d-b85c-14fbb3381914" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24e205a0-3b7e-46b9-af5d-e0c212cae013" name="util_co2_uitstoot" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="795196bb-ac94-4de6-bc5b-fa5489815209" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d34e4d-f97b-424f-ac6d-2c22a3f9b3b6" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dbd5717-0a97-4344-9c37-4ceef65755c3" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7b16b1-83be-4f36-b46d-41f078afff61" name="aansl_mt" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35714285714285715" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="307b7579-5790-4c4c-aa23-d851acec4060" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="358a5a51-9fd0-4fa1-bee4-5153dfe51fe5" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="84f8c689-16b2-4c2b-9a28-a5952de58472" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23edc6b6-3140-4233-a292-b0e319c57ab0" connectedTo="03d5c3e3-bf2a-452a-bc34-f01e021b5002"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f5c7db9-89d7-47ec-b55f-41ef28ef3fb6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d1df985-fa9e-404a-a22a-4e2535eb2b00" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="125ffc26-b308-440e-9707-f9ec1ce131ef" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd87f3ad-a483-4ae8-ba11-d8c2d83a2cfb" connectedTo="cf168a63-849b-4817-8bd1-d96b962fe049"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad9e5db6-d4e0-4051-b8c7-c3b97ecc8244" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bccb53ef-0bd5-4df9-b38e-54a051cbe2c5" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d598e702-fa5f-425b-b426-b90202be32ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e59a0a68-083c-4193-b3e1-92e8056506f4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cdec20a-76cd-4888-9e8e-4953c0894405">
              <profile xsi:type="esdl:SingleValue" id="4adf783b-d39b-4427-a7ef-b55c562efe8a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="def9ed3d-393c-4320-bff7-f3425a89e808" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbe152f0-f427-4231-ae02-2e49b4c58e49">
              <profile xsi:type="esdl:SingleValue" id="9edc3f75-195c-4f27-ad4c-c6d28c623c87" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39205ff4-52d0-4345-bdde-722cbd18e701" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b1d6915-a43e-4cde-a565-7ce58fd55adf">
              <profile xsi:type="esdl:SingleValue" id="25986f06-0ffa-4fac-9256-66386aa469f7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="359e03ab-4a63-4506-917f-e862cfdb7ebc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="115e5301-fe51-480f-9c09-74d1bd3adcee" connectedTo="c28c84de-bf01-4d43-8dae-599cf4e5f884">
              <profile xsi:type="esdl:SingleValue" id="9c722681-4dbb-468c-8ddb-9ff8e249572e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e0e52fd-b607-48b5-ab1a-4d11f2609404" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf168a63-849b-4817-8bd1-d96b962fe049" connectedTo="fd87f3ad-a483-4ae8-ba11-d8c2d83a2cfb">
              <profile xsi:type="esdl:SingleValue" id="05d6cf47-2144-4941-a8e4-a4e70a4650a3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72b0f8b0-e530-4785-8c41-b8cc77e4f3ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03d5c3e3-bf2a-452a-bc34-f01e021b5002" connectedTo="23edc6b6-3140-4233-a292-b0e319c57ab0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c28c84de-bf01-4d43-8dae-599cf4e5f884" connectedTo="115e5301-fe51-480f-9c09-74d1bd3adcee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b27d75ff-8552-42c2-8bfe-9c8d0c4fd5df" name="aansl_mt_restwarmte" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35714285714285715" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="40ddcf31-23ea-4692-942e-cbe51b03fcc0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1571957d-93b7-4261-a735-9785b56d07f8" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="b3886ed4-e4bc-4831-9967-212954aa76a3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4863d0d9-af47-4015-9ad4-310aee542515" connectedTo="92758d1c-ed04-468a-99bf-6ace3b87d900"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e16fb8f-2045-4e1d-a8e3-e203ca3642f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91795376-4fa7-4e57-9a26-2bf9ba7bd4aa" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="7000417d-eb2b-4577-a1f6-096b79d7d8be" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65421e99-5cb9-4352-9b91-c8888016df31" connectedTo="803721eb-f51a-4c1f-bbcd-4ecdc17cb85c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c95d202b-3d31-4e46-baa0-799808ddfdb3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95c5aaa5-99bf-4b28-8b6e-0e1550b96b5d" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0b48f08-08e0-4402-a602-2bbbcabedac9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43d30de0-9c69-4abb-9d57-b8d08095a072" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d48e99a-b5d2-4b4f-9c50-a1100e112d6c">
              <profile xsi:type="esdl:SingleValue" id="6d3c3e26-ec03-4a95-beb7-7487284fc41e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="189e3a8f-b87b-466c-9171-4699f0c219a3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62bd1bc6-19eb-43b4-a8d3-518aea488310">
              <profile xsi:type="esdl:SingleValue" id="54bfc41c-eb7a-44dc-89f0-caf4b6fd5324" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b790bf83-ceda-4fd5-bc2d-be637ac338b8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58601538-2e06-4c66-ba59-3a4cf35087e0">
              <profile xsi:type="esdl:SingleValue" id="86767eb2-70c5-4851-9e47-fbaecff4728a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f6a2ca9-06f1-4380-80c4-5c3efa877994" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e43f6bfc-678e-4e6e-9911-89c33d64b810" connectedTo="2bae77ab-3baf-4772-8975-c39d5131758c">
              <profile xsi:type="esdl:SingleValue" id="f8ee120c-fa68-4543-8cbd-b6381eb01ce6" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b47643fb-7ac9-4386-875c-7831845e6e33" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="803721eb-f51a-4c1f-bbcd-4ecdc17cb85c" connectedTo="65421e99-5cb9-4352-9b91-c8888016df31">
              <profile xsi:type="esdl:SingleValue" id="26884355-2dd8-4692-b50f-41fca6794267" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37318cf9-6180-4aac-9e6a-fa65f0db889b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92758d1c-ed04-468a-99bf-6ace3b87d900" connectedTo="4863d0d9-af47-4015-9ad4-310aee542515"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bae77ab-3baf-4772-8975-c39d5131758c" connectedTo="e43f6bfc-678e-4e6e-9911-89c33d64b810"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3e3b9a3-df4f-4ca0-9906-13c687810ee7" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="49f61172-7704-45e6-b37f-ca9d8190c438" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88366023-5723-47f7-91ff-dff1498ddf60" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="03b16678-b7a1-4899-9141-f51b59812d3a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1339e32-788b-46e9-bdba-690ce2b5a1dd" connectedTo="d9583fce-e08b-448d-8cae-4caf0a7bef86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b87a9c1-62cd-4918-9db9-c7e06ece3134" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1f5e6b7-7e7f-4b56-b039-d3bad10676f3" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="883eacf9-d4f1-4d9e-80ab-e03875b90ec2" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6096be1f-f7dd-4cb0-aeb6-df6e7d690676" connectedTo="bd12aa0c-1eb2-46cc-abb4-849249f98077"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="52becb54-542b-4d91-abc4-97610ce959d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd9d3c13-c5ba-4c37-819c-d0d482102750" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcc24453-b480-4f41-9cbc-44d5c8d2d744"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cd99a71-7b22-4f86-b150-a0821947b010" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c324777e-be71-4769-a5e2-62b8a8cd0f17">
              <profile xsi:type="esdl:SingleValue" id="aad3ce60-191e-4d8a-b306-5cb75d3776ab" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b90f926-d5f3-47b6-9438-f3beec1ecaa1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54ac4800-ce9e-4303-8f2c-fb22077c5959">
              <profile xsi:type="esdl:SingleValue" id="aaf28154-73a0-468a-8380-a128733d787a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afc6f0fa-fdd1-44c2-b898-4012a7600529" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9be14c59-b565-436c-9c8f-8b104f7d788a">
              <profile xsi:type="esdl:SingleValue" id="f285bedd-3f0a-4e1d-8979-e071b7540ea1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32c9c0bc-65dd-4bc9-ada1-ec2e69d2b592" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41e98eee-afe8-4998-bd9a-170c11a2fc59" connectedTo="68216376-6b0b-4675-bd62-b9727ef0398e">
              <profile xsi:type="esdl:SingleValue" id="fb260ef4-153e-45c4-8781-7b1456cdfa12" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f9abb66-dc72-471f-8a4b-49dfc7aa1659" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd12aa0c-1eb2-46cc-abb4-849249f98077" connectedTo="6096be1f-f7dd-4cb0-aeb6-df6e7d690676">
              <profile xsi:type="esdl:SingleValue" id="f0ed929f-8e8f-44a5-81a1-c44f81967a71" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e08cae8-9659-4814-bdb8-2ba3d1ef3f30" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9583fce-e08b-448d-8cae-4caf0a7bef86" connectedTo="a1339e32-788b-46e9-bdba-690ce2b5a1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68216376-6b0b-4675-bd62-b9727ef0398e" connectedTo="41e98eee-afe8-4998-bd9a-170c11a2fc59"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="70170162-4d6b-440c-bb2d-ad2e7e72198c" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f5e04f4f-bb7a-4084-8d08-9829a5988adb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9abf44f-c1a5-47ed-9bd2-1eaef95ab928" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="9bf9b455-414f-45bd-bade-b024633c9dc2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6189cb87-9649-48cf-b51a-215f6cdc71c1" connectedTo="9e6869cd-f220-4cd3-94bf-9adeb95411da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="956dcfa0-004c-4088-8cad-68856ad1f80c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7c69645-63cc-4d15-9993-2ae3836f522a" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="2145f0c1-5fe7-407c-b5ec-5da5e3b3d933" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="168c6535-b2dd-4094-a9bf-503a40756008" connectedTo="59cd2492-e7a1-43d8-9fcd-ffb70e006782"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a95f641-39db-4eb5-b12c-e0f2be1562b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a3fb49a-9ddb-4e18-aa97-2085143bf586" connectedTo="8e378e76-6511-4af9-a77c-bca47ae1c3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7940b568-1ef3-409d-b503-af319fbb9e54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b4f9720-a5f0-4f17-a401-d230e0ab1462" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e74d547-5ed6-45b3-b266-80094b70670e">
              <profile xsi:type="esdl:SingleValue" id="3babdda8-0240-4b58-b7fb-598181232930" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9bb6960-1318-4604-a3e6-8c1b1b9ccdcc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdd7ce5-c3ac-4088-8597-2115fe2c5627">
              <profile xsi:type="esdl:SingleValue" id="18fe5c74-b9db-4a41-8376-d19138d01af7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="366fdccb-2baa-42b3-8118-19f61511e5d2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9efe34cb-4090-41dc-94fe-19b203ea8318">
              <profile xsi:type="esdl:SingleValue" id="d0fdbc19-493d-408d-8f45-9fb36e129a49" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bf2ef19-6189-4e75-a71a-a8b0927fdfb0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48d68cc7-62a4-4c54-a2e2-71747cb40024" connectedTo="7f61110c-beb8-45a9-8f78-e4b3bdeae8e1">
              <profile xsi:type="esdl:SingleValue" id="f032039a-75d3-4cf4-82e6-e7e649749765" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab904888-620c-482d-a0f2-f285e43165d8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59cd2492-e7a1-43d8-9fcd-ffb70e006782" connectedTo="168c6535-b2dd-4094-a9bf-503a40756008">
              <profile xsi:type="esdl:SingleValue" id="4f721b3f-f499-469f-8243-39ae3ce3ce25" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="21c7156a-10bd-42ad-8035-f2ec9cb8a30c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e6869cd-f220-4cd3-94bf-9adeb95411da" connectedTo="6189cb87-9649-48cf-b51a-215f6cdc71c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f61110c-beb8-45a9-8f78-e4b3bdeae8e1" connectedTo="48d68cc7-62a4-4c54-a2e2-71747cb40024"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c9ca55b-1e51-408c-89ac-584a32268bd4">
          <kpi xsi:type="esdl:DoubleKPI" id="5cf129be-f9e2-4500-a860-4ff64df35ec2" name="woning_co2_uitstoot" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b26241a-95ce-4f5a-82e3-40c9b22cb01b" name="woning_nat_meerkost" value="2796669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c465bc9-6a90-434c-a415-574e6a2004a1" name="woning_nat_meerkost_co2" value="1402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5372e51-743f-421a-9123-0e608eef10fb" name="woning_nat_meerkost_weq" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95ab053d-04cb-42e4-8750-a61e11cb37b2" name="util_co2_uitstoot" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38b3a66f-f929-4a96-9992-bcd07c554993" name="util_nat_meerkost" value="2796669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ba924a-70ef-4901-808a-388f9de8cfdf" name="util_nat_meerkost_co2" value="1402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af5dd37-8876-453d-b664-1fcf1886cf03" name="util_nat_meerkost_weq" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="0271f4aa-bb33-4b12-82ab-40396f890def" name="aansl_aardgas" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11940298507462686" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19402985074626866" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19402985074626866" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07462686567164178" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15671641791044777" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1791044776119403" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1568bdbc-e984-4b66-8bbf-f14b7d0a7b80" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebacfde2-b352-4885-ab05-9fe504020064" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="515e6b14-0d1b-4cc2-8914-b021970fa712" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="155b0cef-cc4b-4be9-b77f-86fd8550a034" connectedTo="f2454276-42b3-438b-8e54-b72c88a196c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d25d75a1-4584-4ff8-bdda-b236c901364d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ae7dd6-93e1-4f65-b97f-f8c83e7271b0" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="35c1a2b9-659c-4a20-89c8-1d48b1bab9c3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d547f58-cde3-42ed-b874-c7fa572838b2" connectedTo="61fa19c9-2ce0-4bc3-9fb3-d6aa6a5a25b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="868752ec-d15a-4dac-8c64-0f1e890e6bd7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ec69a60-d453-4b55-8bd4-c0dd172502fd">
              <profile xsi:type="esdl:SingleValue" id="ad9a9fb2-15f1-40c2-b081-4588a8ec2310" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea75576f-4822-4cde-8265-1437f08bbb9f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa5da6b3-d59d-4e6d-8e37-29e23e5fd613">
              <profile xsi:type="esdl:SingleValue" id="fa5576e7-5ae6-4f7d-85d4-c847a15362b8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61d8b6be-174c-4ca8-be43-97e00a41bd6e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c4ab9ee-55cd-4f80-bb82-84af53498846">
              <profile xsi:type="esdl:SingleValue" id="5be50de6-b21d-4a8d-b961-e688effd0f51" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d193afd1-8ab5-4a87-8d6c-3d10172f057b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40bc2bd7-e47b-4b10-8ea7-eddbb6b15cc4" connectedTo="604a5d9c-d8f2-4d18-a48d-027e79442fd0">
              <profile xsi:type="esdl:SingleValue" id="c075ecd5-5171-42fd-a800-6030b982d84e" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa2d5185-571b-4563-8d96-fa21acf68faf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61fa19c9-2ce0-4bc3-9fb3-d6aa6a5a25b1" connectedTo="7d547f58-cde3-42ed-b874-c7fa572838b2">
              <profile xsi:type="esdl:SingleValue" id="89a77a8b-bd01-4a3d-98e4-4d6506626941" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fc46399b-cc7b-47f0-a43a-f6fcbdd4908e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2454276-42b3-438b-8e54-b72c88a196c5" connectedTo="155b0cef-cc4b-4be9-b77f-86fd8550a034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="604a5d9c-d8f2-4d18-a48d-027e79442fd0" connectedTo="40bc2bd7-e47b-4b10-8ea7-eddbb6b15cc4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="da02d5f9-767a-4257-a741-0ae0cce0e087" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7f648430-b2b6-4a45-a7e7-5e2afc05bbce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8443269c-63a1-486c-8069-00eb6c9813e6" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="bdb88711-c820-49e7-9198-dddafdd05124" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44e1652f-48f9-410f-9902-84b1d4fc1ef4" connectedTo="bfd3ebcd-a766-4963-a57b-5865ee42472e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab671921-0f1f-4ed6-8735-33d4497f4ef4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="331e631a-f611-49a6-a8c6-8917fb27e332" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="95673b4b-9921-433d-bb2e-bb3862a89d5d" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70506b1b-6e8a-4e0a-a280-de0c270e38a8" connectedTo="e2952450-1acd-453a-8726-6436328bfdc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5f01c63-3b80-4ce7-ad24-2b0007408ecb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c391394-a773-4afc-a5d5-a61bd39533ae">
              <profile xsi:type="esdl:SingleValue" id="3371de71-4649-4758-ab32-877470551956" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d11eb20-02c3-41c3-8600-29bd0f2e3753" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96f78f2d-dfd6-420c-aa78-8cb2f442bf49">
              <profile xsi:type="esdl:SingleValue" id="a5556ea2-8f3b-4e70-9e1d-c20104615f5e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82b1b016-c7f1-4235-9eb9-f4e26109edd3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e00d64d-12f1-4618-bd20-8fb8597e0b81">
              <profile xsi:type="esdl:SingleValue" id="ccde348f-bb8b-4068-89b4-cd9aa5dc291c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74113f57-17c2-4d3e-87e3-16475e499d4a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de39f115-a48c-41f5-8400-6a92c5d66b17" connectedTo="d2b327c4-9d4d-4acc-870d-52d34cd4edc0">
              <profile xsi:type="esdl:SingleValue" id="855d0c9e-c7ec-4515-8a92-0817fdc11cbb" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c2eb698-43f7-434e-8203-b43e05e31b45" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2952450-1acd-453a-8726-6436328bfdc4" connectedTo="70506b1b-6e8a-4e0a-a280-de0c270e38a8">
              <profile xsi:type="esdl:SingleValue" id="34a4796a-4caf-49de-82b4-6606eb29261e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="05d0f815-ec7a-40d9-85b2-472a7227a2a6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfd3ebcd-a766-4963-a57b-5865ee42472e" connectedTo="44e1652f-48f9-410f-9902-84b1d4fc1ef4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2b327c4-9d4d-4acc-870d-52d34cd4edc0" connectedTo="de39f115-a48c-41f5-8400-6a92c5d66b17"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec5c9186-1214-4b2b-8112-b93c0911f6f5">
          <kpi xsi:type="esdl:DoubleKPI" id="64977852-173d-47a0-b203-2bc960dde648" name="woning_co2_uitstoot" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b478c639-d294-436c-bdf2-13849e89d559" name="woning_nat_meerkost" value="693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99eba9fc-f92d-4f97-a752-5dfcb80a5d1c" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="193b0b83-8ba6-4464-b519-54ebe22ba664" name="woning_nat_meerkost_weq" value="2.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76f31559-6209-42ed-bb2b-ddc07cc1292b" name="util_co2_uitstoot" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8afadfce-fb7a-4ca5-9c66-7dba8e8df4b6" name="util_nat_meerkost" value="693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64827503-de3a-42c5-b959-9bd418642a35" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbe8576-c5a2-4c4a-ad61-fb070ec857a9" name="util_nat_meerkost_weq" value="2.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="610d0349-5fb7-4286-bae4-aecc1d8afdd7" name="aansl_aardgas" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.009157509157509158" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029304029304029304" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031135531135531136" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="11bcc9a4-38b7-4ce2-9c79-b8ccd0e461bd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba1cb18e-ba06-46f9-bfa0-3d2bc7a45ddc" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="133b865f-a049-45f9-ae03-12db62aa68b7" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="381f4d72-271a-4cdb-97cc-6e52e9ab9ed6" connectedTo="63c44563-5644-49fa-8da1-c10f7f3e6481"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="454c95d6-a18d-4ca2-98c5-8769428b8bf0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfe03dc5-7ed1-47ff-98cb-09174df71ea4" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="dd1da2f6-7259-42e8-b738-b951e0f91592" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae8bba10-2dbd-4de6-be46-68d765b1fa47" connectedTo="0b3feb08-e576-4241-91c6-13a85ee4fb98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f35e0295-4cdd-4551-8c8c-3fd93754510a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721c33a7-7599-4b90-99b4-e2a9e7c24a5f">
              <profile xsi:type="esdl:SingleValue" id="e9582d37-ffbd-4c18-9600-387d83e2f4ac" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="220486cf-f0c8-4dbe-a7fb-6a1b3fd26bdb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edc21340-10d8-4348-a11e-254836c17847">
              <profile xsi:type="esdl:SingleValue" id="e5e11df0-9d53-4a1d-a177-0ff6383b6980" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e934b22a-c63d-4fa7-bf67-7cd17d7a3dfc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cecc2276-65f3-4df0-9586-a4a9239598fd">
              <profile xsi:type="esdl:SingleValue" id="aa8edbf1-85f3-431f-a6de-b4c58116b5f6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69eed5b0-d3e6-4553-81a2-1618a1d48843" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4ea37ed-4efb-41cb-9f52-c60bb53db5ec" connectedTo="3716ac69-c694-4c3a-93dc-51b04c784662">
              <profile xsi:type="esdl:SingleValue" id="1cc42367-8662-4cc2-954d-087e4d28c298" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9eae798b-d678-40b1-a7c9-86e6eb15b1a5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b3feb08-e576-4241-91c6-13a85ee4fb98" connectedTo="ae8bba10-2dbd-4de6-be46-68d765b1fa47">
              <profile xsi:type="esdl:SingleValue" id="43ebe64f-2b33-4286-b2e3-904525f477fa" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3b63b8b9-d09a-4d3e-b88b-c701ccc4b292" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63c44563-5644-49fa-8da1-c10f7f3e6481" connectedTo="381f4d72-271a-4cdb-97cc-6e52e9ab9ed6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3716ac69-c694-4c3a-93dc-51b04c784662" connectedTo="c4ea37ed-4efb-41cb-9f52-c60bb53db5ec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4543835-9080-4e81-a500-2be1f8cf2518" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d7213b6c-d47a-4093-894e-dcd224f944d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0d09710-f980-4b50-9db7-5be633a41e80" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="81f6d241-a54c-4613-87e7-606b171ab5e8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f63834ff-b2e0-4521-b2bb-165adc7e1a71" connectedTo="8b21078c-c164-4726-8b08-7c4ff855ecec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad617827-19c1-41bf-80d3-160f2202ae21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb88b46-f337-4f8d-aacc-c42b6fec7e4e" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="e820e069-e446-4b6b-9955-e872431ddc45" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0dccc6a-798b-47a6-abec-860264b0515d" connectedTo="cca3a48e-539c-492c-bdfb-6a2d94323c2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d13c5fd3-46b3-44e6-956d-018bcd73ea18" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f356a8ac-cd68-4d9a-bbf9-d525bf6a3acb">
              <profile xsi:type="esdl:SingleValue" id="b214a562-f48b-44ad-8b7f-b43873c909c4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e0d20e1-d986-4186-9c55-c584840c3edc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb7d2176-2c62-4442-8057-e507b0554684">
              <profile xsi:type="esdl:SingleValue" id="005283eb-d10f-4899-b793-2f9c603bb46d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="881dd92c-c31d-4bf6-87d5-04155035b3a9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ba47af-0229-4b8c-bf98-60a98a12e4e9">
              <profile xsi:type="esdl:SingleValue" id="c69aa994-c0fb-418b-9d55-ce313df67619" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99e4f66c-9358-44d2-8031-f3ecf77848e1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79d51f4c-42f3-459a-9ca3-157bf20daf01" connectedTo="4ac9d692-7fb9-4333-9491-2efe9c67c343">
              <profile xsi:type="esdl:SingleValue" id="185763ca-1b5b-4534-b0c1-ec451c2e2103" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70895260-04a7-4058-a8e6-b9ee83fc0c37" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cca3a48e-539c-492c-bdfb-6a2d94323c2e" connectedTo="c0dccc6a-798b-47a6-abec-860264b0515d">
              <profile xsi:type="esdl:SingleValue" id="9799949d-a5ed-43fc-86f4-24a8b32c2062" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa025da8-37fb-46c0-bdd5-ce7d3a49a5a0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b21078c-c164-4726-8b08-7c4ff855ecec" connectedTo="f63834ff-b2e0-4521-b2bb-165adc7e1a71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ac9d692-7fb9-4333-9491-2efe9c67c343" connectedTo="79d51f4c-42f3-459a-9ca3-157bf20daf01"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d939fc20-873f-434d-ad59-1ce3890d9b55">
          <kpi xsi:type="esdl:DoubleKPI" id="cd231824-fcfd-41d5-88fe-b77b6801f999" name="woning_co2_uitstoot" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35aa7b06-c6c1-4f5c-97c9-3806aefb260f" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77595beb-4002-406a-ab8c-d0c96733b88b" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d890d26f-a856-42fb-ae4a-521fe7015e9e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="489e2307-c082-4d58-aa93-5733bb403804" name="util_co2_uitstoot" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3d43672-e6a3-4398-8d8e-bf1b5f8bb8d4" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b15163d-11e0-4463-895b-29f486c95f70" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03b607d5-a22c-4561-b653-a96fa8be5a3d" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="47e8a6ed-06bb-4c51-95a7-3f7bf70a6fa5" name="aansl_aardgas" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f4c96044-b6ce-40a2-8774-48140591bfb7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a089237-e684-4e85-92aa-f4cce37c2f34" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="c60a51b5-90f5-497e-9dd4-95385e470286" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6452674-207c-402f-90cb-e1bfc65744ac" connectedTo="1a736c6a-fd16-4cae-ba98-ed0edd6f0da0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d26a8e1-4c23-4114-981a-c6f63874284c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d21c017e-4243-42aa-8c39-0250cd59f8b0" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="9cf37770-e146-475c-b190-5ca5017f4956" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d4d7995-2d5b-48ea-8fb3-c26280385654" connectedTo="985bf705-7f3a-4725-894b-67eb5eef0b8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5e2ec6d-2069-4078-a8a3-b5455ee62dba" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43902e43-a024-47fe-936a-82c2ce8396e5">
              <profile xsi:type="esdl:SingleValue" id="4302dd6f-ad62-4db7-82bd-7d5faac458e3" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c665b8e8-4892-4813-8197-c4643613d59a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e909b74-826d-4c78-8d99-272dcae4c19f">
              <profile xsi:type="esdl:SingleValue" id="9cfc8985-71f6-4c7b-bcd7-f325dd632edd" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8796b6cd-ca74-417e-af4b-7279fc618a6c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4386d091-1397-4d76-9bc7-d9cdd9fac863">
              <profile xsi:type="esdl:SingleValue" id="5d32eb94-b486-432c-b515-d1e6e7114847" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac850c3a-c15a-4d49-9a34-4d641fb4651d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58b81822-ac63-4fd5-adbf-14fe99454886" connectedTo="e015f88f-95f0-428e-bec6-489af029c7d9">
              <profile xsi:type="esdl:SingleValue" id="4970e60c-f00b-47da-b3be-3881d2ceccb4" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7230767c-7224-476e-9a0b-fb4bb1ebe550" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="985bf705-7f3a-4725-894b-67eb5eef0b8b" connectedTo="2d4d7995-2d5b-48ea-8fb3-c26280385654">
              <profile xsi:type="esdl:SingleValue" id="b64fa34c-012c-42a9-8be5-71a1cfe702d7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="941ad610-9c97-44a4-b53e-512461334ddf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a736c6a-fd16-4cae-ba98-ed0edd6f0da0" connectedTo="a6452674-207c-402f-90cb-e1bfc65744ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e015f88f-95f0-428e-bec6-489af029c7d9" connectedTo="58b81822-ac63-4fd5-adbf-14fe99454886"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a3548be-e794-4d51-8277-acbbc43162c3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3ee6d074-2bf1-47f3-a7da-a1cdf7fbe690" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e28a1bb-909e-4711-aa13-77b19ddb8bf8" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="539a9d6f-8da0-413f-a82b-cc3731aa0c0a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bde1f4c7-5336-40a7-bc65-a875be9d296b" connectedTo="f456df94-def4-41ee-9d17-e47b5e8e28d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c0aec97-6385-4cf4-8c9c-fe4b0279e182" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a286d97f-8390-46bb-b38b-26bb28752064" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="db84901c-0fc8-4e25-b991-39d11fc7cb97" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c222c6d6-d924-455f-9d4c-38036595d2b6" connectedTo="2b89659d-5cde-4f11-912b-3bebf8d57eb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1a29efb-5494-4bdc-b63c-82c9adcda260" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39dc2327-fe5a-4f67-a24f-6c61c87744e5">
              <profile xsi:type="esdl:SingleValue" id="e29a83cb-2c2c-4181-aa55-a569e1c43e98" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="849c7212-3eac-4940-8e2e-9da21abc5d6c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f07399b-3773-4240-b184-4e7347ffeafc">
              <profile xsi:type="esdl:SingleValue" id="a39123d5-71c4-433f-b0e9-596c9395a099" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77b01d8a-f6bf-45a5-ad82-a5083396d802" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d25bd1a9-f768-4e40-b8da-e906b8087344">
              <profile xsi:type="esdl:SingleValue" id="8afb2ce1-517e-4fe3-be20-3540c91c4dea" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7da70fc-f08a-4a32-891b-d930be6e0aa0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2db6bef2-6328-458f-adef-816e69c30566" connectedTo="4f5db035-6c31-4f07-a124-b8f88657f982">
              <profile xsi:type="esdl:SingleValue" id="725a2a9a-df6a-455b-97ca-182316668652" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5c12fb2-02c2-4094-8b6d-ba7c38bd8430" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b89659d-5cde-4f11-912b-3bebf8d57eb8" connectedTo="c222c6d6-d924-455f-9d4c-38036595d2b6">
              <profile xsi:type="esdl:SingleValue" id="62a07ad3-8e88-4ffd-92a8-821566007381" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="46c271ad-7e0e-4a84-b30e-963bd38048f3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f456df94-def4-41ee-9d17-e47b5e8e28d4" connectedTo="bde1f4c7-5336-40a7-bc65-a875be9d296b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f5db035-6c31-4f07-a124-b8f88657f982" connectedTo="2db6bef2-6328-458f-adef-816e69c30566"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="005753ec-f4df-4283-b158-d61f446e200f">
          <kpi xsi:type="esdl:DoubleKPI" id="2a805a90-0b4b-442d-9cfb-7cc63cced694" name="woning_co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eeb5649-c86c-4830-89a8-611362326c08" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54a2082e-6a1c-45c1-bc71-6e4a3ef7abf1" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b189bb-5123-488b-aca4-aaa310a10c9a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b08605f-b71e-4d57-9161-f59de899319e" name="util_co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03a62bf3-69af-4a12-9dd5-f36c4779b9e2" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec88b3ba-00f1-4dd4-ab8e-98cb6defbc51" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a30a80-3edf-40c8-9f95-30b3f19923bc" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d3ef71b-221d-4926-86b1-1f3eaf1fedd3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7915c617-6c92-47ca-90e3-da9f5c3da4da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="461760ed-5ce8-4f16-800d-ee2ca16ad7f6" connectedTo="b168ff4e-9c35-49a8-94d8-a687a4a0a034">
              <profile xsi:type="esdl:SingleValue" id="266217d1-6f21-4926-9216-3408b802901c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d6cabfe-8c4b-41ab-b8aa-2862a2eec798" connectedTo="b5cd1159-b548-42c2-8255-c75228e8b122"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd20294c-806e-4b3c-ae31-94ba37b9e4f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01c64e31-cfb9-4d98-a406-2ed37f9a1b37" connectedTo="12530640-8ccd-49ce-9200-b453ed8e51f3">
              <profile xsi:type="esdl:SingleValue" id="ef43497d-edd5-4d02-b0a2-3abdc3904b3f" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf3334f7-f267-4890-8602-ea3c3d3c70a0" connectedTo="49f55330-01af-457d-a951-c4839cbc9da8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="733327ee-5c56-4641-87cf-366660f839fd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ca5d606-d480-46ab-97b8-ade9f5c89694">
              <profile xsi:type="esdl:SingleValue" id="7ad1dfe2-7ece-4a96-b681-8d70518bf5c3" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4d3a880-b305-4fe0-b318-dfb3174c0d76" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="508c0e84-ab31-42f0-ae3d-526bdf6eb2b7">
              <profile xsi:type="esdl:SingleValue" id="a3007ec6-3c5f-4fd9-a714-46927c3f2740" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62628130-03d0-450d-9ed7-1f4378812fe4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ae7dd8b-2905-4aa9-8a3e-b8c6051f0087">
              <profile xsi:type="esdl:SingleValue" id="8d5f35e5-ecb1-4662-a1f6-2b928b23395f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="072bd7ec-c3dc-43c1-8d6a-e1255daaf52d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25758501-bf51-4bf7-9bdb-e30a414f852d" connectedTo="2c09b421-85c5-454f-8418-6c143b1fd0a4">
              <profile xsi:type="esdl:SingleValue" id="85714cac-c630-468f-9559-87f2f5533a1f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d92b1c7-4b22-4425-98e3-0cf7a2a26560" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49f55330-01af-457d-a951-c4839cbc9da8" connectedTo="bf3334f7-f267-4890-8602-ea3c3d3c70a0">
              <profile xsi:type="esdl:SingleValue" id="13c7f67d-d0f6-4396-9131-50c8a0cfb99c" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7441c989-27dd-477f-abf4-9e396058e712" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5cd1159-b548-42c2-8255-c75228e8b122" connectedTo="8d6cabfe-8c4b-41ab-b8aa-2862a2eec798"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c09b421-85c5-454f-8418-6c143b1fd0a4" connectedTo="25758501-bf51-4bf7-9bdb-e30a414f852d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac0c9981-7c07-4681-bb82-b4daba93fca5">
          <kpi xsi:type="esdl:DoubleKPI" id="642c68e5-72c6-49da-8ec6-2bb5ca0d79e6" name="woning_co2_uitstoot" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22862712-0ea1-41b7-97d7-3e3c25eceb77" name="woning_nat_meerkost" value="4146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae571ba-cf8a-488d-8885-2748fba33c3a" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f53b7c8-edde-403a-b52b-c8c2d10f1492" name="woning_nat_meerkost_weq" value="3.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa80ff2c-1707-4076-84b1-195fc3a11824" name="util_co2_uitstoot" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0be2c90-c08a-40a2-976a-d65aaa312bfd" name="util_nat_meerkost" value="4146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99c446b3-63ef-4e02-b557-bd16c32edc78" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5938c5c-9b4c-400d-b9c3-1ce232c1cf21" name="util_nat_meerkost_weq" value="3.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="e267e89c-fe1c-4277-aa70-d3b152c5bdde" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b168ff4e-9c35-49a8-94d8-a687a4a0a034" connectedTo="1f6f84dd-8565-4d7f-baae-10b93d72fd7a 80a6b516-7da2-42ff-a7ce-7b41166eebef 32a77d61-14dc-42fc-8315-9b1fd370753a 8a440e8b-7a39-4fc3-86b3-7f94b96b8055 05a34c14-30b4-4c00-89a6-d9932b82fb8f 44b67e9c-4b5a-489c-b977-b51e779fbb57 884d3f16-9544-43ef-ae1c-0469ec47c62d b1165b98-cc8c-46eb-9b1f-e88c08235918 06d68628-0018-4d4f-8250-52931c46a18b 3303f05b-a6de-4559-aab1-92f3a07a0801 75bc07f8-f209-448d-8e04-063adc232d89 91a9e028-b60a-480e-a286-af06a6ce1729 a0cfe1f8-5550-4efe-ab63-b5bb7abf11d3 3e7d4128-3505-488d-b734-b2615324fc4a 63ce0b8a-78a7-478a-8431-2808edfbc664 231fce88-441a-4bcb-aafd-395278effb7f fc735f96-f612-44cd-9cc5-736e75bf9547 c0247ef0-a6cb-47c6-bc55-09f9b43d79c2 7ab25d9a-1eb3-4762-aec0-3411dcda23e1 1cebb098-f41b-4abc-9976-a6acb3e0f230 e1656b15-813a-4d79-afa3-60ab1b9cc086 3d455eed-6383-40d6-b8d5-895b288db87f 5ef48cd8-25e0-4feb-9f10-b9da67869429 41e832bb-4048-415c-abb1-f739186f90ea 3bd7b6ed-36ea-4648-9138-fc3ff5e974b8 5375caad-7197-428e-aaef-5e52d56d69f5 480538ae-6fa4-4cb9-a186-7168c22d4ae7 d1c84d40-0655-49a6-953f-6d3355af50b4 00e8015c-69b6-44f2-bb91-2d3a20313277 5635bf53-5899-45f8-8adf-d012c7e6dd2a 34cbb49d-3b24-4d01-80f2-2ebacbd78348 38d87b8c-df7f-42da-9dc2-6efba79da68f 567272cc-f319-493c-b17d-e6900ea41c19 358a5a51-9fd0-4fa1-bee4-5153dfe51fe5 1571957d-93b7-4261-a735-9785b56d07f8 88366023-5723-47f7-91ff-dff1498ddf60 e9abf44f-c1a5-47ed-9bd2-1eaef95ab928 ebacfde2-b352-4885-ab05-9fe504020064 8443269c-63a1-486c-8069-00eb6c9813e6 ba1cb18e-ba06-46f9-bfa0-3d2bc7a45ddc f0d09710-f980-4b50-9db7-5be633a41e80 5a089237-e684-4e85-92aa-f4cce37c2f34 3e28a1bb-909e-4711-aa13-77b19ddb8bf8 461760ed-5ce8-4f16-800d-ee2ca16ad7f6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="36734e71-026f-4a54-916e-6f2b9af542e1" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="524f4ecb-9689-44ca-b259-5aa1f6a1d746"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8ee724c-defa-48ef-9b2f-46b3defa2256"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d6f03c9e-b2f7-42e6-b0ce-a28dc2f23cb3" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="948e7130-b59b-4c64-bc58-cb58bae62d19"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e378e76-6511-4af9-a77c-bca47ae1c3c5" connectedTo="06b5ea6c-12dc-4fbe-ade4-52641894fc6f a23148e4-4af2-4b69-b778-d021bd773ae3 af8b2de6-8901-47f2-a65a-ac8942f2e738 cbbf327f-e3a0-4e75-9740-a91004d937e0 787b808a-5d93-4f8b-9060-0957b31d8de6 d7630ac1-e814-4ddc-a915-eeed23db433f a542f5ff-c41e-493f-affe-eda55dc99233 c7a9ccbf-2226-4493-a065-e754faa8c5f8 18d1ff96-c604-4713-be2d-4847281cc704 d6e1bc2f-ff4c-4811-bf7d-ce393793ab9d e3e7afe4-1be0-4219-8eb4-8efc087221aa c7ad51d5-e276-4ed6-8ead-30fa16075dda 6df1b902-8891-4baa-9c9e-aea77f87365c 7bb1e8db-ecc3-4825-8433-943151f4c7eb d8588f64-2790-4612-9c15-3c20b08937a3 e05166ba-ddd7-48d2-9ad6-22014853465e f3dfee79-9d64-4c49-bf61-ed91516ad117 ed83d229-9694-4165-87bd-d6c391a742f0 b06df8cb-9137-4f00-908a-292600e7e659 1457536f-265a-4968-a93c-c5f8685e8502 4e1e289b-f58b-4f9e-bd3b-5281a6c07362 27aaf56b-eac6-4db6-99e6-ba96c0a63eae d21933e8-9a49-4c6a-bca7-e761c93a741c e67edfed-3636-4e93-9517-0a7d4e3e89d1 348ceec0-4818-44a7-b836-f87c9276403e 7b112423-3526-4d6e-83e7-b2b2f6a934c6 10aa7536-931f-47a4-97dd-6fd9497782a0 2725c95f-010f-4d8a-bcd0-f10a1579ee90 a17971c1-2f39-419d-9cff-a3a539a271da 396620b4-a7ab-4d9e-991d-c5f88f47b79b bccb53ef-0bd5-4df9-b38e-54a051cbe2c5 95c5aaa5-99bf-4b28-8b6e-0e1550b96b5d bd9d3c13-c5ba-4c37-819c-d0d482102750 9a3fb49a-9ddb-4e18-aa97-2085143bf586"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="76d36c27-6494-4fbb-bc21-1ef6415a11ec" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="12530640-8ccd-49ce-9200-b453ed8e51f3" connectedTo="e0bbc934-5ed5-4b49-9faf-b963d0d3a070 55fe5f73-3fd4-48ee-8589-a8effdfae874 59f0d17d-ffec-490d-92bd-93c6ff6744bf 1c003332-e34b-4904-b125-62cac621f11d a935f67c-dc66-4a42-9429-6ee5fe7aad09 22005802-6f96-4728-b071-7190b89f0dd9 70be745f-7ac4-44aa-ace9-7209738ef18d 0c2ec705-c53c-4c12-9213-7ea0912a4af1 c9b5c681-58d9-4284-ba13-f9311c00c3b7 28dc0fcf-4008-4229-836f-eb2a97105395 c9fe77fe-dda7-4928-aa05-29a3b431cb11 4639dc53-a86e-44a5-b480-1624f863bbec 556c42f6-9418-4250-bcf3-52cfac400ae5 d2b639c7-5af0-42f0-8b25-8b2b4eccd863 e8d0220e-ab06-45ff-869a-0fbdceaf8064 23232505-9c09-491b-b962-9f12ad6dad2f c8afd93d-e165-4175-b00b-100802f5a50a a00ec16b-8860-4b46-a0b2-47108be6a1e1 87abce67-dcb7-46bc-ac9a-8d1fa01d8010 31b451b9-49d4-4461-a0df-375596e2a508 7ba9c288-160c-4dfb-ad50-fa66b638900e 81eae43d-0950-4bb7-8078-114214bbd284 b743f6d2-7ee1-4125-b17a-b3bd71c91c83 03a1cbf3-a622-4a75-9166-39c81f4acf2e 2c9743ec-2979-4684-b386-fcac735e1784 ab17cbff-f9e5-430a-8428-dd4f8a682f9e 4eb51212-d452-40a7-a8ad-dbe2b955366e 6c67585d-c027-4587-814e-69f8a360eb06 92caac35-7182-400b-806d-9cdd9e5896df 15a28254-77c9-42af-90a6-a18135121fe0 e0ab4d2b-be40-4da2-b753-0fc1e967cbae 5df767d0-49df-40bd-8eb1-77b258ad0152 8999921c-656d-44d2-9e60-d89a6cf17dea 8d1df985-fa9e-404a-a22a-4e2535eb2b00 91795376-4fa7-4e57-9a26-2bf9ba7bd4aa c1f5e6b7-7e7f-4b56-b039-d3bad10676f3 b7c69645-63cc-4d15-9993-2ae3836f522a 83ae7dd6-93e1-4f65-b97f-f8c83e7271b0 331e631a-f611-49a6-a8c6-8917fb27e332 bfe03dc5-7ed1-47ff-98cb-09174df71ea4 dbb88b46-f337-4f8d-aacc-c42b6fec7e4e d21c017e-4243-42aa-8c39-0250cd59f8b0 a286d97f-8390-46bb-b38b-26bb28752064 01c64e31-cfb9-4d98-a406-2ed37f9a1b37"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
