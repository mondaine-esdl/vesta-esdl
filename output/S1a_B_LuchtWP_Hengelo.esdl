<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="699411a1-28d7-44bb-a994-ec2cae73add7">
  <instance xsi:type="esdl:Instance" id="7f0c9168-32fc-448c-986b-db6a40c49006" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="7ddef351-0b67-45bc-96a0-3aaa3e62e944">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3d418326-a1e3-457c-aec4-819cfdf4a094">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2a9c85f3-3b21-47d8-bcdc-dea6b1334efb" value="1047645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="147e15e1-407d-4077-9eff-c309da4350a2" value="238.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="383afc89-c4fb-4567-84a9-ba06908fbc1e" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6e886c70-d4f0-47e3-89c1-0b990cbb578a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="007bfa51-6cc0-4297-b466-e38a01f72789" value="1047645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3b15373d-7166-475a-96f8-07cffbb2eebf" value="238.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a0d44b37-f871-4a54-a68d-fcd098fe929c" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="fc5dd108-3a60-4fba-bb9c-34aee29da3b0" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c230ff8f-a75b-4625-933c-4e29c721c361" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="90eca382-2868-432a-9fb4-154f8fd74a8c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dc3b53fe-8ca4-4535-ab4f-c4162c1ef670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f851efb-2877-4298-a73c-5eb6083b0405" connectedTo="1a9f0bdd-807c-4924-b075-f5fb3138dc94 628b70a9-1f5e-4fa0-9ce2-1b0e24927fdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b70d36e-75e0-46d2-88ff-4b5cb02a6384" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2c9c37db-916c-450d-a68c-12588e52a77e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1ba65914-65a9-4b99-971b-3cc62dc8f1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7adb239d-38eb-4967-a1f3-86a3ab46e588" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="18269c82-3d54-4194-a832-b92ecf9d3649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9759ea00-96ed-4244-8e9d-90e977b4c9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6898520-76f7-491f-98d1-517c96aceb57" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc348ad3-4dea-4a0d-bb5e-a6dcdf57210b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7485dc58-da7a-4161-a92c-ff215de83368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="412e0e64-e0b1-4888-8726-45eb61a9dcbc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da293eb3-213e-427c-a7c0-f79e356f3540" name="InPort" id="226a3726-fbe4-436f-b2fc-db6d6ef4e0d6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a53faed-09d8-485c-afee-514153903ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="149b2cfe-00bb-44f2-b66f-276630e0b1b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f851efb-2877-4298-a73c-5eb6083b0405" name="InPort" id="1a9f0bdd-807c-4924-b075-f5fb3138dc94">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e99fccaf-e68d-4958-a6db-30f64f2d33a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5581bcb6-91f1-4e6d-a58e-7292f5c97953" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="628b70a9-1f5e-4fa0-9ce2-1b0e24927fdf" name="InPort" connectedTo="0f851efb-2877-4298-a73c-5eb6083b0405"/>
            <port xsi:type="esdl:OutPort" id="da293eb3-213e-427c-a7c0-f79e356f3540" connectedTo="226a3726-fbe4-436f-b2fc-db6d6ef4e0d6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="bf5ce466-b2db-49ab-9708-a928640b44e3" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db656069-dd20-469e-bdf9-0e2489defd1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="361c06d8-6af5-4fce-902a-1cea59cb61dd">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="9ae1f0fa-1eaa-4607-8a03-d66722cb212b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="660145b7-5577-432b-8382-0640687c2261" connectedTo="524711ef-c49e-457f-9062-538e044bba2d b075d946-d1f8-4e11-ba8a-7b6893169134" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="faa8f3eb-4f3b-41fd-8bfe-35a1dcf62d47" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33507fc9-ccfa-4ffb-9a62-1fe8180680cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b3a16fea-3aca-4143-939c-6c6d1add6003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd55b612-8293-4396-81c0-fccce6e0722e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9b3bc579-a6a0-4eea-86f7-8e7f25a5ba95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a1cbaec-3bd9-457d-9d99-f1c8e31a0022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ba6ba0e-b598-4d92-bce4-e793c94bef8d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8b117cf0-c984-4268-aa43-5f9e23167be8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9924b6e3-a950-4f33-bbee-302e2f977abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddc8803c-8261-481c-aea0-1707c1c4f6c3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18f0f70d-204e-43df-85b7-eb8b593b755b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d3456c70-7a7a-42c6-83c4-45802f865f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="170a5c52-a9df-4586-af12-71ace23e2286" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="afd7f191-6d00-4710-bba2-b045cd5059b7" name="InPort" id="0c40358d-b830-428d-8e46-fdffb55cc480">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e6ada75e-3050-4a02-8d13-aa53485efb26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85602ac6-8131-4057-a254-f09f7978f838" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="660145b7-5577-432b-8382-0640687c2261" name="InPort" id="524711ef-c49e-457f-9062-538e044bba2d">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="fdd2f2b1-66fc-45e7-9cd9-cb86212a5851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b00f378-5258-4df2-b637-6a19f7385627" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b075d946-d1f8-4e11-ba8a-7b6893169134" name="InPort" connectedTo="660145b7-5577-432b-8382-0640687c2261"/>
            <port xsi:type="esdl:OutPort" id="afd7f191-6d00-4710-bba2-b045cd5059b7" connectedTo="0c40358d-b830-428d-8e46-fdffb55cc480" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="6e218a9f-ea49-4ca8-96a4-1076d07f1f06">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dff42f65-5cd8-4071-b52e-0eade35791ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a773aff9-f092-416e-a76e-35966dfe1ebc" value="479118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5c6c95e6-4597-4b76-9f21-60dc550cb273" value="219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="605de482-75e0-4e4f-92d8-828047bebd8b" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="95205291-27bc-4c99-a102-e335714449d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4234c88e-f4db-460a-8fc3-adedf6ececed" value="479118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="84c35cab-15a7-44ff-bc97-b491ec803980" value="219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5e656c6a-9f98-4504-bb2b-a343768a99f0" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="2b26f512-c78e-47f8-84fe-eafdfcf5a068" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32033f90-4ab2-4147-b112-8883150bbc20" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="d5fb5320-0850-460d-b8e7-33bc3e97ec24">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cbbb9a4b-26ef-48ce-a38a-92b75ada18b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c58976a5-b49a-430b-b103-2d3d21396781" connectedTo="a5ccaca5-3104-4871-b229-4e4e8f2ba074 c4f2e520-e309-453d-9b58-d38e1895daa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cfbd2710-bc00-427d-965b-31d98935f06a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ee8ef304-0fc8-45e9-8dd3-c971d557f95b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="124986d5-1abf-4344-af8f-023fe9d0bc92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d355395b-5998-4a74-8001-1dfa097d671a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3d2f20a6-f522-4b71-8749-25a8f97414a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="45b2b8a2-2e29-4319-85b5-c33297bfb507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32a5a010-58f8-44cd-837b-76d84203c107" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a9c0ef5b-99e4-495b-8e5d-eea938aaeee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="30509fa2-af68-4f34-a4f1-39ca7054e188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d969ea02-4968-4bff-bd5e-6e497cb52757" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de5d5fac-6bfb-4013-b4cc-734bfd932065" name="InPort" id="1cadf4b2-837f-4fab-bebe-80f4c5192f45">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fa31847b-5aea-4c41-b7a8-22580c5c75a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bbcc06b-6c85-46a4-8625-a3c9f05084db" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c58976a5-b49a-430b-b103-2d3d21396781" name="InPort" id="a5ccaca5-3104-4871-b229-4e4e8f2ba074">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="84377df3-56c8-46b8-9b64-5d595bfdef4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ad8d3309-a6ce-4b8c-8aff-25b6b63a6d56" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c4f2e520-e309-453d-9b58-d38e1895daa8" name="InPort" connectedTo="c58976a5-b49a-430b-b103-2d3d21396781"/>
            <port xsi:type="esdl:OutPort" id="de5d5fac-6bfb-4013-b4cc-734bfd932065" connectedTo="1cadf4b2-837f-4fab-bebe-80f4c5192f45" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="02f708e8-8a20-4660-891e-b876b485cdd9" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69c916f8-a624-4470-9804-c94f6542ec8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="995db287-77ec-4b71-a59c-787ba52a7af8">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="444988b5-d7da-4696-8680-46a2f2ec67d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80d2137d-704d-4e21-bc07-1f73aa9b6603" connectedTo="b3f7369a-b185-4b4f-b63f-63f1c645713a a8b0f957-cc44-42df-83ea-98d4d655493e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="16a727b7-0ead-4235-b201-2697c8a05873" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="56d4946a-697a-4e44-a128-08e89967cfd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b227101b-3c7e-42ae-910f-2ccc59903009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1a6a63f-1d4a-4fe3-8cc8-55498b1e6ebe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f0a3b37e-cf54-4911-9427-9739c39e5421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="751ea149-8572-4fb4-bbc1-a88ff642dbdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="968691f9-35f9-41eb-9ef7-e6bdd5fd5ab4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aab326ae-16e6-4834-8374-3d9c27fafe7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d2ebee9b-0b3f-4911-9c9b-4d416d257299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a79223dc-8d06-4f13-95aa-c565de3e9e7a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1f2a9a3-1231-4309-819f-21d05f305bb8" name="InPort" id="565273a3-e68f-4e3d-b3c7-ba978826dfe4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="883a3de4-1a94-4ce4-9f5d-931724b56106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac7159c0-955d-438c-95ff-be202a1d7b29" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80d2137d-704d-4e21-bc07-1f73aa9b6603" name="InPort" id="b3f7369a-b185-4b4f-b63f-63f1c645713a">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="87313d61-d6c9-49a2-98a9-3da6ae5c7106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="582454dd-99b4-4f38-b669-af5445e929e2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a8b0f957-cc44-42df-83ea-98d4d655493e" name="InPort" connectedTo="80d2137d-704d-4e21-bc07-1f73aa9b6603"/>
            <port xsi:type="esdl:OutPort" id="b1f2a9a3-1231-4309-819f-21d05f305bb8" connectedTo="565273a3-e68f-4e3d-b3c7-ba978826dfe4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="bdaee774-beb9-4132-ac55-ae721ca6af0b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f4583a42-b726-4074-a3ba-8dba640d37c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f76efa71-dc3c-47f2-86fd-1993266538d8" value="554991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8987a7e6-ade9-4081-b3d6-e24eda439d15" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0154811c-641a-46b2-bc67-2f6621031d43" value="700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="84439207-eec2-4375-936c-d9ec06999638">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e6f3252a-7ec1-4b34-9175-926c863a8c74" value="554991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f8393271-e192-4d43-bcf1-a90ab8e1f0b9" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5fe4e226-4b26-4467-9c5b-048b778e28d2" value="700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="c6734fcb-8dbb-4c9b-a69d-bdbcbab44d76" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3a1cdcc-ef70-4142-b671-9da2ff9b0904" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="6ad9ff6f-6523-468c-976d-d59445169111">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e28f393f-9310-4554-9c55-e424ffb07634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee34b92a-b479-4bad-b7b1-eab0b80a3ae5" connectedTo="f01f549b-82f2-4ac5-bc3d-146e961ac410 6ff7359a-6642-46ee-857f-035c3cd9e054" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7fcb312f-bcda-4e40-9f65-12df81158212" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4dc70b17-e400-4a22-959e-f75d82fa4fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c0fa68f6-9c61-4383-ac84-9d419f86e919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17db7e4b-d916-49f7-bc85-c9749d277fc8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ed5112db-ce18-4c35-ba66-fb11fd0e3489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d5a81ab4-e348-440e-80b1-5bbda96e7ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c5b07c2-1095-4644-b7b7-b8eb9e28b22d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1ec808b9-a6cf-44fc-8400-b64bedf254ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="149598dd-7483-4976-b79d-622860140282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5eef73c8-bda1-48bc-bfa8-f8fedad2604c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e977ecef-66f3-4be6-b6dc-b1a911466495" name="InPort" id="bd883c75-1813-46eb-815a-6edbe48ad3ea">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1d577b00-84ae-45e6-ba0a-f2f58169e8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c2c1fba-f97c-4349-a461-96973e9473f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee34b92a-b479-4bad-b7b1-eab0b80a3ae5" name="InPort" id="f01f549b-82f2-4ac5-bc3d-146e961ac410">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b615b557-d23f-4e88-bd10-949694768c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="395f015c-8170-44a1-ba5d-fc7fd42a34e8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="6ff7359a-6642-46ee-857f-035c3cd9e054" name="InPort" connectedTo="ee34b92a-b479-4bad-b7b1-eab0b80a3ae5"/>
            <port xsi:type="esdl:OutPort" id="e977ecef-66f3-4be6-b6dc-b1a911466495" connectedTo="bd883c75-1813-46eb-815a-6edbe48ad3ea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="b0be6bdb-9731-4021-b0f7-616bcc960bd5" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a19a66a-f724-4092-a3df-c379f1e20dbb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="3b085e98-afe4-4098-a6e8-22c8f92dbd60">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ae440047-eaba-4aae-afcc-cd9ed8ada83d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9082517-0452-41b3-ac36-6d8a5d91e362" connectedTo="b3608cde-4234-45c2-93d2-e66a4eea62f4 d4a85122-d2a9-4030-88fb-c6d184955f3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3494136d-de51-4366-bd08-bfc59adddc04" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e6c6a1ea-dbed-4515-8862-f2b5d06981c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="44867b8c-2b86-4f8f-87e4-0ce2c468682f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f4c5c1c-2672-451d-8a34-57365040e65c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7b6dc866-2396-48ad-88f0-cef0d40c8a3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f53047b8-cff4-4058-8c38-938addffcd73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1fa0480-966f-4dda-9426-904e0e714e3e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="71390d2e-07ed-4603-ad36-f6097ddcd5bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3b22b775-a491-4433-8829-968c364b6337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="692d467a-bbf1-49d1-a669-b98819a09f65" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="786c9fbe-5f9f-406d-98f3-ac62cd158118" name="InPort" id="45f49a1d-602a-4fd3-ba5a-816aef64041f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="81ce2527-e600-44a3-822b-4c8993ae1709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6132978-bab3-42ad-bbe4-2a63a3ed55da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9082517-0452-41b3-ac36-6d8a5d91e362" name="InPort" id="b3608cde-4234-45c2-93d2-e66a4eea62f4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e011a0a6-88f6-42f4-8857-db850738e94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d001f05-939a-4125-a540-9fcc93317a41" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="d4a85122-d2a9-4030-88fb-c6d184955f3e" name="InPort" connectedTo="d9082517-0452-41b3-ac36-6d8a5d91e362"/>
            <port xsi:type="esdl:OutPort" id="786c9fbe-5f9f-406d-98f3-ac62cd158118" connectedTo="45f49a1d-602a-4fd3-ba5a-816aef64041f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="f6c3ae18-941b-47db-b499-7cd21cfb9eb1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4a37c696-5fbf-45f0-8fb7-821173a7f2a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c420be28-dd68-4d45-a29f-0328c62472e6" value="1091663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2d00b3eb-a00b-42f2-b08f-a6dd7a0d38fc" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="84ee461c-3e42-4b2a-81e4-1b88d3d4c5cc" value="574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f26a94e6-2dea-4252-86f8-bd734a6ae305">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d3818186-28a3-46c8-a558-700d7f04c6d8" value="1091663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7b166d18-a6fe-4fc2-b6ed-61f282f7db06" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e683e89a-2c75-4410-86ab-87042c08770c" value="574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="f06d2d92-a7c0-4d6d-92ed-497c95883d63" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27e7fbeb-cafd-4d1f-84e2-3b11869a04c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="9124b4f7-2098-4147-8b3b-2310564b8409">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f7820fe0-349e-4ab8-b52d-137f14b983c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10334faf-d512-4de2-9286-009e40b581f3" connectedTo="aaae67e6-db75-4a85-be7f-bffc52359d9d 35de9c5f-d2c6-4c98-bc84-fe6e59adefc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6528f611-0db9-4250-b8d6-b9210246a46c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e1fb3bf-0fa3-4a66-bc7b-167484adaf48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1b6deaa2-df69-4cc7-a4d5-f5502bab78ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d204d7e9-3275-4871-b5bf-bbcfabe79649" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="53eb2aa6-f38d-4a66-b498-d6a47f9e8c09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e0a36e27-098c-4ce7-bfa6-3b6dc0511a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05e3ea4f-97d2-4a92-9008-20f5a50b4ce5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d1ea68d4-8ef8-4390-b8ab-8dcee3b35130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0100d829-41fc-474b-b414-3e23e4541c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="973f1f4c-9770-495a-a1d8-5629a41e1c6d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a7a3d0d-5a97-4a05-8a60-866f3524b51b" name="InPort" id="826bde6e-c324-4ded-bf3b-e8b01a253bbc">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2a4b1c1c-a700-49df-81ee-f69acb710f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fa44530-81bc-4a4e-a449-85b8bfe1665e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10334faf-d512-4de2-9286-009e40b581f3" name="InPort" id="aaae67e6-db75-4a85-be7f-bffc52359d9d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83492730-d0f5-49fe-a128-cc93b50bfc04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="66d5f818-c8e9-40fe-9d01-2fbabc935eaa" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="35de9c5f-d2c6-4c98-bc84-fe6e59adefc5" name="InPort" connectedTo="10334faf-d512-4de2-9286-009e40b581f3"/>
            <port xsi:type="esdl:OutPort" id="1a7a3d0d-5a97-4a05-8a60-866f3524b51b" connectedTo="826bde6e-c324-4ded-bf3b-e8b01a253bbc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="d7ab1c40-adb6-4739-b1d8-0996cf8fad66" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae4c39c0-7a3b-480f-b489-d8f058be91d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="49cdedd0-61ab-4997-b798-f917363a6b8e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5c08f470-89a0-4f3e-81b4-56c59eb54013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a08e274a-9a0c-405f-bee2-355910f988e9" connectedTo="e0b9c72d-6f95-402d-babd-8bd0329fef00 2cc9ba92-27e6-4739-bda5-f3a42c62dc62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="091e598e-3c92-4219-99d9-7c4eea62673e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fcfe2705-553e-458e-a9db-ad001335fea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c6c913e-47f8-4bf1-90c7-15aae69fd13b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31793b29-d094-4d02-b4c8-5e7433cd8bd6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bba82057-bfcb-460d-9f02-a775102d6a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a199eb13-1f6c-4bf0-80ae-7d9accccbca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19a4640e-686d-4f07-a1b6-8f7018482242" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8407fd6e-0c53-4996-8114-83d72bc5c3da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="290e3965-e525-4514-9796-cd21975c05a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4979c807-c1b8-4eb4-b82c-51df82f4f07d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a79e99b-0634-4127-a1d2-91bedba0a248" name="InPort" id="86b07a11-ccd2-447b-a016-10981324f567">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0aafe2e3-358a-4a17-99db-ed99084451ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac182e69-b66b-4424-9f95-65a777c63a61" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a08e274a-9a0c-405f-bee2-355910f988e9" name="InPort" id="e0b9c72d-6f95-402d-babd-8bd0329fef00">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9b47768d-be85-48fb-b304-2b8101d0b057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d7d76e02-14fc-4bf3-bda2-6e534743c029" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="2cc9ba92-27e6-4739-bda5-f3a42c62dc62" name="InPort" connectedTo="a08e274a-9a0c-405f-bee2-355910f988e9"/>
            <port xsi:type="esdl:OutPort" id="3a79e99b-0634-4127-a1d2-91bedba0a248" connectedTo="86b07a11-ccd2-447b-a016-10981324f567" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="06cfd712-4e1d-4ae5-80fc-5a3f27b696b4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="df2a1e2a-d082-4cca-9473-b17acccf616f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2ebc104d-281e-4ca9-a0a9-2c5eaa789a1e" value="1751177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="357d0050-6e0c-4e9c-b457-266f034594e2" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2e80441a-ff86-4794-a070-482563f6ba47" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="afd5fe0c-7d6c-42ce-a22f-47e6cc300bf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3b4cdda6-54d7-456a-934e-57bbc9a71dd6" value="1751177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7c5c2843-8a3d-4c4d-afc6-86d7757322fe" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="69c442d6-6e20-4c4a-8345-ecf0e535c5c7" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="3af711e7-d26e-4e26-849e-06a224ee7364" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="232b458d-d06d-4ebe-a4cc-f23efc683ca4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="e0737a9e-4791-4489-a53b-8e3a21270c44">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e9219faa-a770-4e8e-b42b-5235cc7cf4bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c265e2c2-a101-433a-8992-54eb041a102f" connectedTo="513cb560-34b0-44a7-85e7-977f1d4ad0a3 00aaa6ab-3397-46a1-b58f-21440807871c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2a92294-5699-41a4-8eb4-b3994a201b1f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c6ba30d-a910-43f9-98bf-6ac82eee86e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fe17f7e1-c6eb-4234-a3e8-da8bd72dda9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0ef2fd0-8f7b-4a21-9172-5c993991562b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="96e4a8c6-d234-4830-9e7e-c803011d9a7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="95d59ffe-46e1-42bb-b850-c98318eaec98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef9ade1a-3e1a-40f0-a5cb-4611f20bd7ad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="35339f2a-a081-4ff1-9c05-ff78d4dcbdb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="331bc30b-2aa9-4f43-be34-4549e0a328cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="216a7eca-2dd3-4364-a3b9-89348fa424ea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b74917b-da67-4532-9da0-7454296e3973" name="InPort" id="010ea63a-7b31-431f-acdf-8709fae50379">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="0b1c449b-70c6-49ee-bab2-724d02a9c71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da13844c-b65c-44f5-8aba-3df16cac2a5f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c265e2c2-a101-433a-8992-54eb041a102f" name="InPort" id="513cb560-34b0-44a7-85e7-977f1d4ad0a3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="68713d23-159e-491b-a800-11864635e8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1eafafa2-1bf0-4701-9892-47fac66faa56" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="00aaa6ab-3397-46a1-b58f-21440807871c" name="InPort" connectedTo="c265e2c2-a101-433a-8992-54eb041a102f"/>
            <port xsi:type="esdl:OutPort" id="6b74917b-da67-4532-9da0-7454296e3973" connectedTo="010ea63a-7b31-431f-acdf-8709fae50379" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="b0b6602e-483e-4c09-bec3-917da1e59d7e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3de6c889-0502-413e-b4e8-b3e8b939276e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="1f9dd50a-32ba-44d8-acb3-cf103ea07d1f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4c9d4c93-376b-4195-8763-eb6b984ae1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e44023cb-19cf-4480-9c1f-b781e8936bd4" connectedTo="9e0a7d95-7a99-4cb7-9ec3-044a4e20ba16 a806c8b9-45c5-4c1f-8b57-e3ad474d1dd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a1ccff2-a64b-40c4-8a60-9eb99851ed75" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7cd325fb-73aa-44eb-806c-71f6a00db627" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6c510ac-d66e-4a69-81cd-e72963431516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="903296ed-43e7-43b3-a0d0-23d853d00675" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f293cd4-f10b-42d5-86a5-0fe5256adcba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8890ab6d-34e8-4141-8a58-4e2e58fdcb5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f28c4c7-ebe6-4aa5-81ed-f9e47847e0cd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="479d89f3-d429-4100-a0a5-f6997fba90a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="745499ad-305f-4cb4-8510-6a1b05ca1ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ad7bf658-c223-442b-8086-bca09fd0b839" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f5ad052-d918-4912-826d-f99c0c17f0f1" name="InPort" id="7cc43824-cd14-4f3c-82be-6c6e817fd7cc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a681c68-ed56-4121-8b38-05fe258b3a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af7f180e-268f-4714-be62-bacd9cff904c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e44023cb-19cf-4480-9c1f-b781e8936bd4" name="InPort" id="9e0a7d95-7a99-4cb7-9ec3-044a4e20ba16">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="812f0cbd-8499-4d57-bec3-5634ce4d32bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3f22dd7a-b14f-4969-bf31-1cedb93b9660" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a806c8b9-45c5-4c1f-8b57-e3ad474d1dd5" name="InPort" connectedTo="e44023cb-19cf-4480-9c1f-b781e8936bd4"/>
            <port xsi:type="esdl:OutPort" id="9f5ad052-d918-4912-826d-f99c0c17f0f1" connectedTo="7cc43824-cd14-4f3c-82be-6c6e817fd7cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="ad9a1caa-3b07-4c49-80b3-0ce92baa16ca">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b652b364-3ced-44b6-ad3a-b09c56143a59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ace89740-62dd-4c46-9834-5b49e022eaa1" value="1323806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="cef29b83-4823-44d9-a139-4deddbe7affd" value="344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e4ae7983-5ee5-44fe-89ed-8d8dc2cf6fbb" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ddc9c0d6-554a-4024-995c-3eaf13faf958">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b03b7035-6e93-4db9-90bd-1efa3837bcd7" value="1323806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c18a2bd6-23f8-401b-9446-183f348a22dc" value="344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4cf46c38-138e-4365-9bc3-13fdaf8bf294" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="acf7587e-d563-4e1f-8d00-a89c2260c85e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="474562c1-fb6d-4432-8d0e-906d2f77b875" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="faa25a4a-28d6-4acf-8b4a-2e705d7c8f58">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="3059ece6-09d8-4609-b678-4ad0007914dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7eea92a-b9d3-4da4-b1d3-e654d16b2a17" connectedTo="0d0e8c4a-a137-489b-b716-6d71217f51d2 13a483e8-7555-424c-a285-6e7367c1f648" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22a85caa-5843-432e-97e1-e33c2d4e924d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f16e1bc-fd0e-4354-8ed8-37ce6f05b6f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2a5474c7-0e07-4f47-ba8c-32dfabf865d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e38140f-5129-41a8-b608-73bebece57b7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9ce8cd12-e716-4a3c-bb97-6c9c5b814046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c8b9f023-1dda-4418-8573-91b745c78214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2849820d-fad3-45f6-8ee5-f38e75b3cc3d" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="b13c6be2-f196-4ac6-bf6d-b141567b9ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b8dbab1-446f-432d-b26e-328e86ba0417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="765c42cd-552b-491f-ac8d-fd8fd0ec79a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c3759f4f-63d6-4e59-9afe-85e27650ccb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="781c1f06-dc0d-409a-b210-120455abf718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c6af1db6-9d40-4199-8943-3cf51907fef0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3260582-3914-497f-a0ff-33a2363d01ff" name="InPort" id="89ecfcc7-c89d-4d7f-8016-c5c30a1ed66e">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="4ba95db0-d440-43b7-a7d4-4fc343f5ddea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93488afc-3c81-48ac-802f-4ec3f9f90cd6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7eea92a-b9d3-4da4-b1d3-e654d16b2a17" name="InPort" id="0d0e8c4a-a137-489b-b716-6d71217f51d2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9d7a3f0e-11aa-478d-adad-1b5823d54573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9487c37-4f77-4813-9d0b-b0613653ac61" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="13a483e8-7555-424c-a285-6e7367c1f648" name="InPort" connectedTo="c7eea92a-b9d3-4da4-b1d3-e654d16b2a17"/>
            <port xsi:type="esdl:OutPort" id="b3260582-3914-497f-a0ff-33a2363d01ff" connectedTo="89ecfcc7-c89d-4d7f-8016-c5c30a1ed66e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="39c2fa1e-c830-4eca-9f8c-85330ec67bed" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f123c37-268e-4c0e-9040-b85312312bb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="da2daa99-26a5-4995-b491-a6350ae0ad8e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5a03530-b524-4699-994c-b35cff8fee33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9059dfba-eeaf-4445-b1ed-7cec397f30c0" connectedTo="a6f6e3cf-a657-4a2b-bbe2-74912206ee36 b72e295a-8edc-42dd-9173-700f1f338d34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="946c1169-7d04-4e79-9852-d422f38a15e6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b2a9c6a-7661-44dc-9f5e-630e72a3d8a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7da4a4dd-deb7-4582-988e-2d224ede6818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3f13467a-7627-4599-b0c5-dff4851785cd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a09a9fb9-9697-43fa-a4f8-06495c4079d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a96d00ce-4f06-49a5-8f65-5a9efadebc1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f53c771c-acfc-4ec2-a1e0-1bb8088dc6e7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="923b7d15-3ffa-457b-97cb-6e1836293c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fee67398-9230-46e1-9fa5-d8bb6b066ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0eaafcf5-9c05-4d81-ad3e-911a10d47645" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c90c680-7e8f-4270-a652-092a9b12d548" name="InPort" id="5a1b5931-376c-4687-a149-0c5a88c29e4e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0cb5bef0-4d91-41eb-a2b6-646f25fcfdaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df52f4fa-d505-412d-b6eb-7c0a6e1a48d3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9059dfba-eeaf-4445-b1ed-7cec397f30c0" name="InPort" id="a6f6e3cf-a657-4a2b-bbe2-74912206ee36">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fdc94284-2e67-4a6a-9f7c-b7366fd440fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8ec8f290-75b7-417d-9c3d-713c497b8474" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b72e295a-8edc-42dd-9173-700f1f338d34" name="InPort" connectedTo="9059dfba-eeaf-4445-b1ed-7cec397f30c0"/>
            <port xsi:type="esdl:OutPort" id="4c90c680-7e8f-4270-a652-092a9b12d548" connectedTo="5a1b5931-376c-4687-a149-0c5a88c29e4e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="921d4ceb-ab0c-41da-8486-585434950ae5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="837ac0c2-1909-4db8-baa2-e08fc5d109ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e7f17108-76bf-4411-a595-a1e5120c898b" value="153002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e7fc19b0-442d-4c27-9e71-122f2bbde82d" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cb068847-3983-40f7-b564-52415aa7946e" value="892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="67ca2a0f-a731-4375-bfe8-711161ffaabe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2e631fe3-c2d7-4cc3-9ca2-e54560295ac5" value="153002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ecf58974-3fbb-46c0-9bdc-25bdd5c0ec36" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d1a9c297-0bf6-4236-9c29-5255aed19802" value="892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="8975df03-a44b-4978-a1bf-24710f35824d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="909d48e6-8b6c-4aa1-96d9-99afe99f63f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="fc5e26f6-134f-492b-87c0-53c1f7baf41c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="308a5d30-c248-4143-8a21-ce82f448fc37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24b2ab11-f689-42cf-a13f-2e267d4b29e0" connectedTo="eb79e0ce-0cf1-4712-9986-316a811653cb 7a6920a7-c54c-464a-9e43-10d340485149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff23c9ef-c249-446f-b46e-c7ca131abbba" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e2a2719a-b17e-4244-ab2e-773b13a2db85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eef15cf7-b851-4eda-a551-18d1eadde135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d688609b-a78c-4e2e-ae3d-a1fca5564490" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b6f38b7a-00a0-4e07-80a1-380759bdd4fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="586fa8a9-3b94-4e43-8027-ac6336721041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="425427c2-2e64-429d-8e7f-b98a3d0d9177" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="04757fd1-764f-45ac-a8b9-5bda95a1ce21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5764f4c2-79c8-4d97-b9d8-11d82a3a7872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b3d454e5-36bb-4201-9eb3-1401d0102b0e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d011a8e9-3572-424c-8c38-b7136c2a2abd" name="InPort" id="9553d3b5-2ee2-4e1e-a386-09c653b98be6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba588b57-a829-42f8-84b5-c2e77b3f254c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34473592-5653-4d08-b769-422916b5d9d0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24b2ab11-f689-42cf-a13f-2e267d4b29e0" name="InPort" id="eb79e0ce-0cf1-4712-9986-316a811653cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9a681005-0821-4967-8f61-08855e553ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7da54c27-347f-4134-9f90-850409a36dcc" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="7a6920a7-c54c-464a-9e43-10d340485149" name="InPort" connectedTo="24b2ab11-f689-42cf-a13f-2e267d4b29e0"/>
            <port xsi:type="esdl:OutPort" id="d011a8e9-3572-424c-8c38-b7136c2a2abd" connectedTo="9553d3b5-2ee2-4e1e-a386-09c653b98be6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="1303a6d8-b195-421f-8ca8-7ae91ded1a32" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d863fa5-3362-4979-baf5-c4329f83cfaf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="4f5a5159-de89-4af4-a0c8-909d96f49914">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="77e1b1ef-1a08-4e94-8a97-f2359f35f1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6501e15-3007-4e4f-9f45-ff25cce6a50b" connectedTo="f620d74e-8ace-443f-b3cc-6d63df5cbada d0e2c1a7-7492-4e1c-a027-b3868a183a20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6d99452-0dda-46af-99ef-846c702283dc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df2fd0cd-7c47-4d96-92a4-fc16626249a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="acf050c8-f8e2-41f8-a915-c6656c0a4ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4df4ceb-e6c8-40c5-bc55-c3f20b6dc736" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ba0697f-257e-4b96-ade7-88bce47bee1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="de23459b-fe03-4e73-b6a0-4f0bb3f58fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44984b20-5246-4486-ace9-a73b623af5cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c9473118-a295-4b37-8464-e0af26f17243" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="107ac3c5-ec92-4c5b-a799-8be6064716d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e36038b2-6e8f-4452-8c7c-2065ac6e6439" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b053a1b9-8a10-42e0-b233-69fbb167c40a" name="InPort" id="8b95b360-54c3-41a0-bb89-29b1f1d2c999">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7871eb11-f2a9-4216-85fb-2c93747426f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eea0a17a-dac0-448a-aa45-2fbe1dd71da1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6501e15-3007-4e4f-9f45-ff25cce6a50b" name="InPort" id="f620d74e-8ace-443f-b3cc-6d63df5cbada">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="8c5d252e-68a3-4632-8919-29a1387fab14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a6d8f085-0b6a-4139-a8de-a9905b536db8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="d0e2c1a7-7492-4e1c-a027-b3868a183a20" name="InPort" connectedTo="f6501e15-3007-4e4f-9f45-ff25cce6a50b"/>
            <port xsi:type="esdl:OutPort" id="b053a1b9-8a10-42e0-b233-69fbb167c40a" connectedTo="8b95b360-54c3-41a0-bb89-29b1f1d2c999" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="3e82bd40-f6e3-4b76-b80a-59593105f41e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0c3371ab-acc4-4eb6-8aae-64017b177929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b5f6ed58-4a54-4f96-ac67-c4000b5d659e" value="1426972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="eaade9db-5a0c-44c7-a9df-ce7ff98c2109" value="311.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8eee160d-8ffd-48d2-9402-bfeb0213e5cd" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f11d2bc5-094c-447e-aa4f-864f8ab3b0ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="756e8066-c367-45bf-b80c-f93342dcbdc7" value="1426972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cb983293-dfa9-48ed-b95d-5c12d5d01baf" value="311.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="72014f14-6069-4f60-b2b6-d7a8c45ce661" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="74848135-6d7e-4f1e-873c-45af0eb83efd" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b55de936-df86-4046-8efb-a6cf1cf3a737" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="e3a440f5-39c9-4bc3-b07d-d78590b9cf96">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="26b0b80e-c352-441a-9e9b-d3d67a369151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b41e86d-0221-4d72-bb65-c51e1df0e286" connectedTo="6ef395be-e23f-4923-9ea1-346615ff58f2 22ebf833-ecfb-4bc2-8ae3-dc1e333e344f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6d7144f-493a-4200-a6fc-99fd43dd2da1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c4403c05-4a43-4514-9938-088195228e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9724f9f0-ea31-4610-96bd-00d9a9dcca72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17bc39f6-fdc3-4fde-b0b4-4f3af78faecf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7fbb47c0-70da-434a-8698-2e414676a52e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="404bdd32-e7ed-40df-921e-e5cd32301c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52331c59-caec-4a3c-890e-76ce91ea0ff1" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ec79fbce-8736-4f64-99bf-101ae21b2755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c30b05ab-f269-41ec-87ee-73abd3e712e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9442ce8f-b712-4299-b587-8b5b36640ad7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de03028c-7d93-4a0b-bcc7-923d01d4a0e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="26490c0b-06ba-4085-803c-e495ed1ad6ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="90ff9a97-2355-490c-814a-6f42037efa07" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83befa64-7aee-4a39-9dd6-49df9223b9fe" name="InPort" id="6b111788-f745-4ccf-99a7-9911064ed1a4">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cea491ac-ca94-4962-95e7-98939ae0e5d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8044868-10d5-4699-bebc-31c01653779d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b41e86d-0221-4d72-bb65-c51e1df0e286" name="InPort" id="6ef395be-e23f-4923-9ea1-346615ff58f2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b84cb12b-5d74-439e-9be5-635a583a3391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e827d315-074a-4153-aed4-c1e94b958324" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="22ebf833-ecfb-4bc2-8ae3-dc1e333e344f" name="InPort" connectedTo="3b41e86d-0221-4d72-bb65-c51e1df0e286"/>
            <port xsi:type="esdl:OutPort" id="83befa64-7aee-4a39-9dd6-49df9223b9fe" connectedTo="6b111788-f745-4ccf-99a7-9911064ed1a4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="c13876ec-f077-4ea6-a316-dac320d93a6d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9ceda16-d325-43f1-8c6c-2d2c3237e678" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="74b41c74-eec2-4cff-9040-7d801f70a687">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0215663c-3a7b-435c-bab3-8452ea0a6bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4acd875b-d204-48c1-b7f4-7df923dd50d9" connectedTo="22b1bd51-9292-4048-99a6-c7ca73ad111b d9100f9f-9b44-4f16-8975-43a7cb478ead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f1e1fc0c-1f8d-4963-ba1d-4055413723db" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="caed505b-9096-4bfe-9700-53150c6428cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61b07d0e-9cab-44b2-9a49-ad7afa5817ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f0aedd2-ffbf-436c-bea3-c9e54058757a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ad8ef2e-4dfe-45bb-9601-71124dede7b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="425c194f-12ff-4684-be64-9303e50de716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19a6fe75-ab4e-41d8-bdb3-2d08ef6bc187" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="efea7da3-95d1-4363-98e7-4743a84e65b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="61f18500-248c-4bb7-af56-e60dc34481f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f38ec2c-66a2-4618-b9dd-3081d28789d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8e5ca1c-d725-48ed-9a50-146ecea50fd5" name="InPort" id="adee4434-d0bb-4c11-a2c9-63e3b091412c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7dd2883d-de65-464b-abd0-2a90f5634195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f2be5ae-7126-4c8d-9767-53211957774a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4acd875b-d204-48c1-b7f4-7df923dd50d9" name="InPort" id="22b1bd51-9292-4048-99a6-c7ca73ad111b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0724ef27-cc24-44c8-951c-de229f2c0b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="67e605b8-9b3c-4c95-967f-084910f181b0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="d9100f9f-9b44-4f16-8975-43a7cb478ead" name="InPort" connectedTo="4acd875b-d204-48c1-b7f4-7df923dd50d9"/>
            <port xsi:type="esdl:OutPort" id="f8e5ca1c-d725-48ed-9a50-146ecea50fd5" connectedTo="adee4434-d0bb-4c11-a2c9-63e3b091412c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="b81ab87d-1a11-43ab-bcfe-ae83005ab9ea">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="85f591ae-0846-4cb4-9bac-d2286ad71739">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bc7ef88d-de83-46ee-8a78-0fe5a4bad86d" value="914583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1117a0d2-cafe-423b-a55c-cce57bca5446" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="16cd3dba-d657-4a23-a04d-48f7512731ab" value="851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e01794e5-ba28-4c99-9bf7-8d1f747295c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c7cd5609-0f28-497c-ab0f-12eb892559ba" value="914583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="836f5bdc-e607-4db1-ba95-78a68655bc38" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5ac9d5e9-e5c0-4d9d-b307-5b1e51f95bf4" value="851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="bca7008d-e5e5-4cee-ad3b-e8a641f630e8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c8e604d-1852-4988-bbac-b8f76d3bf781" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="942bda8a-8dbd-4035-b896-603fe4948f88">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1549cc9c-1b34-4f65-9099-16a4dbec0ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa3fc1dd-8a89-4423-9916-3b17f78f9ccf" connectedTo="383fcf15-e3c7-4fb3-a1d7-98f539f7a88e 8c043a5f-ebb2-43a5-b333-ce27c5ee6cf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89e042ec-c7ae-4924-9c4c-1b7c6e92a47b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0efc1484-776b-4c85-9759-e17694bdfd77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="92a9878c-0932-4160-8b0a-57ed951b1395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f545249-dc0e-4a9d-a3a5-99d27e791adb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8b4d0b21-9601-435f-a4d8-55fc76ca6e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a134833e-0171-446d-a7d7-8b3d1722df9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d5ecf31-f65c-4693-8ca4-93f61a60cfa0" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="cae48a73-129c-4788-8129-88e79fecc980" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6f403310-d02e-4d35-b2ba-76785f9610c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fb74655-fed4-4cf4-9e9e-d450cc578498" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eb96a439-f4f6-4109-a78f-17172eb26486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="960c1d36-6935-49a9-b173-6516e6a68eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="20a1cf69-866d-4d4a-af4c-070804d827f0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4f2e815-572f-48fe-8c2c-e24ce2ebeaf5" name="InPort" id="d893499d-5248-4893-bf5f-b1297f635418">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="5a21d66c-981b-48e1-90d1-c4909dcae4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4ab233c-f1e5-417a-a545-038ab4243e51" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa3fc1dd-8a89-4423-9916-3b17f78f9ccf" name="InPort" id="383fcf15-e3c7-4fb3-a1d7-98f539f7a88e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99f273e8-2247-467e-8f9c-c6b7d632e0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="960bf6dd-7fbf-44bb-8098-85bbd3159ce6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8c043a5f-ebb2-43a5-b333-ce27c5ee6cf3" name="InPort" connectedTo="fa3fc1dd-8a89-4423-9916-3b17f78f9ccf"/>
            <port xsi:type="esdl:OutPort" id="b4f2e815-572f-48fe-8c2c-e24ce2ebeaf5" connectedTo="d893499d-5248-4893-bf5f-b1297f635418" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="867766bd-874c-4e11-8dda-fbec59521943" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7ce859a-47be-4891-a065-1078e3c9e4a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="0f6ca5b9-4e15-45c6-bb05-9f6fbebe7f7c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="111b361a-3b44-45a7-8b5e-07a70bd40421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59944f8f-b3a6-4c58-95bb-ceae24027f9a" connectedTo="7d11f563-52c3-4f7b-8dce-5384f0ade734 b2be5361-9df0-4d68-a3ee-efaaca9f4d70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d1686f2-0350-47f6-933a-254df4615f2d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6b790d0f-109f-4aef-aed4-748fb57a0441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3c563987-fb42-482d-82dd-9e809243b243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14813c9c-86aa-46cf-abbe-e72c5781d6ca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54554eb0-f902-4e2f-8970-0accbdfb16a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ec76220-f871-4fce-831b-fed00aab9546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c18436de-29e6-42b7-b7b5-35a5d77c93da" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="44cfb064-fc40-46f4-a19c-7a91cebeadd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1a45e6f8-c375-4a65-a37f-5854c809b312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="146d494f-face-48d7-9313-8b10b3148db5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e4dc306-c6ec-4026-bd14-3a158ee9ada7" name="InPort" id="a1212861-7381-47e0-ac09-a18ef2a31db7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e720504e-5518-4fc3-9ffe-be989da6de04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aaf9c65c-a18f-4293-9ea6-3189e3b39ec2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59944f8f-b3a6-4c58-95bb-ceae24027f9a" name="InPort" id="7d11f563-52c3-4f7b-8dce-5384f0ade734">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="073106b8-a630-4ce4-ad13-84ed4c08c3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="37321765-aeb7-449c-a864-5a93db810504" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b2be5361-9df0-4d68-a3ee-efaaca9f4d70" name="InPort" connectedTo="59944f8f-b3a6-4c58-95bb-ceae24027f9a"/>
            <port xsi:type="esdl:OutPort" id="4e4dc306-c6ec-4026-bd14-3a158ee9ada7" connectedTo="a1212861-7381-47e0-ac09-a18ef2a31db7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="de4da874-0bca-4de9-9412-e6a189dc1a09">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="75e83de7-6cf2-412e-a159-a449243e8b28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ba3b3f81-bf68-49f0-ad41-fcd37dbb23d7" value="893261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="da498ce5-bdbc-4ce4-947c-9c1951da3319" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="46de2138-b0a0-408b-8fdb-77139351b226" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="82c93cd6-761d-4704-afdd-111b8275921c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9ed23319-5af0-4701-9f8d-5d67836e54d6" value="893261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="caee5824-abaa-47d6-a42e-79c8f090559c" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5bb04712-c160-4fbd-a2ef-513c243ce32e" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="2e7e5bd0-cc0d-42d6-9fb4-dead3c318237" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a08b3dc1-b3ae-412e-8485-fe3f12ad1152" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="25e73c5b-f3a9-4839-8d6c-ef4d508b7b96">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b18f6fd1-3584-4b84-89f9-7667be0b8b74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60aca24e-53c8-46f1-b685-d0b4371b2e93" connectedTo="d5edfce8-69b9-4597-8a8a-f5d1f350725b dcdc4939-f26a-45f3-9675-7214d8542137" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6d9febd-fdb1-4bdb-87eb-8699e11c8f64" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="504e6a0f-c140-41b5-b5da-36eb1292c4da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9e88306c-fdf3-443e-974b-9375a97df9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33013f12-39f1-43aa-925b-e0ac850b5bd6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0ed3f086-f3e9-4a40-bf48-884ee29a1243" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0644fc4a-5e5f-474e-b55c-9687f22363e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="970227d6-cc10-47e8-9763-683e50e12142" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d0d91f99-78f1-4cff-b2b2-d8d2e233a37d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dbab9d23-6511-4459-8a72-2b420e90c95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="318b8686-4070-4722-bf8b-a5d7dee35836" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fb7f481a-5195-4ad6-bec7-c3e7aaf7d4d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebf482a0-c8a5-48c5-8d51-6420533705b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a32f43f3-c2d3-490c-8530-447b273b4252" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f44eede-ee82-44ee-8490-2aa8bf33971e" name="InPort" id="890acd93-e15f-4eb9-bacf-e581b5e9ce7e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7b61d4fa-dcd8-4388-9f06-e3c5d9b81a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49c21fe2-83cd-4d39-94f6-37495979dbd0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60aca24e-53c8-46f1-b685-d0b4371b2e93" name="InPort" id="d5edfce8-69b9-4597-8a8a-f5d1f350725b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ab4b2264-9c6b-4ddb-b094-2c37a905a293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0d6ad436-fb1d-43f0-a10e-60a7cca20792" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="dcdc4939-f26a-45f3-9675-7214d8542137" name="InPort" connectedTo="60aca24e-53c8-46f1-b685-d0b4371b2e93"/>
            <port xsi:type="esdl:OutPort" id="4f44eede-ee82-44ee-8490-2aa8bf33971e" connectedTo="890acd93-e15f-4eb9-bacf-e581b5e9ce7e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="624ddd06-29a4-4b5d-bcda-9ccac58e7ed2" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e503d71-b26e-4888-90f4-04b23e43774e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="a4765cbf-7b8a-4152-9495-a1e91ed0b306">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="369d372c-ab32-4baf-88d7-52127e328e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45dff003-ce49-4eb2-9473-316a076e94a7" connectedTo="561cf68c-63bc-4618-8528-19df46f075e7 48c5db15-9d8e-4783-917c-bd1f8109553f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a29c90d8-ebd8-4ff6-b266-2a4dbd3525cb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="833775e4-0b16-483e-92f4-58442a2e35dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c425e0e7-1b03-4047-b231-c65cd724784f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc1c4bcf-6900-4455-bead-7aa6915c1d3f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce4b8f89-e735-44bc-8636-40be2e95e997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f93dac2-e31d-4525-8231-ca14f66dd395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6684d237-4da7-4026-9826-b0d4ca5883f2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="96ec7e7f-521d-4f91-a6cd-43c672e0bb52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e027d4ce-7506-47f8-87e8-fb9097f15104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7382b32e-e8eb-404a-baa8-ff1e540046fa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d4e5af68-39d8-4f9b-a2c2-56581177405c" name="InPort" id="4c6675dd-45dd-4296-97b8-5e143024d83d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc69f315-4eb5-48ff-befd-991ac21f6033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="deac991b-6d6c-4f3b-a70e-68d24789ad5a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45dff003-ce49-4eb2-9473-316a076e94a7" name="InPort" id="561cf68c-63bc-4618-8528-19df46f075e7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2b9e0f70-95b0-4866-ba10-081bce033667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="484d9e3b-88e5-43d5-9e71-a1e190c08bb8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="48c5db15-9d8e-4783-917c-bd1f8109553f" name="InPort" connectedTo="45dff003-ce49-4eb2-9473-316a076e94a7"/>
            <port xsi:type="esdl:OutPort" id="d4e5af68-39d8-4f9b-a2c2-56581177405c" connectedTo="4c6675dd-45dd-4296-97b8-5e143024d83d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="be5e26c5-c771-4561-854f-84963b1b7944">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="95bbceca-8d4f-4680-bd69-b8fbe03a379f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="69393882-792d-4c63-8a60-5a04c027f656" value="315163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="16b1752d-902b-4945-b326-256eaff4a0ff" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cc53b002-0944-496f-a86c-63f38d499f95" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c9d6375b-24a7-4f7e-a55e-72ea25ce72e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="db240d15-55ce-4e69-8fb3-afecfabf1014" value="315163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8385b12e-406f-4cc5-87cb-2ae642c78a36" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ad9e1dcc-83a2-438d-87c8-9400d85c4adb" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="8bcc01b8-f292-4905-a89c-61678995f3bb" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de668ccb-1532-43b3-a5d8-02972fd75613" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="81853905-5ba1-4c54-93a2-b3cab3f6b0b6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="89ae161e-5de9-4670-a580-b6fd425ed317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d73275f4-dcd0-410c-b1a6-5c31f325b6b7" connectedTo="8f92fecb-14ca-4658-9f76-68cfa19ac97d 92f4b874-efb9-4558-9d2c-b3c238a12292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="05c35b75-40b1-4a36-b9fd-fed66e3963ca" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="99a63a31-82e4-4647-956e-799347b85ef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8bfa0a22-ac9f-4a29-89e4-8a91eb90c2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd4e67d4-db4c-4e8f-8af5-b0beb4530c65" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ff19e573-cce6-4967-9723-cb67c59da1d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3991e326-0b7d-4630-89f3-7816bd3b967a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0de1f79-2864-4d12-862e-fb46f0c1336b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="86de8bc8-ca40-4bfc-a15b-e9fee262614f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="37e1d568-d7f8-43e2-b4ab-8e9608e04cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2f0a66c4-59df-4fc2-aa25-7b18c048dc8e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6846660d-2c0c-4f36-bf5d-78f7b1a58632" name="InPort" id="d9e274da-db31-4892-a0ba-e5052bd9ed2e">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="be485ae9-c018-41d6-b812-bda10fa1b3a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfe8163e-8d9c-4aba-94d7-a780e2948e1e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d73275f4-dcd0-410c-b1a6-5c31f325b6b7" name="InPort" id="8f92fecb-14ca-4658-9f76-68cfa19ac97d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="65c497e5-a5d0-4986-858d-1a5d8d010c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b0b8ac4a-dd6f-4b06-b8fc-2bf1d56761e0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="92f4b874-efb9-4558-9d2c-b3c238a12292" name="InPort" connectedTo="d73275f4-dcd0-410c-b1a6-5c31f325b6b7"/>
            <port xsi:type="esdl:OutPort" id="6846660d-2c0c-4f36-bf5d-78f7b1a58632" connectedTo="d9e274da-db31-4892-a0ba-e5052bd9ed2e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="4a795557-14c9-411d-bfe1-b60d05bf9593" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16ce2695-e8c8-4f1c-ac4c-9e51522fe044" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="de10b407-482d-482f-aa81-8597cbdfed6e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c149e3db-f9b8-46a2-b035-a08683f01780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3b07ffd-9e01-4a74-be8c-123440b19b03" connectedTo="e435243b-f6b6-469f-a3f2-c0801ff28551 9cac94f7-d76f-4e9c-9113-e6bcf3752795" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a2e4c4a-ada0-4de6-8537-4344bf386d5a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="453b10b6-8a6d-423d-9259-ab85780a25a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ccacccbb-86ac-4764-a24d-916f38c57c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59d7185e-f3ac-4da6-891f-499b54f9142a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4427a3cc-3704-4027-bd82-91339e6c01e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7901a16c-441b-418e-97d0-35b4c273e8e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="623fe691-f0a6-4416-8da3-052baf666068" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a897a99-3a28-4eff-ad59-0dfd89024f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54ba9c27-24a1-4892-8d16-ff3b70ae42cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="460c9b57-c43f-4d79-a3a7-ed65a7c25980" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="348fa54a-c8c3-4f71-a3a2-331d8f7bbed5" name="InPort" id="da545b0f-1d79-49d0-af21-e4873c7e7f9d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b866262-e49e-46e0-99ec-8d80fd6d5e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21d72a39-e4a4-4476-8cf9-dc263f7580e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3b07ffd-9e01-4a74-be8c-123440b19b03" name="InPort" id="e435243b-f6b6-469f-a3f2-c0801ff28551">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb72b002-76be-4661-abab-e43be442e6d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="afec7c54-2831-4de1-9df1-309cc84abb28" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="9cac94f7-d76f-4e9c-9113-e6bcf3752795" name="InPort" connectedTo="a3b07ffd-9e01-4a74-be8c-123440b19b03"/>
            <port xsi:type="esdl:OutPort" id="348fa54a-c8c3-4f71-a3a2-331d8f7bbed5" connectedTo="da545b0f-1d79-49d0-af21-e4873c7e7f9d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="168406fa-916b-46cf-9f76-0c80babc30ac">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0578aa61-6e81-41c8-b85a-1fa93b0f756c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="483c645a-34c5-4589-b866-58f9ea14a7fc" value="30874.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="867ecd9a-b953-48a6-aa4a-a30431febebe" value="158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="dbb7a823-20d4-4508-8eb7-8b51196d187c" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="781575dc-1448-46c1-8d2f-44e2ae033ee8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="835c87a5-3447-446b-8254-b7f6a3d2cd13" value="30874.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="13d99105-eab4-432f-9e00-1db3a4ce69da" value="158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="373522bf-5e50-4c76-b53a-733456a57c86" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="386c2313-1ac1-4cb8-9c52-0ad12ee247fa" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb195ccf-6c38-4a41-97d5-84cf39d6f57d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="3b5fe227-8e97-407b-8b57-332f7b9ddb9a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="64713a7c-6714-4aa4-bc43-bb20bf74ae17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="348014c4-eb72-4c87-8b25-9b94fe92f0e0" connectedTo="bd8da8f1-8bd9-405c-aab4-2740e0eb6feb eb03fd64-bfa2-405b-bf6c-15cff84f20bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5816ed26-8a08-4cd1-b8d5-971c5a738270" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27f9981e-0e4a-4225-84b4-9a5ef3e4eb0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="20f687e6-0df2-48b8-bc7b-aec20df33731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4757088d-89b2-4167-b2ad-ffae390867ff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eb2037e8-9bcb-4684-aad0-868159623462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38283044-170d-4b62-8d4d-1464c62db895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d06d2cd-4765-470f-9397-0dc08946cae2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5e5f4bb0-8472-41fe-a036-d16e3c24db59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="76722e09-e9ce-4155-93e8-bbd550f576dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4066842-56e1-42b9-8ee7-5d0e6d5337f8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="586be6d2-31bc-4b3a-8421-b11ecb1618df" name="InPort" id="380e1c06-e9e0-41bd-853d-d3d4676cce76">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="58a6ade0-4fab-4735-bd48-fd0d3b5f2065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d386bee3-29ba-43bc-b200-8af852566825" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="348014c4-eb72-4c87-8b25-9b94fe92f0e0" name="InPort" id="bd8da8f1-8bd9-405c-aab4-2740e0eb6feb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8d738ff7-f20c-496a-8351-f748b56cb44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5c5d2cea-cc79-4c70-a72f-2522095c608c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="eb03fd64-bfa2-405b-bf6c-15cff84f20bc" name="InPort" connectedTo="348014c4-eb72-4c87-8b25-9b94fe92f0e0"/>
            <port xsi:type="esdl:OutPort" id="586be6d2-31bc-4b3a-8421-b11ecb1618df" connectedTo="380e1c06-e9e0-41bd-853d-d3d4676cce76" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="833a56ad-f56d-4338-8af2-c4e292ca4bf8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="044b9a72-5a97-4cd8-82b4-3b2100e5c131" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="b054d1cf-8451-4588-be8c-c4bbf4051275">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1cd9c470-f6b5-4ad2-b5ba-72e31b1c1798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a44440f6-0249-407d-aa3b-bb7196654265" connectedTo="4a7cfec4-c8a1-4f79-8df2-368da443495a 5a2df92d-6e3f-47ba-99dd-ed673052b9de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="203ceed1-5817-40c0-a073-a17452127c26" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="38465035-adea-4a15-add9-12e9d0bcc277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e455fc9-312d-4f62-84d7-ae23f3c1001c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10769811-7c2c-431a-8eeb-38a260860ebb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="af1a0a34-5cf6-4e72-961c-b4a4821f4551" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="97d94048-87f3-4f4c-9988-c5b9fb3911a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="944cf20a-7777-4424-8ae0-0026c8abadb8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7d27f058-c8f8-4da6-a021-b42a7d56cd1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ea1d1fb-4a12-46db-99ef-5c35adff23e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78b2e9e1-b89b-41de-8a67-dbe835f04e78" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a89ae8e-83e9-4f07-b45f-25bbc8d6438d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e3eedf20-d479-447f-9380-05f5103a8057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="32c9e94e-37f7-4eca-b05e-914a07cce7e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b65da7b-9360-4a72-954b-8de72e877127" name="InPort" id="c4fad57d-9fdb-4a62-becc-77ad6ab1c4f7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bae72db8-d506-49c0-975f-a37fdd22efeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2cc7df0-b9b5-436f-a712-094f21644a11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a44440f6-0249-407d-aa3b-bb7196654265" name="InPort" id="4a7cfec4-c8a1-4f79-8df2-368da443495a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d60d4fad-8ffa-4114-b0cd-3a4e987f9e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c58b5bbf-da4d-41c5-8559-0be8fc266459" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="5a2df92d-6e3f-47ba-99dd-ed673052b9de" name="InPort" connectedTo="a44440f6-0249-407d-aa3b-bb7196654265"/>
            <port xsi:type="esdl:OutPort" id="8b65da7b-9360-4a72-954b-8de72e877127" connectedTo="c4fad57d-9fdb-4a62-becc-77ad6ab1c4f7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="c4545ab1-bc9c-4641-bc59-5ab3542bd898">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="19c96708-030c-4b91-844e-1aed7dbb96e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9392acce-9d6c-4bae-bd9a-be18f800e629" value="485341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="32b8fbf0-100c-4a92-9414-85dc40af3495" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ed1e0411-6379-4b93-bb3c-485cb6746564" value="509.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="268f9176-79d8-4213-9524-44430246450b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d7b55362-8550-445e-b357-c7d014d934b3" value="485341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7d218c01-a0db-48f2-96a6-eea906c051db" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b87dceaf-8bf0-4468-8d43-c6e5b1026f42" value="509.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="066cb5a1-b09b-440d-8ee0-48601e3360c8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc57c532-9ca0-4607-b718-994223dc83ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="6334b9c0-5a36-419e-be21-f5cc2bcdf1bb">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e48e6693-8401-4980-9c96-297aa7aab381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0841cd20-c949-4b3b-8cf7-6d71237c99f1" connectedTo="60a2ba9c-9535-49d6-b5fd-6861f4b28790 cb425a30-bad8-4661-9c6d-7716c4ea10ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26db9d3a-1a4f-4c7c-a5cd-a0405fcb06df" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ee86a765-025a-4917-b1cb-1b7defbdc49b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="50f60d47-5608-4195-a2aa-929f8e149e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f9abbbe-8e04-43de-9dd7-cbba5aefdf91" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="28bc3762-f9c7-42b5-ba68-49646f015692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1619bc0e-fab8-4c83-b740-f1dd3ed27847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2936f98e-1cf7-4a87-9689-0a573e75558d" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="5668709b-8a4a-4aba-9e33-58ff746f4b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fffaa19e-3525-44a8-940a-fb5934409744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eaffb661-2402-437d-8cca-5267e1023926" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6d96860-c863-4231-bc66-26a9bbd15c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="83a1cc7e-da8c-4b1b-a244-10f55858b312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="227b300f-5e21-433a-83a7-0df85e871d84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="786de10b-4a41-470c-b733-8e20d7b9f172 1d4e68bd-ca9f-4771-9de2-44b3e1549a6d" name="InPort" id="643f7ec0-01a0-43ca-8327-b955d3ec914c">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b736bdac-5200-41fb-9b4d-6d2a52c17ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e09c3120-8669-4efc-9ca1-32f5504b430f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0841cd20-c949-4b3b-8cf7-6d71237c99f1" name="InPort" id="60a2ba9c-9535-49d6-b5fd-6861f4b28790">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a2e77e7f-efff-47d8-ad0c-f525c466e250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2f76baae-0dd5-488b-a56e-3f3539c7653a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="cb425a30-bad8-4661-9c6d-7716c4ea10ef" name="InPort" connectedTo="0841cd20-c949-4b3b-8cf7-6d71237c99f1"/>
            <port xsi:type="esdl:OutPort" id="786de10b-4a41-470c-b733-8e20d7b9f172" connectedTo="643f7ec0-01a0-43ca-8327-b955d3ec914c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="15109d5d-8535-4349-a72e-e9e233044f7a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5abb5ca3-deb8-4b07-9c70-03594c86b233" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="aa1f437d-2c7b-4ba4-b3dc-02bc5d6ad578">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7677efcd-5af2-48c9-ae7b-cc470487d3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54b371c5-391a-43d6-8bf2-7b156438111d" connectedTo="7a62da42-88ee-4d00-9c5b-e5d6942af678 675f4ea7-39df-4462-b370-f0e9fa920e89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6eda730-4691-4618-9ee8-6d05b9828267" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bbbc4780-fe3d-4917-a05f-096f2b19a65b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d55d46d-5b3a-426e-9181-2eae03de5ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aca470b6-4e88-4235-b543-5ae03802bd3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54b371c5-391a-43d6-8bf2-7b156438111d" name="InPort" id="7a62da42-88ee-4d00-9c5b-e5d6942af678">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30afc04b-3cf3-4597-8e57-d51b0786b1c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6edbb9bc-e62c-4a61-8735-4041e1af7875" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="675f4ea7-39df-4462-b370-f0e9fa920e89" name="InPort" connectedTo="54b371c5-391a-43d6-8bf2-7b156438111d"/>
            <port xsi:type="esdl:OutPort" id="1d4e68bd-ca9f-4771-9de2-44b3e1549a6d" connectedTo="643f7ec0-01a0-43ca-8327-b955d3ec914c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="3ba7ea34-0b47-430d-8e82-968076971c5a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bd3f3d4f-2699-4239-92de-cdf59a22eafa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8d5e1375-2609-46d8-90ce-f3617efac312" value="216978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="aaeb023b-7d64-4c97-a04f-95881e5d0591" value="244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b546ec65-e0a8-426e-a6bb-b71315278ed4" value="695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="68b66d7d-1858-4dc4-8093-4501b6d680b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c15720d9-b979-4136-8e5a-13bbb2673571" value="216978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="eed8fec2-503d-4151-9247-4b71c07fc057" value="244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7a1e6693-a7be-4368-a767-03d580841373" value="695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="d067c37e-80e9-4ecc-a953-e8d78ae4ddf3" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="063ba4cb-b947-4309-90bc-bcba1c7a7b07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="722cd0c9-2431-4af3-948f-e24e2357505c">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6bd8433f-f410-4f49-87f5-b9e1ec70a624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91d7ea81-2915-46ed-9e11-2955f02ff809" connectedTo="b35447ec-fda9-4427-b86f-e86a39c2a465 adce98a4-7195-4173-a697-54585fbe78b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9afb8abe-ef3b-4ccf-a5d4-4cc58c73a162" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="95201584-dfd9-4b04-b173-bf692f140387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="8526a8b4-08ab-4795-85ea-d7cadca96757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7bc9a961-4d4a-4c32-a673-40712b3d1a02" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f27ddde8-63c1-4d4a-830b-6ad727a2fb1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bfa3de9c-c63f-4e05-9c28-985f7829615b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f0c09c8-bed4-4a8a-9039-80afeba7149c" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="b01bd873-6933-451d-b47b-caa3e21a265f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16f6a458-dd9a-437c-8161-4d5ea7826fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8b64416-4196-47f4-8e8e-8479e145dd49" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="38159e21-e4a4-4392-9a16-d26ffcb89ef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3678cfdb-e8c3-4157-9151-6341f55f4b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a59a350-5727-4647-95d4-291a55944aae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8caf8b9-befb-44fa-979c-78ecf2e5b1b3" name="InPort" id="4c3d9b61-2208-458b-9729-3f7fafb6cb4a">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="bb45a7bb-03a7-4a2b-b5ff-c8d0a236c90c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c686e20-f5cd-4606-9725-ec83289cec3e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91d7ea81-2915-46ed-9e11-2955f02ff809" name="InPort" id="b35447ec-fda9-4427-b86f-e86a39c2a465">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a17a2627-9d06-41e9-b18a-fbdbc86a30af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="67ac1811-8a11-4314-88b1-7e7483c34f72" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="adce98a4-7195-4173-a697-54585fbe78b0" name="InPort" connectedTo="91d7ea81-2915-46ed-9e11-2955f02ff809"/>
            <port xsi:type="esdl:OutPort" id="f8caf8b9-befb-44fa-979c-78ecf2e5b1b3" connectedTo="4c3d9b61-2208-458b-9729-3f7fafb6cb4a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="032c5cd0-6d6e-4af9-8474-bf700ad2ff84" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c03cb758-e90b-4c3b-bb01-a7eeba1e301d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="3f50c793-577a-49f9-a92d-c72b821b9e5d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="81cd4e6a-44cd-4a88-bba9-07b14988df88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b6cf572-f70e-4aed-8984-acaf0018c7a2" connectedTo="9386b2c0-b5aa-4755-aa5b-f4a3e870efb0 01d93a9d-28db-4d57-b005-050bed2768c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54188afe-b5f3-4320-b906-072aff2220fd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b12ce92-8dbb-4296-b5bf-1cca22851ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbe9b5ec-956d-403a-b841-b4233bfb3cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1c133b0-0df1-4afa-b459-02a296c8d743" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4a60067f-ca32-4d88-b812-7f31d415b578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa9e06dd-d4dd-4a2b-9d0a-e872f06d7939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e1dde89-1938-40e6-b4c8-4321540a9370" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="669ba4a5-5503-4bcb-8593-01399046af94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="34789509-bfbb-4b09-964d-304f3bad821b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a1e6b529-2cdc-4c19-8cd3-38bb69a3bfce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d16b0a58-050f-4192-a84b-aa492afd8128" name="InPort" id="927a52a7-9b2d-4fc9-bd70-51bdaf879698">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0f6b965-93cc-4c82-96d8-909bdff6e8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec573c4b-1f06-4235-a860-8dcd90d6cfea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b6cf572-f70e-4aed-8984-acaf0018c7a2" name="InPort" id="9386b2c0-b5aa-4755-aa5b-f4a3e870efb0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f1417f17-7c15-4536-95a5-430fc3641c12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d42d04b5-7fce-48cc-9f6a-8d6dc61268d0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="01d93a9d-28db-4d57-b005-050bed2768c1" name="InPort" connectedTo="0b6cf572-f70e-4aed-8984-acaf0018c7a2"/>
            <port xsi:type="esdl:OutPort" id="d16b0a58-050f-4192-a84b-aa492afd8128" connectedTo="927a52a7-9b2d-4fc9-bd70-51bdaf879698" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="41569cd8-50cd-4fa8-b005-ca3253310ea4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4937801a-84f9-491f-9813-d1de40c5d6ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b60dd0b6-3104-4342-acb3-e397b91e6514" value="293307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f124ad2b-ae7b-48df-bafe-d44edf977813" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="37a48be2-e3f4-4fcf-84ce-535031c615ce" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1735a3a0-c776-42c3-bf7a-5fd1958b998a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a193beaa-94cd-4163-9848-924144a1e865" value="293307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7ee9fbb7-c421-4710-881f-c7d09d6d80de" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0af22a33-e4d9-4c28-99f8-66d552983a39" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="1b8b55fc-d724-4537-bb6c-aac4c2dce5e2" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7721fd79-6e3f-4bf1-8071-9fa8ac70b9b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="443cde66-5ae3-4ff8-895f-9f39af3803cb">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a958079a-b31a-4f7b-83e8-030564a395f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="917f0d02-893e-42d3-9cce-8aba6916b36e" connectedTo="3467a71f-f60c-409b-afff-1bfe0943b9ae 6239b8a5-ac38-4f67-86df-faa6281e4abb 4df3254e-5d11-4662-9040-9c1fbbfb20ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="17c0cd3c-67bc-4bef-8fbb-6e018ae12ebb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6458ffff-d82d-4c1a-85c0-bc3eb5241e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2cf96802-4241-4207-89d7-77c193a0abd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d3baf6d-edff-4c14-94e5-dbf5f6ac955b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aeaede92-e979-47de-b31d-b7388f86681c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="27cee085-b12e-41a1-b058-361f14d57116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f3f24d9-681f-4bb3-8350-761b072829a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="894c51b7-e8df-4ce9-befc-ec7ebdc33c8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b4433536-d878-4250-a9ff-2a2a64516239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="561ca588-05ea-4588-8c4a-79758f1e6210" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="babf722c-2995-4cc7-8a5b-657bd84f0ce8 bb1329a3-8d67-422f-bc15-868cd95b12cb" name="InPort" id="597893af-a01f-4c55-b926-579700d519d3">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="f1150d71-38eb-43ab-ab6f-446c994449da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2886d200-823e-4d75-8c76-87203bb134d0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="917f0d02-893e-42d3-9cce-8aba6916b36e" name="InPort" id="3467a71f-f60c-409b-afff-1bfe0943b9ae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="821c032d-8ab5-452b-8ceb-178cc99e367e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c103dd20-7f94-40b8-ad2d-78ce6b327b54" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="6239b8a5-ac38-4f67-86df-faa6281e4abb" name="InPort" connectedTo="917f0d02-893e-42d3-9cce-8aba6916b36e"/>
            <port xsi:type="esdl:OutPort" id="babf722c-2995-4cc7-8a5b-657bd84f0ce8" connectedTo="597893af-a01f-4c55-b926-579700d519d3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="d9404895-4086-4b2b-a929-2889e4758f61" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf46ceae-048f-4bde-b32a-afb5a5eed488" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="4df3254e-5d11-4662-9040-9c1fbbfb20ca" name="InPort" connectedTo="917f0d02-893e-42d3-9cce-8aba6916b36e"/>
            <port xsi:type="esdl:OutPort" id="bb1329a3-8d67-422f-bc15-868cd95b12cb" connectedTo="597893af-a01f-4c55-b926-579700d519d3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="303faf3f-be0b-469a-b64d-44f50a2874f9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3e6a492d-f61a-4519-b5d7-d11c17829d1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c44adc57-5f65-415c-a622-638eaa73fa33" value="250716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="aa28a9d6-6062-4b66-836b-723861a3caf5" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="65da3706-5c53-4c4e-8cfe-b5528a2961f0" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="344dc767-58e2-4a99-8467-ef22fa232b3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="59bc129f-39b2-4cc7-a821-cb5472b850c9" value="250716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e4b53239-20ad-40b5-96ca-4547d4b48f58" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="198ceb21-54f5-4514-ad01-2734f1038b9c" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="7378ece4-4da4-4ce9-8301-9c3f8d77c63f" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b979a8c-4522-4d18-8386-45efc2664bef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="7266685f-aaf8-41e4-a720-7ccdac7f8852">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fd302a28-6edf-4f19-bd48-9672d110cf29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b281579b-381e-46f6-9689-513ee868e148" connectedTo="7c8bdc06-8750-4edb-b975-7035acc695e8 b17a1d7f-85d9-4f15-a96b-3d1b134a7dcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94ebdb33-c532-402c-8b63-793686825f6a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4479ae0e-6a64-450f-91a9-84d4c5a07f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c0f5c3d7-a666-4eee-b313-77ee616219ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f610688d-6146-4385-9031-b9347be80610" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb8073f7-f7f3-4429-a578-f3dddd67604f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4bcb49cc-1c86-426b-8034-9eee06ddd80d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0626a7fb-3a74-4dcc-b0fc-b4d9cc613256" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="02c58d1c-2608-4072-980a-1c4922cde7a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9f43a742-fb57-4fe4-88e4-97ef99b52df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a9221b4-341a-4dce-9dd9-bff8ac02d437" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66f79770-9bad-4670-9489-0a500e6d9835" name="InPort" id="13e92187-29e2-4309-b4f0-f7ecfea2453c">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="78137808-8ab7-410d-9915-ac604581a2b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c4eb75d-897a-4fba-b62f-edcead5c97ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b281579b-381e-46f6-9689-513ee868e148 c49fb356-a42e-4c4a-b96f-87e9d2e31fce" name="InPort" id="7c8bdc06-8750-4edb-b975-7035acc695e8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4e77e66a-79b0-4cdb-911f-fb9a2da26717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ac3fd7df-2b14-4db7-b7b9-f5d4a47385ce" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b17a1d7f-85d9-4f15-a96b-3d1b134a7dcc" name="InPort" connectedTo="b281579b-381e-46f6-9689-513ee868e148"/>
            <port xsi:type="esdl:OutPort" id="66f79770-9bad-4670-9489-0a500e6d9835" connectedTo="13e92187-29e2-4309-b4f0-f7ecfea2453c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="ec26b633-d570-4b06-95fe-fe65bd26c2be" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="419f168b-a3a6-4dfd-b92a-e1d335c13a76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="53a0c234-0915-4253-8b9d-59c2da4931a6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f41680e7-4196-4d98-9af4-b2435a11bd6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c49fb356-a42e-4c4a-b96f-87e9d2e31fce" connectedTo="7c8bdc06-8750-4edb-b975-7035acc695e8 42fbb0a3-e16f-4160-af1c-c29cb8d139e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7646a763-f29b-48d1-810d-4b282578e884" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12680100-bfe7-4e6b-bdfd-4f3082690176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c886e53-e2f7-4481-92b9-4d37b2c5ab2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15e5cc3b-4df6-4a00-962c-effffd994413" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="91dd8815-1134-43d3-89a1-44107101dbfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66def861-66b7-48d1-867a-022a468b710e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6cfcc0c0-873f-4e75-8501-266d96e5d1e9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f17be036-fb18-4f47-b441-ec273aaab625" name="InPort" id="3664483b-8a95-4525-aa03-5561f78695e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3e8352d-6a93-4c5e-8e58-0c615467aa51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="61de98f7-6b19-4ced-ab4a-5c41294b7ee2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="42fbb0a3-e16f-4160-af1c-c29cb8d139e4" name="InPort" connectedTo="c49fb356-a42e-4c4a-b96f-87e9d2e31fce"/>
            <port xsi:type="esdl:OutPort" id="f17be036-fb18-4f47-b441-ec273aaab625" connectedTo="3664483b-8a95-4525-aa03-5561f78695e2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="f8e929ad-e244-4372-8776-4622f32a5d81">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e57956a3-67a5-4d94-8954-18dfc4ab71f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="548c2151-e42f-4e84-8331-649ae8908b18" value="469590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="139bbe22-6fed-4c45-a5cf-d185e4dc8707" value="293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6a6280d7-a14b-4200-a3c4-0e12ba10c59d" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d9bfbc83-41aa-4e0f-86dd-626726861b26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3a818a34-a6b9-439a-a85f-5e417c586fe9" value="469590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5766a855-8353-42f2-bb60-216d98c05161" value="293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ecee7c64-7bad-4a63-997f-7c3490a99641" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="be6f8a9c-fe22-4f13-9571-a9eca3288512" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2134458-f434-4922-8588-87924353ad62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="bb2f72e5-6c9c-4654-ae9b-986e6312f169">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9837245b-55c1-43e9-8549-7bc9fcb12ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9136d327-d582-4242-98cb-57c8e1ca8657" connectedTo="40379166-9b14-4b74-9f43-8c7ccd944012 0b201382-b7f3-41e0-b9ac-1920f6aed04a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f952b211-2fee-4353-b099-9802a1c4cb67" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a39c4243-7ef6-449f-b140-77438192f3d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5e1add9b-4336-48cd-9413-753316c603a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60d1ba74-de53-4fc6-aa78-4489991b17f0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2b67544c-4489-4e2f-905e-3d7740c72496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cda030b7-8ccd-4f81-8a68-e11ef9ed4e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bb7f071-9eea-4bbb-ab44-19dc3a9e4984" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="444b0f75-8421-4707-8a6f-7721f6a3a99e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f2e61364-c40c-40de-ab32-85ab9b42da47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f1edd8e-7fdf-4a1a-8223-fabb98c967c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbdaeac9-e292-46f8-ab8d-c713fdf1cdc4" name="InPort" id="769f4170-c9b7-4c31-988c-ca462ce82bdc">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ee965b14-ab96-4530-b5fe-5165fbe6a523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aca57e1c-fa85-42f9-bf3b-102618a2e905" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9136d327-d582-4242-98cb-57c8e1ca8657" name="InPort" id="40379166-9b14-4b74-9f43-8c7ccd944012">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d6d88793-19ea-4b23-9b2f-b2a1e73be821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7807016e-12b9-4ec1-aaba-c6766d46cd2e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="0b201382-b7f3-41e0-b9ac-1920f6aed04a" name="InPort" connectedTo="9136d327-d582-4242-98cb-57c8e1ca8657"/>
            <port xsi:type="esdl:OutPort" id="bbdaeac9-e292-46f8-ab8d-c713fdf1cdc4" connectedTo="769f4170-c9b7-4c31-988c-ca462ce82bdc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="047e2048-2a09-492f-9de2-6b1df245e252" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6ca5c75-6a4b-428c-93bb-125a6e0b3d5d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="9b9940f8-8df3-4908-8cbb-011108a876f5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a82f6e13-9adc-48ef-9af8-19104834e1b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="215aa28a-419a-48eb-a877-e9c922304e89" connectedTo="3040d2f7-fe04-4124-aa85-de608ff50e26 a54f9328-80b7-49b2-9a07-85b1dbe7ccf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ca22dca-d80d-4d84-8866-f4e0bd4f6eda" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="575f51f6-59c2-4fcc-bd6e-1f9fc45d2a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7b6298d5-f889-4f93-b1e8-f10e8fa36705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56180ee3-5f18-45a9-9082-e0201d03907c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="834f2ac5-3878-4ba4-8f80-ae32996ea568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b0266797-f40f-4a2a-a432-45749af9ffb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ce2753b-92a7-47e1-a1d6-28272b0c8632" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ebb31b50-b973-4285-b404-2d74d4b64037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9032fde1-0169-409b-87c2-88e4895a1f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2770391b-9bce-4eac-b07b-3a6cc60a71ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a839e710-05f0-4985-98a9-f08607646952" name="InPort" id="b4e899c9-31df-4933-bf30-04bc3067e93a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9eeed4f1-f492-469b-9c32-c46ff8cfbc8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="419d1c50-f328-483f-aa20-533499c78f35" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="215aa28a-419a-48eb-a877-e9c922304e89" name="InPort" id="3040d2f7-fe04-4124-aa85-de608ff50e26">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c3a6fe28-5466-49c1-acf4-57bd56abf7d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6f04ce57-84e9-4d63-a179-43b998d97a79" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a54f9328-80b7-49b2-9a07-85b1dbe7ccf1" name="InPort" connectedTo="215aa28a-419a-48eb-a877-e9c922304e89"/>
            <port xsi:type="esdl:OutPort" id="a839e710-05f0-4985-98a9-f08607646952" connectedTo="b4e899c9-31df-4933-bf30-04bc3067e93a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="5c8438ea-dd23-48b0-bbba-29cb36e1e43b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="43a29586-59cd-4050-bec5-644dd86b653f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="73c66f2d-b218-409d-85c4-b301f88ca423" value="247774.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a9b499af-a2b0-493a-8d89-db02a9c3b168" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="07079291-b2f0-4cda-bb3f-1cc8294b0ad9" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5b183b60-f25a-4a47-9e23-bdc25994e6c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ff86cb52-146b-4f92-b548-4d0bd2cd2727" value="247774.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5d5e5f93-8720-44d4-9c63-aa50a9f0850c" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a82b2cbf-0cf3-4b86-9eda-7bd274e4583e" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="681814cf-a0a1-4ed0-a7b9-90f92cdf8237" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e358634-7fc9-4534-85d1-1ab4f0c10caa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="40208734-ad3a-4819-ac24-ba8d1eea9074">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="cf982115-0ca1-4a28-987a-e8912a8103e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="238b2032-766c-4041-b42e-6c890f5f2a44" connectedTo="364c17d8-94e8-440b-a1e6-2cdf36abe93c 073a7ebf-27cd-4097-882c-1bf8248d0bf7 4da435e8-709c-4fc3-bad9-035dbf363342" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ecfb60c8-9f5c-4b0b-b2b7-0d038fbd8deb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="57d00d6d-307e-43e6-94c9-c55731b8cb59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9e41fcbf-7149-40e9-aae2-8e8c8ee971c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="568388e1-f308-4cb3-9670-39bd593b98e0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f4c9d066-d608-40b3-a3c4-5376b2ad7c6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="be039b5e-0b65-4e4b-a5af-c3de7dbf2449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92c4b32d-0c80-4dc5-a14a-93fcc912e2f3" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="68082f9d-5818-4166-ab48-5b2c2dace8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e48b614-1e0b-4da9-8c0b-2a888dac700b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24e88e8f-ec34-448e-9c4b-fa22395dd3b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d132ff85-3071-4718-894c-6b54b3e18179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="32a45144-f84e-4036-9f88-ed57d30eb5d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="150e3466-69f7-4738-988a-14cd21a0db8d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d48f40c0-d0f5-44fe-90d0-8ba78cbbbfe9 51296fbc-29aa-4c5f-841e-ca1d81101d0b" name="InPort" id="d306efaa-3625-41de-a3b1-28e4db02a666">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="da2217a7-fec3-4284-be3a-33bfab711e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5144576-ee4b-4160-9083-2cd2985f97c6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="238b2032-766c-4041-b42e-6c890f5f2a44" name="InPort" id="364c17d8-94e8-440b-a1e6-2cdf36abe93c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fd8bcfcb-6ed4-493f-a128-e31aaa51abed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e71cc1e-4b6e-46a5-9992-9eb4ac55f592" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="073a7ebf-27cd-4097-882c-1bf8248d0bf7" name="InPort" connectedTo="238b2032-766c-4041-b42e-6c890f5f2a44"/>
            <port xsi:type="esdl:OutPort" id="d48f40c0-d0f5-44fe-90d0-8ba78cbbbfe9" connectedTo="d306efaa-3625-41de-a3b1-28e4db02a666" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="d5ca8250-4346-4c17-8a59-bdaaeb499551" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2913e134-e8ea-496f-9917-9edd728eff04" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="4da435e8-709c-4fc3-bad9-035dbf363342" name="InPort" connectedTo="238b2032-766c-4041-b42e-6c890f5f2a44"/>
            <port xsi:type="esdl:OutPort" id="51296fbc-29aa-4c5f-841e-ca1d81101d0b" connectedTo="d306efaa-3625-41de-a3b1-28e4db02a666" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="e3a0666f-6e13-4563-b0dd-172f6ea09a5a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3fd62ef9-99e3-4c18-9231-e0a7a319641b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f7aff30a-9bd8-4298-afb5-b7843317ff0a" value="344462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a0283596-f879-4e5b-9418-bd3555f26739" value="240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f23e171f-14ea-498a-a6bd-db7473a10f12" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2a243bba-b7d6-4b95-a979-4d0bc32c4ae9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5906f28c-5883-4000-bc5b-43a6379fdc37" value="344462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3f3c1e67-6404-4df8-b18a-af552393ee05" value="240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="df28a30c-d960-425d-b02d-d3ba23138d49" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="a68ef259-3b6e-4031-ae4d-bcbf5e2d822c" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c78a7e5e-17a4-4f63-af89-419457d18c7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="a42b3c1e-306e-47c1-b4c1-5cbdd0b8fda2">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d525d2e0-2773-41b2-a6b2-5640e231df39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb73be4b-983b-436f-a390-eade0d48c3d3" connectedTo="38749334-d8b5-451c-b728-88b494e178e8 de4b4ed3-a8d0-4bbc-84e7-b048b45bfd2b 999daf5e-196e-43e9-a90b-9d043558f590" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d610fa16-ae1a-472c-8e69-0dd603d4eaba" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="37429f7c-fdd2-47cb-9559-5d0ad157a3d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c9ee74ce-0fb8-42aa-be05-f05f49b9b7b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b60491a4-43df-47f5-90eb-b2d3e7716753" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="258b9e15-ff8a-4c4a-ae5c-b08cd9b683d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f8cff152-f760-4d5d-8e37-93a514faba17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7e33c14-ea35-4f20-aa7a-d47cbea67bac" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="1da94fb4-ce88-4730-be93-a7ef82e48572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41462fa5-6868-4a7c-bbc8-d4d8a46851f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5562912b-201a-483e-a4ed-0539a942f40c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b7e0b130-7b9c-446c-a69b-e7fac7842e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="24e7aca2-7d19-4d1d-97f1-8d79c0fb50fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c39498c-52ec-473c-a736-e5ce1fc0f04b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6f1f858-24ee-4d1b-949c-ffb3050f0640 46d0caf7-c2d9-48ab-9266-ff3a341b386f" name="InPort" id="e06543aa-fa78-4f9f-8c49-29f5300f424b">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="5b414afc-8950-41b4-a44c-23d26e6e8baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="521f5fa1-719c-4721-8311-8f2e6b6d153c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb73be4b-983b-436f-a390-eade0d48c3d3" name="InPort" id="38749334-d8b5-451c-b728-88b494e178e8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="36de328a-f602-4549-8fbd-40152d41faee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd198b26-22b5-462e-ae15-bde4af080500" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="de4b4ed3-a8d0-4bbc-84e7-b048b45bfd2b" name="InPort" connectedTo="fb73be4b-983b-436f-a390-eade0d48c3d3"/>
            <port xsi:type="esdl:OutPort" id="e6f1f858-24ee-4d1b-949c-ffb3050f0640" connectedTo="e06543aa-fa78-4f9f-8c49-29f5300f424b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="1b9db3e2-280a-4c77-a448-9928ed7848b9" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="34c03250-a62c-43bb-b8f9-f97279021a69" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="999daf5e-196e-43e9-a90b-9d043558f590" name="InPort" connectedTo="fb73be4b-983b-436f-a390-eade0d48c3d3"/>
            <port xsi:type="esdl:OutPort" id="46d0caf7-c2d9-48ab-9266-ff3a341b386f" connectedTo="e06543aa-fa78-4f9f-8c49-29f5300f424b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="3114c837-cd70-4f4f-8aa7-cf72e7f10cb1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3e8639dd-ed85-49f2-97b0-84888ea70a8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6223b453-1f66-43b6-92b5-4a49bd690722" value="402052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4f26f8ee-0ae8-4c79-af1d-22a4a8d36c36" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f363d0a8-2b05-4ed6-bc7d-7debb6cd1dfc" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5b918ec6-9e3c-4672-a139-03f56bea3a6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5c080b66-1d38-4337-a5c5-a0bfdbdb37cc" value="402052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="77e89d61-557e-4a57-a0b9-4a7d608d9e66" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6f96b907-c999-452c-a151-2ff1fc7871f1" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="27366b5a-705c-4ec3-aee7-3f2c11d439b1" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2120dca4-8dcc-4d60-915d-1c047cbe75c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="d65c51fb-9e6f-4716-8782-80906ce83620">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1e5b12b6-b98a-4540-826b-39ac3f8e0615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04f2f232-317f-4ef7-998f-4f041c15623a" connectedTo="ff0b452f-a844-45dd-aa03-7f81179527fd 3a7dc989-f382-47a3-a1f5-52560f6e4101" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55ce0b94-8c0b-4051-b965-0083326c2db6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50c69f12-1340-4959-a2e8-88e3a05c779d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a79f95c9-563b-41fa-9118-f2208912b713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2721ecf5-79d4-4385-a1e0-c902b78b3bc0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="03b8f8b1-9b83-4549-b420-ffa7fac8d44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="30a0f564-2842-4447-a5b2-39ed8e14fa1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09201ad0-c460-4fe3-8764-81e49d3ca4e1" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f7c8f6b0-64df-4dea-99a7-4cba3b7d5434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b63da70c-4e93-4347-9735-7286755c4386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09dc60bd-8fd7-4570-9e25-275ba2778838" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6f7fe130-de1f-4a85-a51d-24e4f4ef5c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9f5ab280-5af5-48c7-b7e0-06b5b05e8be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="95f3a9d9-5a0e-4d40-ada3-9077f844b6a9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d31ef56-262f-4f1b-9ac3-4ddde36a14f5" name="InPort" id="8f1f992e-be60-4cd7-94d9-3ee91d0d9ad5">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="041e46b2-4516-43af-b29f-7639a0eec668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97fcadfb-4163-4930-9a61-26ab3c454ca4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04f2f232-317f-4ef7-998f-4f041c15623a" name="InPort" id="ff0b452f-a844-45dd-aa03-7f81179527fd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f5d81461-1069-4a68-a1d7-416e6bcd7d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a8cb3e4a-529b-42fd-8e39-d1b7b4120fbc" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3a7dc989-f382-47a3-a1f5-52560f6e4101" name="InPort" connectedTo="04f2f232-317f-4ef7-998f-4f041c15623a"/>
            <port xsi:type="esdl:OutPort" id="8d31ef56-262f-4f1b-9ac3-4ddde36a14f5" connectedTo="8f1f992e-be60-4cd7-94d9-3ee91d0d9ad5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="53cdce7f-da8b-4d11-8847-003fa5f17bda" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4be58b84-ff76-4e94-816f-070a017f7fe3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="e8c85730-617a-4a98-beb3-79ac7ceb7496">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c109d7e7-5fb6-433b-81b1-36fe1d439008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="913258ce-d20a-4252-81d8-91e271773dbd" connectedTo="871510af-facd-4c26-a473-89ffa151f347 65d635f0-f57c-46c0-8db8-8bf60f689771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a741dace-e283-4460-a7c5-4d49e19deaed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e1b99380-5631-4df3-a986-3908199dca6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4edb8699-1c2d-4d4c-bd0d-c0a330ad5b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43e4e9b7-e743-4fe7-a4f4-004e87f4892b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f7fd8539-4ce9-4c34-8a8c-71dae5d0e1b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a6ad5f0-b445-4f44-ab64-55086a9f0a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d193932c-d846-4498-a900-a49ad5c017e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="176b38ab-cde8-4bca-a603-f094a758d0df" name="InPort" id="b9bb06e9-5a2c-420a-8be4-db3a7b55b5d8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1700d892-33aa-4d38-9008-71962355b9b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff63ed32-d6e9-485b-a99b-2988cd257834" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="913258ce-d20a-4252-81d8-91e271773dbd" name="InPort" id="871510af-facd-4c26-a473-89ffa151f347">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8af18ce-cb68-412c-b8d0-b7f96d7a81ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="43f6856f-0b95-4157-b26a-254d1bea40fa" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="65d635f0-f57c-46c0-8db8-8bf60f689771" name="InPort" connectedTo="913258ce-d20a-4252-81d8-91e271773dbd"/>
            <port xsi:type="esdl:OutPort" id="176b38ab-cde8-4bca-a603-f094a758d0df" connectedTo="b9bb06e9-5a2c-420a-8be4-db3a7b55b5d8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="9de5e3a6-8f7b-4fd2-ad86-487a959bfd28">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6b7cb076-5dc0-4645-bea0-ce46263e895e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="82c0d3b6-a2ff-46d7-9906-567d8dcf3875" value="233868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e4a50161-c78f-4b89-b2a0-bda11b201516" value="240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bd26efbe-e0ad-4067-9cc6-7205abb1a0c2" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9b074d11-87e6-45cd-a6a0-b17e2f038c37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="46dfc1f1-08da-4fa5-8a03-320005ef7796" value="233868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b68c2437-847c-4f85-bd4d-4da6d8a2ac22" value="240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="05cea2e2-99d2-442c-895e-85d8225f2d99" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="679c961a-3a7a-4737-b6c2-fce1b54db9bc" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7bc9f41-943b-43e3-ae4d-4ba4234c25ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="4390a820-17ea-4dbd-a397-1730db90a6ea">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="cf5c8fb2-3e95-4a07-9775-e0041db6bffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb10b2f7-7a69-43eb-b210-24cb5031be52" connectedTo="12466a13-30b2-4bdf-84b9-6a7724a7abf0 0c263007-b439-4dfe-bec1-62b9764405c1 63fada3b-86b4-4a66-9604-aeb2a2df11a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8960dca5-e8fe-46d3-b45f-15faef1c761e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d66fbea4-e530-4730-8236-6028ed2e9a8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="c83c567f-2d03-4876-b0af-f29adf5bcca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf60580d-bac7-4e5e-b2a0-2fc77c5cbd83" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2dda8b88-6b07-4c60-98a9-5840b0112377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2a55a143-2b1a-493a-af6a-312b254430b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0c205ea-e778-4e05-b192-96e2a226f933" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cab6d2b6-37a7-4e8a-b3c5-412b8bb17d3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="17f2b7e9-7d3f-4e36-af2b-94a2c878ce8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d612777-c4ee-49b2-9a28-e5898a2399f6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ced98aa8-f477-415c-9d8a-3b7cfda1ec5b d43d0ac3-754d-4425-83e1-660aa0f34830" name="InPort" id="da21ec13-a6b0-47ed-904c-71ce16574e80">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d8470983-3113-4170-af80-a217f8e5bb89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfdbb9d5-d3b5-48b6-8239-e1c654784165" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb10b2f7-7a69-43eb-b210-24cb5031be52" name="InPort" id="12466a13-30b2-4bdf-84b9-6a7724a7abf0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="76a6cd6f-7818-4ec4-90bf-b3d4acfd27bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e4475a8-d4bb-483f-a3f2-2633e909a95c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="0c263007-b439-4dfe-bec1-62b9764405c1" name="InPort" connectedTo="fb10b2f7-7a69-43eb-b210-24cb5031be52"/>
            <port xsi:type="esdl:OutPort" id="ced98aa8-f477-415c-9d8a-3b7cfda1ec5b" connectedTo="da21ec13-a6b0-47ed-904c-71ce16574e80" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="dbb0a0ec-aaa5-4b3b-b62c-e96ea3fa19d3" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d1d921f-a0e4-473e-93b2-d97ba295613e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="63fada3b-86b4-4a66-9604-aeb2a2df11a8" name="InPort" connectedTo="fb10b2f7-7a69-43eb-b210-24cb5031be52"/>
            <port xsi:type="esdl:OutPort" id="d43d0ac3-754d-4425-83e1-660aa0f34830" connectedTo="da21ec13-a6b0-47ed-904c-71ce16574e80" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="b47cd679-7de3-4fa9-9b54-8c26f28715d4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="41f056d1-4252-4551-9066-33d8e299d124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8052751c-5420-4e65-ae48-e7fb5dfc18ef" value="46458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9889f741-e8d8-419f-9430-fe91c5b727b5" value="164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f1e1e8d6-b885-4b26-968d-fd1bd7047184" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bf50cc01-6c16-45b6-9a53-33ff83a78025">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="70701f41-05f1-4ec0-a596-b3f349fab642" value="46458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="85a27967-c043-4ef7-b69a-14ad912e6928" value="164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="36435f78-2c39-4569-b00d-8562b5eb4077" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="9223f177-899c-4443-9483-6eb97b8fff1e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac895004-b9a9-4e4d-953b-24ae617617ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="e01d7925-bcb7-4e81-bcae-f155a1f6bc76">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0dbb913b-a45c-4fbe-9231-4b4c5816872c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b09a1dd8-e903-460f-8348-b4d39b8fe811" connectedTo="aaae5214-4841-4679-8bcd-060f008ba750 8c16fd4f-58a0-4ed6-8cdc-9f80e810a8a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e5eba8f-e79d-4696-8c7d-9dd8270dbbb9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7c20637f-4473-4163-96aa-df9ffa606d72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fc09acfd-f9c6-4c03-bca2-2be23441813c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="31663429-7ec3-46bb-a354-92579d6afa54" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dcc6ca6f-d65a-4205-9baa-326a5b775ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="280ceebe-7682-4246-8ba3-6a517de5d80d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f792caf-43aa-47df-a313-bf76a119ab8e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57529daa-e09d-4019-a789-e5aefc50ddaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0710131-0b09-41b5-807d-85e39478c866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f1292222-c63b-40d8-87b5-344fca46d54c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ee6399a-608e-4ad0-a152-fe5282f7d407" name="InPort" id="731f17a4-18e8-4013-8955-a127afc691ee">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="94679eb7-ef7b-4e7e-8169-968b0bed3045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75f89dd7-9763-41c0-9572-e117db988785" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b09a1dd8-e903-460f-8348-b4d39b8fe811" name="InPort" id="aaae5214-4841-4679-8bcd-060f008ba750">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92da5639-0dfa-4884-9c35-2b90427da962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="da9a13b2-3e4b-4392-b103-8ef6a5881456" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8c16fd4f-58a0-4ed6-8cdc-9f80e810a8a0" name="InPort" connectedTo="b09a1dd8-e903-460f-8348-b4d39b8fe811"/>
            <port xsi:type="esdl:OutPort" id="6ee6399a-608e-4ad0-a152-fe5282f7d407" connectedTo="731f17a4-18e8-4013-8955-a127afc691ee" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="d785c945-668a-42d1-9bf5-8d7f80c8a69b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5327e78-6df9-4c76-974b-4c1e4c5dd805" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="192bd827-0d13-4de5-834a-9e0b42cdc650">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="ad9cb794-d150-4054-9434-efdd1df5551a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3acc60ee-51a7-40de-8643-5921cff4d26c" connectedTo="632075b2-17b0-4ced-9c3f-35bc4b75542b e5be40d9-c3b8-4ed7-851d-263f5f04d2d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20798461-be96-44d5-8bcc-902b43c9b926" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34fda924-cdd7-4f10-99cb-8660eeb1fe66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="99f2b349-fade-4f0e-b4e8-40f28631381b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4f6120d-2688-4d6c-b23c-5d5ae226b8cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08c52bfd-b03e-4619-b345-7312eaf2b2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7718c1e8-6328-40af-ba3a-a7328c09ff21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01ae6c52-7ea5-4000-a152-8ed83dd2730c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5b93798-e91e-4f3b-9651-13ab98b876fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d785f09c-143d-4cd6-a181-6314583dc1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd7812aa-3ee3-40f5-bd0b-dc2098fc3be4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f301ecf7-59e1-4950-8fb8-45b5fbed7d02" name="InPort" id="44fd724e-1bfe-4793-bda5-7ee7658d2329">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d80557bf-477b-467c-8b67-01729a274060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85263727-c0ea-4782-b959-0f16d0559a9c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3acc60ee-51a7-40de-8643-5921cff4d26c" name="InPort" id="632075b2-17b0-4ced-9c3f-35bc4b75542b">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f1990e4e-c70f-4738-9f88-90aa2e3fc7fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="52895b83-1f3d-482b-b70d-4cbed8f24467" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="e5be40d9-c3b8-4ed7-851d-263f5f04d2d4" name="InPort" connectedTo="3acc60ee-51a7-40de-8643-5921cff4d26c"/>
            <port xsi:type="esdl:OutPort" id="f301ecf7-59e1-4950-8fb8-45b5fbed7d02" connectedTo="44fd724e-1bfe-4793-bda5-7ee7658d2329" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="9f79fd3c-571b-4e41-8cc5-1f2f65b1890b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="40513ecf-ba66-405d-958c-270a7b07aee0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4141e5ff-223c-4981-8c45-8ae3a6600a64" value="443636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="86a2b6d0-1851-4802-a732-22819b8be817" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="81169ae4-a7bb-4530-94db-9250cb632d5d" value="782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e58393d8-6dab-4313-8c49-1443e27647ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7b8f79ad-0efd-4154-acd8-ec5a26b9c399" value="443636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f216be82-3230-462c-b3e5-bb867195f65d" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="65edc0a6-9a1e-4a5c-83e6-57483b781d26" value="782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="c6bde55e-8fd8-4707-a2c9-3febf2ebe27a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2f8dee7-c07f-4599-9292-08c027bf2123" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="082bdce0-c6cc-49f2-acb6-19630326d6d9">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6a63ef0e-76a0-44d4-aec9-216d87254751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37dc5eec-350d-43df-83e0-083b213d15b7" connectedTo="fa538821-cdde-42bd-b83b-ec31e1006b78 46e4e216-925d-415f-85ca-ba89305ee6c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0fb72c39-83a5-4e61-848a-932cc710a4a4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d2e5c17a-cf63-4fab-9461-02b92eb87b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="74b7813a-16f1-425d-9807-2d38997f409f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e8ef8978-79c7-4235-8af4-69ebbd6747f0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f47ffd38-66aa-4b11-8933-a987d6d6e14b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="890d11f7-1b6f-4b3b-bfbd-6f46577002b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb8a677b-0161-439e-b510-4ece69427e93" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d2b54ef9-f019-4e63-8489-90856a4f6e39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d17d900-18d2-4d1d-9437-080ed4660d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="839a72fb-6cb4-47f9-8781-6f15f405b6c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b86c2bc7-0fed-45cf-a89d-1a848ab2d11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c51d75f3-b029-4614-87ff-1fd0e52174e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1d6fc188-9bb4-44f3-bac4-7cf130e56282" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29d4c56d-16ae-4343-9423-2ee4841ee9c0" name="InPort" id="8627ca41-92e1-4e9b-bdba-5d38791e6f49">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="6ed944f5-100a-4042-ab4d-8e71f7586749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91cc2f94-f8cc-4187-bc9e-c4e0c9a57a2c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37dc5eec-350d-43df-83e0-083b213d15b7" name="InPort" id="fa538821-cdde-42bd-b83b-ec31e1006b78">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bc416767-b129-40e5-bc28-e6af6185b7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dbb9c69f-ac4e-4661-b8c6-d614de7381c1" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="46e4e216-925d-415f-85ca-ba89305ee6c8" name="InPort" connectedTo="37dc5eec-350d-43df-83e0-083b213d15b7"/>
            <port xsi:type="esdl:OutPort" id="29d4c56d-16ae-4343-9423-2ee4841ee9c0" connectedTo="8627ca41-92e1-4e9b-bdba-5d38791e6f49" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="a5417149-9351-42bc-9199-3598b69c24bc" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a385ecc8-4bd8-42cc-a966-e460d9189f78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="a03d36c4-3c7a-4b3d-b8c5-f8abca078ff7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4f497406-a36f-47ab-a580-c772939cb74f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d7ca28d-709c-4b41-9a22-55e01028b8cb" connectedTo="e7352a4e-474c-4eca-bce4-2beaa88f884f fdb8dae1-8c1a-4555-84c7-cd468e7b0621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66228eb8-df13-439c-8734-1a8b630d25e9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e16cea34-fed2-42c7-921f-dd3ac021bab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0080e90-5a01-44e5-89ff-294f06c49258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e0cd1817-368e-4203-86b0-f7546d263686" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6963a1bf-0a42-4947-bb0d-e34e22729fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0fa44f09-5e91-4c57-a03b-a42f87f8df21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbb895d3-4b6b-45e5-92de-34364e035fce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9bdd800a-e0a6-4436-9263-9776f936033b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="994b69a0-8ad8-4b25-a871-6c9eeac4b001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c1cde66-40f2-4c8d-a668-e57bdd24bc9a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2db449bb-2ee6-48d5-9c56-595f36d27d6f" name="InPort" id="91e4230f-951a-425e-8170-0ecb5977f3a0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31614c13-5c32-40e1-be16-7a7608791d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="100ef46d-fa89-4f5f-9618-3a180bf2ee21" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d7ca28d-709c-4b41-9a22-55e01028b8cb" name="InPort" id="e7352a4e-474c-4eca-bce4-2beaa88f884f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7ff1463-acd8-4607-ab50-9ab8854bf03d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7636a6db-ddc5-4084-9abb-ae718e0903a8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="fdb8dae1-8c1a-4555-84c7-cd468e7b0621" name="InPort" connectedTo="8d7ca28d-709c-4b41-9a22-55e01028b8cb"/>
            <port xsi:type="esdl:OutPort" id="2db449bb-2ee6-48d5-9c56-595f36d27d6f" connectedTo="91e4230f-951a-425e-8170-0ecb5977f3a0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="5edc75b9-07d0-43b8-890b-72a51b3708b7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b111563a-1998-42a4-b15d-1c89247fda15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="95b861b9-9f6f-4484-8b3a-06220cdf8705" value="1018633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="13a44d2d-9a5e-4eb1-b77a-6a5073dc1c1e" value="309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="78622d04-7ed3-4801-acff-e9e06e780454" value="706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="83a6f6ce-bb48-4d00-b0b0-fc7939b17e13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9c49ffdc-75c5-4ff7-847f-8981c6d85138" value="1018633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="369edbdd-06ce-4e43-848e-d34a70f6c89b" value="309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e08a5e33-5de4-4659-b288-70e730a6a73d" value="706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="4d877693-e77b-4f56-a5dc-962a5b860ab5" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1264f502-868e-4bd2-b039-7c6379415e56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="3273d62d-ac96-4de0-a67b-f4ba23b85294">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6af67d6b-7dd4-4c8f-8ea8-cfd5de44de18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5834dfd9-7c67-4792-bb0a-eaa4e143b4eb" connectedTo="749b7a0c-60da-4188-b7c5-6f242da53237 b435880e-d42d-49f4-bbe4-ce4bcf79f7a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="003aee39-3b56-4454-88c0-8ff15232e0e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="02659994-a037-48b3-a6f3-55fab0648a5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8832316a-2ee8-4324-b414-236ffefcb892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ee27f14-869f-4f61-939f-c5963b3e06b7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="02bf11d4-272b-431f-9388-193f69275cf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="65004a52-ee76-4eef-a902-d2cfeb42bf7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bf6957f-01bb-47c2-b9c6-39431109d89f" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f68096ba-0431-4bb6-aeb2-93a5e70dbc9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f52f2d89-09d9-469c-88e3-175bef02fb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2c706b5-1e21-4794-ac30-357aa1935bf5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="644d7d2f-c1c7-4d94-b0de-72fb113ee1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d0f84b38-853a-462b-8c01-c1da55b15e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bd734d28-891f-454c-b442-6c7151afd262" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d21f8db2-6123-4d0e-a030-ab087bd1a0c1" name="InPort" id="85872f93-e43c-454a-ae29-2a0dbfcef733">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ca547996-12bc-42de-856b-bb617e8785f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f5d045d-1931-4380-a25c-e08617486164" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5834dfd9-7c67-4792-bb0a-eaa4e143b4eb" name="InPort" id="749b7a0c-60da-4188-b7c5-6f242da53237">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="350fe166-ed98-404f-a87c-0a5ac77e206f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fbb592bc-984b-4ab9-8e5b-4d2a6e0c287a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b435880e-d42d-49f4-bbe4-ce4bcf79f7a8" name="InPort" connectedTo="5834dfd9-7c67-4792-bb0a-eaa4e143b4eb"/>
            <port xsi:type="esdl:OutPort" id="d21f8db2-6123-4d0e-a030-ab087bd1a0c1" connectedTo="85872f93-e43c-454a-ae29-2a0dbfcef733" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="9d390775-bd50-45ec-a4cb-6e8d00627b62" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="125adf01-b94d-4fcc-a1ce-1c6179eb833c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="06c22523-6221-40d0-9a34-4c2ed2ca1ae0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cb1c65c5-b356-4930-b446-4c9c8876bb2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="795fd377-5578-4ac0-8eaa-32e8856788c0" connectedTo="74c93c96-5aa3-455c-9945-19b1634f1a3f 5454057b-f584-428e-bcc1-9c1bfb2d008d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88487f3e-ef01-4fbf-91e3-db62ac6bf499" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="88cf4fcf-ef0d-4f92-bfd5-ed89935d3618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="18cf4b85-d487-4692-a284-62a57123b90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f4511d1-2acb-4cb6-85a3-0c2cbf36e049" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08ae3538-51ce-4159-af04-0b35ca4e532b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4579dbdc-59be-4af0-96f1-fde9f5051ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cc923cc-447a-46ef-aafa-b24bdb78b646" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0d94e95d-dec7-4178-8d77-1024a55059f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ed40acb7-c369-4691-84b6-9e3bb795f55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dca18b38-1952-4f4a-aff0-35b279acc85d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="303e458c-9449-48a4-8b21-15d68b388b7e" name="InPort" id="9e7cee6f-9579-49d6-8872-e686e8a403af">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="047d732b-be6b-468a-912c-05101e44d2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c371b9ba-99d7-4e6d-83b9-a450ce854252" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="795fd377-5578-4ac0-8eaa-32e8856788c0" name="InPort" id="74c93c96-5aa3-455c-9945-19b1634f1a3f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="02ae2c67-5a43-47d4-8b0c-e62e0a1e1659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a100261b-d669-4286-b12a-0921b829c047" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="5454057b-f584-428e-bcc1-9c1bfb2d008d" name="InPort" connectedTo="795fd377-5578-4ac0-8eaa-32e8856788c0"/>
            <port xsi:type="esdl:OutPort" id="303e458c-9449-48a4-8b21-15d68b388b7e" connectedTo="9e7cee6f-9579-49d6-8872-e686e8a403af" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="59459b0a-1ff2-42db-a91c-ad8312009cc3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="13b172a7-c1bb-4112-8ffa-9f2b31fb8edd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b737de5b-1735-41f2-aa34-6aaf16404611" value="876068.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="22a0ae91-f773-44a8-948b-27a450c0b253" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1e2a745b-1005-4494-ac5f-5b6ecad798a9" value="749.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="131225c0-0173-43f7-a727-d4de2e3f5212">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="58c61ade-b2b1-4d84-8dca-8349e0f5fe0b" value="876068.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fdeda5d4-01c9-40e1-9440-4ebc37f0bade" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bbb93682-f4a1-4544-95ba-1a6fe3106ec2" value="749.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="633770cb-0000-46be-bff7-4fd22694662c" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8dc859d-9068-4122-86e9-7be4d66f11a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="b7623d06-30b8-4a9f-a01c-c3070118508a">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="3279206c-227f-4249-8bf4-3bc8b05d5c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0514aeb-ff1b-4b6f-8877-89fa788127b0" connectedTo="e0cb479d-1cd4-4107-ab07-90abf3cc3998 d73c7d44-15de-457c-8164-ab7cf161e071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ede52bd-c69a-42b1-b679-2ff0fb744cb9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ec86707-f617-4c78-93b9-2545c48de845" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5ae3d8b8-3039-4415-8c19-a338ee96d61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ac746ee-be02-47e0-aad2-c0ed53c2537d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e682bc4-f916-4a05-a1a6-feb9459ffc0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa018fc4-aa96-4ea0-98eb-d8ce5f750c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="513903cb-6724-4168-ba23-91aa8915add4" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ce2db96c-ace6-4191-85a2-d03691db5815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df917213-9605-4574-8212-968aea7af9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="563f3096-374f-40c7-a56f-732f97b21c3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="28aff711-067d-4594-a7ba-060df554f82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40beb360-f0e7-4bc6-b0a0-6e33cf295b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e2ab4856-4336-40fd-a491-63bbecca02c9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8ea212d-3563-4ddd-a2cd-561eabe715b3" name="InPort" id="c97e9c76-f989-4687-b3cd-a58b48ad96c7">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="a2a94038-c176-49ed-9c02-e25da116306b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2e12d56-417f-490b-bb1e-21bf529d952f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0514aeb-ff1b-4b6f-8877-89fa788127b0" name="InPort" id="e0cb479d-1cd4-4107-ab07-90abf3cc3998">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="921186c2-ebdb-481e-ba97-edab353684a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="37e01f97-4f83-40e7-817a-7a71569f62a5" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="d73c7d44-15de-457c-8164-ab7cf161e071" name="InPort" connectedTo="f0514aeb-ff1b-4b6f-8877-89fa788127b0"/>
            <port xsi:type="esdl:OutPort" id="a8ea212d-3563-4ddd-a2cd-561eabe715b3" connectedTo="c97e9c76-f989-4687-b3cd-a58b48ad96c7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="9606402f-ae30-44b6-a951-edaa3b999713" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd38a395-5ebe-4b94-92b2-0967cf04c9a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="7804b632-28c6-49de-80bb-61f6652a78c9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1db2916-9322-49c3-9023-95a9e628335e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bc36d58-f0ec-4e35-ac53-ea97d04ad21b" connectedTo="1f980075-a5cf-4848-a40b-5e574b507b27 de0289ea-96b1-4d0d-b8e0-ad5dff412297" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f8f9b0e-facc-4a3d-aec7-239b4d0f6ecf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bed4a8f2-3631-4fce-9204-5714835f7bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ded92536-9a45-45f6-8fab-f4f4e508b74d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3e00e85-725a-4ac6-861e-34f3b71bc366" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f1d685ff-d8d4-45c2-9e1d-7330c19f2a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c63532f9-630f-4cd4-bf17-c7d35af56b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d18bc814-ca7e-4977-9cb6-4f44ee86e6d6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7018f70d-2cf8-4315-94a3-e0d61dc10b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="65c2f2fc-f0a7-4aa2-992a-5ec8d2620da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="75b4c9fc-4c77-4705-b6d5-f0e5747c268a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da2a985e-247e-46e5-9e5f-d5b82fedf8c3" name="InPort" id="a8a95dc2-f5e2-4f53-a500-b22b2821cbce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17e08247-d869-448e-9063-27983110db02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16f178cf-1427-46bf-b087-26804d5b68fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bc36d58-f0ec-4e35-ac53-ea97d04ad21b" name="InPort" id="1f980075-a5cf-4848-a40b-5e574b507b27">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d9442ef-c093-4c54-a54f-45ef61f85f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7f804407-0c38-4c9d-bf74-79cc94204cca" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="de0289ea-96b1-4d0d-b8e0-ad5dff412297" name="InPort" connectedTo="9bc36d58-f0ec-4e35-ac53-ea97d04ad21b"/>
            <port xsi:type="esdl:OutPort" id="da2a985e-247e-46e5-9e5f-d5b82fedf8c3" connectedTo="a8a95dc2-f5e2-4f53-a500-b22b2821cbce" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="b3e727ae-4297-4ad0-bedd-4a35ecbba65f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="462072b4-e358-48e4-acc3-85bfce1456d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="323067c2-f05d-4f0e-9283-c610c066dd49" value="1519851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7c37a677-bddb-4fd6-90ae-bdfd66c9a9d3" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ab1fcc6c-5b83-4cc1-801c-ce78c4f8202c" value="741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="983cbeb0-fbe2-42ef-9fbc-fbd4249f53f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="239aff4a-965a-4001-ace3-99c4c8be8b15" value="1519851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="09b01492-ebd1-4005-b94d-cc8fa9426d3c" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="63371c2d-46dc-4d53-9211-ce1eb8f0dce8" value="741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="5826b481-7c26-4d2d-9c07-bbd2d9107a27" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7c80bb0-7aef-48bf-9f40-336fa35d0084" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="4eb3ff49-d55a-4d25-bbf4-7cf59e56583e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="00506f51-5079-48df-8084-6a95496cc741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="135f37b0-78c0-45f2-a1e7-d7d4fb5de89a" connectedTo="880b0320-2c76-4a52-9f5a-f1d5c3623ea8 c7a03e00-3b40-4f79-866f-d92f168bd58d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6828d019-4a75-4eee-9f22-102914a5311b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="716eb712-910a-4a74-8e3f-284bfe112c8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a870adcd-5368-4f9b-a833-6e9e6f95bd47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e8b7f60f-c3ee-4abb-a482-1396de466e58" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7bb81c6f-2da1-4c28-a053-12b9f6225250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7d2a2cac-c091-401c-994a-80eca409d420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a4533fe-bd36-4c8c-aae7-cacbc490883f" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2bea8deb-809f-45e6-b9fa-fd583f2df9fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e9dab92-ea22-48f6-b91e-dbdc73d50634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e0c062b-ffcc-4e91-8fdc-d42d01c672e9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3b1630f9-6276-4675-b2cd-5ab24495b8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd8bea02-4c01-4f9c-8922-ecb970397683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b097a010-91cd-480c-bc59-88a7cf61abb0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f58514a-107e-4a9f-a3bb-81250ba96631" name="InPort" id="6e9943ff-cbca-4fd0-8407-d42687842620">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="53413dd4-43e9-4f0f-933f-4a62b91f5edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c08ea99-8853-4db2-8e4c-bae1adc2b485" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="135f37b0-78c0-45f2-a1e7-d7d4fb5de89a" name="InPort" id="880b0320-2c76-4a52-9f5a-f1d5c3623ea8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dca1ba54-8cf9-4d0c-a4c4-79adae0dc4c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2056d205-b148-4af3-865e-1ad864178814" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c7a03e00-3b40-4f79-866f-d92f168bd58d" name="InPort" connectedTo="135f37b0-78c0-45f2-a1e7-d7d4fb5de89a"/>
            <port xsi:type="esdl:OutPort" id="1f58514a-107e-4a9f-a3bb-81250ba96631" connectedTo="6e9943ff-cbca-4fd0-8407-d42687842620" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="984fbbbc-2439-441d-b624-eda1d84146f5" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1c851f2-6a9e-4087-81a4-5cd0b7bf2627" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="dca37722-0e44-496d-ae5c-0d4b32dd1794">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9384555d-5046-4cec-872e-b3e7375f2ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64fc00ed-df12-45d5-92e4-12b7d81959d0" connectedTo="509282b8-ce34-4e37-a6bc-efc2c52376b1 2bdb3b15-e019-4d59-8ce7-fb08f147a449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94f09b91-ab32-4fa1-926b-cd2017acd9f1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fe40f528-316b-4a1a-a110-fb8b56afb3f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f4b23e97-1b39-4320-b58c-74a69563f465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d8a42e8-ed4d-426c-87ee-4a081d70220d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f5cb69d-3090-4700-b03d-c6aff1f2957b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2559b2f-ea71-402d-a727-a76c2fc098ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a73ba9a-5f74-47fa-9c2d-79dfe4ca13ce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="87b78f79-7858-476a-88dd-ed6f1daeddf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cfa09f3a-a4a2-4aa8-a5b4-ead1227f1a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c85d8d04-f1ea-4471-b39a-a101b6386f4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e93ab305-ad50-4aba-b441-1ca93510f746" name="InPort" id="569a4036-bac7-413a-91fc-400c58b3a1c7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="64b50976-9f6d-443e-b9ff-d7422149d85f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2a41525-6630-4d22-87f4-1b8eb56af414" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64fc00ed-df12-45d5-92e4-12b7d81959d0 bd172e51-aa88-4805-9cd4-897e785e28f0" name="InPort" id="509282b8-ce34-4e37-a6bc-efc2c52376b1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="999fe64d-646c-45b6-8c90-1ea07a6673b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f71b5a58-573b-4a71-972c-0ff1dacb727e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="2bdb3b15-e019-4d59-8ce7-fb08f147a449" name="InPort" connectedTo="64fc00ed-df12-45d5-92e4-12b7d81959d0"/>
            <port xsi:type="esdl:OutPort" id="e93ab305-ad50-4aba-b441-1ca93510f746" connectedTo="569a4036-bac7-413a-91fc-400c58b3a1c7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="9a767fec-c2d1-4bd3-af05-929bcc45943c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f9c0abbf-b7e6-4e31-9eef-6164f00b4301">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0e8ef4ed-d3b5-4e21-9136-5cd3a5be5b1c" value="19919.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c5683dd8-9523-4c01-92d2-aed3b05b263c" value="166.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="59fe6e49-dc1a-4c14-9091-fc183a3957e1" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0e12a29f-80ab-497a-aa37-a1c188af0af9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9fd61114-9386-4d3d-8830-8ffbc8336ec2" value="19919.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4c8b2a98-4416-4bf0-89dd-74045f65dc78" value="166.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="76e4c3fa-1a4c-4e43-95ad-c32f599c387a" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ba91d536-a041-4af4-b77f-90dfab27df01" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d2a734a-c2d5-4978-b8b1-2101e1ea5f9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="363216d4-2c0f-4098-80ef-d71e51fdb65f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c1964af-47f9-4c02-8c13-e2010472f4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd172e51-aa88-4805-9cd4-897e785e28f0" connectedTo="509282b8-ce34-4e37-a6bc-efc2c52376b1 b5e54ab2-9344-4bcb-9c68-f54da2fc157e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cdd61f91-a155-4b5d-9920-d1ee4588700c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fb99a4eb-be55-4186-b563-4f1f93268e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1610b448-5666-4375-8758-8872472d3d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d01961a9-af1d-4981-93de-6be792ca7c34" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da705017-c73d-4774-9051-f423b9e5454a" name="InPort" id="aa76a718-c3b8-4a71-9016-5a6de1f6009a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dff3768f-7144-4daa-bc81-933949a61d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="223e9408-8d57-4a40-becb-d40a060929d0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b5e54ab2-9344-4bcb-9c68-f54da2fc157e" name="InPort" connectedTo="bd172e51-aa88-4805-9cd4-897e785e28f0"/>
            <port xsi:type="esdl:OutPort" id="da705017-c73d-4774-9051-f423b9e5454a" connectedTo="aa76a718-c3b8-4a71-9016-5a6de1f6009a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="28bf2e71-c1bc-4371-bd51-603d66d0e52e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c114478b-5b4f-4bda-b6fb-6ca594060d70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="a71ff6eb-8ca5-47d7-bab1-1bc8358d29a4">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="dfcc0db3-7587-4b31-a33a-5392698a6498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54331f2a-493c-4100-be3a-ad5d02f3a619" connectedTo="33c482b1-3fa9-4997-a39a-2d8281f59bdb 068c571b-26f7-42ac-9853-50f8d15d15ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43b178c9-d6c3-47c4-9e34-3c9e21604b5f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa024dc4-97b3-4b84-b1a2-a842e8b0db59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7ed7b8df-ddd2-4983-8d89-0dd62497bfbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33092216-a18c-423c-861b-637fed0dc922" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="42da4c43-ded4-456d-9a89-a6155c3d575d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8edefab6-48c5-412d-a2cc-e96f2079b383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04daaa54-4671-4059-a09b-9abd8eca84de" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e3037eaa-06e9-4547-902c-6ee220a81b5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7b7e7a5b-3d9b-4874-af8c-b7560a5e08ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="24c7a61b-21e3-4791-bb3e-f909b5e930d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21fa4964-8b95-4445-a2f6-62d8d3c5b1dc" name="InPort" id="482d7743-210a-460c-ab4d-02839ac2ae17">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="540373f1-1465-4ba9-a69a-fdf7d4c14e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d087b34-ff71-437a-8c99-bf30ccaa79d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54331f2a-493c-4100-be3a-ad5d02f3a619" name="InPort" id="33c482b1-3fa9-4997-a39a-2d8281f59bdb">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0dd0179d-39b5-492e-a05a-1d9d67c6099d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="73e6a23b-9351-485f-a6f2-77d6b03acec4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="068c571b-26f7-42ac-9853-50f8d15d15ef" name="InPort" connectedTo="54331f2a-493c-4100-be3a-ad5d02f3a619"/>
            <port xsi:type="esdl:OutPort" id="21fa4964-8b95-4445-a2f6-62d8d3c5b1dc" connectedTo="482d7743-210a-460c-ab4d-02839ac2ae17" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="04bec5b6-220e-443b-b22a-826e17addfb9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0869568d-e4b5-40e7-937f-e43e15dcd279">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2d0b4678-a235-49b3-a308-a76398c080d8" value="1253944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c1f7f14a-3286-450b-8ed0-ddaa6ce15158" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ecef3b2a-a3ca-4937-9dff-42dc7c145412" value="571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="07e6b103-ea7a-4a21-b927-231c6ce70403">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="69ed0161-60f3-4dbd-ba59-ec7f1eda2280" value="1253944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3d585953-0cde-4195-8ca6-f9e772a7ab1b" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d6b61f56-0082-424c-93e6-886ece9bc526" value="571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="106cb090-35b6-4402-9951-a8f6bc00a65a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73c4dce8-45b1-4a14-b723-0eb5cf6ee931" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="62b6f434-f7ef-461a-ad1b-afd004c73ad0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9c687252-74fd-4f54-8797-ea772ae2db54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ae9f983-ea98-4106-aabc-68925f71ed9f" connectedTo="1ea80f4c-dab2-4ac3-8325-3a4b66f78a46 76cc71ef-c44a-4eeb-a008-d715a4c3746c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d8d48f8-9e24-4dc6-beab-ccdba93f51dd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dddc8feb-d305-4d72-a5be-ad8fa57cfa9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5b6524c9-e852-4bfa-a335-fe1efe488efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4299794e-f6d3-452e-9f8d-71cd492f0036" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="42691c9e-56d1-42de-880b-cb5ce3e70aec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="167c5c2d-605a-471a-b814-851ade7869cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7028f49-6cd0-462f-9ed0-1e3722ba82ce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24982245-e032-462c-85ef-56661d82ec36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e1e23f17-1efa-4a68-bf9d-b334883088ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="215bc684-8613-4646-847b-cfefc634b08e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77b9036b-2e1f-44ae-9c7e-a93e6d1297ab" name="InPort" id="5524b36d-835c-4676-8939-da0e005cdfbe">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="04f65a46-2c33-4c97-bda6-1b8b806862e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2c99f55-505b-429d-9555-b2ef1a98e4a2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ae9f983-ea98-4106-aabc-68925f71ed9f" name="InPort" id="1ea80f4c-dab2-4ac3-8325-3a4b66f78a46">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="099305fb-26b0-4e19-8e34-ad3d4c2e77b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eda41e71-6fdc-4acc-9991-d5843c446da9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="76cc71ef-c44a-4eeb-a008-d715a4c3746c" name="InPort" connectedTo="9ae9f983-ea98-4106-aabc-68925f71ed9f"/>
            <port xsi:type="esdl:OutPort" id="77b9036b-2e1f-44ae-9c7e-a93e6d1297ab" connectedTo="5524b36d-835c-4676-8939-da0e005cdfbe" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="a570709d-ce9d-403d-91f3-e2c129dac694" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59ae1949-57d4-4a7a-8f91-37877f19fd9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="125054c6-6de9-468b-8507-833ce2f6e272">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6b8ad806-18cf-4a2d-95de-5876769db414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71bd4844-902f-4f7a-b07c-0eb4a4a9f0e0" connectedTo="4ea03036-8cb1-4985-b4fe-bdd699ab5e95 47674d00-f53f-40e1-bb3b-dc232c3cbcce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90777fb2-08bc-47fd-ac92-eed4e56ca937" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d6d8a20f-df25-49c2-9b0b-95bef9b0d5bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b85eac1a-501a-40e2-8a06-4d707fd2c66a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa5d51aa-2239-4afb-bc8f-cb46960c0958" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8dc9a1d8-cb07-43fb-8774-32c292633f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="220b8e9a-1df0-4c78-98ae-5302e4a40559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91d6bc80-a70c-470e-988f-134dd4cbe7d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77e7c826-c5b6-462c-b1a9-f772aa7b86b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7ee30a81-19eb-4f97-932f-9b1d2fb14b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="30828a9c-c368-4e3e-804b-9e535f529b23" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9554a260-05d8-4338-b3bc-ff9cd417f241" name="InPort" id="604e96d7-fdd7-49bc-b3f6-c993bb3be514">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f6fc668-1eef-4b35-bf0b-d377a795a6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="552acb44-437a-48da-b5fb-670af0246b76" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71bd4844-902f-4f7a-b07c-0eb4a4a9f0e0" name="InPort" id="4ea03036-8cb1-4985-b4fe-bdd699ab5e95">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c37d0fba-67b8-4aad-9d55-ea5449a9eb99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="82b051d4-64ab-4918-b050-38e8693bcc07" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="47674d00-f53f-40e1-bb3b-dc232c3cbcce" name="InPort" connectedTo="71bd4844-902f-4f7a-b07c-0eb4a4a9f0e0"/>
            <port xsi:type="esdl:OutPort" id="9554a260-05d8-4338-b3bc-ff9cd417f241" connectedTo="604e96d7-fdd7-49bc-b3f6-c993bb3be514" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="0a411cb7-3287-4115-87fb-6326e56c3ac7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d4f0c7e8-f815-47b1-a366-f98d930aba61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d0020afc-ed36-4187-95fc-97c94667003c" value="529194.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c03224c5-8f5c-4585-bf84-b6db570fb6b7" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="15fdeafa-d6ba-41c9-9167-3245024416fd" value="686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="202f4539-43d4-4d89-91f5-a0e06f19d281">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1de082fe-c96a-4d43-87b5-f8b6a86c634e" value="529194.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f9ce97f0-2be3-4ffe-8f53-75d4e70a3d69" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ade80186-e409-4e88-b844-32c28f641ed1" value="686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="4059aafb-ea71-496e-827a-88b43a4fa28e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5fafdac-05bc-46f0-bebe-6014845a7020" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="f21f206c-8b0c-4b47-90b7-3a66c89c8372">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="419e0984-a6d8-4a72-9803-5a1f8d34cc01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbc74acc-6e02-4272-88e8-a598a4064319" connectedTo="dc2bc8d5-a583-4d65-97ac-e38a0b99f6ae 549f7cdc-785f-4a4f-9fd0-b58963084e84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b3b8e53-359d-4878-a66d-a9bc4daaa530" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c84bbb9-77fe-480a-bda6-3b152577affb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="df3ce415-1e53-4446-a178-b97433b23846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16f18ca4-b98a-4ede-8ea3-ff7949080c88" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9675a9ff-6950-4460-ad97-5d020d18e16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d20905c1-ed7d-4672-98dd-46bb6923788a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="272be28e-d9ff-4958-8a8e-5ba9d41ab535" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="04294e66-19d8-442e-b23e-798130f4e6b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="750be22d-3703-45dd-a69c-da2469de0afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ac40776-eed4-470f-891b-078b79ae36c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6c6b7f45-7e2d-427f-8f28-59ac3d006fdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a47188b-bf11-4dfe-9981-fa35f9181d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea819256-9f05-48a9-9f52-5980b84060c0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d50345e-8823-475d-8136-2046faf53de2" name="InPort" id="4e83a402-b269-41c2-960c-2f86b640e23b">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="dab0dcbd-2e5b-493d-b344-1274c29d7308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f5573a1-32ae-4abd-88e0-67a66562fce2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dbc74acc-6e02-4272-88e8-a598a4064319" name="InPort" id="dc2bc8d5-a583-4d65-97ac-e38a0b99f6ae">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3bebcd78-f279-4cb4-85c4-0db37fb916ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f3f650fc-8fe0-4388-ad0d-d81ac295e1b1" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="549f7cdc-785f-4a4f-9fd0-b58963084e84" name="InPort" connectedTo="dbc74acc-6e02-4272-88e8-a598a4064319"/>
            <port xsi:type="esdl:OutPort" id="6d50345e-8823-475d-8136-2046faf53de2" connectedTo="4e83a402-b269-41c2-960c-2f86b640e23b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="9afacd35-85f4-4c09-b483-2aa7b3f50d67" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84ec954a-58d7-4ada-871d-cb9ae8143629" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="3eb5ac4f-f372-4498-9024-3954f8d28eae">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="63aa29bd-7f86-4d43-9259-5f56ef7e1216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e62f2921-b4c4-47c7-815b-d96106d36ab6" connectedTo="c737781f-9970-4a3a-8cc4-088746f7e922 3effa1e9-2191-4ce9-89fc-486dca839d54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b71de094-d54e-455a-9a08-1e6248c3cdbf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9afe61cd-9ecd-41c8-b1cf-a255bb082349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6b04aaf-b515-44f4-a4f7-6df379c61824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="973b4468-cbd1-468e-9b67-239eda95467f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="00363067-a961-4783-a68b-706cfe629199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe7b8890-a2bd-4829-96af-5e2ebe1b5fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dadda44b-765d-456e-a5a0-534f2384e98a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a7caa8aa-e272-476c-a1f8-a324ccd3f60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49e75025-0696-4500-8c90-6b32e037065c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ad5ebb85-8069-4b44-816d-0bfd6596efb1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee611734-5f09-469b-b55e-1c4f48b6293e" name="InPort" id="7a62d22f-902a-4726-9114-a8924f93d597">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a3fab72-1837-4397-b563-0c0c3db231ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57f029a9-93a2-443c-994d-d67c8d76041f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e62f2921-b4c4-47c7-815b-d96106d36ab6" name="InPort" id="c737781f-9970-4a3a-8cc4-088746f7e922">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3c6d570-5088-4c3e-9756-52576db970d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a5294e21-8762-477a-a8be-996d98a07d89" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3effa1e9-2191-4ce9-89fc-486dca839d54" name="InPort" connectedTo="e62f2921-b4c4-47c7-815b-d96106d36ab6"/>
            <port xsi:type="esdl:OutPort" id="ee611734-5f09-469b-b55e-1c4f48b6293e" connectedTo="7a62d22f-902a-4726-9114-a8924f93d597" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="10b1a79e-357a-4fc9-80a7-1fdd0e88129e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="605376f1-be14-40c4-af3e-47f7fb705201">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="40158e9f-5e22-4b30-95ae-ae604f06838b" value="61149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="aa1c1589-abcf-4b81-a5ac-5af2f8cc238a" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d262ff4a-a4e1-4e44-912c-63f0bdf94da6" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e73cb17a-095f-4918-8eda-c6603294ca56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c17de7c1-9d9b-4271-9976-5ebedae71f00" value="61149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4582c4c8-9d56-4ab3-b8d0-e70a1293479f" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e393258f-fa10-436e-84ef-12936aa02cbe" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="52b035f6-9ee5-401e-bc8b-f2b2d5caf0f4" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e0448be-a180-4c25-96ff-74a2b596155d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="dd6651d0-8ebc-495e-a645-83c579eb68bc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="73f414c9-f26d-4b95-b177-db14bc4d4e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65c5988a-e91a-40eb-b388-68e3b8bf462b" connectedTo="477220db-a553-44e3-96ea-52111e85048a 80579228-0102-4fe2-888a-1c8c15555559" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="554301f2-7de9-480f-b011-8daa1e8108eb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f1066fdb-1927-4941-836d-3daaacf8a780" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4dcc5ed2-15af-4c46-8f2f-db3038368e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd809d76-b50a-4247-a303-d42a15ab0e9d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9ed1f70c-7fcd-461c-b3bf-e5e08ef15f4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff2194ac-e0ac-4c3c-a01c-232962349b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c975a2d8-e09d-46c9-8092-844ff4e5f266" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="64affd97-16c1-462c-8f2f-34b13eb9feb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ded4beb-5a56-43ad-b552-f3ebdc9072ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f83f64e-cade-49c2-b63c-8c892ea74537" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="53d32b9e-02a7-4959-886d-7975b5f3fdbb" name="InPort" id="fc735c24-2902-44ac-b99a-6559fb85aaee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="46a51aa9-ff33-441e-8136-b2043fa39365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5700c0a6-e660-47a7-b993-1ace14b1df69" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65c5988a-e91a-40eb-b388-68e3b8bf462b" name="InPort" id="477220db-a553-44e3-96ea-52111e85048a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac186eae-b088-48bc-819b-395222cd31fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fc4751ed-5d16-48c4-ad31-264131493a6a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="80579228-0102-4fe2-888a-1c8c15555559" name="InPort" connectedTo="65c5988a-e91a-40eb-b388-68e3b8bf462b"/>
            <port xsi:type="esdl:OutPort" id="53d32b9e-02a7-4959-886d-7975b5f3fdbb" connectedTo="fc735c24-2902-44ac-b99a-6559fb85aaee" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="df868c61-edcf-4514-88d2-1389f5d407c7" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2494af84-6437-4876-96e4-48ce4d5657bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="82b4f761-651c-4ac9-bd35-33b46a23ddb8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c8d0f7b8-c88a-41e2-9d62-406ff3f776a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14bce972-a378-4671-8a7b-2d8c82814794" connectedTo="42c8ee91-584d-40d5-9b36-5769cce13699 130a3172-5c4b-4fe5-b604-84c6624d2898" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5aa7f91-5377-4885-a441-831a6d22e247" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3783cd8-265f-48ab-8362-e161d4819aab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d09bd531-0df4-4880-83f9-71f4f2eab81b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02662663-4304-4c0a-ae30-a6995b8df24a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9c50c804-ba22-4d03-b594-cb9e06d71e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ee2e962e-e00e-4921-b619-3ff126ab30b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18e4f69c-0d9d-4922-9090-79d24069df6f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ba2bfee-6cb0-4a80-8611-f7a30a9cb3b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4ef447ab-317d-4565-9bea-bcf6071b63e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="be077a4c-3712-4fc2-a758-6da06aced261" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b50a7bd7-5304-46a5-b90f-decb12d07381" name="InPort" id="6e8aa7c3-8db8-4abf-a44d-cb5258313ce6">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d1b85588-f4d9-4c48-b2bb-a231711d9c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ae2e459-852a-4f70-bf9f-73d996a6459d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14bce972-a378-4671-8a7b-2d8c82814794" name="InPort" id="42c8ee91-584d-40d5-9b36-5769cce13699">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="48623c59-d319-483d-9e11-73fd91770eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="041cdca9-5f65-4bec-9b0a-490bf48320d4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="130a3172-5c4b-4fe5-b604-84c6624d2898" name="InPort" connectedTo="14bce972-a378-4671-8a7b-2d8c82814794"/>
            <port xsi:type="esdl:OutPort" id="b50a7bd7-5304-46a5-b90f-decb12d07381" connectedTo="6e8aa7c3-8db8-4abf-a44d-cb5258313ce6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="e4891eec-36f7-4b9e-84cf-9592bde3a916">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="005c286d-17d7-4c43-82df-53f3cfe5cc01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c40fdcd8-7ca6-4bd3-99a2-25bcf69bd9ac" value="289559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="df953cb0-27bc-41be-ab08-39af3f21972d" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e88b9492-c04a-4d17-9968-89730aebd81c" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0fd238e5-ac82-44ac-b140-54761be93002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="80c9f1a2-5053-4133-81a8-85370efc837e" value="289559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5879f882-f4ae-446f-a713-8bedf8dfd494" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a1790401-e8e3-4448-84d4-6f130153bd98" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="2b7f2116-cf4d-4a9e-84f7-ba7edc755b10" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87684fa0-a083-4546-a53f-1846d85082fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="d69de812-7d8e-4cee-ad47-ebb526cff902">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4a30b2ba-b07e-4028-b9ea-29c14cfab57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2300c784-e272-4f98-bdf7-ecbd8fa8b424" connectedTo="f4b3e403-ee22-4589-ad0b-0ddc4423fd57 1dbc0053-c248-492e-8739-9450ada7cd7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37cbbafb-267b-4e37-a822-b8a985dc3a4e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42157c12-60a4-4743-92ae-fe7499185d34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="61bceac8-ca61-4675-826b-f456ed8f1109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e57920f4-cf7f-4134-b2bb-e59536f399b0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="db82159f-37c5-44db-b934-7226231258e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e6e7e62d-902b-4b5a-9579-a243663104ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fbdd961-ac48-487b-b570-b6085cc75354" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="28295e0c-b1b5-4642-91be-1568a88c01bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c62f53d-ebad-40e3-bae6-93a31f3c10c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e6d1e3a9-0f48-494a-ae2b-5c18165a2173" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97c6a89b-85f3-431c-9aac-2f1ea37decd8" name="InPort" id="d992a0bb-8cda-4f94-b30f-50fe7cc15e37">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="57b5221b-e3ae-480d-b01f-beb52c8c2ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b7f6b0f-40da-4e2b-b3a8-3d26c24c2a9d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2300c784-e272-4f98-bdf7-ecbd8fa8b424" name="InPort" id="f4b3e403-ee22-4589-ad0b-0ddc4423fd57">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="46e9fe31-6363-45ca-b243-a5fe40d7fe2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="99a8962d-bde1-4a14-a046-97fa44759136" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="1dbc0053-c248-492e-8739-9450ada7cd7b" name="InPort" connectedTo="2300c784-e272-4f98-bdf7-ecbd8fa8b424"/>
            <port xsi:type="esdl:OutPort" id="97c6a89b-85f3-431c-9aac-2f1ea37decd8" connectedTo="d992a0bb-8cda-4f94-b30f-50fe7cc15e37" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="2524cbcb-6f01-431e-96da-861e80219cb8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e69cc013-7894-45b4-aa6b-5d5a1cf5e763" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="e8cccce1-7504-4782-8120-fff10719ab87">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="94c48e65-9e0f-4848-909e-cdd7a4df7cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72ea6862-72d4-4815-8674-fe18803bc429" connectedTo="8ac18dc4-22b1-4995-a8a9-ade5c7afad95 57d491b6-bb28-4509-b7ce-cf038434abc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1af30e0d-3a52-43f6-9db7-37d080746bbb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1cee20a5-fa9c-4c2d-81fc-6681b194f23d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a22cfdb0-5c34-4167-aa48-ec9c09dcb790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99bc4d3c-a596-4ea5-87f3-c5c7707e2069" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="387c8175-bf1e-43d9-8481-a7e76841ba53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b3f574c-d1a1-4031-826a-bc1818d5c227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ffc6b6d-368b-41c2-879f-98b6edd74dab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e8f51fdf-7ee6-4c0d-a8a2-7c70e3801a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a556e403-3efe-4891-8268-a7f113d3e62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="070c65d5-22da-4819-bcf4-8df3e3c2dd90" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e10a48f3-9cc9-4d60-91ec-27fc454d65e2" name="InPort" id="7611a77d-b802-42fb-bd36-851127d24659">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3f659a7f-790e-4cfa-a1fd-558b6bb15dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bca7a7c2-9905-4c16-9545-e32297354334" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72ea6862-72d4-4815-8674-fe18803bc429" name="InPort" id="8ac18dc4-22b1-4995-a8a9-ade5c7afad95">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bf96a8fa-40c0-49a6-9ebd-854d5937db66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b1901730-c82a-480e-baae-0dd6f3cfb7bf" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="57d491b6-bb28-4509-b7ce-cf038434abc1" name="InPort" connectedTo="72ea6862-72d4-4815-8674-fe18803bc429"/>
            <port xsi:type="esdl:OutPort" id="e10a48f3-9cc9-4d60-91ec-27fc454d65e2" connectedTo="7611a77d-b802-42fb-bd36-851127d24659" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="aee078b3-6784-4a48-be6e-ef37c605eef0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="34d99a81-2cf1-4a9c-87e8-30c59719f028">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5b205604-bca8-4c49-bea7-92793130625b" value="364851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0d565afa-574c-4f7b-aab1-e4faec79e3d3" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="94c80489-6ee2-4343-b612-11ed310ae62a" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2c4b428a-816b-4f85-a0b4-7355619a0985">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6aa99a2b-903d-43f3-973b-f79a176153d8" value="364851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="751296ea-0c2b-4884-b37d-e3b6e72e7f0b" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="22e948cc-0cf8-426c-9b44-26091882f616" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="95f35938-0973-48f5-9f6f-7d10c8ea8fa2" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fe58a53-a3b0-4f06-8da7-af135c6ee48b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="10ce1dbc-1125-4d4d-b95c-9831585f4eff">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fcd45db6-f75c-47b9-8b66-879844d68a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="459e6b6e-f90d-4df2-8f51-04bb66fbba71" connectedTo="d30442ad-57ff-4512-b942-aacf7949c0c3 ab07276b-b723-422d-b488-3e3ebfa3b9d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="849eaab9-c931-453a-ae12-4f52a2914883" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24bb13a7-49b2-45b5-b518-b301acf713b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="89e49f28-bab5-4654-a44f-1932729e6ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09852ee9-3fe9-46e3-abe7-52f384319d4c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bfd1c5dc-797b-4e8e-bd9d-58b9ced61e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f87a3ca1-0f8a-4d18-82ab-3e88d2fe4b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a90444c8-9db6-4e9d-863e-de28af48228b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="32f93cbe-419a-4509-952f-f943a4f02b07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a1f9b52-9d49-4f88-aa77-89c92442aece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b677d51-a4e8-4f19-9e90-4a69cd16609b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d91a3231-98b8-4864-99c8-2b51eb8c8b35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ee351266-86e7-4aa0-8fbd-dfcc80afa422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="815a3537-2c46-4965-893f-a103e45103bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f79fb66a-002a-4d13-87d7-22a82eded45e" name="InPort" id="9ad1c3de-1117-4ac8-a5a1-6c3a5068a41c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="efa4f206-d489-4835-be1b-2f5f97854f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81973f44-629c-4a3b-8a7e-bafb9e5113be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="459e6b6e-f90d-4df2-8f51-04bb66fbba71" name="InPort" id="d30442ad-57ff-4512-b942-aacf7949c0c3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22c06609-c3be-45cf-a7b6-eb745a5ca66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c84a1838-b92d-4e97-a1a2-49723c7a6abd" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="ab07276b-b723-422d-b488-3e3ebfa3b9d6" name="InPort" connectedTo="459e6b6e-f90d-4df2-8f51-04bb66fbba71"/>
            <port xsi:type="esdl:OutPort" id="f79fb66a-002a-4d13-87d7-22a82eded45e" connectedTo="9ad1c3de-1117-4ac8-a5a1-6c3a5068a41c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="7cdde0ad-4ccc-4532-a2df-43a54dab0286" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b03cfacc-7387-4800-aa29-a8af5a53bb8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="516823ba-66f7-4624-8e0e-73ce7259a5fe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e02f8591-6804-4ccc-ab60-3ebc0cd58e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="543d4e4f-0659-4ef9-b36b-7adc3f7dd641" connectedTo="10f9ec8b-fd64-4d02-a952-c3b46f0185cf f3cf2fc4-8650-4548-b51e-7d4f56e6c25f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f170c2bf-db8f-41f1-8df5-04dffa9b1c92" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="45bc400b-1c0e-49bd-8dd0-a7e5be46dc9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bfb33efb-b97d-474a-8cfe-b1e429626780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c94e01ac-2736-4025-8b60-4a5520794ffd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="27201b1d-18a8-4d03-879c-fee292b0dcf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="733f8578-4a2f-4ec7-923d-2409159fefb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c7b4122-0ef6-4ec1-ae0e-57b5efb252c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5ccd061b-b197-49ea-b39b-381e741417d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5bd264bf-9c87-42fc-9d0e-23a45e6b7ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f1932b5a-e54d-4bed-bbc7-0c476a2c4430" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d88e23d1-9ce8-449e-8400-0d177b3ca26d" name="InPort" id="26b22c1b-f6a3-4830-b530-bfdd4d89184e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="75cfc13b-bc71-44cf-b472-1f68a13af25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ee0dc17-4bc0-44bc-bbd6-a90b0c9e9779" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="543d4e4f-0659-4ef9-b36b-7adc3f7dd641" name="InPort" id="10f9ec8b-fd64-4d02-a952-c3b46f0185cf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2d0eb45d-ad45-4ffc-8fff-18ed62614d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c673413b-43f9-4c2a-838a-a57790583daf" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="f3cf2fc4-8650-4548-b51e-7d4f56e6c25f" name="InPort" connectedTo="543d4e4f-0659-4ef9-b36b-7adc3f7dd641"/>
            <port xsi:type="esdl:OutPort" id="d88e23d1-9ce8-449e-8400-0d177b3ca26d" connectedTo="26b22c1b-f6a3-4830-b530-bfdd4d89184e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="7c827ce0-a7e2-4a69-9cb5-8870ae4a8901">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bf23fa62-7e51-4773-b558-da8da8f48d43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a0ec2492-f228-4034-8580-3236854e9567" value="10350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d7566739-d1c3-4d74-b9f2-3952980ac255" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="10a96f4e-a0ba-4afc-9d49-7bd778ed2e65" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="540c4501-ba4e-427a-bde8-670670a2a6c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="176f9f83-987e-4ca0-b7f8-7d7ac52b90eb" value="10350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="28df231f-3519-42d2-b34d-b797dfe85e4d" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e96f83bf-357b-471d-a36c-13d151d31b85" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="d2a74a13-9141-4319-be43-c236ea301b65" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b36cc43-f868-478d-b4a4-876661551747" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="a83780a4-67f3-4048-905d-6beaba7e0221">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7edb1619-1b6b-43b0-a796-0f728634dda3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8215477a-ad8a-41a8-be32-74e73054746b" connectedTo="feb6188a-b419-4d9b-a0c9-78c62a292fad 3c7a0fde-583c-48bd-abf6-610903ed3540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="821e3927-039b-445a-bba5-491fbcb054f8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ff8b10a-1fcd-4602-b788-cfe620887fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f31e99c6-39dd-4248-944f-8634bd0e4e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d4588008-470f-4c5b-bd13-e052c0c76847" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1c5b502a-dda8-4770-9a17-e367172deda8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ca633e9-d5fb-4538-a7bc-64a480ab5497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c102bf2-76e8-4bff-a499-bb6a51b60a39" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="010e2247-e69b-426e-9255-b49b7f139e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87085300-ed4f-4db8-97d7-3c31023af2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59104b4e-66ca-47a3-8cd8-98d6eba0d684" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="67d17305-694f-42a2-9fcb-8c54541e7730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bd7a6839-9c7e-43ed-8334-f47ade0c08d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="62ae5737-8b93-4149-8f35-e90034c54191" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bdd59aae-1d61-41af-b80f-49694165cead" name="InPort" id="25365a95-9899-48b8-a456-434f5fa9ced3">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="da8fbe40-9f73-4eb6-963a-9e9a6aa4ca99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ee48220-2bbc-4a86-92b2-e341aba4e53a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8215477a-ad8a-41a8-be32-74e73054746b" name="InPort" id="feb6188a-b419-4d9b-a0c9-78c62a292fad">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d5c59966-7678-43d9-bf1e-9d59a05c005e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e606b69-c304-45fa-a5f1-6f7ad2bd13d4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3c7a0fde-583c-48bd-abf6-610903ed3540" name="InPort" connectedTo="8215477a-ad8a-41a8-be32-74e73054746b"/>
            <port xsi:type="esdl:OutPort" id="bdd59aae-1d61-41af-b80f-49694165cead" connectedTo="25365a95-9899-48b8-a456-434f5fa9ced3" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="034b7609-b863-44ab-a851-9c140af6a02a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b5da2f2-d521-4115-9d4e-5ddb6ab22c98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="360edcec-0e99-4a1f-94d2-84a5af79f575">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4037a333-f7b2-47b4-89f7-1e8a0c566df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6937a084-1799-491c-812b-fc4a0901234a" connectedTo="466e7685-6d43-4401-af01-154d1f5a280e 85af56e5-a3f7-41e6-8daa-c9669285d09c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7dd9aa8e-4cb4-40ab-9711-fbbceb256c1d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e2060e2-4d7e-407e-b815-0973ae87c753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2c9fb995-ce04-4199-8639-d7761ece49a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afaa2091-19b9-4510-8c57-7b9eee51318f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="375e7421-4366-47a8-9863-e71912e9b99c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="011419f3-deed-4b01-abad-e1a0006c6b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea4bd5aa-309a-4d9d-b327-bd3e5d787418" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="54d6550b-4841-4a88-a5c5-f9ca6c65958b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="fd09fd04-253c-41db-b151-48fbfe5d7242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3fa8bf80-6de8-40a3-816b-5e5c22eb354d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="631ab0a0-bb32-4fef-90dc-7822d728145d" name="InPort" id="f92cf1bd-eb9d-46b0-8b46-3953778d284c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="58de800c-2109-4410-a8fa-cb50d83ccc1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00e96fcf-7373-4703-a55a-e2a93aeea317" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6937a084-1799-491c-812b-fc4a0901234a 4d1e9243-13d6-4059-b0b0-48f4d38b8702" name="InPort" id="466e7685-6d43-4401-af01-154d1f5a280e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d8fc1043-c6f5-45eb-bf5a-9c19d102f13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b33638f-4a32-4761-a5a1-13e06c1bf126" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="85af56e5-a3f7-41e6-8daa-c9669285d09c" name="InPort" connectedTo="6937a084-1799-491c-812b-fc4a0901234a"/>
            <port xsi:type="esdl:OutPort" id="631ab0a0-bb32-4fef-90dc-7822d728145d" connectedTo="f92cf1bd-eb9d-46b0-8b46-3953778d284c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="41e1d0c7-0161-4adb-adbe-17d17677577d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ae1ac089-98eb-4dac-92c6-0b3b5a599137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5c746f72-cdbe-4b17-ba60-da0e9d8ff002" value="571011.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="056ea80d-7cf8-42b7-93ee-d72afc7da487" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5f37f8f0-3e51-4bfa-907f-100b986d0e4c" value="505.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3f124a4e-e936-4242-9b0a-c5c7fc2612ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2c7ddfab-29b7-496c-8bc7-1d0682a4bde3" value="571011.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9c5d32f3-7a9f-4a27-8873-cce890707ef6" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c291c592-3282-4499-ae52-d4b54ac71f7f" value="505.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="a7a88cd4-c39a-46d9-8ef0-6ba4c69b1f69" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6de86bab-b04e-4acf-aaa5-587735ccbcf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="14fc287b-3138-4875-b9c9-f39ec67f3593">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dbb4557d-e07a-47d3-93f8-a1b26f0ef325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d1e9243-13d6-4059-b0b0-48f4d38b8702" connectedTo="466e7685-6d43-4401-af01-154d1f5a280e cdc97118-2d60-44a0-8302-8bb095d5f0c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58c3759b-192d-414b-b531-71ac40657085" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2266dd74-b055-4df8-a172-4698d6258367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1dd88a28-55ea-4df6-9d8b-b40ecc0af57d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b245535d-fc9d-4e0b-b04b-0e00af4de4f5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b73dbe52-0536-431a-ab49-468470bee4ef" name="InPort" id="4b33c98c-53bd-4679-b5a6-e69e03e85dfc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d91b15e0-7ebd-44a3-b9d9-ac3ff572c791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe2018cb-e0a9-4540-95f7-55b9d20ca35a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="cdc97118-2d60-44a0-8302-8bb095d5f0c5" name="InPort" connectedTo="4d1e9243-13d6-4059-b0b0-48f4d38b8702"/>
            <port xsi:type="esdl:OutPort" id="b73dbe52-0536-431a-ab49-468470bee4ef" connectedTo="4b33c98c-53bd-4679-b5a6-e69e03e85dfc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="933f800a-0fce-46b9-bbe9-c811964f9766" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a175843-0c94-4ff8-a101-dfdabd47be18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="1cdb8533-ed0a-440e-8a36-7267a9ab5058">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="3c87616c-903f-4dd4-9f0f-abf6181c479c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbae9158-d1b6-4815-be83-c3e9db2d7099" connectedTo="b336d244-fc59-45b0-9e91-8a4b1ced8374 a76f0312-1b84-42dc-8c97-6e417107ff0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c64596c3-99ef-41ea-8882-de01ba13ebbf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5b4898c2-d119-4b0e-8a5d-965ea1e50ca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="417874ca-3778-4a20-8c76-36b02e30501f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e4ba7b53-f968-4ff3-ae04-20f87442ff4e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="18e549b7-8d25-484b-87a7-e24ec2738055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e191ee69-7bd2-4532-bfb5-14e5f67f2d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a9e74c0-c810-48af-8164-c6f64c93a291" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ffc4a91-d659-4543-8217-4f51eb77c30f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d8be27dc-88e8-4c03-b388-4c29ea2252b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33358bce-938f-45c3-befe-ce57c775e5be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="56ec590c-393d-4b42-90cd-2b047ba73039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="be98620f-939b-4ef3-ad9f-183b06398fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2bb07428-3b27-4eec-81e2-b95c02a5c4cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4e9e196-429c-4969-800f-37573aab8c6f" name="InPort" id="cd04fcfc-a505-49a8-8892-ea7e07cec4c6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6e980990-e6b3-465c-8129-d6e1136c7bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d135bef-7bd5-4a10-8a2d-c1fec738214c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbae9158-d1b6-4815-be83-c3e9db2d7099" name="InPort" id="b336d244-fc59-45b0-9e91-8a4b1ced8374">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c83c31af-d651-486c-bf80-69eeba2d6799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a1a4d5e4-4711-4fc8-bef7-6ad25086154a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a76f0312-1b84-42dc-8c97-6e417107ff0b" name="InPort" connectedTo="cbae9158-d1b6-4815-be83-c3e9db2d7099"/>
            <port xsi:type="esdl:OutPort" id="b4e9e196-429c-4969-800f-37573aab8c6f" connectedTo="cd04fcfc-a505-49a8-8892-ea7e07cec4c6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="f0b8605f-047f-4d4a-922c-2caf5102cacc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6c12d6d2-3a8f-400b-a21d-8cf390a784e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1fd0b2eb-e225-435a-a7cf-29949ae48f5c" value="1707363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d01f134c-7cb8-4b37-a53f-9144a27a1107" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4a2c63f1-c2bf-44fc-b163-ead401911170" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="71c026a7-9c05-4180-b396-830328d1c2d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="825221fc-b7f9-48e4-bdb4-8165e9a5b3ff" value="1707363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="970500e5-741a-4894-9843-a0eaa1ca78f4" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5bca60e5-430b-422a-a6f3-f7f1b28213bb" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="a409e811-7500-48ee-a682-c7c0923c880c" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51b42ae4-ffab-466e-bbb1-23643e979885" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="72be5a90-8dc0-4502-ab49-5681d485f1eb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5758e437-0192-4d3f-956a-84451be9eac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56895ebc-94ff-4083-8d77-1e9579d95049" connectedTo="9452816a-ce8c-4e9f-87c5-de5cca20415d 5a64a6e5-58c0-4c32-86a5-e69501eeb873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5bf96c3d-e008-431e-8416-c67135d7bd57" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da97f36b-92b9-4d0f-8c47-fad36645015c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f2a7ca05-9e34-464e-9fb9-d1dd3f4cb97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af0b41be-f4e5-4dbc-ad22-e5b41a2d76c9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8aeafc9c-576d-4fd0-8d5c-64461e48ba41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4f56dcb8-5bca-4420-b229-4f3d460a598a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="112a2001-e607-4e1a-89a0-156090e4a1fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5012601e-a73f-491f-809f-b7530ff73643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="031d9a99-871e-4354-8408-96ed1568dd68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88b2c320-bb28-47bc-9068-e3755c274b88" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8736256-1d7a-47d6-8f52-a208d16de6a6" name="InPort" id="66a505c3-3efa-4d4a-9c76-8574539357b8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="468293cc-8dca-4e7a-8bd2-d31f68508e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d439b2cc-c53a-477c-941b-81210e416a3a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56895ebc-94ff-4083-8d77-1e9579d95049" name="InPort" id="9452816a-ce8c-4e9f-87c5-de5cca20415d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c513e34c-7e58-41c1-8255-899189ac0443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="406f8e27-e4c7-47f7-800e-1f652371b294" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="5a64a6e5-58c0-4c32-86a5-e69501eeb873" name="InPort" connectedTo="56895ebc-94ff-4083-8d77-1e9579d95049"/>
            <port xsi:type="esdl:OutPort" id="f8736256-1d7a-47d6-8f52-a208d16de6a6" connectedTo="66a505c3-3efa-4d4a-9c76-8574539357b8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="0848d7c5-4079-4260-8ac5-e90003319ba5" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf9ada09-50a8-4978-8a22-14b3750e9653" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="dff89753-7faf-43f2-8051-051f83c54d3f">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="a1412c07-ae80-4ac6-a443-c9de5e95f7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43b05485-3ad2-4003-a9c2-ad0edfc961eb" connectedTo="3229fa84-19d1-4e44-a8cf-b012c6350853 35466287-29d8-43d7-8236-40221a8ba008" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="17e72de9-158d-4e35-b880-3187a6503c37" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7f16dddc-bae6-4b2e-bb10-059dcfa99d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1b765fb9-8068-4891-ac93-8a9d65125aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a7ba4063-ca62-4f0b-b755-7845f830b085" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f3736a8-43d1-4e5e-8c3c-17126f6bd98f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b730fbdc-17ea-4e39-960a-3d2767ed9b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ee14b70-bed9-4ca2-95c6-a30d332b0d76" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b54ec3d3-6363-46d6-b684-340f01704b64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5f15f164-4aba-471f-912c-214febd54347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7baf8126-e632-4a9a-9d13-1f5bb36ada80" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f0aacc7-4280-412b-a737-6c81d20f1041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="675a0cd7-e911-4371-a641-7eb3c48def6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd73ad6e-6084-40ca-a354-a513f555aa88" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c1f6cad-c72a-44b6-9c7b-2cd55bd2b463" name="InPort" id="0e4a4fe9-9a5e-44f0-92ad-4cd280b83fa3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="00493206-5be2-4899-8299-b4cc47f2f6ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2a8d4ea-7c7b-4b2e-8443-d0acbaba6383" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43b05485-3ad2-4003-a9c2-ad0edfc961eb" name="InPort" id="3229fa84-19d1-4e44-a8cf-b012c6350853">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bbf52d2c-3e88-40be-b06c-2ea13be9c625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d4bb77e-d20e-4066-8dd3-c373a14523bb" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="35466287-29d8-43d7-8236-40221a8ba008" name="InPort" connectedTo="43b05485-3ad2-4003-a9c2-ad0edfc961eb"/>
            <port xsi:type="esdl:OutPort" id="8c1f6cad-c72a-44b6-9c7b-2cd55bd2b463" connectedTo="0e4a4fe9-9a5e-44f0-92ad-4cd280b83fa3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="547d5a6b-412f-4243-b1b8-707908bf7005">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0c50b86e-1cfc-47a3-9448-de2db3a5a1a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4bff8ef8-3433-44cd-a599-4e41c0110d38" value="1300094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="74c33dab-9c88-4e6e-a2d7-86ea545d54a8" value="316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="684c0a26-c41d-4933-9763-a5e8518a26d0" value="764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7b721b41-fa55-444a-be61-52f482229af9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e553a794-9616-43cd-8760-a67946a1d73b" value="1300094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0b9fdf8e-4854-4846-a5d8-93b681368820" value="316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0d69a729-be16-4023-aff7-85d2158d5966" value="764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="449fa6c2-b535-40ef-ad27-b354dc8ac112" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54fd7f4b-0a68-4242-86d3-4c20f3888547" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="53727342-ddc7-4021-b299-1073ad90d949">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="634a7b3f-3162-4355-99b3-b48ab95f6370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6091a95-e514-46dd-afdb-a2d508c0f3fd" connectedTo="fde742d6-239a-413b-95cb-e023c836365e a6554066-7b06-4182-91ad-3c3830f24127" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf03eb0d-0dfb-452f-8235-9ed557afd3ae" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="82fbef3d-cbfe-43de-9610-912e0499ecc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1b186784-23b9-4519-8ef2-986137551df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b5f7113-5093-41f5-9544-cb681cef9807" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a2b24ccc-0db4-4214-b461-4e0946c0c2e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="06d06fbe-54e1-43f9-88db-f6311e857398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28e56186-0fc2-4bdf-b9c7-5501cda653da" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="00458f91-d141-4c4d-af57-4069a8a0241d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2a8f04d-bf06-4fd6-8a3b-f5b45c2382e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d823faaa-59f5-44c4-bf37-8cb627b63ff8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bb84f1da-8197-4da0-af69-5c90d7b95f98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0e65fd3f-7985-477d-9983-627858c0de60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca97a577-db32-4142-852d-e1d695de20dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca8e6ae4-8d05-4114-a0b1-8bba56c28681" name="InPort" id="45ccf012-8fb8-41dc-b42b-d8e6c085de3a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="465947db-7a62-4bbf-b786-8298fa48cec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab322ae3-b625-4c37-ac67-d7c4ff024222" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6091a95-e514-46dd-afdb-a2d508c0f3fd" name="InPort" id="fde742d6-239a-413b-95cb-e023c836365e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7803ee6a-9118-4c45-90ec-b8766245ce9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="79be9bf2-8091-411a-886e-6b5b3ef882eb" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a6554066-7b06-4182-91ad-3c3830f24127" name="InPort" connectedTo="c6091a95-e514-46dd-afdb-a2d508c0f3fd"/>
            <port xsi:type="esdl:OutPort" id="ca8e6ae4-8d05-4114-a0b1-8bba56c28681" connectedTo="45ccf012-8fb8-41dc-b42b-d8e6c085de3a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="b0ecc4c4-cdd5-4f3e-ad8d-1ad33b09a85c" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7f0cd6c-548e-4eec-bcc9-c05ece87174c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="8b9fbec4-d0fd-4c14-8f03-1704d99e26d1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2b47a117-ad05-4f08-a7ef-8510a6022c12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ade724c1-71c7-4e05-9dbf-016ca2620138" connectedTo="a2a75678-6e6f-4b79-a8aa-7148da536b46 f28bb325-880c-43ab-af48-a7b5012ee3e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b5f8a97-c5ed-4c96-917b-92c2feca92be" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e20401c2-a438-4285-a776-b1ca0924464b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="894bfcba-ea41-4c53-bf8c-74465dfa0d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c71d96c-f775-4f5c-9990-1ba783287a0f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b64de461-a9a7-4e4d-8dac-728041d1675f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="133cb097-a3d3-4ee4-a7a5-36985264d827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6eba4db6-025b-40a9-9a6d-738c425b05d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9730b7e-b28e-4676-8a73-3f34872b8d79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ad789001-10b2-4d8e-af7b-d46c93febb00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a8665c1-e190-48f6-a5a2-21cf5f5f8e49" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="193a136b-99ad-4d86-97e6-823152ea4617" name="InPort" id="c80ff970-b8a8-40bd-a5b3-2e74ea3c3922">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f7967ea-0d54-4749-97f3-dbde719d0bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a561e03-567c-4437-9476-6ff49a3d8a61" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ade724c1-71c7-4e05-9dbf-016ca2620138" name="InPort" id="a2a75678-6e6f-4b79-a8aa-7148da536b46">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5955c70c-a546-4950-8c84-be055ff166ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="556e0726-d6ad-4b21-8e43-1cf01aba9686" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="f28bb325-880c-43ab-af48-a7b5012ee3e6" name="InPort" connectedTo="ade724c1-71c7-4e05-9dbf-016ca2620138"/>
            <port xsi:type="esdl:OutPort" id="193a136b-99ad-4d86-97e6-823152ea4617" connectedTo="c80ff970-b8a8-40bd-a5b3-2e74ea3c3922" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="c986e4ca-7a83-4d54-9791-920a34b2db86">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ee1bf1e7-466a-4878-b1bf-42b0706e805e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6ec74e08-50d4-4134-b3b4-a676e8f46798" value="105034.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="143cfc09-69d7-42b1-83fb-d70531e57d70" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9b14af8b-020c-4672-aa9c-13932565fb3b" value="612.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="03a12fa3-333b-4b83-87ef-3865fe63db8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9bc94335-30b9-4fee-8f4a-8fb36b3c0a65" value="105034.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c06497d3-aca9-46b3-92d7-e974b242ec7c" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="101b26e7-b7a7-459f-abb2-eb4b3f2efec2" value="612.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="d690cef5-02e3-4228-91c9-4ee2aded1c5e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3e36742-b2bb-4470-b56a-89bc9f102194" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="49e9dc46-f4ed-4ae3-b0c9-880e4b96a913">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="65a8aa7b-51fc-4f52-a355-28bffe24cd21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a81c5c0-1c0e-4860-92eb-2037deb9a84a" connectedTo="e937fd09-62e5-4a04-9d5e-7b0a78c66a8d 4c913d12-4531-4d94-9818-86a98f0ef2df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f078ccbe-0fbe-4338-a376-114084182833" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="243dd3d9-d04b-4185-a185-2eb080513917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d8f5289-9bba-4cd3-8568-51c31e1b1852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="695cc60d-8cf6-406e-9174-badf43615105" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="23f937e9-6886-4d7e-ad5e-a65123d037fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e567cb06-3bd9-463c-ba37-1bb73e0407bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5f171fa-2b1f-4f09-a3d2-7c62472b8699" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="35acb843-d581-41af-8782-595b5ff89788" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f57f67df-bc45-4d8a-bf56-7ad8aaa9e08e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5a25063-2c3e-4a2b-8506-677f38c39294" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e441b67-ae53-4e68-9279-e877ea7a5316" name="InPort" id="c7be4d24-1d66-4bfe-832a-2c83f9148ee7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e992a60d-fe46-42d2-a2c6-d6a87dc0c4b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3335e6b7-6fb9-4a59-8a77-a420b5721948" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a81c5c0-1c0e-4860-92eb-2037deb9a84a" name="InPort" id="e937fd09-62e5-4a04-9d5e-7b0a78c66a8d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fff136aa-cb1e-4100-b9ef-f3c4fd972d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ef179c5-7b31-4ae9-ba20-94fb03ff8e0b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="4c913d12-4531-4d94-9818-86a98f0ef2df" name="InPort" connectedTo="7a81c5c0-1c0e-4860-92eb-2037deb9a84a"/>
            <port xsi:type="esdl:OutPort" id="2e441b67-ae53-4e68-9279-e877ea7a5316" connectedTo="c7be4d24-1d66-4bfe-832a-2c83f9148ee7" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="f6f1da1b-098a-4a4b-a052-e12d34df6a17" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8fc6f62-b504-4579-b839-cc70149b319f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="0456329b-7ae9-4bd0-b33e-a381417a6c4b">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="2f6d2a30-d626-4941-8a39-ddb1fc50eb55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c27ede2a-adc1-4c1d-b3a6-802de86432e8" connectedTo="234c859e-c229-497e-b70e-5061cbcca08c 96b157a0-2ad5-4fa4-a320-625fbb1f7b80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99025217-0ee9-40b3-9ec7-3bd924f5654e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="88330598-79d9-47a8-b878-29209fe17e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="afd5e3c2-7299-48c5-9c1f-1ef4e2b74706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62737ff1-b920-4fac-8386-bdca6e8b9a1a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b3352205-73d6-41bd-82ad-b77b81346eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e5677b1-bff3-43c6-a9ab-a20fdc184cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fdeabbc3-d5aa-49cf-91b3-bacb9e10ee92" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c551b6c2-f7ba-4a39-91d6-39880cf67156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1316e171-f26d-4d88-9dcb-cf57130fe337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48dab8f2-c17a-4edc-b0e2-7eed06333699" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8097d311-8c22-4f18-a864-954507c3090b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a643d16a-712e-4d8a-9836-c25c3993f0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="acd694ce-49f1-4a89-a46d-71c42345751a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a51b072-1277-4be1-8087-0d40d9311e03" name="InPort" id="7c832396-87de-4256-a392-d0d9825f945d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d5aa1a43-501e-468b-a6f2-a976a82f68bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd5da426-4d53-461d-8644-a7243da961af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c27ede2a-adc1-4c1d-b3a6-802de86432e8" name="InPort" id="234c859e-c229-497e-b70e-5061cbcca08c">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a9aac8df-537f-4161-bca3-42ec8c8fa994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e52dbac-eb49-48d8-bc8e-87eb8d809d86" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="96b157a0-2ad5-4fa4-a320-625fbb1f7b80" name="InPort" connectedTo="c27ede2a-adc1-4c1d-b3a6-802de86432e8"/>
            <port xsi:type="esdl:OutPort" id="5a51b072-1277-4be1-8087-0d40d9311e03" connectedTo="7c832396-87de-4256-a392-d0d9825f945d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="bca13811-a608-4890-9f6e-3e1a073d008e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2715d519-06a0-40c8-90bf-63a001eed280">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2bf7dc77-ff4b-46a7-bb06-3e57995e662a" value="1652686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a0a0a570-3751-4744-9406-2828869f5dc9" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="99c1f293-accc-4d50-ba7e-37409a6c843d" value="683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="79046e2b-0829-44e1-903f-a1c41845d049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2674377b-9fc0-4af9-9997-281656471b86" value="1652686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="32b41ff9-6873-47e9-98af-05308a2520f6" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0e3787df-ba10-4bcd-bac9-b1ec10e14862" value="683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="87562389-e157-425a-bc65-6de7390a403d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9d4f2f9-5c31-4afe-9ea3-ed67e81e4189" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="6d31396b-8cbe-4ef5-9818-017656282985">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cb38de4c-1c3b-4fda-a4e9-3f2d7f2cf693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6a4a5ca-e121-45d0-bbe4-d0741a2a72d8" connectedTo="2d29e86b-c1cd-4b61-8ed1-3b0dd2a711f7 c37d8d40-7513-4f65-93a8-7e2fd455f2a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0abd1dda-39ec-4167-a9d4-13b7fb19e88b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dd8bb90f-7d60-46bf-937e-98396fd86d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="deb6aba4-8174-4599-b3c8-defc01ec4b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8417bac1-cf1b-4476-ba53-60e80baf876b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9efb8b8d-453c-44b8-a5ef-67d001772f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="70deffa9-edb3-455d-ab7b-6b1f1d4d9b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72efe440-c038-4ebe-979a-09bca8e2d6e4" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2872df79-0fe0-4b61-9448-54a0e06eea30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7532ad3b-4126-4df4-91f0-7b704fa555b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93d75acd-e76c-4399-9a45-afb0acacb8d0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d84f2815-08d1-48ba-834a-dfb692ec9f35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="64bf2809-c3ad-48b8-9d43-f93901166341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="53a5d7c1-014e-4aa3-a12d-27929dbad8e8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81f3b4e4-4471-446c-ba7b-d7399ba97b77" name="InPort" id="b97a8ff8-4591-4660-b780-55245822b5db">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="14771b8e-ab7f-485f-ade2-8259abca22c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43ec76ee-87a0-4383-a271-b414b11a9b01" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6a4a5ca-e121-45d0-bbe4-d0741a2a72d8" name="InPort" id="2d29e86b-c1cd-4b61-8ed1-3b0dd2a711f7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="454405e5-dc37-4239-986d-f877454b035b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="687ce06e-62c6-47e7-954e-ba4984970aaa" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c37d8d40-7513-4f65-93a8-7e2fd455f2a3" name="InPort" connectedTo="e6a4a5ca-e121-45d0-bbe4-d0741a2a72d8"/>
            <port xsi:type="esdl:OutPort" id="81f3b4e4-4471-446c-ba7b-d7399ba97b77" connectedTo="b97a8ff8-4591-4660-b780-55245822b5db" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="74277b43-3415-4da1-b4de-908dbc36d88a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5252432d-8fbb-42d8-8782-196b1874def0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="4834b1e2-0b46-4a5a-a9a0-8a77619930e6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cc8b3ccd-6322-4635-a9ef-aa412c045bd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e364fd70-2b1f-498c-9d41-1ae054e56d0a" connectedTo="871713e6-1066-4cba-a942-22c116b6a046 6ee13df4-e160-43c6-9d6a-9ed2fa80af2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f3994f1-f013-4092-91ae-8e1013ed37ae" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a5b1ac0e-548d-422b-b5c8-caed743375fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5aebf4e-42d3-4908-8188-93b45ff85903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="867b1f9b-1fe1-48a2-a02a-a9d0160d71c6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f7498f97-aade-4907-ab7c-76c7f5ff4b55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b101e26-03fc-47b4-bf33-dac8fd769224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef9348d9-590b-4c22-97e0-05b60b5a3879" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7401a92f-7534-4fc6-b0fe-35a969c2fc61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f7e31563-016e-4c44-b954-f7732eb751f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fdb3edaf-6be6-49c2-ba20-ecee106725cc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6ad0814-1cfb-4121-a2bc-ceb1f6214597" name="InPort" id="843e321d-e5a3-4189-8722-466f0f9adfc3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e63f3a41-9589-4370-8bf1-42c902d98da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="604b701c-d32e-4c38-89ca-f7e994b5c6c1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e364fd70-2b1f-498c-9d41-1ae054e56d0a" name="InPort" id="871713e6-1066-4cba-a942-22c116b6a046">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="738b0796-970c-4dee-8f4f-239d5bd75948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fbf6d81d-28f5-4ce7-a1ec-66052b0be0b6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="6ee13df4-e160-43c6-9d6a-9ed2fa80af2e" name="InPort" connectedTo="e364fd70-2b1f-498c-9d41-1ae054e56d0a"/>
            <port xsi:type="esdl:OutPort" id="f6ad0814-1cfb-4121-a2bc-ceb1f6214597" connectedTo="843e321d-e5a3-4189-8722-466f0f9adfc3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="88a58b73-effd-4e79-b966-53f375f32e96">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="be8c5615-2118-4d3e-8203-de22b5e521bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a9f7c61e-f76a-4a75-b812-72f103df149e" value="301672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7ef3fe91-3bc3-43fc-9e46-05821694f352" value="319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6ad551a4-0aab-4adb-ab4b-de216fe37225" value="812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bcb7c3e4-b727-40f4-8f32-09947d8184bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="80267d92-cb94-483f-8811-ce0c61f65640" value="301672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f6c0b743-9abc-4335-88d7-2ea21f364e11" value="319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ab9fdee0-b59e-48fd-b8fb-35636a37fb93" value="812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="15b38e3a-6fb0-435f-a030-ad4d5c8c1ec2" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e04d0937-e1c7-47d5-b2d9-6e0ec4e6035e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="3867b002-3ac8-4205-9b8e-03e4b6d0293d">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="af08301a-619b-4430-a53e-4ac2a4f59654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b36ae3a-b29c-4d6c-a489-a9bd9f2d8710" connectedTo="81b0a5f5-cfc6-4304-b228-59365f37d3a9 72cd5b0c-0845-412e-8a4e-e5a9802505d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2de52cec-4657-456a-9089-197872ac1060" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90fadc2c-840e-4329-b2da-f3b852e84488" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="745ab46b-ccdd-48ab-ae90-10ec518d7ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f880fc0a-992b-4e64-9bef-7e85817da761" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="403e34b1-8145-4957-9307-1130f73165ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="19c568e8-6aa3-48fe-a4c3-0d9f871c7e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="956dd8fd-ecd9-48f2-8a22-3c5f8243a3e0" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f28395e3-3dbe-43c1-8c55-b01aa70c0b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="418c5545-02c4-4b48-bcab-fac79cfe302f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27acf3d5-26a6-4262-96b8-8b298f6c9644" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="efbef30a-41f2-46ae-89ca-91f961d3e620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8bfed35d-f073-4f72-9877-6548ddd90f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="64f495f4-e25d-437d-bb0c-cb5dbab1ec50" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5eb0d844-726c-46c6-a59a-f3aa219911eb" name="InPort" id="45c4da61-9567-4df4-80b8-add2e0c84c34">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c0036a35-9a42-4c5a-9be7-785946a7845f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c4d3fdc-4aa0-485d-b3e4-73cd4dc42bcc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b36ae3a-b29c-4d6c-a489-a9bd9f2d8710" name="InPort" id="81b0a5f5-cfc6-4304-b228-59365f37d3a9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9b87667f-2626-48fd-a0ea-9cd6c2e481ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4367ab1c-783f-4964-881c-ec1f719f35a9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="72cd5b0c-0845-412e-8a4e-e5a9802505d4" name="InPort" connectedTo="8b36ae3a-b29c-4d6c-a489-a9bd9f2d8710"/>
            <port xsi:type="esdl:OutPort" id="5eb0d844-726c-46c6-a59a-f3aa219911eb" connectedTo="45c4da61-9567-4df4-80b8-add2e0c84c34" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="5f218862-5ac4-483c-a092-13696c7111ec" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ba45da5-20e3-4609-aa0f-82f1533834a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="37a485e0-0364-4b50-b190-c34ebf97c92d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bdd56a2b-d814-4b67-a49b-6673fb95e57f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a7b58e6-0eba-461a-bfa1-1e5b6d96dd91" connectedTo="ff504dac-669c-4458-b9e9-d2d455a496cb 8ec82460-a059-4d2c-a8dc-ef108f4b2c29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="952c1777-55b9-4816-9b36-c25b13e984be" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7c8a5a39-dec2-4f70-abea-e75a55ba35ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7321b6b-0182-412a-85f4-4167b2c0bd5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1699fb5-1607-4bbb-844e-d0c2bd73fdb0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9175351c-2fcb-4221-8069-858498f256a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e01ab52-cd70-46d5-9225-f0396d294881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6cbc574-42d5-4630-9930-3c279502c8bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0012bcc9-c7a4-488c-99c8-4d93aa0dd7ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9e7b3a25-b501-4341-b444-fc33fa5657ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c8e4f737-43e2-41fe-89ef-f979b6a6f289" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a770e62d-7af6-486f-8904-6d94f0281899" name="InPort" id="c5752a38-140b-47d1-85f3-e9064103abd1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a18be355-9b2b-4085-ab26-8abc64b4d270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c403390-4fb5-4aa3-8eec-8aeb5c7ca8df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a7b58e6-0eba-461a-bfa1-1e5b6d96dd91 d06f930e-c323-40b7-abc5-99c99aee12a6" name="InPort" id="ff504dac-669c-4458-b9e9-d2d455a496cb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7539fe6b-639c-4e66-baa3-4fd663dbe343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="35c8bf8a-704f-4388-96df-4c4d47241e21" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8ec82460-a059-4d2c-a8dc-ef108f4b2c29" name="InPort" connectedTo="6a7b58e6-0eba-461a-bfa1-1e5b6d96dd91"/>
            <port xsi:type="esdl:OutPort" id="a770e62d-7af6-486f-8904-6d94f0281899" connectedTo="c5752a38-140b-47d1-85f3-e9064103abd1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="14ea1705-3824-423d-b19e-2b4431ff6657">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="740cdd44-78d9-4f47-9ba5-6642617863e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="32f4fd14-59ca-41b8-8c0e-a501b9552863" value="22644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2b7191e8-262c-4ba1-a999-c68c74d13de4" value="153.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="861aca35-6961-4543-954d-e9574cd0d8f5" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0057c520-da1d-40ac-8091-b8d17fb1516d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dce4321e-b27a-4266-a170-8561ff47c16b" value="22644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ef1d0079-0161-49bc-9257-570f8f72551f" value="153.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2737e24a-a934-4a68-8c91-fddba4e34201" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="b959b341-8545-42ce-b323-412268efdef2" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82a2575c-12c2-4304-8e6b-078210f4df2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="582ece98-49a9-4940-b48a-6b4535babc85">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57a8a7b3-cf35-424b-b65e-9a3856e1e756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d06f930e-c323-40b7-abc5-99c99aee12a6" connectedTo="ff504dac-669c-4458-b9e9-d2d455a496cb 619ae3d3-db78-4143-8782-c67b56f6b435" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b34ed8b7-9cde-4260-aa8f-defac04a43d2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="04f3ee7e-2cbb-4d50-a984-3afed96be375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b2919dd-6354-441e-97f7-1839ee390865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="349fd03d-4ca7-4e85-b73f-7a718080ffbc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24161a81-d2c1-41ef-8869-02dad16efd13" name="InPort" id="eaad584a-7757-43c3-a14c-498001a1a2b8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1cfe9376-dc7d-4a16-a80c-10c230b7cd85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8ce6f0d3-6612-4d94-ade3-3fee0e95496c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="619ae3d3-db78-4143-8782-c67b56f6b435" name="InPort" connectedTo="d06f930e-c323-40b7-abc5-99c99aee12a6"/>
            <port xsi:type="esdl:OutPort" id="24161a81-d2c1-41ef-8869-02dad16efd13" connectedTo="eaad584a-7757-43c3-a14c-498001a1a2b8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="7cf548a3-b86b-4487-b34d-fc228516424f" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb171c8a-b57c-4fe0-bf7d-377c0debd8fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="869e7e53-8e06-4506-a241-77b92b6add34">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="6d84810b-58a8-4179-b572-7f23938627dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47af408c-2c0f-440a-ad41-843d17d3a88c" connectedTo="93f22a02-5df6-4e7c-a0b7-73c3f2f7a8d2 a3ae1529-b579-462d-a424-7e64bfd4d61d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="170f51e8-8053-4ebf-ba7b-ccfaaef2cb47" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="926bb93b-5cb5-4952-8167-4690deb24062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d112b8b3-5014-4675-82db-2ba31e10f437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21a4def0-b50d-4f2d-b1f4-b92fb7ac064f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dc06ff86-d801-4aac-8c26-e221e7606449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfcb7763-e646-4d2d-89c0-88eb7e920642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f455460-939d-49e2-8992-3b7c2e314473" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7e45f6a0-c0f7-4b57-9fee-08ba54607fe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c3e1e17b-8d54-4894-b7d0-3486db95a6a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54baed12-b5b3-4a9c-8455-7ce8dd6f1bc7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9d2f4fa8-a17e-4845-bd7e-bbf260cca05b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9c754490-2ef4-456f-ad21-592f830d217e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b524ed0-b0cd-4b50-bf04-2e451de695fb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4e5e579-844e-43f0-b12a-d460fea54e52" name="InPort" id="6d3d35d7-b1b8-482a-8f10-113b7bd6ff6d">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="218a8556-8e5d-4cc8-ab78-5400ffaf669d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cff0425e-ea08-4ffb-b281-d968b0118bb9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47af408c-2c0f-440a-ad41-843d17d3a88c d915ac75-aad9-4336-b6f3-59c462d45876" name="InPort" id="93f22a02-5df6-4e7c-a0b7-73c3f2f7a8d2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a386db29-e4af-48a5-9e20-7f8e07ef7596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b6d86031-40f2-42e5-906a-9bc3aa162856" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a3ae1529-b579-462d-a424-7e64bfd4d61d" name="InPort" connectedTo="47af408c-2c0f-440a-ad41-843d17d3a88c"/>
            <port xsi:type="esdl:OutPort" id="f4e5e579-844e-43f0-b12a-d460fea54e52" connectedTo="6d3d35d7-b1b8-482a-8f10-113b7bd6ff6d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="9a54d65c-91a0-40f6-8ab2-a439f845fd49">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ed3f2b8f-34bd-47cd-b192-5232f842e9c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3b910e7d-1d93-4768-a768-2f0e64756c0e" value="407083.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b7c181db-1994-4191-9442-cc18b364ce9a" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="51a559d8-7fbf-4ad0-a0d5-2f5bf053ec5c" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="74fc94d5-22a2-4617-90c3-a8164b894eca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4ac4d268-d42d-42a4-8ce9-99687f7f8015" value="407083.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="970f9282-56b2-4548-862d-452cf8274033" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="797f6484-a9b7-46f6-a5da-0234e9e370a3" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="b0acbcda-904d-4913-8692-1391f2474e62" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99f47bf7-2554-4491-8125-bf2a5fe81d62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="e63c1af4-4da5-437e-bc3d-17f00180bbc7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="459fdc5e-56f6-4c91-9f29-674db34eb7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d915ac75-aad9-4336-b6f3-59c462d45876" connectedTo="93f22a02-5df6-4e7c-a0b7-73c3f2f7a8d2 e25985cf-dce6-487e-a632-c2ca4d64d7e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0dd059a-9e5f-4904-aef6-294f99a47f02" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="95279f5e-4455-4277-aa61-a2f8a07fb7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ca6ad41-a9cd-492b-bd26-5439944b8e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6bad3728-6713-49e0-a74f-915eeb56cd3f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8394001-23fd-416f-9f53-9dc92b70e5b1" name="InPort" id="13c12bc2-a341-42f2-bd46-e29cea08b501">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91fa14c9-135c-43c7-8ec8-472c739ed226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1979cc9e-5a6c-402e-b50b-7a0ae24c6a8c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="e25985cf-dce6-487e-a632-c2ca4d64d7e2" name="InPort" connectedTo="d915ac75-aad9-4336-b6f3-59c462d45876"/>
            <port xsi:type="esdl:OutPort" id="e8394001-23fd-416f-9f53-9dc92b70e5b1" connectedTo="13c12bc2-a341-42f2-bd46-e29cea08b501" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="39849114-7b22-46ae-837c-9f93ed89c1dc" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d0e8d6d-4a8f-4d9b-8c88-2407f6462dac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="cad5b3fa-79a2-4054-b8b5-6560a569b25a">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="67aa57b7-7e8d-4ca0-9853-8ce02e26ee09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44ba4ff6-db13-4b24-bfec-0a90864b44be" connectedTo="db968369-d0ba-4f7b-8452-966f1c91fb03 8ba374ab-1230-4a25-9959-5c06e8a5549a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdec1098-3337-4693-b959-c68a55145399" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="345a5026-76e8-443d-9748-d2e0d1d29c7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c7ec5688-5e84-48a7-8d47-8f59889c3708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="86d15147-8510-4cbf-bf47-56db11ea5f8e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d9ffd95-87e8-4583-a060-e63fc283d22d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dc076ec3-f316-4034-a795-8682a0da0102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2cd9a8f-f939-439a-9b0b-131d57df64ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24ef33c7-a9ed-493c-a50b-f0de5c98c1bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="14a3c417-e5f1-4836-b5c2-3080d9d51f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1476a0c1-b51d-436b-b87c-a599dc707581" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1426d501-1ff8-47f1-b427-a71ab1a7aaa1" name="InPort" id="ee6bd2c2-c1b1-4b8f-82b6-f9e69172e95f">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="fbeea947-d53b-414e-8bf5-f44f3ec9deb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12dfccf5-323e-4b0f-95b5-cbd7ac616d9f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44ba4ff6-db13-4b24-bfec-0a90864b44be" name="InPort" id="db968369-d0ba-4f7b-8452-966f1c91fb03">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="a6fd1fbd-a99a-4b00-8696-3c4031095b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d3229c7-f9a2-4dd7-a82d-784ad2e1bd8d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8ba374ab-1230-4a25-9959-5c06e8a5549a" name="InPort" connectedTo="44ba4ff6-db13-4b24-bfec-0a90864b44be"/>
            <port xsi:type="esdl:OutPort" id="1426d501-1ff8-47f1-b427-a71ab1a7aaa1" connectedTo="ee6bd2c2-c1b1-4b8f-82b6-f9e69172e95f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="9eaff7f7-c74f-40f8-b560-f5854f503e8b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a254c6ee-dd64-4a52-9498-aa07f6509fb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a3b83e69-3db7-4cf7-a710-f81bf7ff5e60" value="1190713.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e041b5b5-84b3-4101-91e1-892bb7fda431" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="46432252-7ec7-4bae-91e1-2c7213eec14a" value="699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="80b6035f-98b2-4283-82e5-cb741fbae390">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5fbd8066-f3b2-40aa-bb4e-56fc4d3bd63d" value="1190713.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="26137232-dec6-4aa9-8f98-2bf5af713d6d" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1e622ae8-c987-44cb-84c3-9ebda09b2325" value="699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="769aec8d-9b7c-4c61-b40a-62c0dd0e885d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55292eef-ae45-4a4d-b901-d32fab19b1fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="018a7e3a-6094-4a96-9f8f-cad8e73dc71c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="82115070-34d9-4c55-8495-75e4fbe114ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac1082a4-980a-47bf-9d9d-9b50fcce700e" connectedTo="eb1a89da-3b9b-4b78-8a8d-26e023a52632 975a5d3b-804d-4f37-b7ad-ada06747daa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6a06c27-cc40-4c15-950d-cc69893c7c52" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae398b22-87b1-4adf-8f67-4c9a53614895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="79c100cd-f837-42b2-85e5-c149ae0a1cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="511304f7-da6d-480a-8d17-292f810932be" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1067088b-5d8b-4819-a761-6e2fae2eca08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0407ec7e-7650-4d8e-a9bb-2c93074244a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d7bf260-462a-4cc0-b123-b686a4c43759" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ac0b8c98-c20b-402b-93db-42d22d9d7e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5a42593c-3dcf-4e04-99b3-4894fcda7e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9b99c413-cdc2-42e7-98cd-d02b1c15e71d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="134d7cf4-5661-4fb4-8a9e-044d12651333" name="InPort" id="cf77c420-1717-4399-a256-28ef345130a3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="94852a6a-b2ee-4613-b8ee-ffc113830880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c183883d-2d39-40e3-b4e1-733105ddfbeb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac1082a4-980a-47bf-9d9d-9b50fcce700e" name="InPort" id="eb1a89da-3b9b-4b78-8a8d-26e023a52632">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b172ae8-7833-4f60-85ad-0bd9de10e387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="62598019-2168-453d-a5f3-d209ae29ebe8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="975a5d3b-804d-4f37-b7ad-ada06747daa4" name="InPort" connectedTo="ac1082a4-980a-47bf-9d9d-9b50fcce700e"/>
            <port xsi:type="esdl:OutPort" id="134d7cf4-5661-4fb4-8a9e-044d12651333" connectedTo="cf77c420-1717-4399-a256-28ef345130a3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="07f269fd-ae08-4ff4-87c3-f84e997e4b4d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c06e9460-bdcc-487e-96a7-353dd0ec877e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="90eaa561-1f99-4ead-8cde-6fe4353e3efc">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="a97c0126-5b89-4fb7-9a9d-d0bd43dc8421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08328bd8-0f73-454b-b309-c3576b415c9c" connectedTo="90893a9a-8415-4707-b7ae-39dd3e05fb0e ea78f272-8012-4678-b788-ce9ea734e237" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54bb21da-b781-498b-a998-551850e26c74" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e9a5ed83-3344-43b7-afe2-005dee07b1bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1cb6a4a8-6b39-4ec4-a62d-76f4a2a4de8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2d8a986-8b54-4712-bff1-17119dd9f88e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6ed68ec2-2d4f-47a7-9c61-ce0954126b2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7525f1dc-95bc-40ef-8ef4-ed5d68f1d802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="adadb2c9-984a-482c-851a-9d38ba8f0f97" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98bf0108-6673-4e62-ae8b-ee0b31d7846c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="be8e3709-f936-44fa-bb56-d342a6d528bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b48111c-1850-4a5d-b9e8-b20b9bd1233d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="419caaa1-7612-4e29-9977-0f46931e8087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2af1b99d-189a-4a47-9aab-d182f430ceed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a31dccc3-582c-4f17-b996-e7805fae69ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f3736d5-f6a7-43ba-a3e0-feca81e480fa" name="InPort" id="8cc1bc35-a65e-41df-ac53-3fdf4749fc65">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="436a5e80-1b3d-4fd0-bff6-8fed29e4a6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de5597ea-7686-41dd-a829-398435799e44" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08328bd8-0f73-454b-b309-c3576b415c9c" name="InPort" id="90893a9a-8415-4707-b7ae-39dd3e05fb0e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d52f2139-3fcb-411f-9c36-5d48b96e79e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5658011e-fb90-49b8-abae-793615100eab" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="ea78f272-8012-4678-b788-ce9ea734e237" name="InPort" connectedTo="08328bd8-0f73-454b-b309-c3576b415c9c"/>
            <port xsi:type="esdl:OutPort" id="9f3736d5-f6a7-43ba-a3e0-feca81e480fa" connectedTo="8cc1bc35-a65e-41df-ac53-3fdf4749fc65" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="8dc89ed6-744c-4225-90f3-9bed5f6f0ff1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f924c3e1-b790-42aa-9341-c2db3ee0fdef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3c4488db-c393-4be9-a774-ffd080583485" value="863784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="afef7a31-1236-47fe-aa24-a6dbb3a44780" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d6e511cc-2a4e-4d6c-a53d-2c4dd781eb8f" value="674.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f529b0b1-ec6f-49bc-b810-caa9511a6849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4882209b-2292-4062-bb6a-006c9698691e" value="863784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6079eda6-0296-4747-b4e1-c735aab57e0a" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1f1717fa-7356-4a06-a8c8-8db65942ef88" value="674.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="0f8e4d3a-5f65-4853-a7b0-51f72d80f253" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51f4cc0b-90c0-426a-8a8b-0399e26a8f10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="61644b78-a752-4348-a092-23e5fcc417ee">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e2df9ea5-0486-4906-9006-330fb69b9cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15fc3ea4-21d2-4fed-bd6b-89ca8a4f921d" connectedTo="e7541ad6-5665-46e1-b7a7-f48941e5ffb3 edafbb52-6147-42ec-b765-8e8e321f8362" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34d1250f-2a66-43a8-8cf5-9272464838a3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="251d8f51-415e-4610-aedc-6bf22ec166db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="19cf9594-a113-4244-aac9-1dd371846518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43afa2a2-fe97-48c2-a886-51589140060a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bd920d12-3db3-4161-a75b-c6125bcd8a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21f49dca-4687-48e8-84a2-de60fa3ae64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="070a8f95-9cb7-4ab4-9fe3-b1a49698815b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="37336f06-f9a0-41dd-9110-a7a1f813b196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28eae78f-1191-4b64-bb0a-a4e19b705e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecf346cc-04a9-4037-92fa-e28c4a0cf2e9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d64815f4-a7d3-4c8f-9b5f-050c58198089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b24a3c78-0354-4bd2-a9ab-869a69d5aacd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8d971f03-a39a-41ee-9c96-318980a342e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="762c5704-235b-48bd-9e0e-3ebcd7ee9fd1" name="InPort" id="878ca349-c1c3-452a-a9cb-10be48aa761d">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="20c5a874-083f-42b3-bada-ef5989b53571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac91e594-01a3-48a8-ac2c-d2478a5575e4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15fc3ea4-21d2-4fed-bd6b-89ca8a4f921d" name="InPort" id="e7541ad6-5665-46e1-b7a7-f48941e5ffb3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="103a1232-a4bd-4cca-8543-99db3c42d596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b7585794-7c21-4284-9fac-d86708fc92d7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="edafbb52-6147-42ec-b765-8e8e321f8362" name="InPort" connectedTo="15fc3ea4-21d2-4fed-bd6b-89ca8a4f921d"/>
            <port xsi:type="esdl:OutPort" id="762c5704-235b-48bd-9e0e-3ebcd7ee9fd1" connectedTo="878ca349-c1c3-452a-a9cb-10be48aa761d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="6b239e2a-6bc0-4b1c-96a2-44e69fa7704a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38676659-438a-4dce-93a4-21e7a9a779dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="9e147dae-9a03-47b8-8b5e-bccaf968e15f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="adadfbce-50d0-4968-8661-4346531948f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea7521f6-3929-48ba-a90e-bdf678df6f1a" connectedTo="f453d4a0-85aa-4735-a70b-19ef51ac91b7 e9f77aea-9771-4195-881e-9cb3b2ed8e06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1daab349-b2dd-4b36-b0b9-f61054bef707" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3202fbb-c6e6-4ff3-84ec-a2bfd5f35030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a178aca-24f6-450c-8277-2b231975dbb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e719a19-1d75-4cf9-9bce-b98b2a20c663" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1318aee5-c6df-4c23-9f80-130e3de7314c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be7a2486-c70e-4ce1-91e3-20153d5550ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4321604-a0d3-4c8d-b4d0-b07a4851a2ee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="55e44ee8-33b0-469a-af84-4c15c89c802d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9781e04b-3166-48cb-a5bb-9db4cd637f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5ef50313-62d0-4fdd-8518-7a9c4b9b8a2f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e404193-44eb-41de-af90-c0e8efceaa9d" name="InPort" id="1ecaaa2b-cec5-400c-91dd-200b4d2a009c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36f5a8da-789d-4864-be56-398039ba95c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f6ebc1b-7586-42d3-8dbf-9dd4bc05acfe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea7521f6-3929-48ba-a90e-bdf678df6f1a" name="InPort" id="f453d4a0-85aa-4735-a70b-19ef51ac91b7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73a17525-90fb-4a00-b1c7-8718cc7a847b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="31fa56a4-b765-43ac-9dd2-95c9dea70709" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="e9f77aea-9771-4195-881e-9cb3b2ed8e06" name="InPort" connectedTo="ea7521f6-3929-48ba-a90e-bdf678df6f1a"/>
            <port xsi:type="esdl:OutPort" id="8e404193-44eb-41de-af90-c0e8efceaa9d" connectedTo="1ecaaa2b-cec5-400c-91dd-200b4d2a009c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="c4e0fe06-ec90-4427-a128-38d9a611ac0c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3034e5db-d37c-4203-b707-9dc3aa3bb822">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f1987c4b-628f-4721-bfcb-b276b87f278d" value="955273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d2ec60d0-b1ac-44d8-a44c-5258fc0fd563" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3295efdf-19ea-4fe3-80c8-dca2ee08adbc" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8776d449-d33f-4a6d-920d-a61bce50a458">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bd52cbc8-4fed-4b64-ad67-683e11e82282" value="955273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="54889274-58ae-4a31-8f83-d2567d1a17b5" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cb48f95a-bfbc-47c3-b1a3-e634062bb5df" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="f84d4bee-b59a-4ec9-932b-f3ccb5f4c66a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5845dd04-b0fc-483f-87c5-89cb4ec84b0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="3c07bdc9-cd2b-4876-a5e0-6ad221084bf3">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="22b256fc-9308-4cd4-8f4e-15f9dfcd52ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03828ed5-d1b6-4b4e-852f-678b69262aee" connectedTo="288350bc-a7f6-4d77-9d9b-5f51c53a8e1c bf1a7702-d613-4927-82fb-7b3a11a0baa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="937fb9d8-79e9-454d-9663-a247c5479ae1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8628390b-69d7-48c1-a74e-43dbfe031d6e" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="8126be07-a8dd-418c-82a8-81ecf9fdc587" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d91b907a-4326-428c-8756-6918b39643df" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="416c73bc-276a-4cdd-9735-8d00ca1ce035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f8736a0d-cfb2-4e3c-91f2-40ffcd5d4ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4873193-2023-4754-9f0a-87e5839bfffb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b60393cb-e9e7-4e19-aa45-f661e2b7cbc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="11e7631a-b2e8-4656-bed2-6e1fd024a556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd1b1fa7-5981-453a-b78b-39e47f0630ed" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7055ed95-5cae-487e-8fca-6aa1c3fba335" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ea767b15-d42a-43c9-b974-7eef0bc0fb8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba91bc18-a1cf-4a0a-b29e-93a44ec2fced" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28a5f77a-07eb-400c-b6b6-9df482b8923c" name="InPort" id="746be7b0-45d1-48b2-a0c4-08ccd4e5e323">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0c89bb70-d19f-49e3-8c50-626b40fbfd73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e57510dc-b70b-4a63-837f-9a38a60c3689" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03828ed5-d1b6-4b4e-852f-678b69262aee" name="InPort" id="288350bc-a7f6-4d77-9d9b-5f51c53a8e1c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8838da56-08e9-4b2d-8712-8fbca8bdd647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="32f25a86-e310-4c50-aa8a-cf8ac9bc02e5" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="bf1a7702-d613-4927-82fb-7b3a11a0baa6" name="InPort" connectedTo="03828ed5-d1b6-4b4e-852f-678b69262aee"/>
            <port xsi:type="esdl:OutPort" id="28a5f77a-07eb-400c-b6b6-9df482b8923c" connectedTo="746be7b0-45d1-48b2-a0c4-08ccd4e5e323" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="84749b36-288b-49d1-9088-b13f4b1b5efe" name="aansl_mt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="537d381d-c9e1-478c-bd70-a45bbb15fed4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="95735971-6f85-4cfd-808b-1db8afa70093">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a55608b6-3f1e-4159-8e0e-158459a8c74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64640052-56fe-4030-b793-9cfa8ab4fbd4" connectedTo="25a80729-726f-4e89-9f24-a722fad34e36 2a12d851-1c86-452d-acc5-6900e876ace8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e6ca69ab-53a5-4f3c-99f5-1b84a0ca9ead" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cf054528-fa7f-452a-aa69-d1d883a0901a" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="30362c62-b379-46f5-b902-02b15f21dee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff1e5788-5e9f-4add-905d-50b0740d2d48" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01ec9b97-c4ac-4c4f-824e-4529c061082c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="abc68774-91c0-42b8-a2ba-967589ef60ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93059c24-41bc-438b-8bcc-419ae572af97" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="72d572d5-6357-488c-ab51-f9bd3dd4c9d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="04ceec12-3513-43d2-a937-5d2869e3bb99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5c7370a-a237-40f4-8ce7-5fd128ce5884" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eafc1c26-80d1-4d04-ba7d-7879b77febc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="234a00f8-76f6-4ee1-a0b4-794780ea5264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de7b4837-af0b-41a6-9344-564b6bb59cd5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aaba0247-7ea3-4904-8dda-d2d562f8fb10" name="InPort" id="6fc9ffb0-7135-4a0b-8bd8-2a6c950c212c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7e7442c3-4180-4fe0-b065-7a1cda5ca997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="995cf969-1bc8-4ed0-8365-63e138b1ede6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64640052-56fe-4030-b793-9cfa8ab4fbd4" name="InPort" id="25a80729-726f-4e89-9f24-a722fad34e36">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="604496b4-604e-45a7-b590-a05206ff666f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="47803c47-feb1-4653-a1f5-f7d5b298962f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="2a12d851-1c86-452d-acc5-6900e876ace8" name="InPort" connectedTo="64640052-56fe-4030-b793-9cfa8ab4fbd4"/>
            <port xsi:type="esdl:OutPort" id="aaba0247-7ea3-4904-8dda-d2d562f8fb10" connectedTo="6fc9ffb0-7135-4a0b-8bd8-2a6c950c212c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="04da1221-be0a-4ad4-a47e-495521e42b21" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a98dcb6-78e6-484c-a54b-f8d6b962d45e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="f0ac78e2-9120-44e8-9185-dac25036eeaa">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="716e6301-c984-4d85-8929-84b16dcf01b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d914b702-b393-4d7c-a435-adffc06fe981" connectedTo="f77e2b0f-4f48-44e7-8b61-2c759046212e 80713596-5dee-4363-abc6-c36a8665538e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce660e30-e885-44ea-909a-c17dd5a14c99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5a501ce0-4bed-4709-b988-18a378fdc66d" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="9dd7e98f-bf2e-44c3-9169-3091922d22f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b44882e-9e03-4621-8175-85bec4f9b573" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="565d5fc3-7308-4d6a-b91c-f9c7c7c7488a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="279e4821-0cb9-4532-8fb8-7b7df35f4778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2daf55c-8304-40ce-8129-adcd89ccdc71" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c4805125-b4c8-4127-bb0f-04a33eca4f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0906bbe1-0a5b-43c7-84f9-af1f23b98133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d7b67dd-41e7-4b22-88d6-321a183a6aa3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d686f885-f6e4-4d94-8f96-564740bdf1f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5b65f982-79b8-44df-971c-5870d9a96920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df4f6d50-ed32-4f76-91a4-1ba14ec8ca73" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7f5c93b-9139-489d-9152-046217cd6c59" name="InPort" id="283c3d37-817b-459a-bbf4-3d0692d91dea">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c91cb6ae-589e-430f-90ff-7c5b1aa72123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de1c2123-2268-45d1-93b1-20672c1c0423" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d914b702-b393-4d7c-a435-adffc06fe981" name="InPort" id="f77e2b0f-4f48-44e7-8b61-2c759046212e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="18000b9b-763b-404a-a67c-08f11ba139d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="92087671-b5cc-4dd5-9e39-1b403a729f62" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="80713596-5dee-4363-abc6-c36a8665538e" name="InPort" connectedTo="d914b702-b393-4d7c-a435-adffc06fe981"/>
            <port xsi:type="esdl:OutPort" id="d7f5c93b-9139-489d-9152-046217cd6c59" connectedTo="283c3d37-817b-459a-bbf4-3d0692d91dea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="69196424-aeb3-4a08-94fe-f35f9b1c1b8e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32c102a1-0cb1-493a-99d0-b79056659f49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="879e964e-8878-45f4-b6fc-adacbe4ced67">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f0f73e4c-b9c8-471e-90b0-12452775395d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab654d91-d209-4798-9e16-846ed6abd544" connectedTo="bf4b3474-567e-4efb-835a-007556fc37b5 3cc0401d-d70a-4c90-bc72-06b3718f5cd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c093663a-b180-4886-90b4-3bf76b368cc5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9d47c2b3-954e-4fb0-b6a4-fc72fc87a796" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="3fdbaaec-92f9-403f-8c9c-9ea84facca6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aeb011ff-1ae8-4c6a-820a-d9cb31fadc08" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b09f155d-7edd-4e17-a50a-761926bb86a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0972b5d6-101a-469a-a186-9f2bb760b14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dcec9bd1-c14e-4f47-bfaf-0a9547554e97" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1c9296cc-295e-43bf-b461-05817cd87aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2532bbf8-084e-4e22-b217-5270bd64180d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acc0532f-76ca-4d0f-a7a4-de2658993b96" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="49ea15bf-6729-499e-b41e-8c8d8706e1d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="18025d6f-ebc4-436e-8e70-6e1dd136b7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f05d2e6a-2d7d-472d-a154-0c09e2318387" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d4c232e-9400-4d0e-9f74-e56d48bff983" name="InPort" id="d586eb34-4ae6-4fdb-bc67-f2c089a05fb0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca5a244d-ea1d-45d3-9f4e-cfbb72adb48d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51b3ba4c-8d08-404e-ad5a-4b3164a29b2b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab654d91-d209-4798-9e16-846ed6abd544" name="InPort" id="bf4b3474-567e-4efb-835a-007556fc37b5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c2b16917-93ba-439b-9d6e-59cd9ab90029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb01ff39-cd16-4575-8239-8eb892cedce2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3cc0401d-d70a-4c90-bc72-06b3718f5cd7" name="InPort" connectedTo="ab654d91-d209-4798-9e16-846ed6abd544"/>
            <port xsi:type="esdl:OutPort" id="1d4c232e-9400-4d0e-9f74-e56d48bff983" connectedTo="d586eb34-4ae6-4fdb-bc67-f2c089a05fb0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="2f441480-8f82-47c1-86ed-3db399423da8" name="aansl_mt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26f04932-2538-4485-8ed1-3a83e20b49c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="07abb0e8-1c29-4bf2-91d9-720b40003c07">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9e74ee10-cbff-488c-980d-7bbc9ed284c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf140cf5-0045-492b-9234-1ec5832972e6" connectedTo="801246fd-4959-4d3a-bab2-b29f04fd1d23 5eeff1dd-4ec7-4d38-94a9-99b4384fc456" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="815233d7-c479-4bda-8ff9-0a5f3682f89f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5faa46f8-a5fc-4df8-9429-d77fd4671af0" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="29f5a512-f1f8-49b8-99bd-9b588a9c06bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20f792db-3bea-49b7-ab51-9f9dbee4e9fa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="328312c0-8729-4ce2-9994-ddbec1423cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6aa8546-83b6-4f0c-a4a6-96552e123e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="545c1371-f431-4a4a-a0a8-dfd341f97da4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf8e3ae5-879a-414b-befd-f90115163f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="53302cb9-8164-4ee8-b84e-0ad88ccb7efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="192afc32-fcfa-4c5f-b4a2-e69d21cde115" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0ebff662-dbe0-457e-b391-80d6e4837b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a30ccdf9-88f4-4c48-9806-3701c2cf80b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54e54387-dcb6-4578-978a-4e4af964f804" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="352f2b08-7a00-4857-827c-044d78b6e2e4" name="InPort" id="0409f704-1156-4647-b731-63c62a2f8ca0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91d6c04d-8c9b-4377-866c-cba338e6333b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff71962e-82d2-4f5c-bc00-53e6de3e1a52" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf140cf5-0045-492b-9234-1ec5832972e6" name="InPort" id="801246fd-4959-4d3a-bab2-b29f04fd1d23">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="32b3c55a-bdd1-46bf-8d2b-eb15bf924202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ebf6914a-73c1-4f8e-a8e0-dbab163048c6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="5eeff1dd-4ec7-4d38-94a9-99b4384fc456" name="InPort" connectedTo="cf140cf5-0045-492b-9234-1ec5832972e6"/>
            <port xsi:type="esdl:OutPort" id="352f2b08-7a00-4857-827c-044d78b6e2e4" connectedTo="0409f704-1156-4647-b731-63c62a2f8ca0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="509f1b7b-58ab-4c01-8a03-5840c0de0140" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbd428d9-c226-432d-9bdd-7fc4478a3f46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="db9a1ef3-86be-4b32-8d59-8cde0e32b7dd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cd753207-3399-432a-8170-20fe927f87bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65bb46e1-3dda-4616-b1b2-be66057cc2aa" connectedTo="cb6340d3-968d-4df8-b615-f737d9f85b56 7de8d3ca-dd98-4eaf-8705-66ee7d621b52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e27b4b18-36c3-4207-9ed3-6661f9a40373" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="74e17933-4dbf-4eee-baaa-18b706a6e7a1" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="4b22252b-037a-4764-bfad-15fd84c91e2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be43b963-9fc9-41e7-8279-dd0a09ff4667" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8ef049f9-f3fb-4a11-9555-e4ccafb57ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94e9c84b-c882-4ffc-9db6-b8950763df43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c1d06e0-1c00-4c3a-989e-5a5fb3ed036a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13e0e9e2-adf2-407a-9b97-ba85f3f53083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1b99319-a9d2-4dd7-b030-727d264bf629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf5df065-57ce-4e80-ba34-ae07da0ff829" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1fc3b0ff-94aa-4f26-a4a9-7db35c3df355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6dcd0b1e-6772-405a-ab19-f372f6c2bd25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1e22e42f-565d-45a1-b03b-94e3e23790fe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1188ceea-bd3b-475d-85c3-d92a531978e9" name="InPort" id="72622023-21a7-4cc4-a1cd-990de463c0f4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="103706e3-1f86-44c4-9a94-43e2605c1bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="408bfb4d-fb30-4073-84ca-b236ef94cc2d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65bb46e1-3dda-4616-b1b2-be66057cc2aa" name="InPort" id="cb6340d3-968d-4df8-b615-f737d9f85b56">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="749a8772-4719-41a0-a735-25d84c89a31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7edf75cf-6784-4b5d-8c4a-98407a0da1c3" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="7de8d3ca-dd98-4eaf-8705-66ee7d621b52" name="InPort" connectedTo="65bb46e1-3dda-4616-b1b2-be66057cc2aa"/>
            <port xsi:type="esdl:OutPort" id="1188ceea-bd3b-475d-85c3-d92a531978e9" connectedTo="72622023-21a7-4cc4-a1cd-990de463c0f4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="6801675b-a2fb-4c91-be61-b5d49403c078">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cf93b6ff-56af-4313-bd6e-30623a7088c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3830d64c-8dc7-453b-b1c3-5a25f0c3db78" value="137053.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="232cd4a9-0451-43c1-b515-fc2c85b1ef42" value="70.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4e76041d-5b49-450c-9a58-b4a42f3306ab" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="08cb7c1f-acaf-4173-821f-088a02a607f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9bcd9fe6-dc7f-42ab-9fa7-fafcb51b250e" value="137053.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="680eb3ce-e29c-45f5-a2d2-d11a9b39aa4b" value="70.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="eaa347ff-5f20-411d-b54d-3709b4b39bd7" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="f21e21db-cadc-470b-aa34-0879b17382a2" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56809b42-1bcc-46f5-b914-975cde86f495" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="8fb058ec-62c3-4f20-946b-959dd304de90">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="4b9f9bda-5f1b-4b04-800a-604ca2d11c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b60f538d-44c3-484c-b9f9-16779cc9df0d" connectedTo="e2f10fb7-4544-443a-9c90-383339a97f3a 8d06f546-ba29-4361-b33e-e01ba5593cf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94afa375-ae4d-4056-9b92-bf9090a22f91" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6197d957-5fee-4e67-af97-67b79a52229b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="31d75205-4474-4cd8-90db-af6c19c8feaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe9aa4f9-bd81-41f3-8f35-e014324a8aeb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b802a15e-e315-4d13-9177-cca353cffa42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2d87b5d-1547-4d3d-86a8-5488297bcbc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7602d458-799f-474c-bf7c-01aef7efa0cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1e654e2d-c16c-4c69-9cbd-29aa3719f2fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9c832c4c-7307-489c-9b4a-91c8a8859224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f22db3a9-2c59-4fee-ac30-811912b5ab63" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="329bed4d-77da-4879-8626-d919d13295e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="283cba74-8045-4375-97d0-cec26368bfc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ce65701d-e9a5-47a4-8b73-a046adaa66a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f26a24e7-37cb-4e98-a5a6-18bc21492eab" name="InPort" id="3d918a32-7954-4863-aa77-d453cd4bc28d">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="8dadd69c-49f2-4dba-9672-232ef1bab876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2954e33-bfd8-4449-9791-5db4106356cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b60f538d-44c3-484c-b9f9-16779cc9df0d" name="InPort" id="e2f10fb7-4544-443a-9c90-383339a97f3a">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="3e8d74b7-1e7b-4956-bfe4-a931001b8833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="44492e51-6a7c-4544-a28f-1931122ddd15" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8d06f546-ba29-4361-b33e-e01ba5593cf5" name="InPort" connectedTo="b60f538d-44c3-484c-b9f9-16779cc9df0d"/>
            <port xsi:type="esdl:OutPort" id="f26a24e7-37cb-4e98-a5a6-18bc21492eab" connectedTo="3d918a32-7954-4863-aa77-d453cd4bc28d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="8c3b5c19-5ab8-4d42-a967-3c757ee52c21">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8911bfc8-9ce4-4851-9a15-c3627dfd80ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f890671b-ec4d-4159-9043-fd9f1bcf1a19" value="91830.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="521a31cb-8882-43a8-8ae8-c2c95b0601b8" value="140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="29f6c722-20a9-492b-992b-5bd174178153" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="76dbf8e2-cc05-4a29-a608-c026ee5088b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fac18b74-cacf-4d82-ab0e-ebc6ea2a6a08" value="91830.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2945b380-43ad-4842-bddd-9bce5a10f57b" value="140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="27cfe0b9-157b-4d4e-9615-14f725ec36ad" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="db682701-c4fc-4a13-bce5-0246e2519608" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7da85eaa-5937-48b1-b8e3-b85ed7a91a93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="eb07a11a-6974-4e18-b14b-29c74d119ca7">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="cbdfbfca-1aa8-45ed-8c61-49cdd3d1d896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b438e18e-9f89-4a20-acaf-7504476d0390" connectedTo="c3af2fe1-7bb5-44cd-a6a5-924de8bdfe83 49aeb832-3a0b-4225-8d57-170d3c20812e 6c4458b7-e7bc-4ecd-a78b-d6385682431d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f52dc6a-3032-4eb4-be21-646ba2f918cb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6f76f3ac-af7f-4971-8796-6f1f966c9f03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="de1d5c9f-3b48-4bba-906d-62e72f6a21be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24097a47-14f0-4b74-a40a-8d737c615dae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="045eb9bc-557b-4c87-8d42-52d43ed49dfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31b30f5d-4002-4130-9ebb-e83281f76d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b446317d-1cf1-42ef-b9eb-84bf8dcb03b1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf8df989-85a0-4107-921d-cec682862d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b57517af-9f18-445b-a5c3-f7b648f22985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2effdeb3-e07b-496b-9c50-b82890c42d3a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="afc140f4-d37c-442e-be9d-f71adb66b48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="49c6e2ee-3f05-45a3-8c8c-14e5a721925c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1ee26209-33cf-46e5-baf6-6709d9e130a3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b3e82d6-4fbd-449b-9a42-63cbefec955f 13ade89a-b688-453a-a041-9c816aae4c74" name="InPort" id="47be1030-ab7c-4ac6-b435-d1a805a49635">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="034ba771-6472-46ed-821a-a44648d0a794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7df2c6d7-a694-449a-b0df-3b9386a69450" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b438e18e-9f89-4a20-acaf-7504476d0390" name="InPort" id="c3af2fe1-7bb5-44cd-a6a5-924de8bdfe83">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="d66518e2-459a-403d-b73f-22595bfe6322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5fdf5665-338d-48fb-a392-0eb164704163" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="49aeb832-3a0b-4225-8d57-170d3c20812e" name="InPort" connectedTo="b438e18e-9f89-4a20-acaf-7504476d0390"/>
            <port xsi:type="esdl:OutPort" id="8b3e82d6-4fbd-449b-9a42-63cbefec955f" connectedTo="47be1030-ab7c-4ac6-b435-d1a805a49635" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="da81f31c-5241-47f0-9ebf-42e6c9024868">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7b45d77a-7aca-4a02-a8d9-f4db9e2fcf83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="428c7ed1-d1f5-4b28-8107-03097991ae12" value="134482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3b355288-6be5-4667-b01a-219e0738208b" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b14c2145-403c-43f3-8ee7-b8fdfd75d143" value="225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9d304222-b2ba-4115-890a-d61c0a6f81d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c2546693-88d8-4cc6-a962-3ddaa55867b3" value="134482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5751a94c-486e-4762-bc8d-22795ff99375" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4fbc224b-3901-41c0-b7fa-f1a4c3fd3b18" value="225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a8ed0cd9-83be-42c7-a201-1856b5f33b2d" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3aea6bd9-5b4e-42ef-a85c-6ee22fc52391" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="6c4458b7-e7bc-4ecd-a78b-d6385682431d" name="InPort" connectedTo="b438e18e-9f89-4a20-acaf-7504476d0390"/>
            <port xsi:type="esdl:OutPort" id="13ade89a-b688-453a-a041-9c816aae4c74" connectedTo="47be1030-ab7c-4ac6-b435-d1a805a49635" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="6a167f85-0c45-451d-bde7-f205836a8f46" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53e596a3-1c7d-476d-92c0-99161857516a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="f12ea2b8-0945-4942-9986-f970a45a711a">
              <profile xsi:type="esdl:SingleValue" value="80.0" id="f4b01120-07d3-4755-a2e0-422cc6f1765f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="238ec169-28af-4a28-a449-9b3a9406e0a8" connectedTo="d6a78b05-f8e4-4037-988f-6ab404d25dfe ff84aec8-c41c-4f42-b592-963b09759407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa2d774d-31ee-4dd7-80de-0ee56c850a6f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3162997d-9731-46b7-bc01-6c6a85dc9be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e28815d5-3fb0-4451-8184-e37deaa94d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="705bb0cb-d3ad-4036-80a7-3997ad2a97f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5d04fa6f-5c60-4274-92e2-07e69e2db672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca9ffc98-5dc7-4ed2-8d5b-b8c1398be921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1035c5a1-e0b8-4640-ad4f-cb074431ebe0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf4b35a7-740a-4cda-89ba-c4d934ee4355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="563356d4-a20a-4640-b919-c45b1ecd964f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e497c786-325e-4158-8dcf-49df8ad31e79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2ae60101-db33-4a21-b55b-6654599505c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="cc6d2dbe-5a0d-4a9f-b143-059c7c664081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1ac52766-734e-4c07-bfcb-320fd16c099b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6499bbf6-2863-4b72-86df-c1e6eb1b8a48" name="InPort" id="23ea080a-ab8d-4883-878b-5efdfcd64386">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ea7bec95-2b90-4e4a-9765-cb0f9b973a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="895d5808-f5bd-48a3-bd59-d0f1ae53f086" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="238ec169-28af-4a28-a449-9b3a9406e0a8" name="InPort" id="d6a78b05-f8e4-4037-988f-6ab404d25dfe">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="2b6eb225-67b5-49cf-96d5-04fbd0242c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e5d2cef0-d261-427e-917d-b0c0934fe851" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="ff84aec8-c41c-4f42-b592-963b09759407" name="InPort" connectedTo="238ec169-28af-4a28-a449-9b3a9406e0a8"/>
            <port xsi:type="esdl:OutPort" id="6499bbf6-2863-4b72-86df-c1e6eb1b8a48" connectedTo="23ea080a-ab8d-4883-878b-5efdfcd64386" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="9beffea5-ae69-4ca5-b2c2-090bc6372b97">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0cfd1ddb-971a-451b-af64-9494e6c7e29a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b64ce7b0-23f2-45c2-b6d4-25ed075ff038" value="308808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ca500bb5-bf0b-412e-afd8-10d2e57e04aa" value="124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1aeb91a5-0341-4c73-915a-30e817b814f0" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2a646a47-dd53-4f96-840e-6c9698f8344b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b2155a75-1364-4722-923c-2b73fc75e20c" value="308808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="75a0cfee-ae68-4f43-a77d-e16660598876" value="124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e11de672-9118-437f-87b3-4fe48c1da76b" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="63681f74-3e7c-4667-9957-cbbbf27b2091" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c4f6b67-7cad-4747-8050-efdd57989884" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="b1347d88-1000-438c-b386-69fb938a04a4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="dce6bbdf-b17a-4693-87a2-cbc2b9029947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f21170e8-d002-4b89-969d-1e99f9fe743d" connectedTo="bebb6509-56fb-4bc6-8009-f690c6f4f348 c362de50-6c1a-4810-824e-956cbd350871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f59a725-ce26-4338-8d32-66226c98b6ed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b17a032f-f53d-4989-803c-efd116f450dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b57eaae2-e108-4267-bc70-23cd668a87bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f02f4d32-4b93-43e7-97cf-153e16e7446a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f5a953df-3326-40bd-8166-636c8963dd88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6cd950e4-509a-4667-9495-e94f86ece471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43900ab2-6eb9-46e1-a590-6f6931515f99" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="40acb9b5-8e38-4928-8651-9cb2c3bd86a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e84a884f-a2bf-4aac-ac56-020792e18c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f62ec6e8-cfb4-499a-9f8d-080d921cbbfc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f417d25b-4698-41b7-88e1-1bbb81d9c563" name="InPort" id="7837f1e6-e269-4671-90c5-b64e33ece50d">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="1cc7784a-b435-410d-8611-04f8dae17640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f08439b6-28cd-4a61-b5f6-5bac27af0feb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f21170e8-d002-4b89-969d-1e99f9fe743d" name="InPort" id="bebb6509-56fb-4bc6-8009-f690c6f4f348">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12676541-3811-403d-9f1b-80d285037628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7a1ba891-6e79-4c9d-9372-2861fe6695c8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c362de50-6c1a-4810-824e-956cbd350871" name="InPort" connectedTo="f21170e8-d002-4b89-969d-1e99f9fe743d"/>
            <port xsi:type="esdl:OutPort" id="f417d25b-4698-41b7-88e1-1bbb81d9c563" connectedTo="7837f1e6-e269-4671-90c5-b64e33ece50d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="443218fa-7883-48af-913d-2c44c7ec48c2" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2b7893c-1097-40dc-b789-2cae91239f3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="79427ec9-6828-47c1-b2d1-01502b2054f1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9d0ffa4-d36a-4fce-bf8a-5b982842ec17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="613f13f7-99e5-4c24-b898-1ab3c519ca67" connectedTo="6dc5d091-1a96-4c48-b4eb-6f9ff99d0140 c82ae810-27e7-48d0-89a2-9c1466fb2b5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5931fad1-d6dd-459c-9f7d-21f556915f7d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="06b796fb-79a0-447e-a8eb-71193a44510b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a01ccd1e-2484-4a00-af57-aa85b782ccf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5cf4c428-000c-49a7-ba41-d08a01924df3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e6f7867-17c5-4585-b1a7-29926e8b06ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="025e330f-c065-43ce-bfa3-b166ab487989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37da0753-ddba-474f-99f5-cc2b5c618511" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ecf599c4-4be4-4456-8df2-b3672e2bc5ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="45615eea-1250-42a8-9b15-6e2d140489e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ad60dccc-6273-40ed-b3f9-ef293bfcd981" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c0df7b1-1447-4cd9-8ffb-07f494814011" name="InPort" id="fdb81bd0-08af-4229-9d0a-a35cb82b14a3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e42431d-aa47-4ad8-8c5b-8461634d98df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49f11755-6006-4c97-863b-6fbc4cd13b2b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="613f13f7-99e5-4c24-b898-1ab3c519ca67" name="InPort" id="6dc5d091-1a96-4c48-b4eb-6f9ff99d0140">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0d831223-35b0-428e-813f-744ff29e1440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9c570329-dcf6-413d-b9ba-308a11fe02f7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c82ae810-27e7-48d0-89a2-9c1466fb2b5b" name="InPort" connectedTo="613f13f7-99e5-4c24-b898-1ab3c519ca67"/>
            <port xsi:type="esdl:OutPort" id="0c0df7b1-1447-4cd9-8ffb-07f494814011" connectedTo="fdb81bd0-08af-4229-9d0a-a35cb82b14a3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="311cf34e-9bf5-4ce8-a3cd-e825798f2b12">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1478eb23-a6f8-4c31-931d-7b82300f363d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f9c3674a-460d-42f3-9538-45bb7ccee1db" value="157348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9c056219-c89e-4ad7-bd7d-f32b88b83f56" value="81.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5ed81b10-a8fb-4051-bdd0-cf8518d3e390" value="161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="532990fb-70d7-44b7-bb7d-34c23a9e2bb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2b363ce3-293f-4300-8dc6-4c9aef7774f9" value="157348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="85c1416d-a9c6-4fb7-8f21-ce3175be5373" value="81.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f5735fad-e9b1-4f52-834c-0aa39a44afa8" value="161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="b84296c2-5b75-476c-af58-2d3a55b60340" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0426f15-b7ed-4964-90ad-d160649beebb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="1416dbe8-20ff-4c30-acc3-10b2d7426681">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ec690466-a913-4599-b0ad-1a0c65df0013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddaa88ce-a268-4468-9347-299782048fca" connectedTo="98db8af1-2131-4183-89ad-ed3931d02fb1 58c6dfef-7b5e-4db7-b135-193adbe5b9f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="629d1b7e-fd70-4adf-9b3d-e33947c39fe9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0125eca-3e90-4532-b03c-182ef3597314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a651069e-7977-453b-a051-8f0fc9e546cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4daafa56-2b7a-428d-9375-0b8c78e048b4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f33fdd0e-d04b-4f79-9151-e7a36d0bdcee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f13ebca7-a4ed-49c8-acba-78fa420c8cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b29d1d94-bc60-42f2-be73-05e61dabae06" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dd16ee0d-c398-45b2-afab-9ce777768c51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a596bd5-e529-4b47-8f4a-5927970bd000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="72cceecc-5114-4aa5-a3c9-ce03aa8dfca8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1e81565-f224-4fbb-a469-ace98b11526c" name="InPort" id="a12c361c-9edf-4e56-85ee-d8373b19c18f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="aba98ae8-c916-4718-9554-28043417de78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="104f9e95-edd2-4bb3-adcb-47bf6d9f316f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ddaa88ce-a268-4468-9347-299782048fca" name="InPort" id="98db8af1-2131-4183-89ad-ed3931d02fb1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2acfde75-b062-4bf9-9e69-dff8145c2c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b2eb0724-d8aa-4e59-873b-a82e891d3628" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="58c6dfef-7b5e-4db7-b135-193adbe5b9f3" name="InPort" connectedTo="ddaa88ce-a268-4468-9347-299782048fca"/>
            <port xsi:type="esdl:OutPort" id="e1e81565-f224-4fbb-a469-ace98b11526c" connectedTo="a12c361c-9edf-4e56-85ee-d8373b19c18f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="4e4c6b6d-cde3-4a4d-938a-64780d5837a2" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef14f462-bbd3-48f0-be72-68fe2e909f3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="26ebcf12-e4c0-4985-aab2-105ed2b093d8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a73a72fc-f7cb-4e4a-84cb-3501fe6ea5f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea50ac3c-82e8-4e06-bf22-744456f3ac88" connectedTo="2b41b5ec-b88f-4714-838e-4dfc6f5fef0f 65ce7f32-2b54-4fb6-9c86-5ce50a7185b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d02c0be6-fdb1-4136-a6cd-f41e4b4c950f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="572b1cca-8222-45c1-bf1c-42a83f0986d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51c689f6-f70d-43e4-9aae-d1cd25ff1e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00797662-9ab1-4828-b187-3acac5bc130e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6f64ae74-e762-4d81-9651-7ea9209aeaf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84d94156-efbb-4c96-a50b-d5990d487b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b196ba4f-9ce3-4f82-b6a1-79333b8f67e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43d03b91-c801-4982-a67d-37e5d8206252" name="InPort" id="0e308650-c688-4692-ae66-a5589726cb72">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bff7c29b-4867-4141-89ba-a3846f42fed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f299a3e6-5476-4306-a3b2-bf6ee023acdd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea50ac3c-82e8-4e06-bf22-744456f3ac88" name="InPort" id="2b41b5ec-b88f-4714-838e-4dfc6f5fef0f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f087a49b-8715-4abd-aca8-33bacb6fb8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2dbe6ca4-9b4e-46a8-b3ce-17cb312e8090" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="65ce7f32-2b54-4fb6-9c86-5ce50a7185b1" name="InPort" connectedTo="ea50ac3c-82e8-4e06-bf22-744456f3ac88"/>
            <port xsi:type="esdl:OutPort" id="43d03b91-c801-4982-a67d-37e5d8206252" connectedTo="0e308650-c688-4692-ae66-a5589726cb72" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="3405f0b8-b1be-4753-8535-23c0994cd36d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="62c346cb-37b8-4020-a0a0-5d44ce86e239">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="280abed5-4332-4a36-a818-16b2563baeba" value="147381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fe5e2b1c-465c-46b8-b430-9d2a8ff82379" value="74.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a068ad62-eb69-4505-a51f-bf39621c149d" value="158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b552ecf7-7e75-4c53-9972-e01ba636cb05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f2705576-7a06-49da-b4f2-b9008874c542" value="147381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4b2d2789-172f-4bdc-9cfe-612fa310cb72" value="74.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c8aa3fd2-f58e-4544-8efb-9bbc5356121d" value="158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="2ad035f5-90e2-4bfb-9dcd-49c8e88ab662" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8abc69f7-aa67-444e-9fcb-093cf5ef076e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d44fde77-8fbd-4ce5-bbb0-7040fc35f8f0" name="InPort" id="82c2009b-eeaa-42a1-a907-42163d526eab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca0140b9-c24c-4329-a26f-d623d27f2565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="056b7efa-1146-4499-a044-85534cf8db20" connectedTo="656f8aa1-deea-48a5-ac2a-77cff13ecff9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="159ed47e-db27-449d-9d91-6718078824b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="96dd5c90-0fe2-4b0d-9c78-cf539f65b7fe">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="24b39e15-a5ed-46eb-96ab-88d9229adce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5465b2c0-a509-4ed9-88cd-d33bcba9e942" connectedTo="f594f609-a19f-4091-8b3e-faeeb4f47167 08a12f4e-ba43-4b49-8f34-9e8b4b1e4291" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="322f4757-cae3-4f97-af1c-1072945c2cb1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="25e9cd76-0cc4-4b0e-a79d-d33cf6e4f965" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="5a52f616-234a-4879-aa59-0f166e8fcf03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e866106-e11d-41ef-99b1-890ce62ae468" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24008e23-4399-4cd7-8f0d-560ef6f14cc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="16671485-8ac4-4f76-aa43-6966d8aefee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1065cdb5-8123-4467-b028-f4f020f278ae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f1ad4156-fed2-4874-bcaf-ef1b41a9620a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b44f540e-298f-4bf7-b612-edb23b564d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a12daaa6-a06c-40b4-b113-52b51f7099a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b9e6264d-bd46-4727-bd45-dd633e4a9788" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99fbc851-6566-41e0-aa9f-ef4e4aa32d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dcfaec1d-4112-43e3-805f-de948ad99b9d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82f76d89-76e0-474b-96f9-ff1ca10f8880 8890eea6-b412-49e4-84c9-60db332d0fbd" name="InPort" id="ac3d04f3-4aa7-41f6-a0a1-84b2613d3fb6">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="06449960-c37d-4570-823b-61463ad0ed29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcfd6a21-39b7-4021-aaa7-c97cdd000cad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5465b2c0-a509-4ed9-88cd-d33bcba9e942" name="InPort" id="f594f609-a19f-4091-8b3e-faeeb4f47167">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="38656680-a5a6-4aad-8ff9-e94394f8b9c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb1dd98b-dd2a-412c-96e3-06835f3cd33b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="656f8aa1-deea-48a5-ac2a-77cff13ecff9" name="InPort" connectedTo="056b7efa-1146-4499-a044-85534cf8db20"/>
            <port xsi:type="esdl:OutPort" id="82f76d89-76e0-474b-96f9-ff1ca10f8880" connectedTo="ac3d04f3-4aa7-41f6-a0a1-84b2613d3fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c6e4c11c-59ca-48f4-8871-9bf734cae1df" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="08a12f4e-ba43-4b49-8f34-9e8b4b1e4291" name="InPort" connectedTo="5465b2c0-a509-4ed9-88cd-d33bcba9e942"/>
            <port xsi:type="esdl:OutPort" id="8890eea6-b412-49e4-84c9-60db332d0fbd" connectedTo="ac3d04f3-4aa7-41f6-a0a1-84b2613d3fb6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="02a576ad-7d9c-4b39-bbe8-698ccb308d31" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="515e60e5-311e-47b6-a391-a2f0f765a3b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d44fde77-8fbd-4ce5-bbb0-7040fc35f8f0" name="InPort" id="24f3dc60-ed63-4961-96a1-289f4d628142">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a28f99da-9278-4e7c-8414-fd8ff1f12f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b31940b5-6647-4b46-aa0b-17528c11b4ed" connectedTo="70e65e09-9462-4124-9b40-f33ba620e585" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feb41683-a235-488e-997e-469af089c03f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="16e094b2-4d34-4ef7-8906-9dd776a678a8">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a46f78c8-e84e-4130-81f2-1457f3158e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83702023-fc11-4464-8ea9-4c350e417a46" connectedTo="1d8fdb60-8dc5-4ea7-a205-691c684ed708 11c4bdc6-f4d2-4a23-86f4-9b72991999aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9838b352-4e2c-470c-95cf-250d466daecb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b47a9c7f-1a93-4236-8266-1633b187a967" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="fe908975-6aaa-4027-8110-2bbe6cb752d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f122a6ba-0847-489b-8fd4-e6eb270ca8e8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="102ddc53-ec72-4063-aef9-5b657f8c1254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="54a115bd-8767-401c-9964-5b4789451824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd33566c-4d91-405e-a0d8-6c08471fec58" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d1f082be-0d61-4d62-b0b3-23346e02a698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="df132e19-8b73-4f17-a92a-867fe581bc70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88dc629a-bcfb-4f8d-b2e3-164c200f44d6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fa6912a5-d218-482f-b527-c2c323dfe254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4fb5e0f5-cba7-458a-89f8-fe85b5ec1f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d3b5ead6-39e6-4166-9041-dba21d63afe6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92783667-fac6-4628-99da-ad45cbebf036 46081043-55d1-45ec-8171-229b38452f5e" name="InPort" id="67ac05a5-de90-4ae6-8926-f76cbf7fd818">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="9bc15032-8acd-4344-9a55-42d0f02486e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf4741da-383e-4b8c-b7f2-528185b66042" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83702023-fc11-4464-8ea9-4c350e417a46" name="InPort" id="1d8fdb60-8dc5-4ea7-a205-691c684ed708">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1739d154-1402-4b48-8dcd-8c6760eac43b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14076fd9-4570-4a5a-b600-b21d5b7a7f93" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="70e65e09-9462-4124-9b40-f33ba620e585" name="InPort" connectedTo="b31940b5-6647-4b46-aa0b-17528c11b4ed"/>
            <port xsi:type="esdl:OutPort" id="92783667-fac6-4628-99da-ad45cbebf036" connectedTo="67ac05a5-de90-4ae6-8926-f76cbf7fd818" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a591af0e-3e48-4753-ab3e-54ad51e489f2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="11c4bdc6-f4d2-4a23-86f4-9b72991999aa" name="InPort" connectedTo="83702023-fc11-4464-8ea9-4c350e417a46"/>
            <port xsi:type="esdl:OutPort" id="46081043-55d1-45ec-8171-229b38452f5e" connectedTo="67ac05a5-de90-4ae6-8926-f76cbf7fd818" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="e17d050b-9a75-41df-b9c5-627950ab4485" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c470dee-e9bc-44c2-b72f-5d5139d7c50a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d44fde77-8fbd-4ce5-bbb0-7040fc35f8f0" name="InPort" id="d7fdf0f1-9c65-4023-9914-8920a6014ad1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3a7fa58-3975-44be-95c0-86b707b97e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c3db014-d5fb-40ad-8364-1ec56243e064" connectedTo="19a497d9-2d76-4c88-bce3-082ea6b78783" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1a83ffd-d29b-4b75-a57f-e6bc9db8ed01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="028e84ee-52a1-4d8f-9142-f91c77090573">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d7d1a799-7828-40d0-a2d3-ecfe1759dc83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fc3275c-510b-455b-8d47-718dc52d6c38" connectedTo="94553c3b-ad40-4128-8d2b-d866f5c987d6 bcdb5238-75b7-4b4c-8bd9-4be3de1409a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80d43f7e-0e4f-4e86-8a4e-f24872b2f5eb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2bd94012-a4c7-4eac-9bf3-af4bdfcde315" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="2f0af126-aa39-472e-94da-e68310ec5d9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dfeafb1e-0e98-46eb-af5e-8477f9041f0c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2bd6cb6-f506-4348-a39a-f7f097e13826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1a67d42f-62b6-43b7-8938-94b45b78d90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d0b477c-05f7-4f8e-abe5-7123284b7a48" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5e7cf9ee-be4f-4fa0-b7da-bfa6ec094036" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d723fe42-7faf-4def-bd3d-efd77f760a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbca52d1-9323-4965-8c9f-8b65913a213f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b041115-1b8b-4127-81b9-9e4c9aabaeec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b24db5a7-cc51-4d57-8df6-7dd6bf4e3728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bffa3096-f7db-4f95-aa26-220973a292dc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b871cc3-4411-4193-9345-e9003cb427be 6c3b13fe-15c4-40af-9c4f-0ab1cb7dfca4" name="InPort" id="8de07db1-5616-400f-9550-8888bc790edc">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="3034dd6a-fb1d-448d-bb74-d7a6fbf457a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb4d638e-138f-46de-9f9f-f26ad5c25534" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fc3275c-510b-455b-8d47-718dc52d6c38" name="InPort" id="94553c3b-ad40-4128-8d2b-d866f5c987d6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="255b7a97-2a88-428f-84eb-0da993418fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6759d7e-cbe9-43b0-9d79-e2dc9035297b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="19a497d9-2d76-4c88-bce3-082ea6b78783" name="InPort" connectedTo="7c3db014-d5fb-40ad-8364-1ec56243e064"/>
            <port xsi:type="esdl:OutPort" id="4b871cc3-4411-4193-9345-e9003cb427be" connectedTo="8de07db1-5616-400f-9550-8888bc790edc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40f81c76-a876-4966-ba98-d6501b8536f7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="bcdb5238-75b7-4b4c-8bd9-4be3de1409a6" name="InPort" connectedTo="3fc3275c-510b-455b-8d47-718dc52d6c38"/>
            <port xsi:type="esdl:OutPort" id="6c3b13fe-15c4-40af-9c4f-0ab1cb7dfca4" connectedTo="8de07db1-5616-400f-9550-8888bc790edc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="cf453232-41ac-4191-8553-25ad1a20fa94" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e5b8e98-3db6-49d2-8923-77679614fa83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d44fde77-8fbd-4ce5-bbb0-7040fc35f8f0" name="InPort" id="c835c395-bfa5-4824-b067-29fbf929d536">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb4c35ad-3495-4226-a7d5-ce1ca5d4943c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50963289-6d60-40a1-90f1-d78385782264" connectedTo="4061f005-5ed2-4d97-b4c6-2064bcce043b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="281a9853-937e-4cf8-aa11-f6ca9d60de21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="b963a32b-0804-4583-9133-7e7096e9f267">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="01e2057c-ec16-43ff-bfea-27ef0cbfc6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5619823-d84c-48f5-9de0-51d9c9fdca78" connectedTo="e6a4a666-32d1-436c-a8b7-d49a04b1f4f4 963f15df-e79d-4f4e-8ae2-0bdbd7111d19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92a1b73e-11d0-464a-9cfb-f2d3605d5500" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="20a4dc9a-1c55-4b72-bca7-672ec0509018" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="f816b56f-0ced-4382-a1ae-2996d63b0f40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c08aa5d0-0453-4ddb-96c4-b8e0af02f78b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="05edb20d-457e-4494-9af1-61459e9b9196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dff751f0-5343-477e-9ffb-d197f3be221c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="247a72cf-0036-448e-9c77-71e26bc0877c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2888fec3-1617-47e5-9972-f7506c44e3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="18f18ac8-f7af-4746-9abf-8c1396faf28c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f70c589-2db1-4000-b25b-7df1a1b64193" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="25c35813-01f2-41b3-b610-1924b4e8111a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9695df52-9b0a-43d6-9b42-4db506dfae31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2e7f88ae-f187-4ed7-8c7c-e98f6bd4e567" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff9ad02d-72b6-412f-b7e5-dd83deea5ab4 fc4afa71-adfd-4fcc-af4b-aaf486f8b306" name="InPort" id="8da657f9-4f5e-4e1c-b783-db3306e02c3a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="74aefca0-09b3-4f3f-a357-77466ee7a139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2393c068-4fd2-4360-9aab-b1b729a010fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5619823-d84c-48f5-9de0-51d9c9fdca78" name="InPort" id="e6a4a666-32d1-436c-a8b7-d49a04b1f4f4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="118d17b0-0613-499f-851f-25d5fb9a8d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4bbe04a1-6f27-4082-a6d1-f9007f2e0554" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4061f005-5ed2-4d97-b4c6-2064bcce043b" name="InPort" connectedTo="50963289-6d60-40a1-90f1-d78385782264"/>
            <port xsi:type="esdl:OutPort" id="ff9ad02d-72b6-412f-b7e5-dd83deea5ab4" connectedTo="8da657f9-4f5e-4e1c-b783-db3306e02c3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="31149e63-702d-481b-9e94-a8d3bf6f96a3" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="963f15df-e79d-4f4e-8ae2-0bdbd7111d19" name="InPort" connectedTo="f5619823-d84c-48f5-9de0-51d9c9fdca78"/>
            <port xsi:type="esdl:OutPort" id="fc4afa71-adfd-4fcc-af4b-aaf486f8b306" connectedTo="8da657f9-4f5e-4e1c-b783-db3306e02c3a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="b8cfc857-c345-4832-aeb2-dcf8d2accf83" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97bcd477-8ccf-432b-a55a-ec68be468dab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d44fde77-8fbd-4ce5-bbb0-7040fc35f8f0" name="InPort" id="2891b202-a63d-4774-865f-d0b846ec3db1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd54e028-8dcd-48e8-93e5-2926bd386fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83d485c2-2696-47a4-a41f-9bde8de61088" connectedTo="32ee9900-9939-4af3-bb66-9ff1a5713695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d820dc5e-2803-4637-99e0-a0addf6e9689" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="68c22624-09dc-4bc9-ac42-6feda9eae4c5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4c11384b-b48f-4e54-81e0-6650a58d9cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef0e6d5e-4d67-4c04-bdbc-7c59c14c3a76" connectedTo="2296678d-0286-4b8c-87ba-d6bc6885e4eb c22c0c27-e0c0-4fac-8a4d-8933778f5174" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b4a9b65-35ed-404b-ac02-f4d4f4585e47" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9b8c5f8f-2822-446a-b9c2-875c8bac9535" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="837d6dbd-c59c-4dc0-86bb-b8bb47e64adc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f008d953-f4f7-48d3-b147-bf10da00abc0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a51c640d-a8dd-48d4-8b3c-ceb501853048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1c3b821b-b720-4dd3-8051-5c5759b18780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b11b4d8-0a05-4ead-8e57-10572d055202" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a122ca23-8a32-4015-85b4-23ab44318b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a5670ae1-0d39-4bc8-a176-08ef312b6b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b963474-7041-43a1-b66d-066c6d7be609" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="86915dac-35e1-4177-851e-77604f77280a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c83e4e3-0301-45c7-91d7-7704108f6ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="311af8d2-7ba5-4b53-854b-50bc14ea95df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf6498d4-b2c5-4fba-9c06-fb9ef2285f78 edc4a985-5bfb-4f71-abf8-6ca05fef2a45" name="InPort" id="7a78c86c-f12c-48b8-88b0-ce2023dfcfbc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aa771857-38ac-4873-8bf6-a34c73a56041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f759702-939c-4e08-b4c4-ba4e70eb60a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef0e6d5e-4d67-4c04-bdbc-7c59c14c3a76" name="InPort" id="2296678d-0286-4b8c-87ba-d6bc6885e4eb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a24057c3-0b94-4d26-b07d-fe76fb01902a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a044697-3065-4cd7-9361-e2a9ef54deb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="32ee9900-9939-4af3-bb66-9ff1a5713695" name="InPort" connectedTo="83d485c2-2696-47a4-a41f-9bde8de61088"/>
            <port xsi:type="esdl:OutPort" id="bf6498d4-b2c5-4fba-9c06-fb9ef2285f78" connectedTo="7a78c86c-f12c-48b8-88b0-ce2023dfcfbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="65a2e5b6-5573-4b58-b4f4-9ebe2aa41512" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c22c0c27-e0c0-4fac-8a4d-8933778f5174" name="InPort" connectedTo="ef0e6d5e-4d67-4c04-bdbc-7c59c14c3a76"/>
            <port xsi:type="esdl:OutPort" id="edc4a985-5bfb-4f71-abf8-6ca05fef2a45" connectedTo="7a78c86c-f12c-48b8-88b0-ce2023dfcfbc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="9736051a-f572-4632-9e1e-e0de76833eae" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a4cbcd0-71c3-4a82-bd31-d2b2f753df2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d44fde77-8fbd-4ce5-bbb0-7040fc35f8f0" name="InPort" id="497ea603-1724-47ce-9bf2-e020eaea4101">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="83e0397b-cce8-47f1-9bd4-a80607242065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac371319-d935-4bcc-b4e5-5fc75eb3c4d4" connectedTo="f2fd2e33-cf95-44a6-8ee4-44647252cb94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e31d897-f6e0-42a8-9e05-283b5678e39d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="8b66787f-be27-46c6-b23c-5e30635d5b2c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7adc460d-bd33-4e09-85fb-93c87a0dc7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fe9f0fc-a6f8-4869-b2df-addda9e7f039" connectedTo="21c6e35b-2cfd-470b-9709-9d7887d7bd93 abc4daf4-3e6a-433d-805b-4a9f8ecc7744" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="457a58cc-4625-41a3-bf4e-059c66e17bda" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bedb95d1-5346-4a12-a5e2-52b9938c56b7" name="InPort" connectedTo="2881babd-e834-440c-b194-b947d33fb800"/>
            <port xsi:type="esdl:OutPort" id="3c01e0ed-6d78-4f74-a44c-b9d7db2ea7b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="932de0e0-3ef2-4b62-8f42-4129d86bca5a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2a00e5f4-4223-44d5-9519-1d19f45a43e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="faf17579-926c-493b-b632-7aba8f8980ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b154b155-cb8c-43a8-82ef-2714f0f02b17" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="edceb988-3f7f-4c7d-8bae-cb0057ddf542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6a753ba-e5cf-45fa-813a-ebce6c37bbb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24a7b97f-f393-4776-bc7c-366036d2bf70" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ff64606e-5a0a-45a9-afa8-dd9889defe24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="82ccc7bd-6bc3-4b5d-8e44-4ccecefa9752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="83049e33-451a-4fe5-acb8-c2d0d13a5c6d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8794eb69-6a6d-4639-918a-8b7b81353ba7 5f892a06-e6bb-4eda-94af-5047bc8bbefd" name="InPort" id="9848d763-3bb0-4cb0-8f4f-35698d5aa7b9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="41433e51-1d0d-4ef0-a02a-f94e86848f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bb5a51d-718f-46f3-8bac-34ea05e335c3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fe9f0fc-a6f8-4869-b2df-addda9e7f039" name="InPort" id="21c6e35b-2cfd-470b-9709-9d7887d7bd93">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="403cc01f-9122-48de-9e47-10c775f3e297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb9c87e4-8825-4833-b4c4-1e316b67628d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f2fd2e33-cf95-44a6-8ee4-44647252cb94" name="InPort" connectedTo="ac371319-d935-4bcc-b4e5-5fc75eb3c4d4"/>
            <port xsi:type="esdl:OutPort" id="8794eb69-6a6d-4639-918a-8b7b81353ba7" connectedTo="9848d763-3bb0-4cb0-8f4f-35698d5aa7b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a794252e-2753-4fb3-87cd-b5652c287c66" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="abc4daf4-3e6a-433d-805b-4a9f8ecc7744" name="InPort" connectedTo="6fe9f0fc-a6f8-4869-b2df-addda9e7f039"/>
            <port xsi:type="esdl:OutPort" id="5f892a06-e6bb-4eda-94af-5047bc8bbefd" connectedTo="9848d763-3bb0-4cb0-8f4f-35698d5aa7b9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="60701ca1-4285-4229-a408-f81c01795c26">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bc4a1f0f-9f66-489a-b0d2-7034946d166e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3a52b8c2-7b60-41de-8f7d-c7ef65edff59" value="144945.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fc3a1c19-aa0c-48cd-a265-d0f2a904f199" value="72.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="99ee0ebb-f66e-4636-b5ed-667baa455ecc" value="147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e3a1fde1-4eeb-453d-96fd-e67130a9b0bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ed456ede-3c84-4701-8030-5c5a31860749" value="144945.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fb58cbcb-f337-4127-a2cc-42845bfa9e18" value="72.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="755795bf-0563-4d44-9a0e-aa7d085d8541" value="147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="2a45bca2-f331-46be-aa86-df65188c4d78" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a84079d6-1a5a-4000-80ed-9430bbfb262f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="6f84957f-584d-4214-ae5c-75d368aa5696">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9fa80076-a2ed-4029-b8d3-279ef90ed33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf475391-f1ac-476e-ae08-9c534ad94847" connectedTo="d8fdf65a-0624-44f4-b9d1-96079a2f06c6 024e0d17-5356-43f6-a83d-4f808f174a33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72c36532-ecb7-4472-8a21-896165ea93c6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="515b78a4-337e-4462-9a0b-5a1c0c24f029" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5650a066-afba-4c6a-8c18-9de167543e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e99ddf30-2566-4b0d-8b90-8dcd6f825c06" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="16c8b3df-0f89-4a2b-9b33-592990171648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1e1dc0cf-cbfe-457d-bb40-3988e56e5ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fff437bb-4209-4475-8710-fe554ea69cf0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7aa771c4-54ec-4e36-8030-5e4661788ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05a2dc79-3bbe-467e-8275-e6ff32372ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6d5c8b8e-b57f-4a00-8f8f-b8da0aa7cae4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8fbcf6b-5a4f-4b88-9ae0-ac6c3c4d20c1" name="InPort" id="163b2c82-2d5c-4c7f-9497-9d99230442c6">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="db1399cf-2571-46de-b2c1-1320e45c976f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5225cab-25ae-4289-97e4-effc395deb98" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf475391-f1ac-476e-ae08-9c534ad94847" name="InPort" id="d8fdf65a-0624-44f4-b9d1-96079a2f06c6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f010f88f-1eb0-4d12-9b5e-281362faaa23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6a203427-ac88-41dd-9aeb-8c0f96cb93ee" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="024e0d17-5356-43f6-a83d-4f808f174a33" name="InPort" connectedTo="bf475391-f1ac-476e-ae08-9c534ad94847"/>
            <port xsi:type="esdl:OutPort" id="d8fbcf6b-5a4f-4b88-9ae0-ac6c3c4d20c1" connectedTo="163b2c82-2d5c-4c7f-9497-9d99230442c6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="e8e7b078-2a18-4f0a-aade-32d1b1201406" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74180662-e94a-4f69-ba7c-ae81ce9cd2ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="1e1bb672-8e20-4ab3-80b1-4495f7a265b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d208aeb8-c1bc-403b-a7a5-70531de263e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76174bdb-52e6-48f6-801f-98a31b8c0485" connectedTo="8a9d89bf-b921-4f48-878d-11bb0f8e94e8 b1c42024-e190-492d-997c-90cefe78ae12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdfb7639-16a8-4833-bd1b-52b3b1fc7452" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="769641cc-f332-4085-824b-7cc1f65f3bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4178dde-378b-489a-93a5-74d01a527539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6bf5e77f-831b-41ad-848b-f1f1896e8368" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0b1d07a-d98d-4982-8d21-f273da2849cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd738fa3-1847-4f6a-ab6c-3e3eec9cb3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b36f735-b213-42e3-be9e-320b0f45ff16" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc2b1d36-cd22-4716-8b04-832055848102" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13a6db67-f50e-43bf-a547-e50b312bd185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4d17c2c9-256b-43d2-bc18-8abd24df06fe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0be5230-191b-45ec-9cbb-880ac3e16c21" name="InPort" id="166ecb26-ce73-4637-9f60-80a91ba29588">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcd8ce4a-83f0-43aa-8591-5fcda35e9cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60d742df-d491-4435-b7cc-b6abaacb808d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76174bdb-52e6-48f6-801f-98a31b8c0485" name="InPort" id="8a9d89bf-b921-4f48-878d-11bb0f8e94e8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74791641-05fd-472b-9c0d-5266a69c212f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c40b3489-008c-48e3-95de-c8d33e690703" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b1c42024-e190-492d-997c-90cefe78ae12" name="InPort" connectedTo="76174bdb-52e6-48f6-801f-98a31b8c0485"/>
            <port xsi:type="esdl:OutPort" id="c0be5230-191b-45ec-9cbb-880ac3e16c21" connectedTo="166ecb26-ce73-4637-9f60-80a91ba29588" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="7009301b-4fea-40f0-8aff-8de1ee101813">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c98f8680-a6db-46c3-9f86-b803c90f5b87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f93c41e9-2aee-4ed5-ab50-938cd264e38e" value="15806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="617442fc-293a-494c-917c-c376df5436b8" value="728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ddb85327-3a86-4d5e-916a-d24ac9c3b478" value="2531.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d549caf4-b075-443e-8843-e39b1f6f59c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="db726c29-b3af-4c1f-a0fa-fd853db87089" value="15806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="81203706-d52f-4de2-9b5d-af5614f5c843" value="728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="98823241-58b2-4365-a47b-0d6da68cccc6" value="2531.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="af314c69-bdc3-4bef-9fe4-0a50d40d236b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c70fc0bc-b7f3-47ba-a4c9-997c21958d27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="d237b4b6-89dc-42e0-b603-03843eb1ec98">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="96e7cbb1-c1d2-4f2c-a7e1-e59fc138ff5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a101360-0244-414e-a424-3d096cac5875" connectedTo="8a751491-e24b-4bba-af17-50f7ad7dc7de 3446d9ec-375c-41b8-84c6-262fbf5004d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="494e89c7-e4e5-4071-a618-9421cbcb8bd7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f2118393-a0f6-4f20-9bde-24b9168c4df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="a69750a3-4f67-42e4-9eaf-836873cf42d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f90aa30-9b0f-4f88-a973-fc96704a301d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4a3cd3a4-7f42-45c4-ade2-bacfa071626d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="54b7e1dd-c3c5-41f8-880e-2008253eb2db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44e4aafd-3221-4720-9d92-8c6ef0d61154" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="fa10a9c5-e73d-4ffc-88e5-941d4b149cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74fbd86a-ea61-44d9-91cc-19019a7c2380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4693a78-6b11-4ec1-a40b-7c68ea6444d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="448a9ca4-2bca-41c4-b0c4-3058fd9f3f3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4e3f8432-a02a-43b6-8347-a3e10e0a2843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2392259b-44c6-44c9-969d-acf7a5d6c937" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4871a57-f6ca-40a3-a409-cfe26d818410 b53942a5-fd3f-4dd8-9134-8570a2a4b1a8" name="InPort" id="75451e0b-a264-406c-b667-e614135d5ac9">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="ada4128d-1193-4c2c-8341-7d310f1c3d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3174c4bb-303e-4599-a098-1f1c07bb8066" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a101360-0244-414e-a424-3d096cac5875" name="InPort" id="8a751491-e24b-4bba-af17-50f7ad7dc7de">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9bbd1ac2-39c2-480b-a9cc-d7534aa84fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bf1dab8d-f27d-4800-8489-c31c13a15159" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3446d9ec-375c-41b8-84c6-262fbf5004d1" name="InPort" connectedTo="5a101360-0244-414e-a424-3d096cac5875"/>
            <port xsi:type="esdl:OutPort" id="a4871a57-f6ca-40a3-a409-cfe26d818410" connectedTo="75451e0b-a264-406c-b667-e614135d5ac9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="15961370-56a6-4cac-b03f-2f95fd21747e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d35c6c60-4dfc-4f9b-aea4-113353c7a0ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="1830a742-4837-4d0f-a2e0-968ac98472fb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b8689ebf-b18d-4aea-84ed-8e7c54a21d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daa18e7d-dec9-4780-a650-db802b579a81" connectedTo="c85fd25e-367e-425e-bd39-cd4c4da048d1 24c598f3-92aa-4558-adaa-d1f87ff6222d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98abde35-e9f3-43dd-ad71-80fba96f178d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2cebe994-0181-4ce8-bb23-38aacd3cb86c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="522ad37c-1be3-443b-a2d5-000a9e1f152f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e763154-4ded-4ed4-8112-42aae84711cb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="895850a9-a53a-4c1e-b27a-f5e4ee893e1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db6312bf-c303-462b-95ae-dbd200428483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcfd97cb-114c-4e2f-bf13-f9ef1ebab1c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="daa18e7d-dec9-4780-a650-db802b579a81" name="InPort" id="c85fd25e-367e-425e-bd39-cd4c4da048d1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ff360b5-b270-4be1-b25b-abd20ba5c209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d392bd50-0fb4-471b-be2d-1770dc8fb746" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="24c598f3-92aa-4558-adaa-d1f87ff6222d" name="InPort" connectedTo="daa18e7d-dec9-4780-a650-db802b579a81"/>
            <port xsi:type="esdl:OutPort" id="b53942a5-fd3f-4dd8-9134-8570a2a4b1a8" connectedTo="75451e0b-a264-406c-b667-e614135d5ac9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="0e654a1e-1f4b-4b25-80ab-6cef35016847">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cd6576c0-e2cb-4cab-8537-f5afd5e93db1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1a55e306-7666-46b9-b10e-cff67a4d0b6b" value="18924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f331b26b-7a61-4f29-a428-2e91a60e86f2" value="35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9da80d7b-233e-4429-b0ab-6b451824577b" value="82.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="de390a67-7091-40d2-a40e-d3cd50efe18b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b024b2cc-5760-4c34-85a4-1d0c4f14734a" value="18924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7dc8b2fd-53fd-4372-88d2-b96db2728c5f" value="35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0bb10d14-36a8-412e-bbe4-b9c5b0f1eaf6" value="82.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="7708cdeb-ff03-45ca-bccb-d31695c9fdaa" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84cf258a-bb0d-4c97-bd32-8dbd58122294" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="eb77f1e2-2275-4401-9d8c-d23fcb8d3ae9">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="66f54cb5-bb5a-47ec-b691-e804548a7e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a9bf644-7d3d-4c69-a9f5-85cefe15f32f" connectedTo="e9d6f724-1458-4090-80e3-4207d6be309e 9ee8ebe8-7c93-46bb-a624-c9d3f5c580e2 92f7c5ba-dab8-4739-8c00-c34c17394861" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7b8e38a-78a8-433c-b207-48f545f6c359" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cf3ef2e6-46ee-4260-8d4e-9ea043fab7b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="dec6cc58-c69d-40b0-a210-c9bcb159585b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="accca24a-b82f-43de-9d27-a9a95b429983" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="faee4bf1-b3b5-47a5-b5b1-9da9695f4915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="09b6914c-62be-4c87-86c4-962ce63f0d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38f05103-ea5a-41c7-a380-560fe6959844" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="12920865-a056-4b83-b1c4-d970063ef4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e1d566f6-72e7-4625-8260-c1a0cb802ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="77fe6237-7450-4bc3-a023-3bab06dc2684" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eaae5246-5733-4a31-97f1-a509da816ae2 606f3566-668d-4be6-8cd5-2d79b1659179" name="InPort" id="c1b10a1a-fe3b-4b25-bb7b-15b2fbbd52a1">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="bc8561ba-e061-4279-b902-af83dcd6c706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fafa9608-9e01-4769-b4fe-3211d8657b3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a9bf644-7d3d-4c69-a9f5-85cefe15f32f" name="InPort" id="e9d6f724-1458-4090-80e3-4207d6be309e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9aac9597-aa86-44d1-88eb-07a1cb0b2b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="366877e8-797c-4f5b-ade0-042a2dd47b32" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="9ee8ebe8-7c93-46bb-a624-c9d3f5c580e2" name="InPort" connectedTo="8a9bf644-7d3d-4c69-a9f5-85cefe15f32f"/>
            <port xsi:type="esdl:OutPort" id="eaae5246-5733-4a31-97f1-a509da816ae2" connectedTo="c1b10a1a-fe3b-4b25-bb7b-15b2fbbd52a1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="3d1f293d-1827-4664-b9fc-651f1125b2f6" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a189745a-6092-4417-a202-1a35eafad44c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="92f7c5ba-dab8-4739-8c00-c34c17394861" name="InPort" connectedTo="8a9bf644-7d3d-4c69-a9f5-85cefe15f32f"/>
            <port xsi:type="esdl:OutPort" id="606f3566-668d-4be6-8cd5-2d79b1659179" connectedTo="c1b10a1a-fe3b-4b25-bb7b-15b2fbbd52a1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="af4bb65e-f636-4b27-a908-edf1edd78c92">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0066abcf-e62c-4b6a-8443-a61501f33803">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eee58486-6cd2-4867-a5bf-a5cc7f295c70" value="169859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="eeb45dd6-55a9-46f7-8d88-2159fa1919dd" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fdea949c-fba4-4285-ba54-9c7bb10c621e" value="556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="84a5e8d3-1acc-4d6b-86f3-9daa51fb587b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="029ad20e-9892-497c-8e16-38de79f29a8f" value="169859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="95d6cb92-15f3-4bfd-96f5-8dc7dc4c4fa6" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cdc2a2ae-dc57-4083-8d3a-0c4480104ff8" value="556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="95c23c97-766f-49ae-af23-68e556361965" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f906e73f-b013-497d-892a-b1c45f8b57fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="dc234be3-50e5-4155-8ba0-abbb66089868">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="252f9493-711c-4b11-a6a3-0e01f1dcb370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abb988fc-fc38-40e8-ba3b-701519a78d81" connectedTo="e7c3027d-f44d-4285-86fb-fb1547ee6a57 3c12f2a4-2891-415c-b66d-aaabac846a28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3c74f5a-d2ac-41bd-b5c7-ed187798b179" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03687fc8-316a-4e34-9260-40f481a02b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="839959c6-5fab-4c40-a0d8-a997da2f796e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df422aff-9142-4fa3-aeef-93d84c8da0b4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2f380726-6bdd-4cc4-a178-90b57ce7522f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2a2e81cc-e314-49c6-aa6f-a4ba8296c775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57093bb2-1904-49bd-a4c2-9e4ea5b6af69" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18359f80-61e5-485e-837d-15c7410cbbf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c62699a5-933d-43a3-b81b-28ef83dbf5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf4d6ef9-a3f2-4d62-922d-dc1a88605990" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7e8259d-24a7-4a5d-8e65-51428b78a49c" name="InPort" id="cb5329d0-e3f7-4bc4-8ff6-c78563695aab">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0a824a5a-b763-4e69-b2da-7a8426837975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f7d7f57-4260-4702-aa02-6c96a81cfc53" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abb988fc-fc38-40e8-ba3b-701519a78d81" name="InPort" id="e7c3027d-f44d-4285-86fb-fb1547ee6a57">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f92fd73-61e0-47d9-a02e-5ef01fd16307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78989957-c399-4ade-a1f0-a86b8b3c487a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3c12f2a4-2891-415c-b66d-aaabac846a28" name="InPort" connectedTo="abb988fc-fc38-40e8-ba3b-701519a78d81"/>
            <port xsi:type="esdl:OutPort" id="b7e8259d-24a7-4a5d-8e65-51428b78a49c" connectedTo="cb5329d0-e3f7-4bc4-8ff6-c78563695aab" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="0996c793-7d9f-4d07-a05c-6308aa05b726" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="822b895c-8e20-4d60-bcce-546f40ba0373" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="f252eafb-2797-48d6-942e-1d35eaefcd43">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="823e9ead-33fa-4692-9d00-4c6cbb300089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d174480-d3e2-482b-be8e-9e0e3ffbfd1c" connectedTo="6e07e513-e113-45c5-93ba-91efda84ddf5 68ff359b-70a3-4dfb-914a-f516f1691e5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44cdfab0-fbd4-4541-a3a4-030954a2fb2e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4808db4e-f6fc-4448-97b6-c049169a1a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4677bb3a-196f-4b19-be44-99a0a94036f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0f96758-d046-407d-bc4d-2e57e905db59" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="be462937-d70e-41df-8f73-d7e1a38bbd58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb927efb-1a73-4f0e-9838-29adc2540d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="713b75f7-5dfd-47f5-b5a2-c0e75851731b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="90cec10c-e0c1-45ba-99e8-ba42eafca929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="47492e7f-2e21-4839-8c51-d1fee7a0ef0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10d2196a-2fab-4193-a6fe-c223883b6116" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dfa67148-692f-4253-8f10-872707424e6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e77e4817-f61f-47ad-926b-ca4197f63976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="92462802-aef6-4b83-bb89-86416da3fb51" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2cdba6c-0fcb-434f-9205-bbd545470fe7" name="InPort" id="327c76aa-8ecc-41ba-8b43-68e3b711a3a8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="978e4eee-e2eb-4a34-9212-c4f45c5fdb0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f130bf99-7a2c-4048-8b99-7e38e3b6c3e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d174480-d3e2-482b-be8e-9e0e3ffbfd1c" name="InPort" id="6e07e513-e113-45c5-93ba-91efda84ddf5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="823345cd-d38a-4707-bc61-5de80ba40a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d1f444c-5c10-4b27-8616-2f5726502049" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="68ff359b-70a3-4dfb-914a-f516f1691e5a" name="InPort" connectedTo="4d174480-d3e2-482b-be8e-9e0e3ffbfd1c"/>
            <port xsi:type="esdl:OutPort" id="d2cdba6c-0fcb-434f-9205-bbd545470fe7" connectedTo="327c76aa-8ecc-41ba-8b43-68e3b711a3a8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="93f72c16-e516-4e3b-ba7e-fa5bc916ec00">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6d75e604-6481-4a91-8b21-8e6aa88377f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="db958251-65a9-4350-9d57-7c7d198e3d9d" value="19136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e3a1afd0-f5d4-46c2-b69c-412b7fe9cf9e" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ca0fed49-6a2c-429f-91f6-8fcb407afac6" value="1118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="95a89eb0-81d4-490c-9762-85194192fc83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="61d4eb85-92ff-4e67-89b4-111f150939f8" value="19136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="18f5227b-08c2-49dc-b19c-13a0b8c7afe4" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1d73785e-320a-49cb-b44a-333580bc4d2e" value="1118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="9d7e1c86-8fbc-4f68-b83f-f50df0cb8ed5" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3b6d2ed-a926-4430-8e9a-0334d9640719" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="dac8b0e0-8d8d-40ba-8c02-86c179cd7400">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c0084f89-b8af-458b-bc74-c9b80c549987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f0e188c-1ae9-45da-a2bb-ef3fabc14eb5" connectedTo="dabd44e8-2376-4cd4-b73c-62517c5c122c 8d6078da-368a-4b3e-996f-c9763406c678 9c61685f-edb7-4717-8c56-9cc6d1a3a077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="949b1e39-81a2-4ecb-b8ee-563338e48374" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b11774fe-b1ee-4d2c-8f4b-a27ad32cd131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="da4990cb-cac0-4466-951e-e3e16b828367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="59696034-ba2b-4dce-b4da-56c5185065a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="27c60a1f-45ae-4a20-a921-456410000811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="20666bcf-9567-48d2-a543-5e166569ef47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4eb6dc50-3e6b-4032-beab-7247dd7f950e" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="de107464-0390-460f-b252-d484377c4854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1dd7330-5cf4-4a94-9e21-804ef8eaabd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f22299c-51d6-4bfd-bc40-12da8f142e81" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7a0af6b8-5348-42d9-b6a6-156bc6af54a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81e172a6-ed1a-4f2a-bce2-fa42b222dc0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ae8cd6cd-e193-42ca-8bab-fa8a42dec369" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea50651a-2ad3-4b99-b7f2-602ce52ef11b c6155b10-6eb3-4cc1-bf65-c0301bd755c5" name="InPort" id="4d92fda2-d046-438c-b802-b235bc5a8500">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="3edd86d9-89e5-41dc-9e56-8de479e9bac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="549992c4-952f-494a-bdb2-9999ab9b871f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f0e188c-1ae9-45da-a2bb-ef3fabc14eb5" name="InPort" id="dabd44e8-2376-4cd4-b73c-62517c5c122c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a48a1c11-9e00-4573-bc3d-6b8573b17679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cd0e7a38-01be-49dd-9d15-f9bc915c02b7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8d6078da-368a-4b3e-996f-c9763406c678" name="InPort" connectedTo="3f0e188c-1ae9-45da-a2bb-ef3fabc14eb5"/>
            <port xsi:type="esdl:OutPort" id="ea50651a-2ad3-4b99-b7f2-602ce52ef11b" connectedTo="4d92fda2-d046-438c-b802-b235bc5a8500" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="a1f75139-eeaf-4be4-afb7-9f50d549ebdb" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c6ff899a-33e6-4836-b8f1-6c525a2eb8a4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="9c61685f-edb7-4717-8c56-9cc6d1a3a077" name="InPort" connectedTo="3f0e188c-1ae9-45da-a2bb-ef3fabc14eb5"/>
            <port xsi:type="esdl:OutPort" id="c6155b10-6eb3-4cc1-bf65-c0301bd755c5" connectedTo="4d92fda2-d046-438c-b802-b235bc5a8500" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="6f921cb6-7942-4d55-9343-39684e1739cd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3ba5afe6-61f1-4841-a55d-3f62780ec3bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1d50b6fb-9692-404f-8eb6-a8a04a4e6efb" value="11179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1ab3f7ea-7a68-42b1-b0d8-d87571670f03" value="113.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c7a8628f-966d-41b8-bb57-db6b45cf7a7d" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="70f95310-bda1-42dd-aedf-ade5fcfde364">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5ffd97a6-24ca-4e96-aece-46999b565aec" value="11179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1a959013-0223-42a9-8a70-f686ca6d76a6" value="113.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4c7cc150-978b-4c62-a985-d976fe25cce9" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="dcefa20b-66eb-4690-bd2a-9d9313133f81" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2252320b-2fbe-4442-9158-419edf2c14d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="0735cf04-219e-4a3b-9abe-cf2f4db1b165">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="58bf774e-034e-402b-8b95-162d6117029a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0201ad2-04ba-4b97-89e0-2397269f08ab" connectedTo="0d6f14e7-66d4-4e10-8deb-9b3bc3059f80 3f544642-140e-4636-adc1-fac403dc7a36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="413a2c9d-b029-4204-91e3-d20aa3c5f2ac" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="617d3e9b-fe55-4dcb-b135-0fe44553ca73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="98c04e0f-e28b-4eea-a0e6-9930043dd6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bddc8e1d-dd88-4b3a-86ea-8a85c45e0379" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e8b141fd-c968-42fe-8631-e3239b380c55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c4e31e5-fb24-44c1-bd73-139b18db8603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9ffd1f3-4143-4f95-b81b-f738873c81bf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="30f44e56-e783-4346-b6e2-8f95af6ff5df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3897c305-a1a4-4386-a8ad-e0c9cdcd7f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7ce3adc9-ddd1-4871-be84-fe50d9586de2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7830dcdd-8c83-49da-99bb-75c81dbed3f1" name="InPort" id="ff95e3fd-a65c-4f1d-ba4e-d36d569766c0">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="46242ed6-8c7e-42f7-922a-5fbbc9bf9c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dcbbc42-6add-46a8-b2f0-416ebdd486ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0201ad2-04ba-4b97-89e0-2397269f08ab" name="InPort" id="0d6f14e7-66d4-4e10-8deb-9b3bc3059f80">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e06be7d2-b66b-409f-be49-2347328067cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ab3eb862-12be-48ff-b996-452dbd454623" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3f544642-140e-4636-adc1-fac403dc7a36" name="InPort" connectedTo="e0201ad2-04ba-4b97-89e0-2397269f08ab"/>
            <port xsi:type="esdl:OutPort" id="7830dcdd-8c83-49da-99bb-75c81dbed3f1" connectedTo="ff95e3fd-a65c-4f1d-ba4e-d36d569766c0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="3e5c393c-ebcb-49ad-bafd-28b4108782ec" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ac6ba98-36d2-4abb-b698-a6f90bdecf56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="663a9f1d-a769-4de9-b232-5e7a7efe8ff2">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="d6b65ce4-6f4d-4197-a0bd-46bfc3190a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb57606b-43ae-4154-87c8-34885e50dace" connectedTo="d6b29456-a2eb-4bb7-b12d-cad2234b08d8 2d4667dd-351b-4bfd-91e6-7e1725a5437e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a54468f-f573-4f5c-944c-2313fbf24d4f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f0d61928-613c-4204-a990-34aaf21d1104" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d17dbd5a-9ac5-43e1-a12d-f56c22563350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99c7921f-e622-413b-8517-e8840cedd0c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="be6bb014-6b75-4e4c-92df-059a72a3ffa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87572f0b-c126-4d77-8dd4-ab3fae451e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4899e7f7-c3c6-4692-a2fe-8666bd28d3e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="15106f92-f960-4854-ab4a-c70a00042714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="46c8d8f7-f729-4bc3-9155-ab930b406584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab01e3d2-7b8e-48bf-bbb0-08c58c83e4d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7ed03993-c250-4b69-aa95-7e0467d11f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c4533df7-f1eb-4d32-88fc-6a2092a781b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2537d989-0f6e-4feb-a786-591379ebc8dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f79b82e-aa75-44f8-94f1-c62c7fecea7f" name="InPort" id="b4194ad3-105a-4c7f-8373-db482eea566e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2c96341b-2853-400b-896d-76c3fe1920ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccd602b8-ed76-42f1-9793-2fc0b44c6391" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb57606b-43ae-4154-87c8-34885e50dace" name="InPort" id="d6b29456-a2eb-4bb7-b12d-cad2234b08d8">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="28ee55bc-2f04-4d98-b0dc-eb98ed764725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9886d69-2716-47b8-a500-54208435341f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="2d4667dd-351b-4bfd-91e6-7e1725a5437e" name="InPort" connectedTo="eb57606b-43ae-4154-87c8-34885e50dace"/>
            <port xsi:type="esdl:OutPort" id="0f79b82e-aa75-44f8-94f1-c62c7fecea7f" connectedTo="b4194ad3-105a-4c7f-8373-db482eea566e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="bb8c2f1b-02e4-4ab9-9f14-ef24cdd8643f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5f06f06b-65c4-45ad-8bfa-d9703410ba93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="23dedbac-5281-43ff-9486-bae46d0a3941" value="137129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fb533624-2b5d-4f76-bf4d-ff34c600ae24" value="249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4e8361aa-9ad8-413b-b361-4db44d7e6eef" value="638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="967f95b0-1279-4d63-8331-eae0519c2d8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7841fc63-0392-4fdb-9a90-9c0eb37d9468" value="137129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e9701d8c-6a38-4135-b394-98f873a2380b" value="249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f73a22d8-2e4f-457b-bcf7-a918a0220e6c" value="638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="00bfd89d-de36-4a97-b48a-783dd27e0f72" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a4d90ff-0659-4ed4-9e10-9b533063d505" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="a02eb304-50f6-4d89-8dbf-f7727f78dfa5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8c2570ff-1b00-4b85-8e67-bb6d73b2f9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38cf0cd4-3cd3-4855-9c68-d8e0bf3d2f2a" connectedTo="b9497a9b-e678-4dc4-8784-d48cae57c87b a9af679f-1aa0-4ca9-b76d-624465550654" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67856c72-4d7d-48e9-9177-f765053cd3ab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5297a854-dfd2-4304-b254-2578eacbdf77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d403af3e-df98-4df7-ae25-34a1d921f2e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e58d6158-c447-4557-acc7-3c1c66775f03" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="692bcca4-29e4-46b4-9d23-eb276b147f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ad81ab4-3984-4f35-9a4a-d5756b3ff3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27cca3cf-d103-4782-8774-9c37b25af495" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7ad05226-663c-408e-ba3f-98a51d2f28d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a052738a-db80-48ed-af0a-3dcdc7a8ab89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45a26957-f96d-4cf6-8a62-92971ac70003" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bf59f0d-5dd5-4985-9202-f017812400dc" name="InPort" id="8de610f5-3937-40ea-b8a6-d6cdf3fafa3c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ca13a7d6-60dc-4831-9748-e856cc659ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4243ecfb-3c6f-47fe-a01e-1ca7ed945fc4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38cf0cd4-3cd3-4855-9c68-d8e0bf3d2f2a" name="InPort" id="b9497a9b-e678-4dc4-8784-d48cae57c87b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42d02e52-5449-4986-a7ba-11de31ffe6de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78cc55e6-14a1-4a35-abb9-e5adb0f25dc1" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a9af679f-1aa0-4ca9-b76d-624465550654" name="InPort" connectedTo="38cf0cd4-3cd3-4855-9c68-d8e0bf3d2f2a"/>
            <port xsi:type="esdl:OutPort" id="2bf59f0d-5dd5-4985-9202-f017812400dc" connectedTo="8de610f5-3937-40ea-b8a6-d6cdf3fafa3c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="5514dc37-73be-4ec9-9c4e-9f0c58d0b65e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="615b085a-4288-4a1c-99e3-7327236fbc2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="1a782ccb-24cb-42dd-a874-f8eade4b20a4">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b8897fe7-30c9-4588-8127-f14252992518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="908a3851-07e0-47c7-a731-77bd224cd4cc" connectedTo="c5263aac-b07b-4f8d-b85d-05e08154c1fa dee345a8-1584-49fc-8e1d-7fe7e7d717d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4caa5a8b-0b2e-404f-bc12-91d976c7d97b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c0c0b812-ff12-4049-92c6-b6c8bc40956a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="892d0356-4a9a-4041-81d1-1f8b7a5ae3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d777d1c5-09d6-492f-9003-55ed3c8ab03a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a2883b99-b797-4432-afa8-87e71ada8f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89f91a4c-3d71-41dd-98aa-d7e6608524cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01d2a6eb-7672-46f8-92bb-701021adab48" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0295e323-634b-4d85-b712-1b857c86c590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6d93a3e-0778-4dd8-b937-2a9be078455d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="256ae328-22a8-4849-9b94-15fc679f664c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6652f42e-7748-4cba-92bf-5a1e032f4224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5bd518bf-84d2-45b4-95cb-75b9dcaca9b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d3ae8db-3a57-46be-a011-e110c44a823c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c9a945e-af9a-4dc8-aa47-be92736db5d8" name="InPort" id="497724e4-07c9-4633-8fdf-6d1958c33078">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5fbd62ac-431d-4396-8e66-98cc0af4ff0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a013b484-d1c8-4cf2-aa67-2648852f8450" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="908a3851-07e0-47c7-a731-77bd224cd4cc" name="InPort" id="c5263aac-b07b-4f8d-b85d-05e08154c1fa">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="89a127b5-40fc-41bb-bc63-5e596e1b7409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="01ea96a2-7f49-4f4f-ad94-f4dc95dcd552" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="dee345a8-1584-49fc-8e1d-7fe7e7d717d3" name="InPort" connectedTo="908a3851-07e0-47c7-a731-77bd224cd4cc"/>
            <port xsi:type="esdl:OutPort" id="4c9a945e-af9a-4dc8-aa47-be92736db5d8" connectedTo="497724e4-07c9-4633-8fdf-6d1958c33078" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="40d13b21-7828-4aaf-9519-2dcf637800f3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="22c6aaa5-b831-448d-b1be-679fdf4b3e2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="42d50133-d5cd-4554-a86b-2fe8df0824d4" value="157578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1fe2b9ee-c9ab-43ee-92a7-830ef0356736" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8711f6c2-c376-4d72-bc4c-9089cd1380b1" value="1518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d952cac8-ccd6-4bed-9876-816757997cc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="213e4716-ac6c-4fbe-9cd2-6c4b3ea89059" value="157578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b7c66040-4a07-48bf-a4fc-39b048da3203" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9dff3f9a-c61a-425f-8abf-20cc6cf4c37c" value="1518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="c8ab6968-04be-4c8a-b6c3-47a4f7278586" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dab007a-3c15-4a1b-8f90-94baa3c0e964" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="a26cd282-8b65-4dd6-a0fd-cdf1f3b94b02">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2d465c6c-783b-4fbd-86e3-66ca9ef29bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edf5b955-cc3e-4dfc-936e-7c92101af0e9" connectedTo="e09660bf-3904-4124-83ce-445cc01c1a9d aea5e0f8-9dc2-4578-bd4e-d7a2c059fe6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55e89cc6-1363-4198-aa85-b275d8d317b9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="25db3ca5-b7d0-44ef-ab9e-8258dbe3e966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="db22ff48-5a2e-4263-9f1e-110095324bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d62fe65-accb-4b22-beba-1675528e5a53" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f355e434-0ac5-46f2-b4fe-238991d09162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4a03935f-7ac7-42eb-b83d-e290cd7cb19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="159e3933-5ff1-4f93-bb0e-1c4983690c1b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="68c0f05f-5837-48dd-93d3-abb28db64258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a6ed311-777d-44ed-ada6-9b15dca190ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae86bef5-5cc2-44e7-a299-f2a97dba03d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ca025cf-fdf4-4c2d-8200-2955f189307d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="78293fc8-7f89-461f-a34a-c479ad23bf2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1364d00b-e476-4542-a706-0f8d6f4701b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c076c604-d960-4a6b-a0de-792ed79840ba" name="InPort" id="feb68c46-1a27-4777-98f9-9f18bb01fb81">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="742a7fad-b749-47eb-b4dd-89a32f52f4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12310679-e75c-4955-a8d4-f747304bc51d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edf5b955-cc3e-4dfc-936e-7c92101af0e9" name="InPort" id="e09660bf-3904-4124-83ce-445cc01c1a9d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1ba1ed47-1287-4005-854e-fc7809effe78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fd2cd7cb-558c-4201-96ce-a7497727d2c0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="aea5e0f8-9dc2-4578-bd4e-d7a2c059fe6f" name="InPort" connectedTo="edf5b955-cc3e-4dfc-936e-7c92101af0e9"/>
            <port xsi:type="esdl:OutPort" id="c076c604-d960-4a6b-a0de-792ed79840ba" connectedTo="feb68c46-1a27-4777-98f9-9f18bb01fb81" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="3a8604a1-3b05-4fdf-91fb-f3e50ae34824" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60e856e6-3394-40f5-a027-672724a6c113" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="f6a1f691-61db-4742-9eef-25b735419247">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91a0ee56-bf57-4833-b746-ee3471238aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcc65b62-648a-4e89-a02c-66af38a633f3" connectedTo="0c6187fd-6853-48c1-a108-c88155e403da a07307f9-bad2-42fe-9e6e-c3c7c11760a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0cd2c13-8409-4392-bd3b-781deb16de3c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e18b15db-64e5-4f34-af4c-41c3a93843f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32114916-4d90-433b-a056-a4487ba61c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17470ff5-2a82-4ac3-9239-66ab750c8023" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb90d25d-43cc-42e4-8123-20393f4d8266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdd3ba56-7cd7-4b43-aafa-e489f5f80254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83a699b0-66d7-4424-a7ea-c751bb160609" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce1e4ebf-a444-4829-8e30-3ec8605efdb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ee271e8-d4ed-4ae0-a058-625b36671f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c9551422-4280-4322-be4c-35f6e1514120" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4ef07a9-98b7-4584-b8ca-31dc978b118b" name="InPort" id="c3c4054e-a491-44bf-ae42-905670b08e15">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b4964405-0cd9-4436-9022-40658e23dad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7dbd03f3-ad25-433f-8319-01af75760b60" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fcc65b62-648a-4e89-a02c-66af38a633f3" name="InPort" id="0c6187fd-6853-48c1-a108-c88155e403da">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="91ad7900-cff7-47c6-9882-511341a7a342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8bfd3cb0-40d2-4412-87c4-929c298d3286" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a07307f9-bad2-42fe-9e6e-c3c7c11760a4" name="InPort" connectedTo="fcc65b62-648a-4e89-a02c-66af38a633f3"/>
            <port xsi:type="esdl:OutPort" id="f4ef07a9-98b7-4584-b8ca-31dc978b118b" connectedTo="c3c4054e-a491-44bf-ae42-905670b08e15" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="c9bcba31-1ddb-4002-ba1f-f7e8580370c8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c156dadf-9ace-40f4-a9df-c3a4aac8247f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c6f1ca37-fbcc-4653-8c3f-478827e42229" value="106442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="eb651e5b-9307-4a4a-a480-c1599d17f46e" value="232.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e30d0ece-f6bb-419b-869b-8710243430e1" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f239f076-cbd9-422d-a124-b84e9623a50a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1332ebed-e2ac-4b0d-aaaf-cf1be1eefb93" value="106442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cb4b2742-095c-4f6c-819b-e553a26f6334" value="232.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7714749f-cd41-4fd2-af36-3c514550d879" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="7b6df55c-f659-4456-bda0-46ff9d26f172" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56166655-80af-4409-81da-3440ce87afff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="b0f87054-c4e7-4628-ac09-49ff3769b8f6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8512c8dd-791a-49f1-86dd-1741de814bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40fa495b-7f8a-4c7b-8493-afb238396bc1" connectedTo="b8dcb66c-89d3-4acd-9e24-67b72afd6d5d 0671fe48-a473-4369-980f-60f552efe22f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b52c3f7-aa8c-42d6-bf1b-2f0970974b0b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5a97aab2-d024-4358-96eb-c8500d0ad37f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8e3e3463-4f13-417b-8f6e-8506d81d045b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="486b9bb5-edb7-4d78-9d39-68550ba4dfc2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2316fcad-6494-4600-b247-cba8d410bd15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="64e6ced6-fd00-4186-9b88-a3b403a055d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e99eeb21-d30b-4905-a30d-cedd7ed97a34" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc832573-f266-4dfd-a9c2-c220e45553c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="008aa071-ff0b-49c5-b7e6-46a163580a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a87d9f58-dae2-40d3-9dcd-e065693b28fb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ff00f2d-e72e-4189-bb95-f32b4b929ec8" name="InPort" id="0ca61944-0a0b-4332-9f64-ba4cdebdd2ad">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b7d2346b-44a0-420c-8b00-8e499b3faf20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="486a839d-b226-4934-9303-9052cd921e4a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="40fa495b-7f8a-4c7b-8493-afb238396bc1" name="InPort" id="b8dcb66c-89d3-4acd-9e24-67b72afd6d5d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f01b5266-f5ed-4857-869f-9065bd566ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9bdfaadb-3359-4495-9188-8d43dcb99245" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="0671fe48-a473-4369-980f-60f552efe22f" name="InPort" connectedTo="40fa495b-7f8a-4c7b-8493-afb238396bc1"/>
            <port xsi:type="esdl:OutPort" id="6ff00f2d-e72e-4189-bb95-f32b4b929ec8" connectedTo="0ca61944-0a0b-4332-9f64-ba4cdebdd2ad" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="27ce63c8-b2f4-4510-a93b-a8e5a6441b7f" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e905102-76a4-4901-ad70-98bdebba47ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="51a6baa6-e4c7-43af-b677-4253bd28a745">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="5a3b3ee9-b1d7-4a80-820b-a7dfc84dc069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4348a14d-123d-41fd-83bd-85746aa32749" connectedTo="7755f37d-a47e-4efb-b3cb-1f838152bfe2 02500486-810b-4409-9d50-46d0a17dfe2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="deb70697-8bdf-48be-af45-934d9cbd2004" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e2e7dce4-96d7-4281-a041-d919dd03cbad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1a63a2cf-67bb-4587-b6f0-99a8460aa707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="199a0389-0b36-44d6-9a70-6ef153eb4962" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bddc51ac-982f-4a2f-80db-fd874517bd9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77509f76-2724-415a-bfa4-6935779d920f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b0f01bb-5ef9-4a93-bb38-1aaf2554ade6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d0bf9303-8e02-494d-aff5-2926d3434c42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="680b31f2-8314-40f1-ace4-3275402d1d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6efe01fb-9b7d-4a4f-ad5b-79b08f38fefd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d9d66c4-a966-47d5-afb9-c40495ce13c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cecc68d9-b82e-48cf-bc85-803062c72780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8327fa94-402a-40f2-aab9-3196da51c6aa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04010419-fd23-44ef-a698-fdd5829c0e7a" name="InPort" id="e95ca1b1-f39a-4b22-86c2-0bd5439931d8">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="976b7bbf-30f1-4e7e-aa09-dc83e29d39ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="871c5d91-520b-43a9-8faa-30eef59a424a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4348a14d-123d-41fd-83bd-85746aa32749" name="InPort" id="7755f37d-a47e-4efb-b3cb-1f838152bfe2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="aefcf254-a6cc-4c00-8244-713faabb77f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="56d10615-068e-4475-a14d-1dbc42217411" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="02500486-810b-4409-9d50-46d0a17dfe2b" name="InPort" connectedTo="4348a14d-123d-41fd-83bd-85746aa32749"/>
            <port xsi:type="esdl:OutPort" id="04010419-fd23-44ef-a698-fdd5829c0e7a" connectedTo="e95ca1b1-f39a-4b22-86c2-0bd5439931d8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="5e956467-cf97-49ad-a98a-9de3798acca0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c0164200-1361-4c2f-ac82-2213114d4c5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b7a4ec44-bfa2-46cc-9396-271b86a29491" value="165178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="337ac351-73c9-4fe5-9240-7dccafb88fd2" value="449.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4079ac7f-f34e-4581-9746-add84331ca47" value="1651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="83921360-f9ce-4055-ad1d-5645ba65f4f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c8d019a4-d8b9-434c-ac58-4942b2f24081" value="165178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="72832e74-9d90-4d42-ac16-1f3114890160" value="449.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6490ff41-c3b7-45ea-bd94-5cc1a8c9ec02" value="1651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="98bf7fd3-c490-4803-bdef-c0dd105dee25" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c05fc1d1-8b46-42ab-a07e-3f4415a82fc9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="13cbd3b9-dfde-4fa6-8771-9c9bf3f02208">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d1a6b6b9-79ca-4356-a171-0857bc750dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebb7bb88-4d13-4f00-90af-e9f097708797" connectedTo="d1b9966b-2dd9-4855-88e2-5be7f1018417 32ceed30-d83a-47b8-b6ae-826c06bf55ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8684e97b-2185-4233-884a-3a8a0619bbf3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0c7cfa65-b7fe-4c28-9805-a3f350d6e98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="b1003dff-b135-4935-98a6-8c095064b3c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d85d154-ba18-4040-a07f-36b7189f8f26" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="be4f2bca-c0bb-40c1-90fb-63f7ff131518" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79d69466-1739-4363-9695-cbe5352d3391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d17eec2-f376-4c76-aef2-895e7abd6860" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="8b70b984-f4ec-47d1-8666-8ef8dde2ad04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4873793d-ed7b-4ba4-b6e4-be386249bd99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fb6126d-1b28-43dc-8d8e-748db4ffa183" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1d87881f-b156-4155-af4a-9f31d220d9e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41d28662-61ba-457a-9581-e4f6d25d6ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="abc83eca-9c2d-4ab2-a3d2-11c15eaeb073" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b6c1cef-1e32-4e02-ada3-31f88645d38d" name="InPort" id="63f3e85b-5bfe-4f94-94ad-1eb6c462b596">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="8386af13-5fa7-4678-89ff-ede9130f48e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6eb0116-70be-4a55-a9e9-809ec527dc67" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebb7bb88-4d13-4f00-90af-e9f097708797" name="InPort" id="d1b9966b-2dd9-4855-88e2-5be7f1018417">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aff4f4df-0876-4115-9810-997dd474a759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d7f37326-bb98-4041-94e9-54f942bf2372" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="32ceed30-d83a-47b8-b6ae-826c06bf55ad" name="InPort" connectedTo="ebb7bb88-4d13-4f00-90af-e9f097708797"/>
            <port xsi:type="esdl:OutPort" id="6b6c1cef-1e32-4e02-ada3-31f88645d38d" connectedTo="63f3e85b-5bfe-4f94-94ad-1eb6c462b596" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="4527197f-a355-47fc-b5c0-bcb0dc410986" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18149eb3-462d-4c9c-a487-931f39ffa2b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="3e17e2b2-cf58-435b-bd75-b567c67cc461">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3962fd80-e008-444e-91e4-73876781feb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f886d042-2650-44c9-b1e6-db5b1023ff3e" connectedTo="7e01b57d-f630-4f1b-888d-2aaa622b4e14 cde956a5-a631-460b-86e2-e535ac782c3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ca32eeb-3707-43bc-947c-a3a66ed8ee41" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="392a9131-eaef-4f6c-a009-33eb606d018a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f94dbb5e-90be-44dd-9e88-f9ec1abbdc33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14527e49-2cd7-416b-a039-958cbb3be98d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e74c59a9-67b6-47e9-985d-cdf6701243d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6be453b-7866-46c7-9e6f-02e198fb0ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b25aa79c-05a5-4ded-b29b-0587fced6689" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af8d1a1e-61c7-4463-afa2-0b825db93fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be7d29f3-12ad-4c86-b715-9334d61e0e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e60878f3-848e-4657-b27c-dbbe297dcb07" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa2d5d43-bcbd-4f32-802c-1b822fe61918" name="InPort" id="07a6f556-3b03-4382-9aaa-fbf22339ce97">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4654967d-0ac9-41a8-840a-ee9fcd952c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8b576d4-838a-453c-85d6-0f56b57d8d2d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f886d042-2650-44c9-b1e6-db5b1023ff3e" name="InPort" id="7e01b57d-f630-4f1b-888d-2aaa622b4e14">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e552f9b-de51-4393-bffc-091fb3249cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f09cf1d4-3ba0-4cbd-ba45-82a4b30f20e2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="cde956a5-a631-460b-86e2-e535ac782c3b" name="InPort" connectedTo="f886d042-2650-44c9-b1e6-db5b1023ff3e"/>
            <port xsi:type="esdl:OutPort" id="fa2d5d43-bcbd-4f32-802c-1b822fe61918" connectedTo="07a6f556-3b03-4382-9aaa-fbf22339ce97" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="7dd26c28-3b76-419b-a0c8-e50ddc8707a7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="42563c68-ce17-4c5c-9258-16d14c59920e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bc43ad98-7766-41de-8098-9fd64647fa22" value="24100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ae44b49a-4f1d-4d53-b084-a4197c02288a" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="92b1aa6c-6406-44e8-9a18-368080d4e76e" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bb299004-4dc3-4c2e-9f31-dd9a3548ea94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="908eb640-0e66-4dda-9a78-00f4097127db" value="24100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2aa58bca-e0e4-4d42-9fcb-09d0127b4dba" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="79451724-7549-4a74-8088-d004f25f3556" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="d5df3f39-f6b2-4e52-a908-460876d4ee8b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4142b47-9ddb-49a3-ad69-116637ee6368" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="c3d90885-5f15-4bfc-8d12-a2d296219169">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9e25c083-5968-4f88-ab01-a2700dbb9676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eee30096-75a0-446f-8477-103e88a47e55" connectedTo="84c45739-341f-4876-a718-b3183cf78bc4 a2135d0b-39d3-4db4-aeec-41d7ffb288fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fc6ee45-8f25-4508-9e95-fc5d25e92fc0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4bb3cf91-c494-48a6-8c47-929c0a78676c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9b92264a-7ea2-4731-b683-0def0f41ca8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd3de546-9e67-4a59-86fe-3ba00fc3a80c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="36f944e8-5987-4767-bb6a-29aa0ae1021b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3bfc9233-b434-4491-82b7-e079b1d98c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed7de091-1392-4f65-9985-dbd63d243ace" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="3e224740-5916-42c7-bd5a-8176a0a7a4a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06aa4a06-8755-47af-a9a6-a7821dc2bb07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efb893b1-62c7-4630-9e0d-6e89e0755113" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0ff915e2-9d33-4d82-b9c7-5f8a8cb17640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="75d8074a-be17-457d-9c33-bd61fcbc1c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="188e4dd9-d01e-4008-b525-26735ce587b9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a4d170f-dea7-4b1f-a9e5-571441ef66ee" name="InPort" id="9c5eb513-3bcb-42b6-b5e2-ea1ab24e8f29">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="0969b09c-cc61-4e21-a379-9546265fefbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afa16927-4edf-40ef-bffc-0990ae14bdcf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eee30096-75a0-446f-8477-103e88a47e55" name="InPort" id="84c45739-341f-4876-a718-b3183cf78bc4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9f603d8f-3253-4510-82a6-5c993c2578ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="de799744-97f9-4a5f-94c7-ec26316bafc4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a2135d0b-39d3-4db4-aeec-41d7ffb288fa" name="InPort" connectedTo="eee30096-75a0-446f-8477-103e88a47e55"/>
            <port xsi:type="esdl:OutPort" id="4a4d170f-dea7-4b1f-a9e5-571441ef66ee" connectedTo="9c5eb513-3bcb-42b6-b5e2-ea1ab24e8f29" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="c354e761-03e2-4a4f-8032-207798b9e741" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3dff0a4e-4d8c-4f4e-b6aa-04c8fc4ccf2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="526b95b7-1b8f-47ef-a905-767445da3a82">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c18b18fd-e2c5-4e90-8d60-6d5940686825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="059d80a8-d0bd-4de5-a4a5-6a29c6cd2784" connectedTo="b956b4fd-63b7-4836-beac-5a7c8c89aec9 4117836d-8ca3-439f-b138-05924266c653" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01cb9e00-81be-44b7-94b4-f3cd108066d1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="094bc76e-dfde-4f12-a559-f71f2ec721f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="01f8af50-6401-4fcd-8dec-5b9c4073da77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c28273ff-aa2a-4f23-9a83-ec49d3b157bc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bcd19e81-63d1-4faf-9ef1-15774be56513" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cee57fbd-6092-442c-80d8-8c9dcb18c4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97b332ff-dd90-4857-aeb0-748473fe8ee4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad58ae24-8d6f-4ada-b494-7c80a4103949" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb38b1d0-c099-4775-832e-13f15391a3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc85e7e8-a5e7-491a-8e23-e78d9df44d2b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1716aee9-c9df-4c15-9432-975da6e5073d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42e37f84-93ae-44a0-9972-1d28dfd525c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a3d26980-9493-4a84-85be-ad9554155a38" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fcb6942-d5b1-4963-ba3a-96fc2a4f1629" name="InPort" id="a63f5f76-0fa8-4316-a505-089d58017d31">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8f829151-ed81-4696-b21b-cca6560a8c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83453c48-b3dd-4cbc-951b-919d12e8be7a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="059d80a8-d0bd-4de5-a4a5-6a29c6cd2784" name="InPort" id="b956b4fd-63b7-4836-beac-5a7c8c89aec9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="10dcf54e-0ecc-4de5-b005-db00d2eaa228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="05ad875c-2239-4356-b163-695eec406c1b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="4117836d-8ca3-439f-b138-05924266c653" name="InPort" connectedTo="059d80a8-d0bd-4de5-a4a5-6a29c6cd2784"/>
            <port xsi:type="esdl:OutPort" id="5fcb6942-d5b1-4963-ba3a-96fc2a4f1629" connectedTo="a63f5f76-0fa8-4316-a505-089d58017d31" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="f7783655-3be0-4678-a670-c338e9921677">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="126e3f58-f684-4045-b858-1e0e75c4391d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d8df3f75-1a4f-406a-85b7-109919241670" value="216211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b4fe78ff-1291-450f-b04c-d7e54ea1cb05" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a576c681-32cf-4551-98ff-dfa41e86e5f2" value="1324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="95ab2a1f-bf00-4a39-84ae-3ab81d6092dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1d068679-a784-4712-872b-f1c16da56767" value="216211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9839592d-29e5-4a94-a669-7499b0bbda64" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="99c67e69-54c1-44cc-9383-3672111d8103" value="1324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="e2175bed-cfc6-47a5-a195-4b8c33aa4d32" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6077cb0-daa9-4a9d-bf76-f53220f5e010" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="d80c39f3-00c1-4d81-bd25-0d8eba82dfdb">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0a39b475-03a7-43cb-9008-3a4e056c0520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57a38828-6bac-4faf-a847-ef30814a88f8" connectedTo="40cf7a7b-5d2e-4948-a662-a13bf79e411c 23ebca30-467f-4eab-86f2-3216724819db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="600370dc-86c6-416a-9d38-7e28b22c03f7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d31dfc71-ae9e-47a6-b3c3-908c8c0b0eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="da907f61-7775-47df-b32a-953cdb5bdb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c4eb1a4-c6e5-458d-b02d-1e01fb7c55c0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62203e62-968b-4538-b97a-db9e2a680e5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a97dea02-4242-4af2-b503-264ee06b41c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49283587-3147-4873-97fe-443f01cf7436" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="78baea52-0922-4c35-a3da-a88aa2b579cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea04b389-a4df-4daf-9699-98988144d37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad06234a-5209-4dde-8d17-0072a5f3ab26" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="932b61a8-efe7-4fdc-9a4e-d8c7c203a57f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3b550066-1d08-4c76-9447-19c0ee0eae76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a2a8e9b-7b89-455f-959f-e6a3825cff56" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4bce035c-3c2e-44f5-9b0f-787ffb28ac38" name="InPort" id="8cfd279e-9dfc-4120-9e91-ba0bbbc4c3b3">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="2356c069-eb6f-48ff-bbfc-7fffd0589c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32e73968-2e80-4301-b2ba-b52d6336b116" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57a38828-6bac-4faf-a847-ef30814a88f8" name="InPort" id="40cf7a7b-5d2e-4948-a662-a13bf79e411c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="416723a1-4879-4c0d-b101-f1884b36c785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f468b588-607a-4a6c-bd5b-f20a122a5629" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="23ebca30-467f-4eab-86f2-3216724819db" name="InPort" connectedTo="57a38828-6bac-4faf-a847-ef30814a88f8"/>
            <port xsi:type="esdl:OutPort" id="4bce035c-3c2e-44f5-9b0f-787ffb28ac38" connectedTo="8cfd279e-9dfc-4120-9e91-ba0bbbc4c3b3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="b19f32e2-6ff6-452f-980c-aade2d08947d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ec37f34-4c21-4170-8b97-0b9378f4c928" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd06ea06-5ed7-48ce-99de-9de1fadb8984" name="InPort" id="ddd18600-0f69-4cde-9e86-d94d04a01bc5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0a4e3bff-5589-4342-b603-f9769c7a93fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c79d43a-2162-4044-81bf-065953800910" connectedTo="271b441b-e4f0-4005-8f2f-4d7704310d2a 23138a0d-b792-4ec5-ac95-ad0adb919de9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="100069aa-ae8e-48b5-ae22-18e09193c2cb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a0f793fa-8c46-401b-8abd-1d092b678c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09d321db-a299-49ba-af5e-9c2852e4ab03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c394a64f-3b2a-4b86-b08b-8334717c59ea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1a247e1d-2fd2-4095-b0ca-85e6f90c2a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8227753-19b5-4bfb-980f-96007de29db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54d9c991-832d-4265-a60b-34acb788e333" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="494ca3d7-68b7-447c-a71e-4527886dadf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="041a30a2-53a6-4790-a8df-a9c3bc2640ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="111dc600-ffcd-43fc-b392-2fea3fedd280" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82937b84-ec74-48d5-821f-7ce9d734951b" name="InPort" id="6d3b0eeb-4288-44dd-9d3a-3ce65b2b1edc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c906726e-4d33-41a3-ab16-b821f023bc82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c23b4ebe-976e-4692-9ba2-8ca720cd2f05" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c79d43a-2162-4044-81bf-065953800910" name="InPort" id="271b441b-e4f0-4005-8f2f-4d7704310d2a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0799c110-14f0-4a38-8f77-057698d4a943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e8e3fc38-b470-4443-a3ef-11811b29110d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="23138a0d-b792-4ec5-ac95-ad0adb919de9" name="InPort" connectedTo="8c79d43a-2162-4044-81bf-065953800910"/>
            <port xsi:type="esdl:OutPort" id="82937b84-ec74-48d5-821f-7ce9d734951b" connectedTo="6d3b0eeb-4288-44dd-9d3a-3ce65b2b1edc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="da95b6fc-f108-4bea-8ea7-ad26912829d0" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="d44fde77-8fbd-4ce5-bbb0-7040fc35f8f0" connectedTo="82c2009b-eeaa-42a1-a907-42163d526eab 24f3dc60-ed63-4961-96a1-289f4d628142 d7fdf0f1-9c65-4023-9914-8920a6014ad1 c835c395-bfa5-4824-b067-29fbf929d536 2891b202-a63d-4774-865f-d0b846ec3db1 497ea603-1724-47ce-9bf2-e020eaea4101" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4e68c0e0-dbb1-4a58-abfe-1491b357e30e" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="d4b4cc3a-137a-4d31-bf48-bd25202fa9d5" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="45bd9330-be19-4561-8cd6-0468bf36cfaa" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="acfaeb04-68cf-47e6-a00e-a27697ed0072" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="d1fb55ab-df14-4853-8f4c-6a717695c4ca" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2881babd-e834-440c-b194-b947d33fb800" connectedTo="8628390b-69d7-48c1-a74e-43dbfe031d6e cf054528-fa7f-452a-aa69-d1d883a0901a 5a501ce0-4bed-4709-b988-18a378fdc66d 9d47c2b3-954e-4fb0-b6a4-fc72fc87a796 5faa46f8-a5fc-4df8-9429-d77fd4671af0 74e17933-4dbf-4eee-baaa-18b706a6e7a1 25e9cd76-0cc4-4b0e-a79d-d33cf6e4f965 b47a9c7f-1a93-4236-8266-1633b187a967 2bd94012-a4c7-4eac-9bf3-af4bdfcde315 20a4dc9a-1c55-4b72-bca7-672ec0509018 9b8c5f8f-2822-446a-b9c2-875c8bac9535 bedb95d1-5346-4a12-a5e2-52b9938c56b7" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ee713acf-7992-4b63-b9e8-8bafb2d651b5" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="cd06ea06-5ed7-48ce-99de-9de1fadb8984" connectedTo="90eca382-2868-432a-9fb4-154f8fd74a8c 361c06d8-6af5-4fce-902a-1cea59cb61dd d5fb5320-0850-460d-b8e7-33bc3e97ec24 995db287-77ec-4b71-a59c-787ba52a7af8 6ad9ff6f-6523-468c-976d-d59445169111 3b085e98-afe4-4098-a6e8-22c8f92dbd60 9124b4f7-2098-4147-8b3b-2310564b8409 49cdedd0-61ab-4997-b798-f917363a6b8e e0737a9e-4791-4489-a53b-8e3a21270c44 1f9dd50a-32ba-44d8-acb3-cf103ea07d1f faa25a4a-28d6-4acf-8b4a-2e705d7c8f58 da2daa99-26a5-4995-b491-a6350ae0ad8e fc5e26f6-134f-492b-87c0-53c1f7baf41c 4f5a5159-de89-4af4-a0c8-909d96f49914 e3a440f5-39c9-4bc3-b07d-d78590b9cf96 74b41c74-eec2-4cff-9040-7d801f70a687 942bda8a-8dbd-4035-b896-603fe4948f88 0f6ca5b9-4e15-45c6-bb05-9f6fbebe7f7c 25e73c5b-f3a9-4839-8d6c-ef4d508b7b96 a4765cbf-7b8a-4152-9495-a1e91ed0b306 81853905-5ba1-4c54-93a2-b3cab3f6b0b6 de10b407-482d-482f-aa81-8597cbdfed6e 3b5fe227-8e97-407b-8b57-332f7b9ddb9a b054d1cf-8451-4588-be8c-c4bbf4051275 6334b9c0-5a36-419e-be21-f5cc2bcdf1bb aa1f437d-2c7b-4ba4-b3dc-02bc5d6ad578 722cd0c9-2431-4af3-948f-e24e2357505c 3f50c793-577a-49f9-a92d-c72b821b9e5d 443cde66-5ae3-4ff8-895f-9f39af3803cb 7266685f-aaf8-41e4-a720-7ccdac7f8852 53a0c234-0915-4253-8b9d-59c2da4931a6 bb2f72e5-6c9c-4654-ae9b-986e6312f169 9b9940f8-8df3-4908-8cbb-011108a876f5 40208734-ad3a-4819-ac24-ba8d1eea9074 a42b3c1e-306e-47c1-b4c1-5cbdd0b8fda2 d65c51fb-9e6f-4716-8782-80906ce83620 e8c85730-617a-4a98-beb3-79ac7ceb7496 4390a820-17ea-4dbd-a397-1730db90a6ea e01d7925-bcb7-4e81-bcae-f155a1f6bc76 192bd827-0d13-4de5-834a-9e0b42cdc650 082bdce0-c6cc-49f2-acb6-19630326d6d9 a03d36c4-3c7a-4b3d-b8c5-f8abca078ff7 3273d62d-ac96-4de0-a67b-f4ba23b85294 06c22523-6221-40d0-9a34-4c2ed2ca1ae0 b7623d06-30b8-4a9f-a01c-c3070118508a 7804b632-28c6-49de-80bb-61f6652a78c9 4eb3ff49-d55a-4d25-bbf4-7cf59e56583e dca37722-0e44-496d-ae5c-0d4b32dd1794 363216d4-2c0f-4098-80ef-d71e51fdb65f a71ff6eb-8ca5-47d7-bab1-1bc8358d29a4 62b6f434-f7ef-461a-ad1b-afd004c73ad0 125054c6-6de9-468b-8507-833ce2f6e272 f21f206c-8b0c-4b47-90b7-3a66c89c8372 3eb5ac4f-f372-4498-9024-3954f8d28eae dd6651d0-8ebc-495e-a645-83c579eb68bc 82b4f761-651c-4ac9-bd35-33b46a23ddb8 d69de812-7d8e-4cee-ad47-ebb526cff902 e8cccce1-7504-4782-8120-fff10719ab87 10ce1dbc-1125-4d4d-b95c-9831585f4eff 516823ba-66f7-4624-8e0e-73ce7259a5fe a83780a4-67f3-4048-905d-6beaba7e0221 360edcec-0e99-4a1f-94d2-84a5af79f575 14fc287b-3138-4875-b9c9-f39ec67f3593 1cdb8533-ed0a-440e-8a36-7267a9ab5058 72be5a90-8dc0-4502-ab49-5681d485f1eb dff89753-7faf-43f2-8051-051f83c54d3f 53727342-ddc7-4021-b299-1073ad90d949 8b9fbec4-d0fd-4c14-8f03-1704d99e26d1 49e9dc46-f4ed-4ae3-b0c9-880e4b96a913 0456329b-7ae9-4bd0-b33e-a381417a6c4b 6d31396b-8cbe-4ef5-9818-017656282985 4834b1e2-0b46-4a5a-a9a0-8a77619930e6 3867b002-3ac8-4205-9b8e-03e4b6d0293d 37a485e0-0364-4b50-b190-c34ebf97c92d 582ece98-49a9-4940-b48a-6b4535babc85 869e7e53-8e06-4506-a241-77b92b6add34 e63c1af4-4da5-437e-bc3d-17f00180bbc7 cad5b3fa-79a2-4054-b8b5-6560a569b25a 018a7e3a-6094-4a96-9f8f-cad8e73dc71c 90eaa561-1f99-4ead-8cde-6fe4353e3efc 61644b78-a752-4348-a092-23e5fcc417ee 9e147dae-9a03-47b8-8b5e-bccaf968e15f 3c07bdc9-cd2b-4876-a5e0-6ad221084bf3 95735971-6f85-4cfd-808b-1db8afa70093 f0ac78e2-9120-44e8-9185-dac25036eeaa 879e964e-8878-45f4-b6fc-adacbe4ced67 07abb0e8-1c29-4bf2-91d9-720b40003c07 db9a1ef3-86be-4b32-8d59-8cde0e32b7dd 8fb058ec-62c3-4f20-946b-959dd304de90 eb07a11a-6974-4e18-b14b-29c74d119ca7 f12ea2b8-0945-4942-9986-f970a45a711a b1347d88-1000-438c-b386-69fb938a04a4 79427ec9-6828-47c1-b2d1-01502b2054f1 1416dbe8-20ff-4c30-acc3-10b2d7426681 26ebcf12-e4c0-4985-aab2-105ed2b093d8 96dd5c90-0fe2-4b0d-9c78-cf539f65b7fe 16e094b2-4d34-4ef7-8906-9dd776a678a8 028e84ee-52a1-4d8f-9142-f91c77090573 b963a32b-0804-4583-9133-7e7096e9f267 68c22624-09dc-4bc9-ac42-6feda9eae4c5 8b66787f-be27-46c6-b23c-5e30635d5b2c 6f84957f-584d-4214-ae5c-75d368aa5696 1e1bb672-8e20-4ab3-80b1-4495f7a265b9 d237b4b6-89dc-42e0-b603-03843eb1ec98 1830a742-4837-4d0f-a2e0-968ac98472fb eb77f1e2-2275-4401-9d8c-d23fcb8d3ae9 dc234be3-50e5-4155-8ba0-abbb66089868 f252eafb-2797-48d6-942e-1d35eaefcd43 dac8b0e0-8d8d-40ba-8c02-86c179cd7400 0735cf04-219e-4a3b-9abe-cf2f4db1b165 663a9f1d-a769-4de9-b232-5e7a7efe8ff2 a02eb304-50f6-4d89-8dbf-f7727f78dfa5 1a782ccb-24cb-42dd-a874-f8eade4b20a4 a26cd282-8b65-4dd6-a0fd-cdf1f3b94b02 f6a1f691-61db-4742-9eef-25b735419247 b0f87054-c4e7-4628-ac09-49ff3769b8f6 51a6baa6-e4c7-43af-b677-4253bd28a745 13cbd3b9-dfde-4fa6-8771-9c9bf3f02208 3e17e2b2-cf58-435b-bd75-b567c67cc461 c3d90885-5f15-4bfc-8d12-a2d296219169 526b95b7-1b8f-47ef-a905-767445da3a82 d80c39f3-00c1-4d81-bd25-0d8eba82dfdb ddd18600-0f69-4cde-9e86-d94d04a01bc5" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7b0c2f3e-0e50-49ff-859c-736e9614601b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4b9ebab7-402d-49eb-877a-01f10907cf08">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
